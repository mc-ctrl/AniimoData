--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.HotkeyConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "DialogueBranchUIComponent"
slot9 = slot2
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dialogueBranchList"
	slot1 = slot1(slot3, slot4)
	slot0.dialogueBranchList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "talkListUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.talkListUComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.dialogueBranchList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0.customData = slot2
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setupMultiDialogueBranchBtn
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Common/GamepadConfirm"

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedBtn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedBtn
		slot0 = slot0.luaClick

		slot0()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-11, warpins: 1 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6 = slot0.gameObject
	slot7 = "Common/GamepadConfirm"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.show

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurrentDialogueBranchInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setSelectData
	slot6 = {}

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.dialogueBranchList
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot3 = #slot2
	slot4 = 1
	--- END OF BLOCK #2 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.SetInputActionEnabled
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.Camera_Zoom
	slot7 = false
	slot8 = HotkeyConst
	slot8 = slot8.INPUT_BLOCK_FLAG
	slot8 = slot8.Dialogue

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.SetInputActionEnabled
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.Camera_Zoom
	slot7 = true
	slot8 = HotkeyConst
	slot8 = slot8.INPUT_BLOCK_FLAG
	slot8 = slot8.Dialogue

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-52, warpins: 2 ---
	slot3 = #slot2
	slot4 = 1
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-59, warpins: 1 ---
	slot3 = slot0.talkListUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Scroll"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 60-65, warpins: 1 ---
	slot3 = slot0.talkListUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Scroll"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-85, warpins: 2 ---
	slot3 = nil
	slot0.selectedBtn = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.dialogueBranchList
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.dialogueBranchList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 86-88, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.trySelectDialogueOptionBtn

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.refreshDialogueBranchOption = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.selectData = slot1
	slot2 = slot0.ctrl
	slot2 = slot2.onSelectItemChange
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.onSelectItemChange

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.setSelectData = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectData

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getCurInteractItem = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectedBtn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.selectedBtn
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-17, warpins: 1 ---
	slot2 = slot0.selectedBtn
	slot3 = slot0.selectedBtn
	slot3 = slot3.customData
	slot3 = slot3.hasSelected
	slot3 = not slot3
	slot2.visualInteractable = slot3
	slot2 = slot0.selectedBtn
	slot2 = slot2.customData
	slot2 = slot2.keyBind
	slot3 = ""
	slot2.actionPath = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-33, warpins: 3 ---
	slot0.selectedBtn = slot1
	slot2 = slot0.selectedBtn
	slot3 = true
	slot2.visualInteractable = slot3
	slot2 = slot0.selectedBtn
	slot2 = slot2.customData
	slot2 = slot2.keyBind
	slot3 = slot0.selectedBtn
	slot3 = slot3.customData
	slot3 = slot3.actionPath
	slot2.actionPath = slot3
	slot4 = slot0
	slot2 = slot0.setSelectData
	slot5 = slot1.customData

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot6.setBtnActionEnable = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.dialogueOptionSelectedIndex
	slot3 = slot0.dialogueOptionNum
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot2
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-24, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2 - 1
	slot8 = slot0.dialogueOptionBeginIndex
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-30, warpins: 1 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = slot2 + 1
	slot8 = slot0.dialogueOptionEndIndex
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 33-48, warpins: 1 ---
	slot5 = slot0.dialogueBranchList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4

	slot5(slot7, slot8)

	slot0.dialogueOptionSelectedIndex = slot4
	slot5 = slot0.dialogueBranchList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot9 = slot0
	slot7 = slot0.setBtnActionEnable
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 49-50, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	if slot1 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-58, warpins: 1 ---
	slot4 = slot0.dialogueOptionEndIndex
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 59-59, warpins: 1 ---
	slot4 = slot0.dialogueOptionBeginIndex
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-74, warpins: 2 ---
	slot5 = slot0.dialogueBranchList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4

	slot5(slot7, slot8)

	slot0.dialogueOptionSelectedIndex = slot4
	slot5 = slot0.dialogueBranchList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot9 = slot0
	slot7 = slot0.setBtnActionEnable
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-77, warpins: 5 ---
	slot5 = 1
	--- END OF BLOCK #16 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-79, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 80-80, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-81, warpins: 2 ---
	return slot5
	--- END OF BLOCK #19 ---



end

slot6.onMouseScroll = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.dialogueOptionSelectedIndex
	slot2 = slot0.dialogueOptionNum
	slot3 = slot1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot1 + 1
	slot3 = slot4 % slot2
	--- END OF BLOCK #3 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-30, warpins: 1 ---
	slot4 = slot0.dialogueBranchList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3

	slot4(slot6, slot7)

	slot0.dialogueOptionSelectedIndex = slot3
	slot4 = slot0.dialogueBranchList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	slot8 = slot0
	slot6 = slot0.setBtnActionEnable
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-51, warpins: 1 ---
	slot3 = slot0.dialogueOptionBeginIndex
	slot4 = slot0.dialogueBranchList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3

	slot4(slot6, slot7)

	slot0.dialogueOptionSelectedIndex = slot3
	slot4 = slot0.dialogueBranchList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	slot8 = slot0
	slot6 = slot0.setBtnActionEnable
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-54, warpins: 5 ---
	slot4 = 1
	--- END OF BLOCK #8 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-56, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-57, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot6.onGamepadSwitch = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = {}
	slot9 = slot7.btnIcon
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot9 = AddressDataConst
	slot9 = slot9.BRANCH_OPTION_ICON
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-31, warpins: 2 ---
	slot8.btnIcon = slot9
	slot9 = slot7.optionText
	slot8.btnTitle = slot9
	slot9 = "Hud/Interact"
	slot8.actionPath = slot9
	slot9 = slot7.dialogueId
	slot8.dialogueId = slot9
	slot9 = slot7.id
	slot8.id = slot9
	slot9 = slot7.nextDialogueId
	slot8.nextDialogueId = slot9
	slot9 = #slot2
	slot8.index = slot9
	slot9 = slot7.hasSelected
	slot8.hasSelected = slot9
	slot9 = slot7.callback
	slot8.callback = slot9
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 34-34, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot6.getCurrentDialogueBranchInfo = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.customData
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "KeyBindingPro"
	slot6 = slot6(slot8, slot9)
	slot5.keyBind = slot6
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameOneUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNameTwoUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot3.btnIcon
	slot5.url = slot8
	slot8 = slot3.btnIcon
	--- END OF BLOCK #0 ---

	if slot8 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-41, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setUIViewVisible
	slot10 = slot5
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 42-46, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setUIViewVisible
	slot10 = slot5
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-64, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = LuaUIUtils
	slot11 = slot11.getReplacedDialogueText
	slot13 = slot3.btnTitle
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = true
	slot1.enabledVisualSelect = slot8
	slot8 = slot3.hasSelected
	slot8 = not slot8
	slot1.visualInteractable = slot8
	slot10 = slot6
	slot8 = slot6.IsTextOverflowing
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 65-77, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = LuaUIUtils
	slot11 = slot11.getReplacedDialogueText
	slot13 = slot3.btnTitle
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 78-81, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 82-100, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = button
		slot0 = slot0.isSelected
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dialogueBranchList
		slot2 = slot0
		slot0 = slot0.SelectItem
		slot3 = data
		slot3 = slot3.index

		slot0(slot2, slot3)

		slot0 = self
		slot1 = data
		slot1 = slot1.index
		slot0.dialogueOptionSelectedIndex = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setBtnActionEnable
		slot3 = button

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaHover = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.setUIViewVisible
	slot10 = slot1
	slot11 = true

	slot8(slot10, slot11)

	slot8 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.communication
		slot2 = slot0
		slot0 = slot0.addPlayerChoiceReviewLog
		slot3 = data
		slot3 = slot3.btnTitle
		slot4 = data
		slot4 = slot4.dialogueId

		slot0(slot2, slot3, slot4)

		slot0 = data
		slot0 = slot0.callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-20, warpins: 1 ---
		slot0 = data
		slot0 = slot0.callback
		slot2 = data
		slot2 = slot2.id

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-29, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.onBranchOptionClick
		slot3 = data
		slot3 = slot3.nextDialogueId
		slot4 = data
		slot4 = slot4.index

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot8
	slot8 = slot1.customData
	slot8 = slot8.keyBind
	slot9 = true
	slot8.isVirtual = slot9
	slot8 = slot1.customData
	slot8 = slot8.keyBind

	slot9 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.luaTrigger = slot9

	return
	--- END OF BLOCK #6 ---



end

slot6.setupMultiDialogueBranchBtn = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = true
	slot2 = slot0.dialogueBranchList
	slot2 = slot2.itemData
	slot3, slot4 = nil
	slot5 = 0
	slot6 = 1
	slot7 = slot2.Count
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-17, warpins: 2 ---
	slot10 = slot9 - 1
	slot11 = slot0.dialogueBranchList
	slot13 = slot11
	slot11 = slot11.TryGetChildAt
	slot14 = slot10
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot3 = slot12
	slot4 = slot10
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 27-30, warpins: 1 ---
	slot0.dialogueOptionNum = slot5
	slot6 = 0

	--- END OF BLOCK #6 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-48, warpins: 2 ---
	slot0.dialogueOptionBeginIndex = slot4
	slot6 = slot4 + slot5
	slot6 = slot6 - 1
	slot0.dialogueOptionEndIndex = slot6
	slot6 = nil
	slot0.dialogueOptionSelectedIndex = slot6
	slot6 = slot0.dialogueBranchList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot4

	slot6(slot8, slot9)

	slot0.dialogueOptionSelectedIndex = slot4
	slot8 = slot0
	slot6 = slot0.setBtnActionEnable
	slot9 = slot3

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot6.trySelectDialogueOptionBtn = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedBtn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setBtnActionEnable
	slot4 = slot0.selectedBtn

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onInputDeviceChange = slot7

return slot6
--- END OF BLOCK #0 ---



