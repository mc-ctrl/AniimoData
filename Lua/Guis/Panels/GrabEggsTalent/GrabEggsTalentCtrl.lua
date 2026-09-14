--- BLOCK #0 1-95, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "GrabEggsTalentCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ItemConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = {
	unlocked = 3,
	["disabled-broadcast"] = 2,
	["unlocked-FX"] = 1,
	unlockable = 0,
	locked = 0
}
slot13 = {
	right = "RightLine",
	left = "LeftLine",
	mid = "MidLine"
}
slot14 = {
	["disabled-broadcast"] = 1,
	unlocked = 2,
	unlockable = 0,
	locked = 1
}
slot15 = {
	PROGRESS = "GRAB_EGG_TALENT_PROGRESS",
	UNLOCK_COST = "GRAB_EGG_TALENT_UNLOCK_COST",
	BROADCAST = "GRAB_EGG_TALENT_UNAVAILABLE",
	TALENT_TREE_THREE = "GRAB_EGG_TALENT_RIGHTTITLE",
	FAIL_REASON_STATE = "GRAB_EGG_TALENT_FAIL_REASON_STATE",
	TALENT_TREE_TWO = "GRAB_EGG_TALENT_MIDTITLE",
	FAIL_REASON_ITEM = "GRAB_EGG_TALENT_FAIL_REASON_ITEM",
	TALENT_TREE_ONE = "GRAB_EGG_TALENT_LEFTTITLE",
	FAIL_REASON_COIN = "GRAB_EGG_TALENT_FAIL_REASON_COIN",
	TITLE_NAME = "GRAB_EGG_TALENT_TITLE",
	UNLOCKED = "GRAB_EGG_TALENT_UNLOCKED",
	UNLOCK_PRENODE = "GRAB_EGG_TALENT_UNLOCK_PRENODE",
	UNLOCK = "GRAB_EGG_TALENT_UNLOCK"
}
slot16 = 32
slot17 = slot3.LightClass
slot19 = "GrabEggsTalentCtrl"
slot20 = slot4
slot17 = slot17(slot19, slot20)
slot18 = {}
slot19 = slot2.GRAB_EGG_TALENT_UNLOCKED
slot20 = {
	"refreshUI",
	true
}
slot18[slot19] = slot20
slot19 = slot2.MONEY_COUNT_CHANGE
slot20 = {
	"refreshUI",
	true
}
slot18[slot19] = slot20
slot19 = slot2.ITEM_COUNT_MAP_CHANGE
slot20 = {
	"refreshUI",
	true
}
slot18[slot19] = slot20
slot17.messages = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.grabEgg_isTalentEntryUnlocked
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 2 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "GRAB_EGG_TALENT_ENTRY_LOCKED_TIP"
	MULTRES = slot2(slot4)

	return slot1, MULTRES

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---



end

slot17.checkOpenExtra = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAll

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getRows
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshUI = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "ConsolrBar_Talent_isCheck"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.UpdateHotkeyActivationState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17._setConsoleBarCheck = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot0._focusTalentId = slot2
	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.InitUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._tryFocusTalent

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot17.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._focusTalentId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-13, warpins: 1 ---
	slot2 = nil
	slot0._focusTalentId = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRowIndexByTalentId
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-27, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listUList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = slot2 - 1
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listUList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = rowIdx
		slot3 = slot3 - 1
		slot0, slot1 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-23, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "listSkillUList"
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-24, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-31, warpins: 2 ---
		slot5 = slot2
		slot3 = slot2.TryGetChildAt
		slot6 = lineCol
		slot6 = slot6 - 1
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 32-33, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 34-36, warpins: 1 ---
		slot5 = slot4.enabledTooltip
		--- END OF BLOCK #7 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-39, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.OpenTooltip

		slot5(slot7)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-40, warpins: 4 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17._tryFocusTalent = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setConsoleBarCheck
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.InitUI = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openRogPopTips
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.GRAB_EGG_TALENT_INFO

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-38, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.bindCloseButton

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTalentItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getRows
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0._setConsoleBarCheck
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot17.addListener = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.renderThreeLine
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listSkillUList"
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.empty
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot3 = false
		slot0.enabledTooltip = slot3
		slot3 = false
		slot0.interactable = slot3
		slot3 = slot2.lineThrough
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 11-16, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "MidLine"
		slot7 = slot2.lineThroughUnlocked
		--- END OF BLOCK #2 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-18, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 19-19, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-21, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 22-26, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Empty"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-27, warpins: 2 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-30, warpins: 2 ---
		slot3 = slot2.state
		--- END OF BLOCK #8 ---

		if slot3 == "disabled-broadcast" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-32, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 33-33, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 34-37, warpins: 2 ---
		slot0.enabledTooltip = slot3
		slot3 = slot2.state
		--- END OF BLOCK #11 ---

		if slot3 == "disabled-broadcast" then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 38-39, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 40-40, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 41-48, warpins: 2 ---
		slot0.interactable = slot3
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSlotItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #14 ---



	end

	slot5.luaRenderItem = slot6
	slot8 = slot5
	slot6 = slot5.SetList
	slot9 = slot3.slots

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot17.renderTalentItem = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getRowLines
	slot6 = slot2.lineId
	slot7 = slot2.row
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ipairs
	slot6 = slot0.model
	slot6 = slot6.LINE_KEYS
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 12-24, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = slot8
	slot13 = "UImage"
	slot12 = slot12 .. slot13
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.GetRefValue
	slot13 = "threeLineUWidget"
	slot10 = slot10(slot12, slot13)
	slot11 = slot3[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 25-32, warpins: 1 ---
	slot12 = slot9.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = slot11.show

	slot12(slot14, slot15)

	slot12 = slot11.show
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 33-40, warpins: 1 ---
	slot14 = slot8
	slot12 = slot8.match
	slot15 = "^(%a-)Line"
	slot12 = slot12(slot14, slot15)
	slot13 = LINE_PAGE
	slot13 = slot13[slot12]
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 41-46, warpins: 1 ---
	slot16 = slot10
	slot14 = slot10.TryChangePage
	slot17 = slot13
	slot18 = slot11.unlocked
	--- END OF BLOCK #4 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-48, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 49-49, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-50, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 53-53, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.renderThreeLine = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Stage"
	slot7 = STATE_PAGE
	slot8 = slot2.state
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.selectedSlotItem
	--- END OF BLOCK #2 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-55, warpins: 2 ---
	slot1.isSelected = slot3
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.config
	slot4 = slot4.talentIcon
	slot3.url = slot4
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.GRAB_EGG_MODE_TALENT_BTN_NODE
	slot7 = slot2.id
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = slot1
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.nodeShowRedDot
	slot12 = slot2.id
	slot9 = slot9(slot11, slot12)
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.UP_HIGH

	slot5(slot7, slot8, slot9, slot10)

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectedSlotItem
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectedSlotItem
		slot3 = slotItem
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectedSlotItem
		slot3 = false
		slot2.isSelected = slot3
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-24, warpins: 3 ---
		slot2 = self
		slot3 = slotItem
		slot2.selectedSlotItem = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2._setConsoleBarCheck
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 25-29, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectedSlotItem
		slot3 = slotItem
		--- END OF BLOCK #5 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-32, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.selectedSlotItem = slot3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-36, warpins: 2 ---
		slot2 = self
		slot2 = slot2.selectedSlotItem
		--- END OF BLOCK #7 ---

		if slot2 == nil then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-40, warpins: 1 ---
		slot2 = TimerManager
		slot2 = slot2.addNextFrameCb

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.selectedSlotItem
			--- END OF BLOCK #0 ---

			if slot0 == nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._setConsoleBarCheck
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot2(slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 41-43, warpins: 3 ---
		slot2 = slotItem
		slot2.isSelected = slot1

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaTooltipPopup = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderTooltip
		slot5 = slot1
		slot6 = slot
		slot7 = slotItem

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot5

	return
	--- END OF BLOCK #5 ---



end

slot17.renderSlotItem = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Frame"
	slot9 = slot2.tIndex
	slot9 = slot9 - 1

	slot5(slot7, slot8, slot9)

	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Stage"
	slot9 = TIP_STAGE
	slot10 = slot2.state
	slot9 = slot9[slot10]
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot6 = slot2.config
	slot6 = slot6.talentIcon
	slot5.url = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-35, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconConsumeUImage"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-41, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = ItemConst
	slot9 = slot9.ITEM_SPECIAL_MONEY_ROBEGG
	slot7 = slot7(slot9)
	slot6.url = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-77, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "skillNameUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot2.config
	slot12 = slot12.talentName
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "detailTextUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot2.config
	slot12 = slot12.des
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = nil
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getItemCountById
	slot11 = ItemConst
	slot11 = slot11.ITEM_SPECIAL_MONEY_ROBEGG
	slot8 = slot8(slot10, slot11)
	slot9 = slot2.config
	slot9 = slot9.baseCost
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 78-78, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-80, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 81-87, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = "<color=#F67574>%d</color>"
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot7 = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 88-88, warpins: 1 ---
	slot7 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-141, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "textUSDFText"
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = ALL_TEXT
	slot15 = slot15.UNLOCK_COST
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "txtNameUSDFText"
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = ALL_TEXT
	slot15 = slot15.UNLOCK
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = LuaUIUtils
	slot10 = slot10.getItemInfoById
	slot12 = ItemConst
	slot12 = slot12.ITEM_SPECIAL_MONEY_ROBEGG
	slot10 = slot10(slot12)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "coinUSDFText"
	slot13 = slot13(slot15, slot16)
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot10.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "txtNumUSDFText"
	slot13 = slot13(slot15, slot16)
	slot14 = slot7

	slot11(slot13, slot14)

	slot11 = TIP_STAGE
	slot12 = slot2.state
	slot11 = slot11[slot12]
	--- END OF BLOCK #11 ---

	if slot11 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 142-153, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "UnlockedTextUSDFText"
	slot13 = slot13(slot15, slot16)
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = ALL_TEXT
	slot16 = slot16.UNLOCK_PRENODE
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 154-158, warpins: 2 ---
	slot11 = TIP_STAGE
	slot12 = slot2.state
	slot11 = slot11[slot12]
	--- END OF BLOCK #13 ---

	if slot11 == 2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 159-170, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "UnlockedTextUSDFText"
	slot13 = slot13(slot15, slot16)
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = ALL_TEXT
	slot16 = slot16.UNLOCKED
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 171-176, warpins: 2 ---
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "listUList"
	slot11 = slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 177-184, warpins: 1 ---
	slot12 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._openTooltipCostItemTip
			slot3 = tipPrefab
			slot4 = data

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetRefValue
		slot6 = "txtNumUText"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 18-27, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.getItemCountById
		slot7 = slot2.id
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.num
		slot6 = nil
		--- END OF BLOCK #1 ---

		if slot4 < slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 28-35, warpins: 1 ---
		slot7 = string
		slot7 = slot7.format
		slot9 = "<color=#F67574>%d</color>/%d"
		slot10 = slot4
		slot11 = slot5
		slot7 = slot7(slot9, slot10, slot11)
		slot6 = slot7
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 36-42, warpins: 1 ---
		slot7 = string
		slot7 = slot7.format
		slot9 = "%d/%d"
		slot10 = slot4
		slot11 = slot5
		slot7 = slot7(slot9, slot10, slot11)
		slot6 = slot7
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 43-47, warpins: 2 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot3
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 48-49, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot11.luaRenderItem = slot12
	slot12 = {}
	slot13 = ipairs
	slot15 = slot2.config
	slot15 = slot15.itemCost
	--- END OF BLOCK #16 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 185-185, warpins: 1 ---
	slot15 = EMPTY_TABLE
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 186-187, warpins: 2 ---
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 188-193, warpins: 1 ---
	slot18 = {
		hierarchyMode = 1,
		sortingOrder = 30001
	}
	slot19 = slot17[1]
	slot18.id = slot19
	slot19 = slot17[2]
	slot18.num = slot19
	slot12[slot16] = slot18
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 194-195, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 196-200, warpins: 1 ---
	slot13 = next
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #21 ---

	if slot13 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 201-202, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 203-203, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 204-210, warpins: 2 ---
	slot14 = slot11.transform
	slot14 = slot14.parent
	slot14 = slot14.gameObject
	slot16 = slot14
	slot14 = slot14.SetActiveEx
	--- END OF BLOCK #24 ---

	slot17 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 211-215, warpins: 1 ---
	slot17 = TIP_STAGE
	slot18 = slot2.state
	slot17 = slot17[slot18]
	--- END OF BLOCK #25 ---

	if slot17 == 2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 216-217, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 218-218, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 219-223, warpins: 3 ---
	slot14(slot16, slot17)

	slot16 = slot11
	slot14 = slot11.SetList
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 224-231, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0._renderTooltipBtn
	slot15 = slot4
	slot16 = slot2
	slot17 = slot3

	slot12(slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #29 ---



end

slot17.renderTooltip = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-45, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP
	slot7 = {
		autoHor = true
	}
	slot8 = slot2.id
	slot7.id = slot8
	slot8 = slot2.num
	slot7.num = slot8
	slot7.targetRect = slot1
	slot8 = slot2.hierarchyMode
	slot7.hierarchyMode = slot8
	slot8 = slot2.sortingOrder
	slot7.sortingOrder = slot8
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EVerticalAlignment
	slot8 = slot8.Top
	slot7.verAlign = slot8
	slot8 = ITEM_TIP_PADDING
	slot7.padding = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot17._openTooltipCostItemTip = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.state
	--- END OF BLOCK #0 ---

	if slot4 ~= "unlockable" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-10, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnConfirmUButton"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-21, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.canUnlock
	slot8 = slot2.id
	slot5 = slot5(slot7, slot8)
	slot4.interactable = slot5

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.tryUnlock
		slot3 = slot
		slot3 = slot3.id
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-26, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.audio
		slot4 = slot2
		slot2 = slot2.playEvent
		slot5 = "SFX_UI_Unlock_Buff"

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.markNodeRedDotRead
		slot5 = slot
		slot5 = slot5.id

		slot2(slot4, slot5)

		slot2 = slotItem
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #2 27-34, warpins: 1 ---
		slot2 = slotItem
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Stage"
		slot6 = STATE_PAGE
		slot6 = slot6["unlocked-FX"]

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 35-36, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 == "state" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 37-46, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = ALL_TEXT
		slot6 = slot6.FAIL_REASON_STATE
		slot4 = slot4(slot6)
		slot5 = 2

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 47-48, warpins: 2 ---
		--- END OF BLOCK #5 ---

		if slot1 == "coin" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 49-58, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = ALL_TEXT
		slot6 = slot6.FAIL_REASON_COIN
		slot4 = slot4(slot6)
		slot5 = 2

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 59-60, warpins: 2 ---
		--- END OF BLOCK #7 ---

		if slot1 == "item" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 61-70, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = ALL_TEXT
		slot6 = slot6.FAIL_REASON_ITEM
		slot4 = slot4(slot6)
		slot5 = 2

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 71-71, warpins: 4 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4.luaClick = slot6

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17._renderTooltipBtn = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = ALL_TEXT
	slot6 = slot6.TITLE_NAME
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = ALL_TEXT
	slot6 = slot6.BROADCAST
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = 1
	slot2 = 3
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 25-48, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getLineProgress
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.isLineOpen
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.view
	slot8 = "text"
	slot9 = slot4
	slot10 = "USDFText"
	slot8 = slot8 .. slot9 .. slot10
	slot7 = slot7[slot8]
	slot8 = slot0.view
	slot9 = "text"
	slot10 = slot4
	slot11 = "SubUSDFText"
	slot9 = slot9 .. slot10 .. slot11
	slot8 = slot8[slot9]
	--- END OF BLOCK #1 ---

	if slot4 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 49-57, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = ALL_TEXT
	slot14 = slot14.TALENT_TREE_ONE
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 58-59, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot4 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 60-68, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = ALL_TEXT
	slot14 = slot14.TALENT_TREE_TWO
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 69-70, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 == 3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 71-79, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = ALL_TEXT
	slot14 = slot14.TALENT_TREE_THREE
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 80-81, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 82-83, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 84-97, warpins: 1 ---
	slot9 = true
	slot8.supportRichText = slot9
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = "<b><style=Nml_L>{0}</style>/{1}</b>"
	slot12 = slot5.unlocked
	slot13 = slot5.total
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 98-106, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = ALL_TEXT
	slot14 = slot14.BROADCAST
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 107-107, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 108-111, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 112-121, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot4 = nil
	slot5 = {}
	slot6 = ItemConst
	slot6 = slot6.ITEM_SPECIAL_MONEY_ROBEGG
	slot5[1] = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot17.refreshAll = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "countUText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_MONEY_ROBEGG
	slot6 = slot6(slot8)
	slot4.url = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-33, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getMoneyNum
	slot12 = ItemConst
	slot12 = slot12.ITEM_SPECIAL_MONEY_ROBEGG
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-37, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-42, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {
			autoHor = true
		}
		slot5 = ItemConst
		slot5 = slot5.ITEM_SPECIAL_MONEY_ROBEGG
		slot4.id = slot5
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.getMoneyNum
		slot8 = ItemConst
		slot8 = slot8.ITEM_SPECIAL_MONEY_ROBEGG
		slot5 = slot5(slot7, slot8)
		slot4.num = slot5
		slot5 = button
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #4 ---



end

slot17.renderCurrencyItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedSlotItem
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "ConsolrBar_Talent_isCheck"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot17.refreshConsoleBarState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "ConsolrBar_Talent_isCheck"
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot18

return slot17
--- END OF BLOCK #0 ---



