--- BLOCK #0 1-107, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "GrabEggsPrepRoomCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "GrabEggsPrepRoomCtrl"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Guis.Panels.GrabEggsPrepRoom.Component.GrabEggTeamSceneComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.GrabEggsPrepRoom.Component.GrabEggChatComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.ActiveDungeon.Component.TeamMatchEntryComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Utils.UICardRenderUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.LuaUIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.HotkeyConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = {}
slot19 = slot3.TEAM_MATCHED_STATUS_CHANGE
slot20 = {
	"event_teamMatchStateChange",
	true
}
slot18[slot19] = slot20
slot19 = slot3.EGG_MATCH_STATE_CHANGE
slot20 = {
	"event_teamMatchStateChange",
	true
}
slot18[slot19] = slot20
slot19 = slot3.SYNC_TEAM_INFO
slot20 = {
	"event_syncTeamInfo",
	true
}
slot18[slot19] = slot20
slot19 = slot3.SPEECH_ROOM_MEMBER_STATE_CHANGE
slot20 = {
	"refreshView",
	true
}
slot18[slot19] = slot20
slot6.messages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = GrabEggTeamSceneComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.uiSceneCmp = slot2
	slot2 = GrabEggChatComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.chatUContainer
	slot2 = slot2(slot4, slot5)
	slot0.chatCmp = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot2 = slot1.dungeonId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot3 = slot1.difficultLv
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getShowTeamInfo
	slot4 = slot4(slot6)
	slot2 = slot4.dungeonSceneId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getShowTeamInfo
	slot4 = slot4(slot6)
	slot3 = slot4.hardLv
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-66, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setDungeonInfo
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = TeamMatchEntryComponent
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.view
	slot7 = slot7.funOc
	slot8 = {}
	slot8.dungeonId = slot2
	slot9 = Const
	slot9 = slot9.CUR_DUNGEON_TYPE
	slot9 = slot9.Egg
	slot8.dungeonType = slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot0.matchCom = slot4
	slot4 = require
	slot6 = "Guis.Panels.TopLogo.Node.TopLogoItemFocusUIComponent"
	slot4 = slot4(slot6)
	slot5 = slot4.new
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0._focusUI = slot5

	return
	--- END OF BLOCK #8 ---



end

slot6.onCreate = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.addListener
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.btnBack

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnBackToMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.bindCloseButton

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.btnEquip

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnStore

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.checkFuncTemporaryDisable
		slot2 = UIConst
		slot2 = slot2.UI_ID_SHOP_MAIN
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-20, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {
			35
		}
		slot4.shopTags = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnModeSwitch

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnSwitchMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-40, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	slot4 = slot2
	slot2 = slot2.AddLuaFocusCursorMovedListener
	slot5 = "GrabEggsPrepRoom"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-44, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.panelTeam
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-52, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.panelTeam
	slot4 = slot2
	slot2 = slot2.SetNavGroupConsoleBar
	slot5 = "ConsoleBar_Enter_Team"
	slot6 = -1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 53-57, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warning
	slot5 = "addListener: panelTeam is nil, skip SetNavGroupConsoleBar"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 58-59, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "emjoyGroupNotShow"
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.initConsoleBarStateKeys = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onBtnClosePanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.closePanel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #1 ---

	if slot1 ~= "ListAction" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-31, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "emjoyGroupNotShow"
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= "LeftBtn" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= "ListAction" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-38, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-46, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "TeamRoom_CanSelect"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.refreshConsoleBarState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "GrabEggsPrepRoom"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot1 = slot0._focusUI
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot1 = slot0._focusUI
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0._focusUI = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot6.onDestroy = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.exitBtnName
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_NAME"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.event_teamMatchStateChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)

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


	--- BLOCK #2 9-34, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.grabEggsMode
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.getDifficultName
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getDifficultLv
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtModeName
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.teamInfo
	slot2 = slot2.dungeonSceneId
	slot3 = ConstData
	slot3 = slot3.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-36, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-37, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-73, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.mapUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "mode"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.tryParseTeamInfo
	slot3 = slot3(slot5)
	slot0.teamData = slot3
	slot3 = slot0.teamData
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.mapName
	slot7 = slot3.mapName

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.view
	slot6 = slot6.btnModeSwitch
	slot7 = slot3.isLeader

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnEquip
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot0.view
	slot6 = slot6.uiCardList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 74-77, warpins: 1 ---
	slot9 = slot3.members
	slot9 = slot9[slot7]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 78-87, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.renderPetUICard
	slot13 = slot8
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 88-91, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 92-93, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 94-94, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.refreshView = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "btnVoiceUButton"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.SetHotkeyConsoleBar
	slot6 = "CONSOLE_BAR_MUTE_VOICE"
	slot7 = -99

	slot3(slot5, slot6, slot7)

	slot3 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT
		slot4 = {
			onePlusThreeMode = true,
			tab = 1,
			isDelayShowBlur = true
		}
		slot5 = Utils
		slot5 = slot5.getPvpMatchMode
		slot5 = slot5()
		slot6 = Const
		slot6 = slot6.PvpMatchMode
		slot6 = slot6.Double
		--- END OF BLOCK #0 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-19, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-24, warpins: 2 ---
		slot4.isPvp = slot5

		slot5 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot4.closeAction = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.switchPetsFunc = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._focusUI
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1._focusUI
		slot3 = slot1
		slot1 = slot1.show
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #3 16-17, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 18-22, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 25-25, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-33, warpins: 3 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.navMgr
		slot4 = slot2
		slot2 = slot2.SetConsoleBarState
		slot5 = "TeamRoom_OpenTips"
		--- END OF BLOCK #7 ---

		if slot1 ~= true then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-35, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 36-36, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 37-37, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot2.onNavFocused = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._focusUI
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1._focusUI
		slot3 = slot1
		slot1 = slot1.hide

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-22, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		slot3 = slot1
		slot1 = slot1.SetConsoleBarState
		slot4 = "TeamRoom_OpenTips"
		slot5 = false

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.onNavUnfocused = slot3
	slot3 = UICardRenderUtils
	slot3 = slot3.render1Plus3RoomCard
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.renderPetUICard = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAutoLeaveTeam

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_MODE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onBtnBackToMode = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAutoLeaveTeam

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_MODE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onBtnClosePanel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAutoLeaveTeam

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_MODE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onBtnSwitchMode = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_BAG
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.GRAB_EGG_BAG_TYPE
	slot6 = slot6.INVENTORY
	slot5.bagType = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onBtnEquip = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getShowTeamInfo
	slot1 = slot1(slot3)
	slot2 = slot1.dungeonSceneId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-29, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setDungeonInfo
	slot5 = slot1.dungeonSceneId
	slot6 = slot1.hardLv

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.refreshModels

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-36, warpins: 2 ---
	slot2 = slot0.matchCom
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot2 = slot0.matchCom
	slot4 = slot2
	slot2 = slot2.refreshView
	slot5 = slot1.dungeonSceneId
	slot6 = slot1.hardLv

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_TEAM_ROOM

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.event_syncTeamInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.matchCom
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.matchCom
	slot3 = slot1
	slot1 = slot1.onTeamMatchedStatusChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.event_teamMatchStateChange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getTeamMemberCount
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInMatching
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.leaveTeam

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 32-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.cancelTeamDungeon

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.checkAutoLeaveTeam = slot18

return slot6
--- END OF BLOCK #0 ---



