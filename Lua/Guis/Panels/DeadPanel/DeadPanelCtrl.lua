--- BLOCK #0 1-138, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "DeadPanelCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.AudioConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.MessageName"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.death_reason_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.element_prop_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.level_reward_linked_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.level_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.sys_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.NoticeDef"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.FishingCaptureConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientUtils"
slot22 = slot22(slot24)
slot23 = slot2.LightClass
slot25 = "DeadPanelCtrl"
slot26 = slot4
slot23 = slot23(slot25, slot26)
slot24 = bit

slot25 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot0 = slot0.isUsingGamepad
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.isUsingGamepad
	slot0 = slot0(slot2)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.GetClip
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot4 = slot3.length

	return slot4
	--- END OF BLOCK #5 ---



end

slot27 = {}
slot28 = slot14.TEAM_CONFIRM_CONTINUE_DUNGEON
slot29 = {
	"onDungeonFailedPush",
	false
}
slot27[slot28] = slot29
slot28 = slot14.PLAYER_ONTELEPORT
slot29 = {
	"onPlayerTeleport",
	true
}
slot27[slot28] = slot29
slot23.messages = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot0.reviveInfo = slot1
	slot4 = slot0
	slot2 = slot0.initDeadInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = isUsingGamepad
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-31, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SaveFocusStackSnapshot
	slot3 = slot3(slot5)
	slot0.savedFocusSnapshot = slot3
	slot5 = slot2
	slot3 = slot2.AddLuaFocusCursorMovedListener
	slot6 = "DeadPanel"

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.entranceAnimating
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = navMgr
		slot2 = slot0
		slot0 = slot0.ClearFocus

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-40, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.initPanelView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryShowContinueBtn

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot23.onOpen = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnRebornUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRebornBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.miniRebornUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRebornBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAbandonUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDungeonRebornBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnMinimizedUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.isInMiniPanel = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		slot0 = isUsingGamepad
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 19-26, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.FocusItem
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.miniRebornUButton
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 27-29, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryFocusFirstAvailable

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnOpenedUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isInMiniPanel = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		slot0 = isUsingGamepad
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 19-28, warpins: 1 ---
		slot1 = false
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listRecommendUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = 0
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 29-30, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 31-36, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.FocusItem
		slot7 = slot3
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 37-37, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-39, warpins: 4 ---
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-42, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.TryFocusFirstAvailable

		slot4(slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 43-43, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRefightUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRefightBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.countDownUCountDown

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.inCountDown = slot1
		slot0 = self
		slot0 = slot0.selfSelected
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDungeonRebornBtnClick

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaFinished = slot2
	slot1 = slot0.view
	slot1 = slot1.listContinue

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot2.confirmStatus
		slot4 = Const
		slot4 = slot4.TEAM_DUNGEON_CONFIRM
		slot4 = slot4.NONE
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-12, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "State"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 13-18, warpins: 1 ---
		slot3 = slot2.confirmStatus
		slot4 = Const
		slot4 = slot4.TEAM_DUNGEON_CONFIRM
		slot4 = slot4.AGREE
		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "State"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 25-29, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "State"
		slot7 = 2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-30, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = "Common/MouseLeftButton"
	slot5 = nil

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInMiniPanel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.setLockCursor
		slot3 = ClientConst
		slot3 = slot3.LockCursorKey
		slot3 = slot3.UI
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot0.view
	slot7 = slot7.transform
	slot7 = slot7.gameObject
	slot8 = {
		startTriggerPressTime = 0.1
	}

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInMiniPanel
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.refreshLockCursor

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.longPressEnd = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = LuaUIUtils
	slot1 = slot1.bindViewCtrlKeyBind
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.addListener = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = true
	slot3 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.btnRebornUButton
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.miniRebornUButton
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listRecommendUList
	slot5 = slot5.transform
	slot6 = slot3.transform
	slot7 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 38-39, warpins: 1 ---
	slot6 = slot6.parent
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #14 40-40, warpins: 2 ---
	slot2 = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-52, warpins: 3 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "isOnSelectableItem"
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = true
	slot5 = slot0.isInNpcDuel
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-53, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-62, warpins: 2 ---
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.Navigation
	slot5 = slot5.ConsoleBar
	slot5 = slot5.SetStateForAll
	slot7 = "isInMiniPanel"
	slot8 = slot0.isInMiniPanel
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-63, warpins: 1 ---
	slot8 = slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-73, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.Navigation
	slot5 = slot5.ConsoleBar
	slot5 = slot5.SetStateForAll
	slot7 = "isNotInMiniPanel"
	slot8 = slot0.isInMiniPanel
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 74-75, warpins: 1 ---
	slot8 = slot4
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 76-77, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 78-78, warpins: 0 ---
	slot8 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-80, warpins: 3 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #23 ---



end

slot23.refreshConsoleBarState = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isDead
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot23.onPlayerTeleport = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.animCbTimers
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.animCbTimers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	slot6 = slot0.animCbTimers
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = nil
	slot0.animCbTimers = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot1 = slot0.recommendVisibleWaitTimer
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.recommendVisibleWaitTimer

	slot1(slot3)

	slot1 = nil
	slot0.recommendVisibleWaitTimer = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-34, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-41, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.RemoveLuaFocusCursorMovedListener
	slot5 = "DeadPanel"

	slot2(slot4, slot5)

	slot2 = slot0.savedFocusSnapshot
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-47, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.RestoreFocusStackSnapshot
	slot5 = slot0.savedFocusSnapshot

	slot2(slot4, slot5)

	slot2 = nil
	slot0.savedFocusSnapshot = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-68, warpins: 3 ---
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	slot2 = nil
	slot0.selfSelected = slot2
	slot2 = nil
	slot0.inCountDown = slot2
	slot2 = slot0.model
	slot3 = nil
	slot2.confirmPlayers = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.stopBgm
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.DeadPanel

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot23.onDestroy = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isRobEggSceneId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	slot0.isInRobEgg = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = slot1.blackScreenId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot0.blackScreenId = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = slot1.reason
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-29, warpins: 2 ---
	slot0.reason = slot2
	slot2 = -1
	slot0.recommendIndex = slot2
	slot2 = 0
	slot0.recommendLevel = slot2
	slot2 = 0
	slot0.recommendAbilityId = slot2
	slot2 = nil
	slot0.recommendElements = slot2
	slot2 = Utils
	slot2 = slot2.isSelfInSpaceDungeon
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isBossRushEnv
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-44, warpins: 2 ---
	slot0.isInDungeon = slot2
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)
	slot0.isInNpcDuel = slot2
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot2 = slot1.srcActorId
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-56, warpins: 2 ---
	slot0.killerActorId = slot2
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot0.isInDungeon
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-64, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot5 = LevelData
	slot5 = slot5[slot4]
	slot0.curDungeonData = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 65-66, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 67-72, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isSemanticallyBoss
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 73-75, warpins: 1 ---
	slot4 = slot3.sandboxId
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 76-80, warpins: 1 ---
	slot4 = LevelRewardLinkedData
	slot5 = slot3.sandboxId
	slot4 = slot4[slot5]
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 81-86, warpins: 1 ---
	slot4 = LevelRewardLinkedData
	slot5 = slot3.sandboxId
	slot4 = slot4[slot5]
	slot4 = slot4.respawnTo
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-96, warpins: 1 ---
	slot4 = true
	slot0.isInDungeon = slot4
	slot4 = LevelRewardLinkedData
	slot5 = slot3.sandboxId
	slot4 = slot4[slot5]
	slot4 = slot4.respawnTo
	slot5 = {}
	slot5.respawnTo = slot4
	slot0.curDungeonData = slot5
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 97-98, warpins: 5 ---
	slot4 = nil
	slot0.curDungeonData = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 99-103, warpins: 3 ---
	slot4 = slot0.reason
	slot5 = Const
	slot5 = slot5.LIFE_DEAD_BY_COMBAT
	--- END OF BLOCK #18 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #19 104-105, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #20 106-109, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #20 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #21 110-123, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.isPOIPopupBelongsToFightType
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	slot8 = slot3.staticId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot4[2]
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 124-126, warpins: 1 ---
	slot5 = slot3.level
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 127-127, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 128-134, warpins: 3 ---
	slot0.recommendLevel = slot5
	slot5 = Utils
	slot5 = slot5.getAllAgainstElementsWithValues
	slot7 = slot3.elementTypes
	slot5 = slot5(slot7)
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 135-141, warpins: 1 ---
	slot6 = {}
	slot0.recommendElements = slot6
	slot6 = 0
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 142-144, warpins: 1 ---
	slot12 = 3
	--- END OF BLOCK #26 ---

	if slot6 >= slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 145-145, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 146-151, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot0.recommendElements
	slot15 = slot11

	slot12(slot14, slot15)

	slot6 = slot6 + 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 152-153, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #26
	GO OUT TO BLOCK #30


	--- BLOCK #30 154-159, warpins: 3 ---
	slot6 = Utils
	slot6 = slot6.isSemanticallyBoss
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 160-165, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getConfigData
	slot6 = slot6(slot8)
	slot7 = slot6.recommendSkill
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 166-167, warpins: 1 ---
	slot7 = slot6.recommendSkill
	slot0.recommendAbilityId = slot7
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 168-172, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.calculateRecommendInfo
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot0.recommendIndex = slot6

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 173-173, warpins: 4 ---
	return
	--- END OF BLOCK #34 ---



end

slot23.initDeadInfo = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_ConfirmContinueDungeon"
	slot5 = Const
	slot5 = slot5.TEAM_DUNGEON_CONFIRM
	slot5 = slot5.AGREE

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.onRefightBtnClick = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot3 = slot1.confirmPlayers
	slot2.confirmPlayers = slot3
	slot4 = slot0
	slot2 = slot0.tryShowContinueBtn

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onDungeonFailedPush = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.confirmPlayers
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onContinueConfirmPush
	slot4 = slot0.model
	slot4 = slot4.confirmPlayers

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.tryShowContinueBtn = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = false
	slot0.selfSelected = slot4
	slot4 = slot0.inCountDown
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-25, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.countDownUCountDown
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = Const
	slot7 = slot7.TEAM_BASE
	slot7 = slot7.DESTROY_DUNGEON_TIMEOUT

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.countDownUCountDown
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = true
	slot0.inCountDown = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-29, warpins: 2 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 30-37, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {}
	slot10.playerUId = slot7
	slot10.confirmStatus = slot8
	slot2[slot9] = slot10
	--- END OF BLOCK #3 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 38-42, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.TEAM_DUNGEON_CONFIRM
	slot9 = slot9.NONE
	--- END OF BLOCK #4 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-44, warpins: 1 ---
	slot9 = true
	slot0.selfSelected = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-46, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 47-54, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "RefightCheck"
	slot8 = slot0.selfSelected
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-56, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 57-57, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-74, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "SingleOrTeam"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.listContinue
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = true
	slot0.multiConfirmsPush = slot4

	return
	--- END OF BLOCK #10 ---



end

slot23.onContinueConfirmPush = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.entranceAnimating = slot1
	slot1 = isUsingGamepad
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ClearFocus

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.beginEntranceSuppression = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = false
	slot0.entranceAnimating = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.endEntranceSuppression = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootAnimation
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 8-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.beginEntranceSuppression

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.rootAnimation
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = false
	slot0.entranceAnimating = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 22-27, warpins: 1 ---
	slot4 = getAnimClipLength
	slot6 = slot0.view
	slot6 = slot6.rootAnimation
	slot7 = slot1
	--- END OF BLOCK #5 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.animCbTimers
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-38, warpins: 2 ---
	slot0.animCbTimers = slot5
	slot5 = slot0.animCbTimers
	slot5 = slot5[slot1]
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-46, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.animCbTimers
	slot7 = slot7[slot1]

	slot5(slot7)

	slot5 = slot0.animCbTimers
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-55, warpins: 2 ---
	slot5 = slot0.animCbTimers
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = slot4

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.animCbTimers
		slot1 = clipName
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endEntranceSuppression
		slot3 = callback

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9)
	slot5[slot1] = slot6

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot23.playRootAnimWithCallback = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listRecommendUList
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = false
	slot0.entranceAnimating = slot4
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = slot1

	slot4()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = slot0.recommendVisibleWaitTimer
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0.recommendVisibleWaitTimer

	slot4(slot6)

	slot4 = nil
	slot0.recommendVisibleWaitTimer = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot4 = 0.05
	slot5 = 0
	--- END OF BLOCK #7 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot6 = 5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-38, warpins: 2 ---
	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.recommendVisibleWaitTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.endEntranceSuppression
		slot3 = callback

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = nil

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.recommendVisibleWaitTimer = slot1
		slot0 = elapsed
		slot1 = interval
		slot0 = slot0 + slot1
		elapsed = slot0
		slot0 = list
		slot0 = slot0.renderOpacity
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-15, warpins: 2 ---
		slot1 = 0.999
		--- END OF BLOCK #2 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-19, warpins: 1 ---
		slot1 = elapsed
		slot2 = timeout
		--- END OF BLOCK #3 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-22, warpins: 2 ---
		slot1 = fire

		slot1()

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 23-29, warpins: 1 ---
		slot1 = self
		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = interval
		slot5 = check
		slot2 = slot2(slot4, slot5)
		slot1.recommendVisibleWaitTimer = slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot9 = TimerManager
	slot9 = slot9.addTimer
	slot11 = slot4
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot0.recommendVisibleWaitTimer = slot9

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot23.waitListRecommendFullyVisible = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInRobEgg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBoxULayoutBox
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.panelGameModeUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.NEAR_DEAD_ST
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.panelGameModeUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Life"
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-31, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 32-32, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-35, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-56, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.waitHelpUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FALLEN_RESURRECTION"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.waitHelpUCountDown

	slot3 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.panelGameModeUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Life"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.forbidHelpUSDFText
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "FALLEN_NORESURRECTION"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinished = slot3
	slot2 = slot0.view
	slot2 = slot2.waitHelpUCountDown
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = SysConfigData
	slot5 = slot5.nearDeadDuration

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 57-65, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.forbidHelpUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FALLEN_NORESURRECTION"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-74, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.robEggAbandonBtn

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_QuitSpace"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.robEggViewCombatUButton

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.FUNC_NOT_UNLOCK

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 75-77, warpins: 1 ---
	slot1 = slot0.isInNpcDuel
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-119, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.npcDuelRechallengeUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.npcDuelRematch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.npcDuelBtnExitUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "WARNING"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "ONLY_CONFIRM_DESC"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.npcDuelExit

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.npcDuelBtnExitTxtNameUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NPCDUEL_BATTLE_PAUSE_EXIT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.npcDuelRechallengeUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NPCDUEL_BATTLE_PAUSE_RESTART"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = "VX_Pb_Reborn_New_In"
	slot0.entranceAnimClip = slot1
	slot3 = slot0
	slot1 = slot0.playRootAnimWithCallback
	slot4 = slot0.entranceAnimClip

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEntranceAnimEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.6

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "SceneType"
	slot5 = "NpcPvp"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 120-136, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBoxULayoutBox
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.panelGameModeUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.isInDungeon
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 137-146, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "SceneType"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.curDungeonData
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 147-150, warpins: 1 ---
	slot1 = slot0.curDungeonData
	slot1 = slot1.respawnButtonTxt
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 151-161, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.abandonBtnText
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.curDungeonData
	slot6 = slot6.respawnButtonTxt
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 162-170, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.abandonBtnText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GIVE_UP_CHALLENGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 171-186, warpins: 2 ---
	slot1 = "VX_Pb_Reborn_New_In02"
	slot0.entranceAnimClip = slot1
	slot3 = slot0
	slot1 = slot0.beginEntranceSuppression

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.rootAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = slot0.entranceAnimClip

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.waitListRecommendFullyVisible

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEntranceAnimEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 187-200, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "SceneType"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.beginEntranceSuppression

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.waitListRecommendFullyVisible

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEntranceAnimEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 201-203, warpins: 4 ---
	slot1 = slot0.reviveInfo
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 204-207, warpins: 1 ---
	slot1 = slot0.reviveInfo
	slot1 = slot1.sceneType
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 208-215, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "SceneType"
	slot5 = slot0.reviveInfo
	slot5 = slot5.sceneType

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 216-228, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playBgm
	slot4 = ""
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.DeadPanel

	slot1(slot3, slot4, slot5)

	slot1 = slot0.reviveInfo
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 229-232, warpins: 1 ---
	slot1 = slot0.reviveInfo
	slot1 = slot1.title
	--- END OF BLOCK #21 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 233-236, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "DIE_TITLE"
	slot1 = slot1(slot3)
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 237-245, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.reviveInfo
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 246-249, warpins: 1 ---
	slot2 = slot0.reviveInfo
	slot2 = slot2.tip
	--- END OF BLOCK #24 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 250-253, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "DIE_DESC"
	slot2 = slot2(slot4)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 254-288, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTipsUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.miniTitleUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DIE_TITLE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.miniTipsUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DIE_DESC"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = false
	slot0.isInMiniPanel = slot3
	slot3 = slot0.view
	slot3 = slot3.listRecommendUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "rootUComponent"
		slot5 = slot5(slot7, slot8)
		slot6 = 0
		slot7 = self
		slot7 = slot7.recommendIndex
		slot8 = 0
		--- END OF BLOCK #0 ---

		if slot7 > slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 19-30, warpins: 1 ---
		slot7 = bit
		slot7 = slot7.band
		slot9 = self
		slot9 = slot9.recommendIndex
		slot10 = bit
		slot10 = slot10.lshift
		slot12 = 1
		slot13 = slot2.index
		MULTRES = slot10(slot12, slot13)
		slot7 = slot7(slot9, MULTRES)
		--- END OF BLOCK #1 ---

		if slot7 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 31-31, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-60, warpins: 3 ---
		slot9 = slot5
		slot7 = slot5.TryChangePage
		slot10 = "Recommend"
		slot11 = slot6

		slot7(slot9, slot10, slot11)

		slot9 = slot5
		slot7 = slot5.TryChangePage
		slot10 = "Type"
		slot11 = slot2.index
		slot11 = slot11 + 1
		slot11 = slot11 % 4

		slot7(slot9, slot10, slot11)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot2.name
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = self
		slot9 = slot7
		slot7 = slot7.setRecommendBtnInfo
		slot10 = slot3
		slot11 = slot0
		slot12 = slot2.index
		slot13 = slot2

		slot7(slot9, slot10, slot11, slot12, slot13)

		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaRenderItem = slot4
	slot5 = slot0
	slot3 = slot0.initRecommendListInfo

	slot3(slot5)

	return
	--- END OF BLOCK #26 ---



end

slot23.initPanelView = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.CALL_FOR_HELP_ITEM_ID
	slot2 = ItemUtils
	slot2 = slot2.getInvIdByItemId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ItemUtils
	slot3 = slot3.getItemsById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot5 = slot3[1]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot5 = slot3[1]
	slot4 = slot5.genID
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-29, warpins: 3 ---
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = DeathReasonConfigData
	slot5 = slot5(slot7)
	slot6 = #slot5
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-31, warpins: 1 ---
	slot12 = slot10 - 1
	slot11.index = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-36, warpins: 1 ---
	slot7 = slot0.recommendElements
	--- END OF BLOCK #6 ---

	if slot7 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot7 = nil
	slot5[2] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-42, warpins: 2 ---
	slot7 = slot0.recommendAbilityId
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot7 = nil
	slot5[3] = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-50, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.level
	slot8 = 10
	--- END OF BLOCK #10 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot7 = slot0.isInNpcDuel
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-58, warpins: 3 ---
	slot7 = nil
	slot5[4] = slot7
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 59-62, warpins: 1 ---
	slot7 = slot5[4]
	slot7.itemInvId = slot2
	slot7 = slot5[4]
	slot7.itemGenId = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-66, warpins: 2 ---
	slot7 = 1
	slot8 = slot6 - 1
	slot9 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-67, warpins: 2 ---
	slot11 = slot10 + 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-69, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot6 >= slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 70-72, warpins: 1 ---
	slot12 = slot5[slot11]
	--- END OF BLOCK #18 ---

	if slot12 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 73-73, warpins: 1 ---
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-75, warpins: 1 ---
	slot11 = slot11 + 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #21 76-77, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot6 < slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-78, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 79-81, warpins: 1 ---
	slot12 = slot5[slot10]
	--- END OF BLOCK #23 ---

	if slot12 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 82-85, warpins: 1 ---
	slot12 = slot5[slot11]
	slot5[slot10] = slot12
	slot12 = nil
	slot5[slot11] = slot12
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 86-86, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #26

	--- BLOCK #26 87-93, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.listRecommendUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot5

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #26 ---



end

slot23.initRecommendListInfo = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isUsingGamepad
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.isInNpcDuel
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot1 = slot0.isInRobEgg

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot2 = false
	slot3 = 0
	slot4 = 3
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-33, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.listRecommendUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.FocusItem
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 44-44, warpins: 0 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 45-45, warpins: 0 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 46-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #15

	--- BLOCK #15 47-48, warpins: 5 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-51, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryFocusFirstAvailable

	slot3(slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-55, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshConsoleBarState

	slot3(slot5)

	return
	--- END OF BLOCK #17 ---



end

slot23.onEntranceAnimEnd = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.requestRevive
	slot4 = Const
	slot4 = slot4.REVIVE_TYPE_NORMAL

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onRebornBtnClick = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curDungeonData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curDungeonData
	slot1 = slot1.respawnCheckTxt
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "RELEASE_WARN"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.curDungeonData
	slot6 = slot6.respawnCheckTxt
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.giveUpChallenge

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.giveUpChallenge

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.onDungeonRebornBtnClick = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInFishingCapture
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getFishingCaptureCurrentPhase
	slot1 = slot1(slot3)
	slot2 = FishingCaptureConst
	slot2 = slot2.Phase
	slot2 = slot2.SETTLE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.exitDungeon

	slot1()

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 29-31, warpins: 3 ---
	slot1 = slot0.curDungeonData
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot1 = slot0.curDungeonData
	slot1 = slot1.respawnTo
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot1 = slot0.curDungeonData
	slot1 = slot1.respawnTo
	slot1 = #slot1
	slot2 = 2
	--- END OF BLOCK #6 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 42-53, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.sceneId
	slot2 = slot0.curDungeonData
	slot2 = slot2.respawnTo
	slot2 = slot2[1]
	--- END OF BLOCK #7 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 54-60, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.life
	slot2 = Const
	slot2 = slot2.LIFE_DEAD
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 61-74, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = true
	slot1.forbidRevivalPerformance = slot2
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playPlayerDeadDissolveEffect

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.dungeonReviveTimer
	--- END OF BLOCK #9 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-86, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.removeTimer
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.dungeonReviveTimer

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot2 = nil
	slot1.dungeonReviveTimer = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 87-96, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.addTimer
	slot5 = SysConfigData
	slot5 = slot5.playerDeadDissolveEffectDuration
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 97-97, warpins: 1 ---
	slot5 = 3.2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-101, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestRevive
		slot3 = Const
		slot3 = slot3.REVIVE_TYPE_HELP

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_TeleportToScene"
		slot4 = self
		slot4 = slot4.curDungeonData
		slot4 = slot4.respawnTo
		slot4 = slot4[1]
		slot5 = self
		slot5 = slot5.curDungeonData
		slot5 = slot5.respawnTo
		slot5 = slot5[2]
		slot6 = false

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot1.dungeonReviveTimer = slot2
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 102-108, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.life
	slot2 = Const
	slot2 = slot2.LIFE_DEAD
	--- END OF BLOCK #14 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 109-116, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.doRevive
	slot4 = slot0.reason
	slot5 = Const
	slot5 = slot5.REVIVE_TYPE_NORMAL

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 117-130, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_TeleportToScene"
	slot5 = slot0.curDungeonData
	slot5 = slot5.respawnTo
	slot5 = slot5[1]
	slot6 = slot0.curDungeonData
	slot6 = slot6.respawnTo
	slot6 = slot6[2]
	slot7 = false

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 131-135, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.requestRevive
	slot4 = Const
	slot4 = slot4.REVIVE_TYPE_NORMAL

	slot1(slot3, slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 136-137, warpins: 5 ---
	return
	--- END OF BLOCK #18 ---



end

slot23.giveUpChallenge = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	slot2 = slot0.blackScreenId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.REVIVE_TYPE_NORMAL
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.hideAllUIByCustomKey
	slot6 = UIConst
	slot6 = slot6.UI_HIDE_KEY
	slot6 = slot6.DIE
	slot7 = {}
	slot8 = UIConst
	slot8 = slot8.UI_ID_DEAD_PANEL
	slot9 = true
	slot7[slot8] = slot9
	slot8 = UIConst
	slot8 = slot8.UI_ID_BLACK_SCREEN
	slot9 = true
	slot7[slot8] = slot9

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.playPlayerDeadDissolveEffect

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.startDelayBlackScreenTimer
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 40-46, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doRevive
	slot6 = slot0.reason
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.requestRevive = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot0.delayTimer
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0.delayTimer

	slot4(slot6)

	slot4 = nil
	slot0.delayTimer = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot3

	slot7 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.startDelayReviveTimer
		slot3 = self
		slot3 = slot3.reason
		slot4 = reviveType

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.blackScreen
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = blackScreenId
		slot3.id = slot4

		slot4 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.restoreAllUIByCustomKey
			slot3 = UIConst
			slot3 = slot3.UI_HIDE_KEY
			slot3 = slot3.DIE

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.life
			slot1 = Const
			slot1 = slot1.LIFE_ALIVE
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 17-23, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.performPlayerRevivalPerformance
			slot3 = nil
			slot4 = true

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 24-24, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot3.startCloseCb = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.delayTimer = slot4

	return
	--- END OF BLOCK #4 ---



end

slot23.startDelayBlackScreenTimer = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = pg
	slot6 = slot6.me
	slot7 = pairs
	slot9 = slot6.petPrepareList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 11-16, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.getPetInfo
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot13 = slot12.level
	slot3 = slot3 + slot13
	slot4 = slot4 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.getEntity
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-39, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.getConfigData
	slot14 = slot14(slot16)
	slot15 = slot14.mainElementType
	slot16 = Utils
	slot16 = slot16.getElementAgainstValue
	slot18 = slot15
	slot19 = slot1.elementTypes
	slot20 = slot13
	slot21 = slot1
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot17 = 1
	--- END OF BLOCK #4 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 43-45, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-52, warpins: 1 ---
	slot7 = lume
	slot7 = slot7.round
	slot9 = slot3 / slot4
	slot10 = 0.01
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-57, warpins: 2 ---
	slot8 = slot0.recommendLevel
	slot8 = slot8 * 0.9
	--- END OF BLOCK #10 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-61, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot2 = slot2 + 2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-65, warpins: 2 ---
	slot8 = 0

	--- END OF BLOCK #14 ---

	if slot2 > slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-66, warpins: 1 ---
	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-70, warpins: 2 ---
	slot8 = slot0.recommendAbilityId
	slot9 = 0
	--- END OF BLOCK #16 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-72, warpins: 1 ---
	slot8 = 4

	return slot8

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-74, warpins: 2 ---
	slot8 = 8

	return slot8
	--- END OF BLOCK #18 ---



end

slot23.calculateRecommendInfo = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "viewDetailBtn"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "txtNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot4.icon
	slot6.url = slot8

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.guideId
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.guide
		slot2 = slot0
		slot0 = slot0.clientStartGuide
		slot3 = data
		slot3 = slot3.guideId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 18-26, warpins: 1 ---
	slot9 = false
	slot2.enabledTooltip = slot9
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "levelNumUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.recommendLevel
	--- END OF BLOCK #1 ---

	if slot10 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 27-33, warpins: 1 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.maxPreparedPetLevel
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-34, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-39, warpins: 2 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.level
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-57, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = tostring
	slot16 = slot10
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot4.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT
		slot4 = {
			selectMinLevelBattlePet = true
		}
		slot5 = uiOpenCb

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot11
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 58-59, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-82, warpins: 1 ---
	slot9 = false
	slot2.enabledTooltip = slot9
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "listElementUList"
	slot9 = slot9(slot11, slot12)

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = ElementPropData
		slot4 = slot2.element
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot3 = ElementPropData
		slot4 = slot2.element
		slot3 = slot3[slot4]
		slot3 = slot3.name
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-18, warpins: 2 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "type"
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		slot4 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = ToBool
			slot2 = self
			slot2 = slot2.killerActorId
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_TARGET_ELEMENT_POPUP
			slot4 = {}
			slot5 = self
			slot5 = slot5.killerActorId
			slot4.targetActorId = slot5

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 20-27, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showRestraint
			slot3 = elementName

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 28-28, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot4

		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaRenderItem = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot4.name
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot12 = slot9
	slot10 = slot9.SetList
	slot13 = slot0.recommendElements

	slot10(slot12, slot13)

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ToBool
		slot2 = self
		slot2 = slot2.killerActorId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TARGET_ELEMENT_POPUP
		slot4 = {}
		slot5 = self
		slot5 = slot5.killerActorId
		slot4.targetActorId = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showRestraint
		slot3 = nil
		slot4 = uiOpenCb

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5.luaClick = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 83-84, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 85-117, warpins: 1 ---
	slot9 = true
	slot2.enabledTooltip = slot9
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.abilityMgr
	slot11 = slot9
	slot9 = slot9.getAbilityParamDataByParamId
	slot12 = slot0.recommendAbilityId
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "RECOMMEND"
	slot13 = slot13(slot15)
	slot14 = string
	slot14 = slot14.format
	slot16 = "<style=Hint_BgD>%s</style>"
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot9.name
	MULTRES = slot17(slot19)
	MULTRES = slot14(slot16, MULTRES)

	slot10(slot12, slot13, MULTRES)

	slot10 = slot9.icon
	slot6.url = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.setRenderSKillTooTip
	slot12 = slot2
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 118-119, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == 3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 120-131, warpins: 1 ---
	slot9 = false
	slot2.enabledTooltip = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot4.name
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = data
		slot0 = slot0.itemInvId
		slot1 = data
		slot1 = slot1.itemGenId
		slot2 = self
		slot4 = slot2
		slot2 = slot2.callForHelp
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 132-133, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot23.setRecommendBtnInfo = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_HELP
	slot7 = {}
	slot7.helpId = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot23.gotoHelpPanel = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CANT_USE_HORN_TIPS"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "WARNING"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "USE_HORN_TIPS"
	slot7 = slot7(slot9)

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = me

		slot1 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.reqSendHorn
			slot3 = invIdx
			slot4 = genId

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.overrideRebornPerformCb = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestRevive
		slot3 = Const
		slot3 = slot3.REVIVE_TYPE_NORMAL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.callForHelp = slot27

return slot23
--- END OF BLOCK #0 ---



