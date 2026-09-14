--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaMsgUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.puppet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.npc_dialogue_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.CallbackHandler"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "DialogReviewCtrl"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.HotkeyConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.DialogueConst"
slot16 = slot16(slot18)
slot17 = ToBool

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getHandledDialogReviewLogs
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.logs = slot2
	slot3 = slot0.view
	slot3 = slot3.contentList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshConsoleBarState

	slot3(slot5)

	slot3 = LuaUIUtils
	slot3 = slot3.setCommonConsoleBarList
	slot5 = slot0.view
	slot5 = slot5.consoleBarUWidget
	slot5 = slot5.transform
	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadRightStickMove
	slot8.path = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CONSOLE_BAR_SCROLL_VIEW"
	slot9 = slot9(slot11)
	slot8.label = slot9
	slot7[1] = slot8
	slot8 = {}
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadButtonEast
	slot8.path = slot9
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CONSOLE_BAR_EXIT"
	slot9 = slot9(slot11)
	slot8.label = slot9
	slot7[2] = slot8
	slot6.right = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot0.view
	slot2 = slot2.returnBtn
	slot2.luaClick = slot1
	slot2 = slot0.view
	slot2 = slot2.contentList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setItemData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Common/ClosePanelCommon"
	slot6 = slot1
	slot7 = slot0.view
	slot7 = slot7.returnBtn
	slot7 = slot7.gameObject
	slot8 = "Common/ClosePanelCommon"

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.bindGamepadScrollUList
	slot5 = slot0.view
	slot5 = slot5.contentList
	slot6 = nil
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.blurUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.blurUWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.close = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = {}
	slot3 = "invalidDefault"
	slot4 = nil
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #3 11-15, warpins: 1 ---
	slot10 = slot9.isChoice
	slot11 = slot9.dialogId
	slot12 = slot9.dialogIndex
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot13, slot14 = nil
	slot15 = false
	slot16 = false
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getReplacedDialogueText
	slot19 = slot9.branchText
	slot17 = slot17(slot19)
	slot13 = slot17
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 28-41, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getReplacedDialogueText
	slot19 = NpcDialogueData
	slot19 = slot19[slot11]
	slot19 = slot19[slot12]
	slot19 = slot19.chat
	slot17 = slot17(slot19)
	slot13 = slot17
	slot17 = NpcDialogueData
	slot17 = slot17[slot11]
	slot17 = slot17[slot12]
	slot14 = slot17.npcId
	--- END OF BLOCK #7 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot14 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-46, warpins: 2 ---
	slot15 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 49-54, warpins: 1 ---
	slot17 = NpcDialogueData
	slot17 = slot17[slot11]
	slot17 = slot17[slot12]
	slot17 = slot17.npcName
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 55-63, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getReplacedDialogueText
	slot19 = NpcDialogueData
	slot19 = slot19[slot11]
	slot19 = slot19[slot12]
	slot19 = slot19.npcName
	slot17 = slot17(slot19)
	--- END OF BLOCK #13 ---

	slot4 = if not slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-68, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "DIALOGUE_NARRATION"
	slot17 = slot17(slot19)
	slot4 = slot17
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-69, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #16 70-75, warpins: 1 ---
	slot17 = slot9.chatType
	slot18 = DialogueConst
	slot18 = slot18.ChatType
	slot18 = slot18.BLACK_SCREEN
	--- END OF BLOCK #16 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-77, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 78-81, warpins: 1 ---
	slot17 = PuppetData
	slot17 = slot17[slot14]
	--- END OF BLOCK #18 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-87, warpins: 1 ---
	slot18 = LuaUIUtils
	slot18 = slot18.getReplacedDialogueText
	slot20 = slot17.name
	slot18 = slot18(slot20)
	slot4 = slot18
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #20 88-93, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "DIALOGUE_NARRATION"
	slot18 = slot18(slot20)
	slot4 = slot18
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #21 94-95, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 96-101, warpins: 1 ---
	slot17 = NpcDialogueData
	slot17 = slot17[slot11]
	slot17 = slot17[slot12]
	slot17 = slot17.npcName
	--- END OF BLOCK #22 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 102-110, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getReplacedDialogueText
	slot19 = NpcDialogueData
	slot19 = slot19[slot11]
	slot19 = slot19[slot12]
	slot19 = slot19.npcName
	slot17 = slot17(slot19)
	--- END OF BLOCK #23 ---

	slot4 = if not slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 111-115, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "DIALOGUE_NARRATION"
	slot17 = slot17(slot19)
	slot4 = slot17
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 116-116, warpins: 2 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 117-122, warpins: 2 ---
	slot17 = slot9.chatType
	slot18 = DialogueConst
	slot18 = slot18.ChatType
	slot18 = slot18.BLACK_SCREEN
	--- END OF BLOCK #26 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 123-124, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 125-129, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "ME"
	slot17 = slot17(slot19)
	slot4 = slot17
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 130-131, warpins: 7 ---
	--- END OF BLOCK #29 ---

	slot17 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 132-136, warpins: 1 ---
	slot17 = string
	slot17 = slot17.find
	slot19 = slot4
	slot20 = "<localizationIdTag"
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 137-138, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot18 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 139-143, warpins: 1 ---
	slot18 = string
	slot18 = slot18.find
	slot20 = slot3
	slot21 = "<localizationIdTag"
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 144-145, warpins: 2 ---
	--- END OF BLOCK #33 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 146-147, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 148-148, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 149-150, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 151-152, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #38 153-155, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #38 ---

	if slot17 > slot20 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #39 156-158, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #39 ---

	if slot18 > slot20 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 159-172, warpins: 1 ---
	slot20 = string
	slot20 = slot20.sub
	slot22 = slot4
	slot23 = 1
	slot24 = slot17 - 1
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = string
	slot21 = slot21.sub
	slot23 = slot3
	slot24 = 1
	slot25 = slot18 - 1
	slot21 = slot21(slot23, slot24, slot25)
	--- END OF BLOCK #40 ---

	if slot20 ~= slot21 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 173-174, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 175-175, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 176-177, warpins: 6 ---
	--- END OF BLOCK #43 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 178-191, warpins: 1 ---
	slot3 = nil
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot2
	slot23 = {
		needTitle = true
	}
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "DIALOGUE_NARRATION"
	slot24 = slot24(slot26)
	slot23.speakerName = slot24
	slot23.text = slot13
	slot23.isNpc = slot15

	slot20(slot22, slot23)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #45 192-193, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 194-203, warpins: 1 ---
	slot3 = slot4
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot2
	slot23 = {
		needTitle = true
	}
	slot23.speakerName = slot3
	slot23.text = slot13
	slot23.isNpc = slot15

	slot20(slot22, slot23)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 204-211, warpins: 1 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot2
	slot23 = {}
	slot23.speakerName = slot3
	slot23.text = slot13
	slot23.isNpc = slot15

	slot20(slot22, slot23)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 212-213, warpins: 4 ---
	--- END OF BLOCK #48 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #49


	--- BLOCK #49 214-214, warpins: 1 ---
	return slot2
	--- END OF BLOCK #49 ---



end

slot13.getHandledDialogReviewLogs = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.checkUIShowVirtualMouseCursor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-29, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.contentList
	slot1 = slot1.gameObject
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponentInChildren
	slot4 = typeof
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.UScrollbar
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "UI_DialogReview_Scroll"
	--- END OF BLOCK #2 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 30-33, warpins: 1 ---
	slot5 = slot1.renderOpacity
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-36, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 3 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot13.refreshConsoleBarState = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "nameText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "sentenceText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.speakerName
	--- END OF BLOCK #0 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot10 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-28, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.text

	slot7(slot9, slot10)

	slot7 = slot3.isNpc
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-31, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot8 = slot3.needTitle
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-48, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Role"
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "HideName"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #8 ---



end

slot13.setItemData = slot18

return slot13
--- END OF BLOCK #0 ---



