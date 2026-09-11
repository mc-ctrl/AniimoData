--- BLOCK #0 1-70, warpins: 1 ---
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
slot16 = ToBool

slot17 = function(slot0, slot1)
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

slot13.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.returnBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRetrunBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.contentList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "nameText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "sentenceText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.speakerName

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.text

		slot6(slot8, slot9)

		slot6 = slot2.isNpc
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 26-27, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 28-28, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-31, warpins: 2 ---
		slot7 = slot2.needTitle
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-33, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 34-34, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-45, warpins: 2 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Role"
		slot12 = slot6

		slot8(slot10, slot11, slot12)

		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "HideName"
		slot12 = slot7

		slot8(slot10, slot11, slot12)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Common/ClosePanelCommon"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRetrunBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.returnBtn
	slot6 = slot6.gameObject
	slot7 = "Common/ClosePanelCommon"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindGamepadScrollUList
	slot4 = slot0.view
	slot4 = slot4.contentList
	slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onRetrunBtnClick = slot17

slot17 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #37


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


	--- BLOCK #5 17-20, warpins: 2 ---
	slot13, slot14 = nil
	slot15 = false
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getReplacedDialogueText
	slot18 = slot9.branchText
	slot16 = slot16(slot18)
	slot13 = slot16
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 27-40, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getReplacedDialogueText
	slot18 = NpcDialogueData
	slot18 = slot18[slot11]
	slot18 = slot18[slot12]
	slot18 = slot18.chat
	slot16 = slot16(slot18)
	slot13 = slot16
	slot16 = NpcDialogueData
	slot16 = slot16[slot11]
	slot16 = slot16[slot12]
	slot14 = slot16.npcId
	--- END OF BLOCK #7 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot14 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-45, warpins: 2 ---
	slot15 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 48-53, warpins: 1 ---
	slot16 = NpcDialogueData
	slot16 = slot16[slot11]
	slot16 = slot16[slot12]
	slot16 = slot16.npcName
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-62, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getReplacedDialogueText
	slot18 = NpcDialogueData
	slot18 = slot18[slot11]
	slot18 = slot18[slot12]
	slot18 = slot18.npcName
	slot16 = slot16(slot18)
	slot4 = slot16
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 63-66, warpins: 1 ---
	slot16 = PuppetData
	slot16 = slot16[slot14]
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 67-72, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getReplacedDialogueText
	slot19 = slot16.name
	slot17 = slot17(slot19)
	slot4 = slot17
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 73-74, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 75-80, warpins: 1 ---
	slot16 = NpcDialogueData
	slot16 = slot16[slot11]
	slot16 = slot16[slot12]
	slot16 = slot16.npcName
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-89, warpins: 1 ---
	slot16 = LuaUIUtils
	slot16 = slot16.getReplacedDialogueText
	slot18 = NpcDialogueData
	slot18 = slot18[slot11]
	slot18 = slot18[slot12]
	slot18 = slot18.npcName
	slot16 = slot16(slot18)
	slot4 = slot16
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 90-92, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.me
	slot4 = slot16.playerName
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-94, warpins: 5 ---
	--- END OF BLOCK #20 ---

	slot16 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 95-99, warpins: 1 ---
	slot16 = string
	slot16 = slot16.find
	slot18 = slot4
	slot19 = "<localizationIdTag"
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 100-101, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot17 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 102-106, warpins: 1 ---
	slot17 = string
	slot17 = slot17.find
	slot19 = slot3
	slot20 = "<localizationIdTag"
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 107-108, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 109-110, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 111-111, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 112-113, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 114-115, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 116-118, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #29 ---

	if slot16 > slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 119-121, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #30 ---

	if slot17 > slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 122-135, warpins: 1 ---
	slot19 = string
	slot19 = slot19.sub
	slot21 = slot4
	slot22 = 1
	slot23 = slot16 - 1
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = string
	slot20 = slot20.sub
	slot22 = slot3
	slot23 = 1
	slot24 = slot17 - 1
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #31 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 136-137, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 138-138, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 139-140, warpins: 6 ---
	--- END OF BLOCK #34 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 141-150, warpins: 1 ---
	slot3 = slot4
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot2
	slot22 = {
		needTitle = true
	}
	slot22.speakerName = slot3
	slot22.text = slot13
	slot22.isNpc = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 151-158, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot2
	slot22 = {}
	slot22.speakerName = slot3
	slot22.text = slot13
	slot22.isNpc = slot15

	slot19(slot21, slot22)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 159-160, warpins: 3 ---
	--- END OF BLOCK #37 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #38


	--- BLOCK #38 161-161, warpins: 1 ---
	return slot2
	--- END OF BLOCK #38 ---



end

slot13.getHandledDialogReviewLogs = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.checkUIShowVirtualMouseCursor = slot17

slot17 = function(slot0)
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

slot13.refreshConsoleBarState = slot17

return slot13
--- END OF BLOCK #0 ---



