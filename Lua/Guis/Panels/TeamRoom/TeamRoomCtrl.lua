--- BLOCK #0 1-197, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.GamePadNavigation"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot8 = slot8.getLogger
slot10 = "TeamRoomCtrl"
slot8 = slot8(slot10)
slot9 = slot2.LightClass
slot11 = "TeamRoomCtrl"
slot12 = slot3
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Data.level_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.player_skill_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.ability_param_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Camera.CameraConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.TeamUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.appearance_action_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Panels.TopLogo.Node.TopLogoItemFocusUIComponent"
slot20 = slot20(slot22)
slot21 = {}
slot22 = slot0.SYNC_TEAM_INFO
slot23 = {
	"refreshTeamInfo",
	true
}
slot21[slot22] = slot23
slot22 = slot0.TEAM_MATCHED_STATUS_CHANGE
slot23 = {
	"refreshMatchState",
	true
}
slot21[slot22] = slot23
slot22 = slot0.TEAM_CONFIRM_FAIL
slot23 = {
	"teamConfirmFail",
	true
}
slot21[slot22] = slot23
slot22 = slot0.TEAM_ENTER_DUNGEON
slot23 = {
	"enterDungeon",
	true
}
slot21[slot22] = slot23
slot22 = slot0.MODIFY_PET_FORMATION
slot23 = {
	"onPetFormationUpdate",
	true
}
slot21[slot22] = slot23
slot22 = slot0.INPUT_DEVICE_CHANGED
slot23 = {
	"onInputDeviceChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot0.PLAYER_ONTELEPORT
slot23 = {
	"onTeleport",
	false
}
slot21[slot22] = slot23
slot22 = slot0.SPEECH_ROOM_MEMBER_STATE_CHANGE
slot23 = {
	"refreshTeamInfo",
	true
}
slot21[slot22] = slot23
slot22 = slot0.SPEECH_ROOM_STATE_CHANGE
slot23 = {
	"refreshBtnVoiceState",
	true
}
slot21[slot22] = slot23
slot22 = slot0.TEAM_PUSH_GO_READY_ROOM
slot23 = {
	"onGoReadyRoomPush",
	true
}
slot21[slot22] = slot23
slot22 = slot0.TEAM_ENTER_MEMBER_AGREE_CHANGE
slot23 = {
	"onTeamMatchedConFirmChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot0.TEAM_MATCH_ENTRY_INTERACTABLE_CHANGE
slot23 = {
	"refreshMatchEntryInteractable",
	true
}
slot21[slot22] = slot23
slot9.messages = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.petInfoEles = slot2
	slot2 = {}
	slot0.oldPetInfoLists = slot2
	slot2 = {}
	slot0.oldPrepareInfos = slot2
	slot2 = {}
	slot0.oldSkillInfoLists = slot2
	slot2 = nil
	slot0.oldTeamLeader = slot2
	slot2 = true
	slot0.equipedSkill = slot2
	slot2 = nil
	slot0.curSelectedBtn = slot2
	slot2 = nil
	slot0.dungeonSceneId = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-26, warpins: 1 ---
	slot2 = slot1.dungeonId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-27, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-70, warpins: 2 ---
	slot0.dungeonId = slot2
	slot4 = slot0
	slot2 = slot0.initGamepadNav

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.bind3DUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initTeamMessage

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initTeamAction

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshModelsAni

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 20
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshBtnVoiceState
	slot5 = {}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.speech
	slot8 = slot6
	slot6 = slot6.checkMemberInRoom
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot6 = slot6(slot8, slot9)
	slot5.inSpeechRoom = slot6

	slot2(slot4, slot5)

	slot2 = TopLogoItemFocusUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0._focusUI = slot2

	return
	--- END OF BLOCK #3 ---



end

slot9.onCreate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onTeleport = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.refreshModelsAni

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.refreshModelsAni = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.cancelPrepareTeamDungeon

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelMatchUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.cancelTeamMatching

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isEggTeam
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.cancelTeamDungeon

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindCloseButton

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnReleaseUButton2

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
		slot5 = "LEAVE_TEAM_TIP"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.matchState
			slot1 = Const
			slot1 = slot1.PLAYER_MATCH_STATUS
			slot1 = slot1.MATCHED
			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-10, warpins: 1 ---
			slot0 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 11-11, warpins: 1 ---
			slot0 = true
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 12-22, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.leaveTeam
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.dismiss

			slot1(slot3)

			return
			--- END OF BLOCK #3 ---



		end

		slot5 = nil

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnReleaseUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0, slot1 = nil
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isPrepareRoom
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "TEAM_COMFIRM_REFUSE_APPLY"
		slot2 = slot2(slot4)
		slot0 = slot2

		slot1 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.cancelTeamDungeon

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-20, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "LEAVE_TEAM_TIP"
		slot2 = slot2(slot4)
		slot0 = slot2

		slot1 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.matchState
			slot1 = Const
			slot1 = slot1.PLAYER_MATCH_STATUS
			slot1 = slot1.MATCHED
			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-10, warpins: 1 ---
			slot0 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 11-11, warpins: 1 ---
			slot0 = true
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 12-22, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.leaveTeam
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.dismiss

			slot1(slot3)

			return
			--- END OF BLOCK #3 ---



		end

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-32, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "WARNING"
		slot4 = slot4(slot6)
		slot5 = slot0
		slot6 = slot1
		slot7 = nil

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnVoiceUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		slot2 = slot0
		slot0 = slot0.checkMemberInRoom
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.joinSpeechChannel
		slot3 = {
			notifyDenied = true
		}

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.quitSpeechChannel

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.bindManualPushTalk
	slot4 = slot0.view
	slot4 = slot4.btnSpeakUButton
	slot4 = slot4.gameObject
	slot5 = slot0.view
	slot5 = slot5.btnSpeakUButton

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "TeamRoom"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-55, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.panelTeam
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 56-63, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.panelTeam
	slot3 = slot1
	slot1 = slot1.SetNavGroupConsoleBar
	slot4 = "ConsoleBar_Enter_Team"
	slot5 = -1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 64-68, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warning
	slot4 = "addListener: panelTeam is nil, skip SetNavGroupConsoleBar"

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 69-70, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.addListener = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #1 ---

	if slot1 ~= "ListAction" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetConsoleBarState
	slot6 = "emjoyGroupNotShow"
	slot7 = not slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	if slot1 ~= "LeftBtn" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= "ListAction" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-37, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "TeamRoom_CanSelect"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.refreshConsoleBarState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.checkMemberInRoom
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getTeamSpeechFreeTalk
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-27, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.chatUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "FreeTalk"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-34, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.chatUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "FreeTalk"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.refreshFreeTalkState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.uiScene
	slot1 = slot1.petInfoEles
	slot0.petInfoEles = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.bind3DUI = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.recommendEleList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.skillListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot3 = AbilityParamData
		slot4 = slot2.abilityId
		slot3 = slot3[slot4]
		slot3 = slot3.icon
		slot6 = slot0
		slot4 = slot0.GetChild
		slot7 = "IconSkill"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UImage"
		slot4 = slot4(slot6, slot7)
		slot4.url = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.playerClickHandle
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playerRenderFinish

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isTeamFull
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "SELF_TEAM_FULL"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-25, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isPrepareRoom
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-38, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_DUNGEON_INVITE
		slot4 = {}
		slot5 = self
		slot5 = slot5.dungeonId
		slot4.dungeonId = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 39-45, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isTeamLeader
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 46-51, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.startTeamDungeon

		slot0(slot2)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 52-56, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.prepareTeamDungeon

		slot0(slot2)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 57-57, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.doubleListUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPlayer
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.doubleListUList
	slot3.luaClick = slot1
	slot3 = slot0.view
	slot3 = slot3.doubleListUList
	slot3.luaFinishRender = slot2
	slot3 = slot0.view
	slot3 = slot3.multipleListUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPlayer
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.multipleListUList
	slot3.luaClick = slot1
	slot3 = slot0.view
	slot3 = slot3.multipleListUList
	slot3.luaFinishRender = slot2
	slot5 = slot0
	slot3 = slot0.refreshTeamInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshTeamRoomTitle

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot9.getTeamInfo = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.empty
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot2.uid
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "toolTipBtnUButton"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.curSelectedBtn
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot5 = slot0.curSelectedBtn
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Selected"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-35, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Selected"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot0.curSelectedBtn = slot1
	slot7 = slot4
	slot5 = slot4.OpenTooltip

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.playerClickHandle = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ""
	slot2 = true
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isAllPrepare
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isPrepareRoom
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getTeamMemberCount
	slot3 = slot3(slot5)
	slot4 = slot0.dungeonConfig
	slot4 = slot4.playerNumMax
	--- END OF BLOCK #3 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot4 = slot0.dungeonConfig
	slot4 = slot4.playerNumMin
	--- END OF BLOCK #4 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NUMBER_NOT_READY"
	slot4 = slot4(slot6)
	slot1 = slot4
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-47, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.challengeTipUBaseText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.challengeTipUBaseText
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot9.playerRenderFinish = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "uINodeTeamRoomCenterItemUComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listPetInfoUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "playerNameUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnSwitchUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "skillInfoUComponent"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "skillInfoList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "toolTipBtnUButton"
	slot12 = slot12(slot14, slot15)
	slot15 = slot5
	slot13 = slot5.TryChangePage
	slot16 = "Type"
	slot17 = slot3.empty
	--- END OF BLOCK #0 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 43-44, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 45-45, warpins: 1 ---
	slot17 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-49, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot13 = slot3.empty
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-54, warpins: 1 ---
	slot13 = nil
	slot1.luaNavFocused = slot13
	slot13 = nil
	slot1.luaNavUnfocused = slot13
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #5 55-70, warpins: 1 ---
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "btnVoiceUButton"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.SetHotkeyConsoleBar
	slot16 = "CONSOLE_BAR_MUTE_VOICE"
	slot17 = -99

	slot13(slot15, slot16, slot17)

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._focusUI
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0._focusUI
		slot2 = slot0
		slot0 = slot0.show
		slot3 = data
		slot3 = slot3.uid
		slot4 = idx

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #3 18-21, warpins: 1 ---
		slot0 = data
		slot0 = slot0.uid
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 22-28, warpins: 1 ---
		slot0 = data
		slot0 = slot0.uid
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-30, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 31-31, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-39, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		slot3 = slot1
		slot1 = slot1.SetConsoleBarState
		slot4 = "TeamRoom_OpenTips"
		--- END OF BLOCK #7 ---

		if slot0 ~= true then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 40-41, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 42-42, warpins: 1 ---
		slot5 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 43-43, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaNavFocused = slot13

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._focusUI
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0._focusUI
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot2 = slot0
		slot0 = slot0.SetConsoleBarState
		slot3 = "TeamRoom_OpenTips"
		slot4 = false

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaNavUnfocused = slot13
	slot13 = slot0.dungeonConfig
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 71-75, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getTeamInfo
	slot13 = slot13(slot15)

	slot14 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isUidPrepare
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isTeamLeader
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "TEAM_ALREADY_PREPARE"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-38, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot8.luaClick = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 76-91, warpins: 2 ---
	slot13 = TeamUtils
	slot13 = slot13.handleTeamMemberTooltip
	slot15 = slot12
	slot16 = slot3.uid

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.getTeamInfo
	slot13 = slot13(slot15)
	slot14 = slot13.membersInfo
	slot15 = slot3.uid
	slot14 = slot14[slot15]
	slot15 = slot14.playerName
	slot16 = TeamRoomCtrl
	slot16 = slot16._platformHooks
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 92-94, warpins: 1 ---
	slot17 = slot16.getRenderPlayerName
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 95-105, warpins: 1 ---
	slot17 = slot16.getRenderPlayerName
	slot19 = slot0
	slot20 = slot3
	slot21 = slot14
	slot22 = slot15
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot18 = type
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #9 ---

	if slot18 == "string" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 106-106, warpins: 1 ---
	slot15 = slot17
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 107-113, warpins: 4 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot7
	slot20 = slot15

	slot17(slot19, slot20)

	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 114-116, warpins: 1 ---
	slot17 = slot16.renderPlayerOnlineID
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 117-122, warpins: 1 ---
	slot17 = slot16.renderPlayerOnlineID
	slot19 = slot0
	slot20 = slot4
	slot21 = slot3
	slot22 = slot14

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 123-130, warpins: 3 ---
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.isUidTeamLeader
	slot20 = slot3.uid
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 131-138, warpins: 1 ---
	slot17 = slot3.uid
	slot0.oldTeamLeader = slot17
	slot19 = slot5
	slot17 = slot5.TryChangePage
	slot20 = "MemberState"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #16 139-143, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.isPrepareRoom
	slot17 = slot17(slot19)
	--- END OF BLOCK #16 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 144-149, warpins: 1 ---
	slot19 = slot5
	slot17 = slot5.TryChangePage
	slot20 = "MemberState"
	slot21 = 3

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #18 150-154, warpins: 1 ---
	slot17 = slot13.prepareInfos
	slot18 = slot3.uid
	slot17 = slot17[slot18]
	--- END OF BLOCK #18 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 155-158, warpins: 1 ---
	slot17 = slot13.prepareInfos
	slot18 = slot3.uid
	slot17 = slot17[slot18]
	slot17 = slot17.isPrepare
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 159-160, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 161-165, warpins: 1 ---
	slot18 = slot0.oldPrepareInfos
	slot19 = slot3.uid
	slot18 = slot18[slot19]
	--- END OF BLOCK #21 ---

	if slot18 == false then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 166-168, warpins: 1 ---
	slot18 = slot0.uiScene
	--- END OF BLOCK #22 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 169-173, warpins: 1 ---
	slot18 = slot0.uiScene
	slot20 = slot18
	slot18 = slot18.onPlayerReady
	slot21 = slot3.uid

	slot18(slot20, slot21)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 174-179, warpins: 3 ---
	slot20 = slot5
	slot18 = slot5.TryChangePage
	slot21 = "MemberState"
	slot22 = 2

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 180-184, warpins: 1 ---
	slot18 = slot0.oldPrepareInfos
	slot19 = slot3.uid
	slot18 = slot18[slot19]
	--- END OF BLOCK #25 ---

	if slot18 == true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 185-187, warpins: 1 ---
	slot18 = slot0.uiScene
	--- END OF BLOCK #26 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 188-192, warpins: 1 ---
	slot18 = slot0.uiScene
	slot20 = slot18
	slot18 = slot18.onPlayerUnReady
	slot21 = slot3.uid

	slot18(slot20, slot21)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 193-197, warpins: 3 ---
	slot20 = slot5
	slot18 = slot5.TryChangePage
	slot21 = "MemberState"
	slot22 = 1

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 198-200, warpins: 2 ---
	slot18 = slot0.oldPrepareInfos
	slot19 = slot3.uid
	slot18[slot19] = slot17

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 201-205, warpins: 3 ---
	slot17 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot3 = AbilityParamData
		slot4 = slot2.abilityId
		slot3 = slot3[slot4]
		slot3 = slot3.icon
		slot6 = slot0
		slot4 = slot0.GetChild
		slot7 = "IconSkill"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UImage"
		slot4 = slot4(slot6, slot7)
		slot4.url = slot3
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Equiped"
		slot8 = slot2.equiped
		--- END OF BLOCK #0 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-21, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 22-22, warpins: 1 ---
		slot8 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-24, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #3 ---



	end

	slot11.luaRenderItem = slot17
	slot17 = slot0.dungeonConfig
	--- END OF BLOCK #30 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 206-209, warpins: 1 ---
	slot17 = slot0.dungeonConfig
	slot17 = slot17.skillLimit
	--- END OF BLOCK #31 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 210-210, warpins: 2 ---
	slot17 = {}
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 211-214, warpins: 2 ---
	slot18 = #slot17
	slot19 = 0
	--- END OF BLOCK #33 ---

	if slot18 <= slot19 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 215-216, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 217-217, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 218-230, warpins: 2 ---
	slot21 = slot9
	slot19 = slot9.SetActive
	slot22 = slot18

	slot19(slot21, slot22)

	slot21 = slot9
	slot19 = slot9.TryChangePage
	slot22 = "Change"
	slot23 = slot3.uid
	slot24 = pg
	slot24 = slot24.me
	slot24 = slot24.uid
	--- END OF BLOCK #36 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 231-232, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 233-233, warpins: 1 ---
	slot23 = 1

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 234-240, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot21 = slot0
	slot19 = slot0.getTeamInfo
	slot19 = slot19(slot21)
	slot19 = slot19.membersInfo
	--- END OF BLOCK #39 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #40 241-251, warpins: 1 ---
	slot20 = {}
	slot21 = slot3.uid
	slot21 = slot19[slot21]
	slot21 = slot21.exploreAbilityIds
	slot22 = slot0.oldSkillInfoLists
	slot23 = slot3.uid
	slot22[slot23] = slot21
	slot22 = ipairs
	slot24 = slot17
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #41 252-259, warpins: 1 ---
	slot27 = table
	slot27 = slot27.contains
	slot29 = slot21
	slot30 = slot26
	slot27 = slot27(slot29, slot30)
	slot28 = slot0.equipedSkill
	--- END OF BLOCK #41 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 260-260, warpins: 1 ---
	slot28 = slot27
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 261-268, warpins: 2 ---
	slot0.equipedSkill = slot28
	slot28 = table
	slot28 = slot28.insert
	slot30 = slot20
	slot31 = {
		tIndex = 0
	}
	slot31.abilityId = slot26
	slot31.equiped = slot27

	slot28(slot30, slot31)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 269-270, warpins: 2 ---
	--- END OF BLOCK #44 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #41
	GO OUT TO BLOCK #45


	--- BLOCK #45 271-274, warpins: 1 ---
	slot24 = slot11
	slot22 = slot11.SetList
	slot25 = slot20

	slot22(slot24, slot25)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 275-277, warpins: 2 ---
	slot20 = slot0.dungeonConfig
	--- END OF BLOCK #46 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #47 278-281, warpins: 1 ---
	slot20 = slot0.dungeonConfig
	slot20 = slot20.petOrNot
	--- END OF BLOCK #47 ---

	if slot20 ~= 1 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 282-283, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 284-284, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 285-289, warpins: 3 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Pet"
	--- END OF BLOCK #50 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 290-291, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 292-292, warpins: 1 ---
	slot25 = 1

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 293-302, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Belong"
	slot25 = slot3.uid
	slot26 = pg
	slot26 = slot26.me
	slot26 = slot26.uid
	--- END OF BLOCK #53 ---

	if slot25 == slot26 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 303-304, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 305-305, warpins: 1 ---
	slot25 = 1

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 306-308, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #56 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 309-321, warpins: 1 ---
	slot21 = slot13.prepareInfos
	slot22 = slot3.uid
	slot21 = slot21[slot22]
	slot21 = slot21.petInfoList
	slot22 = slot0.oldPetInfoLists
	slot23 = slot3.uid
	slot22[slot23] = slot21

	slot22 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-57, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "petNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "elementUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "doubleElement1UButton"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "doubleElement2UButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "txtLvNumUBaseText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "txtCpNumUBaseText"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "uINodeTeamRoomPetInfoUComponent"
		slot10 = slot10(slot12, slot13)
		slot13 = slot3
		slot11 = slot3.GetRefValue
		slot14 = "nameChange1UBaseText"
		slot11 = slot11(slot13, slot14)
		slot14 = slot3
		slot12 = slot3.GetRefValue
		slot15 = "nameChange2UBaseText"
		slot12 = slot12(slot14, slot15)
		slot13 = Utils
		slot13 = slot13.isLabelElite
		slot15 = slot2.label
		slot13 = slot13(slot15)
		slot14 = Utils
		slot14 = slot14.isLabelShiny
		slot16 = slot2.label
		slot14 = slot14(slot16)
		slot15 = Utils
		slot15 = slot15.isLabelVariant
		slot17 = slot2.label
		slot15 = slot15(slot17)
		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "isFlash"
		--- END OF BLOCK #0 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 58-59, warpins: 1 ---
		slot20 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 60-60, warpins: 1 ---
		slot20 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 61-66, warpins: 2 ---
		slot16(slot18, slot19, slot20)

		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "isBoss"
		--- END OF BLOCK #3 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 67-68, warpins: 1 ---
		slot20 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 69-69, warpins: 1 ---
		slot20 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 70-75, warpins: 2 ---
		slot16(slot18, slot19, slot20)

		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "isChange"
		--- END OF BLOCK #6 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 76-77, warpins: 1 ---
		slot20 = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 78-78, warpins: 1 ---
		slot20 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 79-112, warpins: 2 ---
		slot16(slot18, slot19, slot20)

		slot16 = PetData
		slot17 = slot2.templateId
		slot16 = slot16[slot17]
		slot17 = pg
		slot17 = slot17.getLocalizationText
		slot19 = slot16.name
		slot17 = slot17(slot19)
		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot4
		slot21 = slot17

		slot18(slot20, slot21)

		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot11
		slot21 = slot17

		slot18(slot20, slot21)

		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot12
		slot21 = slot17

		slot18(slot20, slot21)

		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot8
		slot21 = slot2.level

		slot18(slot20, slot21)

		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot9
		slot21 = slot2.cp
		--- END OF BLOCK #9 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 113-113, warpins: 1 ---
		slot21 = 0

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 114-125, warpins: 2 ---
		slot18(slot20, slot21)

		slot18 = LuaUIUtils
		slot18 = slot18.getElementInfo
		slot20 = slot16.elementType
		slot18, slot19 = slot18(slot20)
		slot22 = slot10
		slot20 = slot10.TryChangePage
		slot23 = "ElementDouble"
		slot24 = #slot19
		slot25 = 1
		--- END OF BLOCK #11 ---

		if slot24 > slot25 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 126-127, warpins: 1 ---
		slot24 = 1
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 128-128, warpins: 1 ---
		slot24 = 0

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 129-138, warpins: 2 ---
		slot20(slot22, slot23, slot24)

		slot20 = LuaUIUtils
		slot20 = slot20.setElementButtonNew
		slot22 = slot5
		slot23 = slot19[1]
		slot23 = slot23.element

		slot20(slot22, slot23)

		slot20 = slot19[2]
		--- END OF BLOCK #14 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 139-150, warpins: 1 ---
		slot20 = LuaUIUtils
		slot20 = slot20.setElementButtonNew
		slot22 = slot6
		slot23 = slot19[1]
		slot23 = slot23.element

		slot20(slot22, slot23)

		slot20 = LuaUIUtils
		slot20 = slot20.setElementButtonNew
		slot22 = slot7
		slot23 = slot19[2]
		slot23 = slot23.element

		slot20(slot22, slot23)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 151-151, warpins: 2 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot6.luaRenderItem = slot22
	slot24 = slot6
	slot22 = slot6.SetList
	slot25 = slot21

	slot22(slot24, slot25)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 322-331, warpins: 2 ---
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.speech
	slot23 = slot21
	slot21 = slot21.handlePlayerVoiceState
	slot24 = slot1
	slot25 = slot3

	slot21(slot23, slot24, slot25)

	return
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 332-332, warpins: 2 ---
	return
	--- END OF BLOCK #59 ---



end

slot9.renderPlayer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getTeamRoomPlayerOrderData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.checkPlayerInfoUpdate
	slot5 = slot0.view
	slot5 = slot5.multipleListUList
	slot5 = slot5.itemData
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot2 = true
	slot0.equipedSkill = slot2
	slot2 = slot0.view
	slot2 = slot2.multipleListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-32, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.dungeonName1UBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_PANEL_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot9.refreshTeamPlayerInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchState
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCH_DUNGEON
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCH_TEAM
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showMatchingInfo

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideMatchingInfo

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.refreshMatchState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "MatchState"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchStartTime
	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown
	slot3 = true
	slot2.positiveTiming = slot3
	slot2 = slot0.view
	slot2 = slot2.countDownUCountDown
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	slot8 = slot8 - slot1
	slot5 = slot5(slot7, slot8)
	slot6 = 3600

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.stateNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MATCHING"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.dugNameUSDFText
	slot5 = slot0.dungeonConfig
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.dungeonConfig
	slot7 = slot7.name
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 52-52, warpins: 2 ---
	slot5 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 53-65, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamLeader
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.btnCancelMatchUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot9.showMatchingInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.countDownUCountDown
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "MatchState"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.hideMatchingInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInPreparingRoom

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot9.isPrepareRoom = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.layoutRecommendUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.dungeonConfig

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.isPrepareRoom
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.dungeonName1UBaseText
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.dungeonConfig
	slot6 = slot6.name
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-35, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.dungeonName1UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_PANEL_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.refreshTeamRoomTitle = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_PREP_ROOM
	slot5 = {}
	slot6 = slot0.dungeonSceneId
	slot5.dungeonSceneId = slot6
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurTeamInfo
	slot6 = slot6(slot8)
	slot6 = slot6.hardLv
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot5.difficultLv = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.refreshDungeonTeamInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isPrepareRoom
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-24, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isTeamFull
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot6 = 4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-44, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnConfirmUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_INVITE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 45-51, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 52-53, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 54-65, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isAllPrepare
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-67, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 68-68, warpins: 1 ---
	slot6 = 4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-76, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isAllPrepare
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-78, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 79-79, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-113, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot3.visualInteractable = slot2
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.btnConfirmUText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TEAM_START_CHALLENGE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CANCEL_APPLY"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.btnCancelUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 114-127, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isUidPrepare
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 128-135, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.isUsingGamepad
	slot6 = slot6(slot8)
	slot6 = not slot6
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 136-137, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 138-138, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 139-176, warpins: 3 ---
	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnCancelUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot4 = true
	slot3.visualInteractable = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.btnConfirmUText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TEAM_READY"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.btnCancelUText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TEAM_CANCEL_READY"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "LEAVE_TEAM"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 177-187, warpins: 4 ---
	slot2 = slot0.view
	slot2 = slot2.challengeTipUBaseText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isTeamLeader
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #20 ---



end

slot9.refreshBtnState = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTeamInfo
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot8 = slot1.Count
	slot9 = #slot2
	--- END OF BLOCK #1 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot8 = slot3.leaderUid
	slot9 = slot0.oldTeamLeader
	--- END OF BLOCK #3 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot8 = slot7 - 1
	slot8 = slot1[slot8]
	slot8 = slot8.uid
	slot9 = slot2[slot7]
	slot9 = slot9.uid
	--- END OF BLOCK #5 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot10 = slot0.dungeonConfig
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot10 = slot0.dungeonConfig
	slot10 = slot10.petOrNot
	--- END OF BLOCK #9 ---

	if slot10 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-41, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 44-52, warpins: 1 ---
	slot11 = slot3.prepareInfos
	slot11 = slot11[slot9]
	slot11 = slot11.petInfoList
	slot12 = slot0.oldPetInfoLists
	slot12 = slot12[slot8]
	slot13 = #slot11
	slot14 = #slot12
	--- END OF BLOCK #13 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-58, warpins: 2 ---
	slot13 = 1
	slot14 = #slot12
	slot15 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-64, warpins: 2 ---
	slot17 = slot12[slot16]
	slot17 = slot17.templateId
	slot18 = slot11[slot16]
	slot18 = slot18.templateId
	--- END OF BLOCK #16 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-66, warpins: 1 ---
	slot17 = true

	return slot17

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-67, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #16
	GO OUT TO BLOCK #19

	--- BLOCK #19 68-71, warpins: 2 ---
	slot11 = slot0.oldSkillInfoLists
	slot11 = slot11[slot8]
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-72, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-77, warpins: 2 ---
	slot12 = slot3.membersInfo
	slot12 = slot12[slot9]
	slot12 = slot12.exploreAbilityIds
	--- END OF BLOCK #21 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-78, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-82, warpins: 2 ---
	slot13 = #slot11
	slot14 = #slot12
	--- END OF BLOCK #23 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 83-84, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 85-88, warpins: 2 ---
	slot13 = 1
	slot14 = #slot11
	slot15 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 89-92, warpins: 2 ---
	slot17 = slot11[slot16]
	slot18 = slot12[slot16]
	--- END OF BLOCK #26 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 93-94, warpins: 1 ---
	slot17 = true

	return slot17

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 95-95, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #26
	GO OUT TO BLOCK #29

	--- BLOCK #29 96-102, warpins: 1 ---
	slot13 = slot3.prepareInfos
	slot13 = slot13[slot9]
	slot13 = slot13.isPrepare
	slot14 = slot0.oldPrepareInfos
	slot14 = slot14[slot8]
	--- END OF BLOCK #29 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 103-104, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 105-105, warpins: 4 ---
	--- END OF BLOCK #31 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #32

	--- BLOCK #32 106-107, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #32 ---



end

slot9.checkPlayerInfoUpdate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.prepareTeamDungeon

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.onPetFormationUpdate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.isEnterDungeon = slot1
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.enterDungeon = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.teamConfirmFail = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.closeUI = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.closePanel = slot21

slot21 = function(slot0)
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


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchState
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCH_TEAM
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchState
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCH_DUNGEON
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-30, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isPrepareRoom
	slot2 = slot2(slot4)
	slot3 = slot0.dungeonSceneId
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TEAM_COMFIRM_REFUSE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.close

	slot3(slot5)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-59, warpins: 3 ---
	slot3 = nil
	slot0.dungeonSceneId = slot3
	slot3 = nil
	slot0.dungeonConfig = slot3
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-68, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getMatchDungeonId
	slot3 = slot3(slot5)
	slot4 = LevelData
	slot4 = slot4[slot3]
	slot0.dungeonConfig = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 69-70, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-81, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.dungeonSceneId
	slot0.dungeonSceneId = slot3
	slot3 = LevelData
	slot4 = slot0.dungeonSceneId
	slot3 = slot3[slot4]
	slot0.dungeonConfig = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-84, warpins: 3 ---
	slot3 = slot0.dungeonConfig
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-88, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshDungeonTeamInfo

	slot3(slot5)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 89-104, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTeamPlayerInfo

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.uIPbTeamRoomUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TeamType"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.challengeTipUBaseText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 105-124, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshMatchState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshBtnState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshTeamRoomTitle

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshTeamMembers

	slot3(slot5)

	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.refreshModels

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSpeakState

	slot3(slot5)

	return
	--- END OF BLOCK #16 ---



end

slot9.refreshTeamInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSpeakUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.speech
	slot7 = slot5
	slot5 = slot5.checkMemberSpeaking
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshFreeTalkState

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot9.refreshSpeakState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getTeamRoomPlayerOrderData
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = slot0.view
	slot3 = slot3.playerUButton2
	slot2[1] = slot3
	slot3 = slot0.view
	slot3 = slot3.playerUButton3
	slot2[2] = slot3
	slot3 = slot0.view
	slot3 = slot3.playerUButton4
	slot2[3] = slot3
	slot3 = slot0.view
	slot3 = slot3.playerUButton1
	slot2[4] = slot3
	slot3 = 1
	slot4 = 4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 23-32, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = slot2[slot6]
	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = slot7.empty
	slot12 = not slot12

	slot9(slot11, slot12)

	slot9 = slot7.empty
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-41, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.renderPlayer
	slot12 = slot8
	slot13 = slot6
	slot14 = slot7

	slot9(slot11, slot12, slot13, slot14)

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playerClickHandle
		slot3 = button
		slot4 = playerInfo

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 42-43, warpins: 1 ---
	slot9 = nil
	slot8.luaClick = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-45, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 46-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playerRenderFinish

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot9.refreshTeamMembers = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.setTeamMiniChatWidget
	slot4 = slot0.view
	slot4 = slot4.panelChatUButton

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.initTeamMessage = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnFoldUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.actionUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Fold"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.actionFoldUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.firstAction
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.firstAction
		slot0 = slot0.configId
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.playTeamRoomAni
		slot3 = self
		slot3 = slot3.firstAction
		slot3 = slot3.configId

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnUnfoldUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.actionUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Fold"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listActionUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderActionButton
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listActionUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot1.configId
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-11, warpins: 1 ---
		slot2 = self
		slot2 = slot2.uiScene
		slot4 = slot2
		slot2 = slot2.playTeamRoomAni
		slot5 = slot1.configId

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = {}
	slot2 = nil
	slot0.firstAction = slot2
	slot2 = pairs
	slot4 = AppearanceAction
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 28-30, warpins: 1 ---
	slot7 = slot6.teamUp
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 31-42, warpins: 1 ---
	slot7 = {}
	slot7.configId = slot5
	slot8 = slot6.icon
	slot7.icon = slot8
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.firstAction
	--- END OF BLOCK #2 ---

	if slot8 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-43, warpins: 1 ---
	slot0.firstAction = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-45, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 46-54, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listActionUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.firstAction
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-60, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderActionButton
	slot5 = slot0.view
	slot5 = slot5.actionFoldUButton
	slot6 = slot0.firstAction

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-62, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.initTeamAction = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.icon
	slot4.url = slot5

	return
	--- END OF BLOCK #0 ---



end

slot9.renderActionButton = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.inSpeechRoom
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnVoiceUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "VioceState"
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-33, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnVoiceUButton
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "QUIT_SPEECH_ROOM"
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "JOIN_SPEECH_ROOM"
	slot8 = slot8(slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot9.refreshBtnVoiceState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = {}
	slot0.oldPetInfoLists = slot1
	slot1 = {}
	slot0.oldPrepareInfos = slot1
	slot1 = {}
	slot0.oldSkillInfoLists = slot1
	slot1 = nil
	slot0.oldTeamLeader = slot1
	slot1 = nil
	slot0.isEnterDungeon = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.clearTeamMiniChatWidget

	slot1(slot3)

	slot1 = slot0._focusUI
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot1 = slot0._focusUI
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0._focusUI = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "TeamRoom"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-42, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot9.onDestroy = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setAllModelVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.playWaitShowEffect

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.onVisibleChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot1 = slot0.navigation
	slot2 = {
		PET_LIST = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {
		index = 1
	}
	slot1.PET_LIST = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.PET_LIST
	slot2[1] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.initGamepadNav = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1[1] = slot2
	slot2 = 0
	slot3 = ipairs
	slot5 = slot0.petInfoEles
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 9-18, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.GetComponent
	slot11 = "UButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.TryGetCurrentPage
	slot12 = "Type"
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	if slot10 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot0.firstSelfPet = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-33, warpins: 2 ---
	slot11 = slot1[1]
	slot12 = {}
	slot12.element = slot8
	slot11[slot2] = slot12
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.isTeamLeader
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-67, warpins: 1 ---
	slot11 = slot1[1]
	slot11 = slot11[slot2]

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnReleaseUButton
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot11.Fun5 = slot12
	slot11 = slot1[1]
	slot11 = slot11[slot2]
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CANCEL_APPLY"
	slot12 = slot12(slot14)
	slot11.Fun5Name = slot12
	slot11 = slot1[1]
	slot11 = slot11[slot2]

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnInviteUButton
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot11.Fun2 = slot12
	slot11 = slot1[1]
	slot11 = slot11[slot2]
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CHALLENGE_INVITE"
	slot12 = slot12(slot14)
	slot11.Fun2Name = slot12
	slot11 = slot1[1]
	slot11 = slot11[slot2]

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.disbandTeam

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.closeUI

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.Fun16 = slot12
	slot11 = slot1[1]
	slot11 = slot11[slot2]
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "DISBAND_TEAM"
	slot12 = slot12(slot14)
	slot11.Fun16Name = slot12
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 68-78, warpins: 1 ---
	slot11 = slot1[1]
	slot11 = slot11[slot2]

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.leaveTeam

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.closeUI

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.Fun16 = slot12
	slot11 = slot1[1]
	slot11 = slot11[slot2]
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "LEAVE_TEAM"
	slot12 = slot12(slot14)
	slot11.Fun16Name = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 79-80, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 81-85, warpins: 1 ---
	slot3 = nil

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.dismiss

		slot3(slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot0.element
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot3 = slot0.element
		slot5 = slot3
		slot3 = slot3.OnClickSimulate

		slot3(slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 86-97, warpins: 1 ---
	slot6 = slot1[1]
	slot7 = {}
	slot6[1] = slot7

	slot3 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5 = nil
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isTeamLeader
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 98-131, warpins: 1 ---
	slot6 = slot1[1]
	slot6 = slot6[1]

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnReleaseUButton
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot6.Fun5 = slot7
	slot6 = slot1[1]
	slot6 = slot6[1]
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CANCEL_APPLY"
	slot7 = slot7(slot9)
	slot6.Fun5Name = slot7
	slot6 = slot1[1]
	slot6 = slot6[1]

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnInviteUButton
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot6.Fun2 = slot7
	slot6 = slot1[1]
	slot6 = slot6[1]
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CHALLENGE_INVITE"
	slot7 = slot7(slot9)
	slot6.Fun2Name = slot7
	slot6 = slot1[1]
	slot6 = slot6[1]

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.disbandTeam

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.closeUI

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.Fun16 = slot7
	slot6 = slot1[1]
	slot6 = slot6[1]
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "DISBAND_TEAM"
	slot7 = slot7(slot9)
	slot6.Fun16Name = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 132-142, warpins: 1 ---
	slot6 = slot1[1]
	slot6 = slot6[1]

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.leaveTeam

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.closeUI

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.Fun16 = slot7
	slot6 = slot1[1]
	slot6 = slot6[1]
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "LEAVE_TEAM"
	slot7 = slot7(slot9)
	slot6.Fun16Name = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 143-184, warpins: 3 ---
	slot6 = slot0.navigation
	slot8 = slot6
	slot6 = slot6.addConsoleEvent
	slot9 = slot0.navigation
	slot11 = slot9
	slot9 = slot9.initCommonKeyData
	slot12 = "START"
	slot13 = slot0.view
	slot13 = slot13.keyListUList
	slot13 = slot13.gameObject
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot6 = slot0.navigation
	slot8 = slot6
	slot6 = slot6.addConsoleEvent
	slot9 = slot0.navigation
	slot11 = slot9
	slot9 = slot9.initCommonKeyData
	slot12 = "LS"
	slot13 = slot0.view
	slot13 = slot13.keyListUList
	slot13 = slot13.gameObject
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot6 = slot0.navigation
	slot8 = slot6
	slot6 = slot6.setCustomArea
	slot9 = slot0.navigation
	slot9 = slot9.PET_LIST
	slot10 = slot1
	slot11 = slot0.view
	slot11 = slot11.keyListUList
	slot12 = slot5
	slot13 = slot4
	slot14 = nil
	slot15 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = slot0
	slot6 = slot0.gamepadFocusDefault

	slot6(slot8)

	return
	--- END OF BLOCK #12 ---



end

slot9.setPetListNav = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshMatchEntryInteractable
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onGoReadyRoomPush = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.dungeonMatchStatus
	slot3 = Const
	slot3 = slot3.DUNGEON_MATCH_STAGE
	slot3 = slot3.AGREE_ENTER
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot2 = slot2.teamId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.matchReadyTeams
	slot3 = slot3[slot2]
	slot4 = slot3.confirmStatus
	--- END OF BLOCK #1 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	slot2 = slot2.dungeonConfirms
	--- END OF BLOCK #4 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 3 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-42, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.TEAM_DUNGEON_CONFIRM
	slot7 = slot7.REFUSE
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshMatchEntryInteractable
	slot10 = true

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.onTeamMatchedConFirmChanged = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnPanelUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot9.refreshMatchEntryInteractable = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.gamepadFocusDefault

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.petInfoEles
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-31, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "button"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot0.navigation
	slot10 = slot8
	slot8 = slot8.setButtonFocus
	slot11 = slot7
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.onInputDeviceChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.specificSet
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PET_LIST
	slot5 = 1
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.reFocus

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.firstSelfPet
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.firstSelfPet
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 3

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.setButtonFocus
		slot3 = self
		slot3 = slot3.firstSelfPet
		slot4 = 1

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 0.1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.gamepadFocusDefault = slot21

return slot9
--- END OF BLOCK #0 ---



