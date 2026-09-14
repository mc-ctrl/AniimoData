--- BLOCK #0 1-233, warpins: 1 ---
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
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot7 = slot7.getLogger
slot9 = "TeamRoomCtrl"
slot7 = slot7(slot9)
slot8 = slot2.LightClass
slot10 = "TeamRoomCtrl"
slot11 = slot3
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Data.player_skill_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.ability_param_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.func_index_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Camera.CameraConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.TeamUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.TeamRoom.Component.TeamPrepRoomCommonComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.TeamRoom.Component.TeamRoomSocialComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Panels.TeamRoom.Component.TeamRoomChatBarrageComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Panels.TeamRoom.Component.TeamRoomSelectComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.TeamRoom.Component.TeamRoomTargetComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.TeamRoom.Component.TeamRoomGrabEggsEquipComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.TeamRoom.Component.TeamRoomInterceptTipComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Guis.Panels.ActiveDungeon.Component.TeamMatchEntryComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.PetManagementDataHelper"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Guis.Utils.UICardRenderUtils"
slot27 = slot27(slot29)
slot28 = {}
slot29 = slot0.SYNC_TEAM_INFO
slot30 = {
	"refreshTeamInfo",
	true
}
slot28[slot29] = slot30
slot29 = slot0.TEAM_CONFIRM_FAIL
slot30 = {
	"teamConfirmFail",
	true
}
slot28[slot29] = slot30
slot29 = slot0.TEAM_ENTER_DUNGEON
slot30 = {
	"enterDungeon",
	true
}
slot28[slot29] = slot30
slot29 = slot0.MODIFY_PET_FORMATION
slot30 = {
	"onPetFormationUpdate",
	true
}
slot28[slot29] = slot30
slot29 = slot0.PLAYER_ONTELEPORT
slot30 = {
	"onTeleport",
	false
}
slot28[slot29] = slot30
slot29 = slot0.TEAM_MATCHED_STATUS_CHANGE
slot30 = {
	"onTeamMatchedStatusChange",
	true
}
slot28[slot29] = slot30
slot29 = slot0.TEAM_MATCH_ENTRY_INTERACTABLE_CHANGE
slot30 = {
	"onTeamMatchedStatusChange",
	true
}
slot28[slot29] = slot30
slot8.messages = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkFunctionUnlock
	slot6 = Const
	slot6 = slot6.FUNCTION_NAME
	slot6 = slot6.TEAM
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = FuncIdConfigData
	slot9 = Const
	slot9 = slot9.FUNCTION_NAME
	slot9 = slot9.TEAM
	slot8 = slot8[slot9]
	slot8 = slot8.unlockDesc
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-34, warpins: 2 ---
	slot3 = UICtrl
	slot3 = slot3.checkCanOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot8.checkCanOpen = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.Visible
	slot2.visibility = slot3
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


	--- BLOCK #1 31-33, warpins: 1 ---
	slot2 = slot1.dungeonId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-34, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-37, warpins: 2 ---
	slot0.dungeonId = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 38-40, warpins: 1 ---
	slot2 = slot1.difficultLv
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot2 = slot1.hardLv
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-44, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-71, warpins: 3 ---
	slot0.difficultLv = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setDungeonInfo
	slot5 = slot0.dungeonId
	slot6 = slot0.difficultLv

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.bind3DUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initTeamRoomFrameComponents

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initGrabEggsEquipComponent

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initView

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

	return
	--- END OF BLOCK #7 ---



end

slot8.onCreate = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onTeleport = slot28

slot28 = function(slot0)
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

slot8.refreshModelsAni = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.bindTeamRoomConsoleBarActions

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot28

slot28 = function(slot0)
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
	slot1 = 0
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
	JUMP TO BLOCK #9
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

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 32-34, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.cancelTeamDungeon

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.checkAutoLeaveTeam = slot28

slot28 = function(slot0)
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

slot8.refreshConsoleBarState = slot28

slot28 = function(slot0)
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
	slot1 = slot1.refreshFocusedMemberConsoleBarState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.refreshFocusedMemberConsoleBarState = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.uiScene
	slot1 = slot1.petInfoEles
	slot0.petInfoEles = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.bind3DUI = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.commonCmp

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = TeamPrepRoomCommonComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		navListenerName = "TeamRoom"
	}
	slot6 = logger
	slot5.logger = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.commonCmp = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.initCommonComponent = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.teamRoomFrameUContainer
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-71, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2 = slot2.view
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "targetUContainer"
		slot3 = slot3(slot5, slot6)
		slot2.teamRoomTargetUContainer = slot3
		slot2 = self
		slot2 = slot2.view
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "chatUContainer"
		slot3 = slot3(slot5, slot6)
		slot2.teamRoomChatUContainer = slot3
		slot2 = self
		slot2 = slot2.view
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "selectUContainer"
		slot3 = slot3(slot5, slot6)
		slot2.teamRoomSelectUContainer = slot3
		slot2 = self
		slot2 = slot2.view
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "btnPanelUContainer"
		slot3 = slot3(slot5, slot6)
		slot2.teamRoomBtnPanelUContainer = slot3
		slot2 = self
		slot2 = slot2.view
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "chatBarrageUContainer"
		slot3 = slot3(slot5, slot6)
		slot2.chatBarrageUContainer = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.initTeamRoomSocialComponent
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.teamRoomChatUContainer

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.initTeamRoomChatBarrageComponent
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.chatBarrageUContainer

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.initTeamRoomTargetComponent
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.teamRoomTargetUContainer

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.initInterceptTipComponent
		slot5 = slot0

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.isInTeamDungeonRoom
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 72-85, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.initTeamRoomSelectComponent
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.teamRoomSelectUContainer

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.initMatchEntryComponent
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.teamRoomBtnPanelUContainer

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 86-90, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshTeamRoomFrameState

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.initTeamRoomFrameComponents = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TeamRoomInterceptTipComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.interceptTipCmp = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.initInterceptTipComponent = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot2 = TeamRoomSelectComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.selectCmp = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTeamRoomFrameState

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.initTeamRoomSelectComponent = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot2 = TeamRoomTargetComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.targetCmp = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTeamRoomFrameState

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.initTeamRoomTargetComponent = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot2 = TeamRoomSocialComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.socialCmp = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTeamRoomSocialComponent

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.initTeamRoomSocialComponent = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot2 = TeamRoomChatBarrageComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.chatBarrageCmp = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.initTeamRoomChatBarrageComponent = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getTeamRoomFrameDungeonId
		slot1 = slot1(slot3)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getTeamRoomFrameHardLv
		slot2 = slot2(slot4)
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getDungeonConfig
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-19, warpins: 1 ---
		slot4 = slot3.fb_type
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-22, warpins: 2 ---
		slot4 = Const
		slot4 = slot4.CUR_DUNGEON_TYPE
		slot4 = slot4.Dungeon
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-50, warpins: 2 ---
		slot5 = self
		slot6 = TeamMatchEntryComponent
		slot6 = slot6.new
		slot8 = self
		slot9 = slot0
		slot10 = {}
		slot10.dungeonId = slot1
		slot10.dungeonType = slot4
		slot10.hardLv = slot2
		slot6 = slot6(slot8, slot9, slot10)
		slot5.matchCom = slot6
		slot5 = self
		slot5 = slot5.matchCom
		slot7 = slot5
		slot5 = slot5.bindTeamRoomFrameStartButton

		slot5(slot7)

		slot5 = self
		slot5 = slot5.matchCom
		slot7 = slot5
		slot5 = slot5.refreshTeamRoomFrameMatchEntryState
		slot8 = slot1
		slot9 = slot2

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.refreshTeamRoomFrameState

		slot5(slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.initMatchEntryComponent = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.grabEggsUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot2 = TeamRoomGrabEggsEquipComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1.grabEggsEquipCmp = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshGrabEggsEquipComponent

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshGrabEggsEquipComponent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.initGrabEggsEquipComponent = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchState
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCH_DUNGEON
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCH_TEAM
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot8.isTeamMatching = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeamDungeonScene

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8.isInTeamDungeonRoom = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isTeamMatching
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getMatchDungeonId
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 4 ---
	slot2 = slot0.dungeonId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot2 = slot0.dungeonSceneId
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot2 = slot1.dungeonSceneId

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot8.getTeamRoomFrameDungeonId = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dungeonId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.difficultLv
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDifficultLv
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDifficultLv

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot8.getTeamRoomFrameHardLv = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeamDungeonRoom
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isGrabEggsEquipDungeon
	slot6 = slot0
	slot4 = slot0.getTeamRoomFrameDungeonId
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.grabEggsUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.grabEggsEquipCmp
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-36, warpins: 1 ---
	slot2 = slot0.grabEggsEquipCmp
	slot4 = slot2
	slot2 = slot2.show

	slot2(slot4)

	slot2 = slot0.grabEggsEquipCmp
	slot4 = slot2
	slot2 = slot2.refreshVisible

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-40, warpins: 1 ---
	slot2 = slot0.grabEggsEquipCmp
	slot4 = slot2
	slot2 = slot2.hide

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.refreshGrabEggsEquipComponent = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeamDungeonRoom
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.teamRoomSelectUContainer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.teamRoomSelectUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.teamRoomBtnPanelUContainer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.teamRoomBtnPanelUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshGrabEggsEquipComponent

	slot2(slot4)

	slot2 = slot0.selectCmp
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot2 = slot0.selectCmp
	slot4 = slot2
	slot2 = slot2.refreshView

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot8.refreshTeamRoomFrameState = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isSinglePreviewRoom
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.isSinglePreviewRoom = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.socialCmp

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isSinglePreviewRoom
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeamDungeonRoom
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot1 = slot0.socialCmp
	slot3 = slot1
	slot1 = slot1.hide

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-27, warpins: 2 ---
	slot1 = slot0.socialCmp
	slot3 = slot1
	slot1 = slot1.show

	slot1(slot3)

	slot1 = slot0.socialCmp
	slot3 = slot1
	slot1 = slot1.refreshSpeakState

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.refreshTeamRoomSocialComponent = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot0.interceptTipCmp
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot4 = slot0.interceptTipCmp
	slot6 = slot4
	slot4 = slot4.tryShowConfirm
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 3 ---
	slot4 = slot2

	slot4()

	return
	--- END OF BLOCK #3 ---



end

slot8.runWithInterceptConfirm = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = function()
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


			--- BLOCK #3 26-45, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_DUNGEON_INVITE
			slot4 = {}
			slot5 = self
			slot7 = slot5
			slot5 = slot5.getTeamRoomFrameDungeonId
			slot5 = slot5(slot7)
			slot4.dungeonId = slot5
			slot5 = self
			slot7 = slot5
			slot5 = slot5.getTeamRoomFrameHardLv
			slot5 = slot5(slot7)
			slot4.hardLv = slot5

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #4 46-52, warpins: 1 ---
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


			--- BLOCK #5 53-58, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.startTeamDungeon

			slot0(slot2)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 59-63, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.prepareTeamDungeon

			slot0(slot2)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 64-64, warpins: 3 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot1 = self
		slot3 = slot1
		slot1 = slot1.isPrepareRoom
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.runWithInterceptConfirm
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.isTeamLeader
		slot4 = slot4(slot6)
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-20, warpins: 1 ---
		slot1 = slot0

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.refreshTeamInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTeamRoomTitle

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTeamInfo

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8.getTeamInfo = slot28

slot28 = function(slot0)
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


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getTeamMemberCount

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.dungeonId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot8.getTeamRoomMemberCount = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	slot2 = slot0.lastTeamRoomIsInTeam
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.lastTeamRoomIsInTeam
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uIPbTeamRoomUComponent
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-30, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.CheckHasEvent
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-37, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 5 ---
	slot0.lastTeamRoomIsInTeam = slot1

	return
	--- END OF BLOCK #7 ---



end

slot8.tryPlaySingleToMultiTransition = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.empty
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot3 = TeamUtils
	slot3 = slot3.showPlayerCard
	slot5 = nil
	slot6 = slot2.uid

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-34, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "toolTipBtnUButton"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.curSelectedBtn
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot5 = slot0.curSelectedBtn
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Selected"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-49, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Selected"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot0.curSelectedBtn = slot1
	slot7 = slot4
	slot5 = slot4.OpenTooltip

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.playerClickHandle = slot28

slot28 = function(slot0)
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
	slot1 = slot1.focusedMemberUid
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.getFocusedMemberUid = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadRightStickPress

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.toggleFocusedMemberMute

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.gameObject
	slot7 = "TeamRoomMuteFocusedMember"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadLeftShoulder

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFocusedPreEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.gameObject
	slot7 = "TeamRoomFocusedPreEquip"

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.bindTeamRoomConsoleBarActions = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFocusedMemberUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid

	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.checkMemberInRoom
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.checkMemberInRoom
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-48, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.checkMemberMuted
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.speech
	slot5 = slot3
	slot3 = slot3.updateMutedMembers
	slot6 = slot1
	slot7 = not slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot8.toggleFocusedMemberMute = slot28

slot28 = function(slot0)
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
	slot1 = slot1.focusedPreEquip
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT
	slot5 = {
		isDelayShowBlur = true,
		onePlusThreeMode = true,
		tab = 1
	}
	slot6 = Utils
	slot6 = slot6.getPvpMatchMode
	slot6 = slot6()
	slot7 = Const
	slot7 = slot7.PvpMatchMode
	slot7 = slot7.Double
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot5.isPvp = slot6

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5.closeAction = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.openFocusedPreEquip = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSinglePreviewRoom
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.challengeTipUBaseText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot1 = ""
	slot2 = true
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isAllPrepare
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isPrepareRoom
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getTeamMemberCount
	slot3 = slot3(slot5)
	slot4 = slot0.dungeonConfig
	slot4 = slot4.playerNumMax
	--- END OF BLOCK #5 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-40, warpins: 1 ---
	slot4 = slot0.dungeonConfig
	slot4 = slot4.playerNumMin
	--- END OF BLOCK #6 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NUMBER_NOT_READY"
	slot4 = slot4(slot6)
	slot1 = slot4
	slot2 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-59, warpins: 3 ---
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
	--- END OF BLOCK #8 ---



end

slot8.playerRenderFinish = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-62, warpins: 1 ---
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
	slot11 = "topTitleUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnSwitchUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "skillInfoUComponent"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "skillInfoList"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "toolTipBtnUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "panelPetInfo"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "infoPetInfo"
	slot15 = slot15(slot17, slot18)
	slot18 = slot14
	slot16 = slot14.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot18 = slot15
	slot16 = slot15.SetActive
	slot19 = false

	slot16(slot18, slot19)

	slot18 = slot5
	slot16 = slot5.TryChangePage
	slot19 = "Type"
	slot20 = slot3.empty
	--- END OF BLOCK #0 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 63-64, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 65-65, warpins: 1 ---
	slot20 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 66-69, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot16 = slot3.empty
	--- END OF BLOCK #3 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 70-82, warpins: 1 ---
	slot16 = UICardRenderUtils
	slot16 = slot16.renderShowTitle
	slot18 = slot8

	slot16(slot18)

	slot16 = TeamUtils
	slot16 = slot16.stopTeamMemberTooltipEffect
	slot18 = slot13

	slot16(slot18)

	slot16 = nil
	slot13.luaNavFocused = slot16
	slot16 = nil
	slot13.luaNavUnfocused = slot16
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #5 83-98, warpins: 1 ---
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "btnVoiceUButton"
	slot16 = slot16(slot18, slot19)
	slot18 = slot16
	slot16 = slot16.SetHotkeyConsoleBar
	slot19 = "CONSOLE_BAR_MUTE_VOICE"
	slot20 = -99

	slot16(slot18, slot19, slot20)

	slot16 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = TeamUtils
		slot0 = slot0.playTeamMemberTooltipEffect
		slot2 = toolTipBtnUButton
		slot3 = data
		slot3 = slot3.uid

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.commonCmp
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.commonCmp
		slot2 = slot0
		slot0 = slot0.onMemberNavFocused
		slot3 = data
		slot3 = slot3.uid
		slot4 = idx

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot13.luaNavFocused = slot16

	slot16 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = TeamUtils
		slot0 = slot0.stopTeamMemberTooltipEffect
		slot2 = toolTipBtnUButton

		slot0(slot2)

		slot0 = self
		slot0 = slot0.commonCmp
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.commonCmp
		slot2 = slot0
		slot0 = slot0.onMemberNavUnfocused

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot13.luaNavUnfocused = slot16
	slot16 = slot0.dungeonConfig
	--- END OF BLOCK #5 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 99-103, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getTeamInfo
	slot16 = slot16(slot18)

	slot17 = function()
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

	slot9.luaClick = slot17
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 104-121, warpins: 2 ---
	slot16 = TeamUtils
	slot16 = slot16.handleTeamMemberTooltip
	slot18 = slot13
	slot19 = slot3.uid
	slot20 = slot1
	slot21 = true

	slot16(slot18, slot19, slot20, slot21)

	slot18 = slot0
	slot16 = slot0.getTeamInfo
	slot16 = slot16(slot18)
	slot17 = slot16.membersInfo
	slot18 = slot3.uid
	slot17 = slot17[slot18]
	slot18 = slot17.playerName
	slot19 = TeamRoomCtrl
	slot19 = slot19._platformHooks
	--- END OF BLOCK #7 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 122-124, warpins: 1 ---
	slot20 = slot19.getRenderPlayerName
	--- END OF BLOCK #8 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 125-135, warpins: 1 ---
	slot20 = slot19.getRenderPlayerName
	slot22 = slot0
	slot23 = slot3
	slot24 = slot17
	slot25 = slot18
	slot20 = slot20(slot22, slot23, slot24, slot25)
	slot21 = type
	slot23 = slot20
	slot21 = slot21(slot23)
	--- END OF BLOCK #9 ---

	if slot21 == "string" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 136-136, warpins: 1 ---
	slot18 = slot20
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 137-150, warpins: 4 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot7
	slot23 = slot18

	slot20(slot22, slot23)

	slot20 = UICardRenderUtils
	slot20 = slot20.renderShowTitle
	slot22 = slot8
	slot23 = slot17.showTitles
	slot24 = slot17.showTitleExtra
	slot25 = slot17.isWholeTitle

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #11 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 151-153, warpins: 1 ---
	slot20 = slot19.renderPlayerOnlineID
	--- END OF BLOCK #12 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 154-159, warpins: 1 ---
	slot20 = slot19.renderPlayerOnlineID
	slot22 = slot0
	slot23 = slot4
	slot24 = slot3
	slot25 = slot17

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 160-167, warpins: 3 ---
	slot20 = pg
	slot20 = slot20.me
	slot22 = slot20
	slot20 = slot20.isUidTeamLeader
	slot23 = slot3.uid
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #14 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 168-175, warpins: 1 ---
	slot20 = slot3.uid
	slot0.oldTeamLeader = slot20
	slot22 = slot5
	slot20 = slot5.TryChangePage
	slot23 = "MemberState"
	slot24 = 0

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #16 176-180, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.isPrepareRoom
	slot20 = slot20(slot22)
	--- END OF BLOCK #16 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 181-186, warpins: 1 ---
	slot22 = slot5
	slot20 = slot5.TryChangePage
	slot23 = "MemberState"
	slot24 = 3

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #18 187-191, warpins: 1 ---
	slot20 = slot16.prepareInfos
	slot21 = slot3.uid
	slot20 = slot20[slot21]
	--- END OF BLOCK #18 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 192-195, warpins: 1 ---
	slot20 = slot16.prepareInfos
	slot21 = slot3.uid
	slot20 = slot20[slot21]
	slot20 = slot20.isPrepare
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 196-197, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 198-202, warpins: 1 ---
	slot21 = slot0.oldPrepareInfos
	slot22 = slot3.uid
	slot21 = slot21[slot22]
	--- END OF BLOCK #21 ---

	if slot21 == false then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 203-205, warpins: 1 ---
	slot21 = slot0.uiScene
	--- END OF BLOCK #22 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 206-210, warpins: 1 ---
	slot21 = slot0.uiScene
	slot23 = slot21
	slot21 = slot21.onPlayerReady
	slot24 = slot3.uid

	slot21(slot23, slot24)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 211-216, warpins: 3 ---
	slot23 = slot5
	slot21 = slot5.TryChangePage
	slot24 = "MemberState"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 217-221, warpins: 1 ---
	slot21 = slot0.oldPrepareInfos
	slot22 = slot3.uid
	slot21 = slot21[slot22]
	--- END OF BLOCK #25 ---

	if slot21 == true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 222-224, warpins: 1 ---
	slot21 = slot0.uiScene
	--- END OF BLOCK #26 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 225-229, warpins: 1 ---
	slot21 = slot0.uiScene
	slot23 = slot21
	slot21 = slot21.onPlayerUnReady
	slot24 = slot3.uid

	slot21(slot23, slot24)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 230-234, warpins: 3 ---
	slot23 = slot5
	slot21 = slot5.TryChangePage
	slot24 = "MemberState"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 235-237, warpins: 2 ---
	slot21 = slot0.oldPrepareInfos
	slot22 = slot3.uid
	slot21[slot22] = slot20

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 238-242, warpins: 3 ---
	slot20 = function(slot0, slot1, slot2)
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

	slot12.luaRenderItem = slot20
	slot20 = slot0.dungeonConfig
	--- END OF BLOCK #30 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 243-246, warpins: 1 ---
	slot20 = slot0.dungeonConfig
	slot20 = slot20.skillLimit
	--- END OF BLOCK #31 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 247-247, warpins: 2 ---
	slot20 = {}
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 248-251, warpins: 2 ---
	slot21 = #slot20
	slot22 = 0
	--- END OF BLOCK #33 ---

	if slot21 <= slot22 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 252-253, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 254-254, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 255-267, warpins: 2 ---
	slot24 = slot10
	slot22 = slot10.SetActive
	slot25 = slot21

	slot22(slot24, slot25)

	slot24 = slot10
	slot22 = slot10.TryChangePage
	slot25 = "Change"
	slot26 = slot3.uid
	slot27 = pg
	slot27 = slot27.me
	slot27 = slot27.uid
	--- END OF BLOCK #36 ---

	if slot26 == slot27 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 268-269, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 270-270, warpins: 1 ---
	slot26 = 1

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 271-277, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	slot24 = slot0
	slot22 = slot0.getTeamInfo
	slot22 = slot22(slot24)
	slot22 = slot22.membersInfo
	--- END OF BLOCK #39 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #40 278-288, warpins: 1 ---
	slot23 = {}
	slot24 = slot3.uid
	slot24 = slot22[slot24]
	slot24 = slot24.exploreAbilityIds
	slot25 = slot0.oldSkillInfoLists
	slot26 = slot3.uid
	slot25[slot26] = slot24
	slot25 = ipairs
	slot27 = slot20
	slot25, slot26, slot27 = slot25(slot27)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #41 289-296, warpins: 1 ---
	slot30 = table
	slot30 = slot30.contains
	slot32 = slot24
	slot33 = slot29
	slot30 = slot30(slot32, slot33)
	slot31 = slot0.equipedSkill
	--- END OF BLOCK #41 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 297-297, warpins: 1 ---
	slot31 = slot30
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 298-305, warpins: 2 ---
	slot0.equipedSkill = slot31
	slot31 = table
	slot31 = slot31.insert
	slot33 = slot23
	slot34 = {
		tIndex = 0
	}
	slot34.abilityId = slot29
	slot34.equiped = slot30

	slot31(slot33, slot34)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 306-307, warpins: 2 ---
	--- END OF BLOCK #44 ---

	for slot28, slot29 in slot25, slot26, slot27
	LOOP BLOCK #41
	GO OUT TO BLOCK #45


	--- BLOCK #45 308-311, warpins: 1 ---
	slot27 = slot12
	slot25 = slot12.SetList
	slot28 = slot23

	slot25(slot27, slot28)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 312-317, warpins: 2 ---
	slot23 = false
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "Pet"
	--- END OF BLOCK #46 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 318-319, warpins: 1 ---
	slot28 = 0
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 320-320, warpins: 1 ---
	slot28 = 1

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 321-330, warpins: 2 ---
	slot24(slot26, slot27, slot28)

	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "Belong"
	slot28 = slot3.uid
	slot29 = pg
	slot29 = slot29.me
	slot29 = slot29.uid
	--- END OF BLOCK #49 ---

	if slot28 == slot29 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 331-332, warpins: 1 ---
	slot28 = 0
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 333-333, warpins: 1 ---
	slot28 = 1

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 334-336, warpins: 2 ---
	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #52 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 337-349, warpins: 1 ---
	slot24 = slot16.prepareInfos
	slot25 = slot3.uid
	slot24 = slot24[slot25]
	slot24 = slot24.petInfoList
	slot25 = slot0.oldPetInfoLists
	slot26 = slot3.uid
	slot25[slot26] = slot24

	slot25 = function(slot0, slot1, slot2)
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


		--- BLOCK #3 61-71, warpins: 2 ---
		slot16(slot18, slot19, slot20)

		slot16 = PetManagementDataHelper
		slot16 = slot16.tryChangePetHeadBossTagPage
		slot18 = slot0
		slot19 = slot2.label

		slot16(slot18, slot19)

		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "isChange"
		--- END OF BLOCK #3 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 72-73, warpins: 1 ---
		slot20 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 74-74, warpins: 1 ---
		slot20 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 75-108, warpins: 2 ---
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
		--- END OF BLOCK #6 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 109-109, warpins: 1 ---
		slot21 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 110-121, warpins: 2 ---
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
		--- END OF BLOCK #8 ---

		if slot24 > slot25 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 122-123, warpins: 1 ---
		slot24 = 1
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 124-124, warpins: 1 ---
		slot24 = 0

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 125-134, warpins: 2 ---
		slot20(slot22, slot23, slot24)

		slot20 = LuaUIUtils
		slot20 = slot20.setElementButtonNew
		slot22 = slot5
		slot23 = slot19[1]
		slot23 = slot23.element

		slot20(slot22, slot23)

		slot20 = slot19[2]
		--- END OF BLOCK #11 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 135-146, warpins: 1 ---
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

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 147-147, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot6.luaRenderItem = slot25
	slot27 = slot6
	slot25 = slot6.SetList
	slot28 = slot24

	slot25(slot27, slot28)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 350-359, warpins: 2 ---
	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.speech
	slot26 = slot24
	slot24 = slot24.handlePlayerVoiceState
	slot27 = slot1
	slot28 = slot3

	slot24(slot26, slot27, slot28)

	return
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 360-360, warpins: 2 ---
	return
	--- END OF BLOCK #55 ---



end

slot8.renderPlayer = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.dungeonName1UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_PANEL_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshTeamPlayerInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInPreparingRoom

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot8.isPrepareRoom = slot28

slot28 = function(slot0)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.dungeonName1UBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_PANEL_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot8.refreshTeamRoomTitle = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TEAM_ROOM

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshDungeonTeamInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeamDungeonRoom
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-42, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnReleaseUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnCancelMatchUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnReleaseUButton2
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.challengeTipUBaseText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-45, warpins: 2 ---
	slot1 = slot0.matchCom
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-48, warpins: 1 ---
	slot1 = slot0.dungeonId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-67, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.challengeTipUBaseText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 68-77, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isPrepareRoom
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 78-79, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 80-91, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 92-93, warpins: 1 ---
	slot6 = 4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 94-94, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 95-111, warpins: 2 ---
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

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #11 112-118, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 119-120, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 121-132, warpins: 1 ---
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
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 133-134, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 135-135, warpins: 1 ---
	slot6 = 4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 136-143, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isAllPrepare
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 144-145, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 146-146, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 147-180, warpins: 2 ---
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

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 181-194, warpins: 1 ---
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
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 195-202, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.input
	slot8 = slot6
	slot6 = slot6.isUsingGamepad
	slot6 = slot6(slot8)
	slot6 = not slot6
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 203-204, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 205-205, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 206-243, warpins: 3 ---
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

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 244-254, warpins: 4 ---
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
	--- END OF BLOCK #25 ---



end

slot8.refreshBtnState = slot28

slot28 = function(slot0, slot1, slot2)
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

slot8.checkPlayerInfoUpdate = slot28

slot28 = function(slot0)
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

slot8.onPetFormationUpdate = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.isEnterDungeon = slot1
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.enterDungeon = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.teamConfirmFail = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.closeUI = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.closePanel = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isTeamMatching
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isPrepareRoom
	slot2 = slot2(slot4)
	slot3 = nil
	slot0.dungeonSceneId = slot3
	slot3 = nil
	slot0.dungeonConfig = slot3
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-26, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getMatchDungeonId
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getDungeonConfig
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.dungeonConfig = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.dungeonSceneId
	slot0.dungeonSceneId = slot4
	slot3 = slot0.dungeonSceneId
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getDungeonConfig
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.dungeonConfig = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-45, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setDungeonInfo
	--- END OF BLOCK #3 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-46, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-54, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getCurTeamInfo
	slot8 = slot8(slot10)
	slot8 = slot8.hardLv
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-55, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-62, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.getTeamInfo
	slot4 = slot4(slot6)
	slot5 = slot0.dungeonConfig
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-63, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 64-72, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshTeamPlayerInfo

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.challengeTipUBaseText
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-97, warpins: 2 ---
	slot5 = slot0.uiScene
	slot6 = slot0.dungeonConfig
	slot5.dungeonConfig = slot6
	slot5 = slot0.uiScene
	slot5.teamInfo = slot4
	slot7 = slot0
	slot5 = slot0.refreshTeamRoomFrameState

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshTeamRoomSocialComponent

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshTeamRoomTitle

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshTeamMemberContainer

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.tryPlaySingleToMultiTransition

	slot5(slot7)

	slot5 = slot0.uiScene
	slot7 = slot5
	slot5 = slot5.refreshModels

	slot5(slot7)

	return
	--- END OF BLOCK #10 ---



end

slot8.refreshTeamInfo = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.memberContainerCount
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTeamMembers

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onTeamMatchedStatusChange = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMemberContainerCount
	slot4 = slot0.dungeonConfig
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.memberContainerCount
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTeamMembers

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.loadingMemberContainerCount
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-26, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.loadTeamMemberContainer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.commonCmp
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.commonCmp
		slot2 = slot0
		slot0 = slot0.bindPanelTeamConsoleBar

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initCommonComponent

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-19, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTeamMembers

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.refreshTeamMemberContainer = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
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
	slot9 = "panelPetInfo"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "infoPetInfo"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "toolTipBtnUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot7
	slot9 = slot7.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot5
	slot9 = slot5.TryChangePage
	slot12 = "Type"
	slot13 = slot3.empty
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-36, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-37, warpins: 1 ---
	slot13 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-41, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = slot3.empty
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-50, warpins: 1 ---
	slot9 = TeamUtils
	slot9 = slot9.stopTeamMemberTooltipEffect
	slot11 = slot8

	slot9(slot11)

	slot9 = nil
	slot8.luaNavFocused = slot9
	slot9 = nil
	slot8.luaNavUnfocused = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 51-72, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnVoiceUButton"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.SetHotkeyConsoleBar
	slot12 = "CONSOLE_BAR_MUTE_VOICE"
	slot13 = -99

	slot9(slot11, slot12, slot13)

	slot9 = function()
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

	slot3.switchPetsFunc = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.commonCmp
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.commonCmp
		slot3 = slot1
		slot1 = slot1.onMemberNavFocused
		slot4 = slot0
		slot5 = idx
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.uid
		--- END OF BLOCK #1 ---

		if slot0 ~= slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-17, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 18-18, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-19, warpins: 2 ---
		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3.onNavFocused = slot9

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.commonCmp
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.commonCmp
		slot2 = slot0
		slot0 = slot0.onMemberNavUnfocused

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.onNavUnfocused = slot9
	slot9 = UICardRenderUtils
	slot9 = slot9.render1Plus3RoomCard
	slot11 = slot1
	slot12 = slot3

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.renderPreEquipPlayer = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "uINodeTeamRoomCenterItemUComponent"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "inviteUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "toolTipBtnUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.TryChangePage
	slot9 = "Type"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = true
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 29-35, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot7 = slot7.teamMatchTip
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 36-43, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot7 = slot7.teamMatchTip
	slot7 = slot7.isCountDownPlaying
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-45, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 46-53, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.matchState
	slot8 = Const
	slot8 = slot8.PLAYER_MATCH_STATUS
	slot8 = slot8.IDLE
	--- END OF BLOCK #4 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-55, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 56-62, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isInTeamDungeonScene
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-63, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-68, warpins: 4 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "PlayerState"
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-70, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 71-71, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-81, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = TeamUtils
	slot7 = slot7.handleTeamMemberTooltip
	slot9 = slot5
	slot10 = nil
	slot11 = slot1
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-87, warpins: 1 ---
	slot7 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_DUNGEON_INVITE
		slot4 = {}
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getTeamRoomFrameDungeonId
		slot5 = slot5(slot7)
		slot4.dungeonId = slot5
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getTeamRoomFrameHardLv
		slot5 = slot5(slot7)
		slot4.hardLv = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot7

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.commonCmp
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.commonCmp
		slot2 = slot0
		slot0 = slot0.onInviteNavFocused

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaNavFocused = slot7

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.commonCmp
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.commonCmp
		slot2 = slot0
		slot0 = slot0.clearFocusConsoleBarState

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaNavUnfocused = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-93, warpins: 2 ---
	slot7 = nil
	slot5.luaNavFocused = slot7
	slot7 = nil
	slot5.luaNavUnfocused = slot7

	return
	--- END OF BLOCK #13 ---



end

slot8.renderEmptyPlayer = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.needPreEquip
	slot4 = slot0.dungeonConfig
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeamDungeonRoom
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPreEquipMemberRenderData
	slot5 = slot0.dungeonConfig
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTeamMemberRenderData
	slot5 = slot0.dungeonConfig
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 2 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.getTeamMemberButtons
	slot3 = slot3(slot5)
	slot4 = slot0.dungeonConfig
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot4 = slot0.dungeonConfig
	slot4 = slot4.playerNumMax
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 2 ---
	slot4 = #slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-44, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInTeam
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-53, warpins: 2 ---
	slot6 = true
	slot0.equipedSkill = slot6
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 54-56, warpins: 1 ---
	slot11 = slot2[slot9]
	--- END OF BLOCK #12 ---

	if slot9 <= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 57-63, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.isInTeam
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 64-66, warpins: 1 ---
	slot12 = slot11.empty
	slot12 = not slot12
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 67-68, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 69-69, warpins: 0 ---
	slot12 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-75, warpins: 4 ---
	slot15 = slot10
	slot13 = slot10.SetActive
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 76-88, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.TryChangePage
	slot16 = "Team"
	slot17 = slot5

	slot13(slot15, slot16, slot17)

	slot15 = slot10
	slot13 = slot10.TryChangePage
	slot16 = "Position"
	slot17 = slot9 - 1

	slot13(slot15, slot16, slot17)

	slot13 = slot11.empty
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 89-95, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.TryChangePage
	slot16 = "PlayerState"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-102, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.renderPreEquipPlayer
	slot16 = slot10
	slot17 = slot9
	slot18 = slot11

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 103-108, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.renderPlayer
	slot16 = slot10
	slot17 = slot9
	slot18 = slot11

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 109-111, warpins: 2 ---
	slot13 = function()
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

	slot10.luaClick = slot13
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 112-117, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.renderEmptyPlayer
	slot16 = slot10

	slot13(slot15, slot16)

	slot13 = nil
	slot10.luaClick = slot13
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-119, warpins: 3 ---
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 120-121, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #26


	--- BLOCK #26 122-126, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playerRenderFinish

	slot6(slot8)

	return
	--- END OF BLOCK #26 ---



end

slot8.refreshTeamMembers = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = {}
	slot0.oldPetInfoLists = slot1
	slot1 = {}
	slot0.oldPrepareInfos = slot1
	slot1 = {}
	slot0.oldSkillInfoLists = slot1
	slot1 = nil
	slot0.oldTeamLeader = slot1
	slot1 = nil
	slot0.lastTeamRoomMemberCount = slot1
	slot1 = nil
	slot0.isEnterDungeon = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onOpen = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onHide = slot28

slot28 = function(slot0, slot1)
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

slot8.onVisibleChange = slot28

return slot8
--- END OF BLOCK #0 ---



