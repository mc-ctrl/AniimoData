--- BLOCK #0 1-115, warpins: 1 ---
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
slot11 = "Guis.Panels.GrabEggsPrepRoom.Component.GrabEggGameplayComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.TeamRoom.Component.TeamPrepRoomCommonComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.TeamRoom.Component.TeamDungeonComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.ActiveDungeon.Component.TeamMatchEntryComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Utils.UICardRenderUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.HotkeyConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.Utils"
slot19 = slot19(slot21)
slot20 = {}
slot21 = slot3.TEAM_MATCHED_STATUS_CHANGE
slot22 = {
	"event_teamMatchStateChange",
	true
}
slot20[slot21] = slot22
slot21 = slot3.EGG_MATCH_STATE_CHANGE
slot22 = {
	"event_teamMatchStateChange",
	true
}
slot20[slot21] = slot22
slot21 = slot3.SYNC_TEAM_INFO
slot22 = {
	"event_syncTeamInfo",
	true
}
slot20[slot21] = slot22
slot21 = slot3.SPEECH_ROOM_MEMBER_STATE_CHANGE
slot22 = {
	"refreshView",
	true
}
slot20[slot21] = slot22
slot6.messages = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = TeamPrepRoomCommonComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = nil
	slot6 = {
		navListenerName = "GrabEggsPrepRoom",
		useCSConsoleBar = true
	}
	slot7 = logger
	slot6.logger = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.commonCmp = slot2
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
	slot2 = GrabEggGameplayComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.gameplayCmp = slot2
	slot2 = TeamDungeonComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.dungeonCmp = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-39, warpins: 1 ---
	slot2 = slot1.dungeonId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-41, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-42, warpins: 1 ---
	slot3 = slot1.difficultLv
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-44, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-50, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getShowTeamInfo
	slot4 = slot4(slot6)
	slot2 = slot4.dungeonSceneId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-52, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getShowTeamInfo
	slot4 = slot4(slot6)
	slot3 = slot4.hardLv
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-78, warpins: 2 ---
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

	return
	--- END OF BLOCK #8 ---



end

slot6.onCreate = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.commonCmp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.commonCmp
	slot3 = slot1
	slot1 = slot1.initConsoleBarStateKeys

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.initConsoleBarStateKeys = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onBtnClosePanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.closePanel = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.commonCmp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.commonCmp
	slot3 = slot1
	slot1 = slot1.refreshConsoleBarState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.refreshConsoleBarState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot20

slot20 = function(slot0, slot1)
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

slot6.onOpen = slot20

slot20 = function(slot0)
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

slot6.onShow = slot20

slot20 = function(slot0)
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


	--- BLOCK #2 9-17, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.tryParseTeamInfo
	slot1 = slot1(slot3)
	slot0.teamData = slot1
	slot1 = slot0.teamData
	slot2 = slot0.dungeonCmp
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot2 = slot0.dungeonCmp
	slot4 = slot2
	slot2 = slot2.refreshView
	slot7 = slot0
	slot5 = slot0.getDungeonViewData
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot2 = slot0.gameplayCmp
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot2 = slot0.gameplayCmp
	slot4 = slot2
	slot2 = slot2.refreshView
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-38, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.view
	slot4 = slot4.uiCardList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 39-42, warpins: 1 ---
	slot7 = slot1.members
	slot7 = slot7[slot5]
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-52, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.renderPetUICard
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 53-56, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-58, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.refreshView = slot20

slot20 = function(slot0, slot1, slot2)
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
			isDelayShowBlur = true,
			onePlusThreeMode = true,
			tab = 1
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
		slot1 = slot1.commonCmp
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.commonCmp
		slot3 = slot1
		slot1 = slot1.onMemberNavFocused
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.onNavFocused = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.commonCmp
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.commonCmp
		slot3 = slot1
		slot1 = slot1.onMemberNavUnfocused

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



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

slot6.renderPetUICard = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-25, warpins: 2 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.grabEggsMode
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.getDifficultName
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getDifficultLv
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot2.modeName = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamInfo
	slot3 = slot3.dungeonSceneId
	slot4 = ConstData
	slot4 = slot4.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-28, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot2.modeType = slot3
	slot3 = slot1.mapName
	slot2.mapName = slot3
	slot3 = slot1.isLeader
	slot2.isLeader = slot3

	return slot2
	--- END OF BLOCK #5 ---



end

slot6.getDungeonViewData = slot20

slot20 = function(slot0)
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

slot6.onBtnBackToMode = slot20

slot20 = function(slot0)
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

slot6.onBtnClosePanel = slot20

slot20 = function(slot0)
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

slot6.onBtnSwitchMode = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onBtnSwitchMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onBtnModeSwitch = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot20

slot20 = function(slot0)
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


	--- BLOCK #6 44-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.event_syncTeamInfo = slot20

slot20 = function(slot0)
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

slot6.event_teamMatchStateChange = slot20

slot20 = function(slot0)
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

slot6.checkAutoLeaveTeam = slot20

return slot6
--- END OF BLOCK #0 ---



