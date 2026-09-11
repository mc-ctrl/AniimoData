--- BLOCK #0 1-133, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientTextUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.TeamUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Helper.UIComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.level_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.match_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.MatchConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = slot6.LightClass
slot18 = "TeamMatchEntryComponent"
slot19 = slot7
slot16 = slot16(slot18, slot19)
slot17 = {}
slot18 = slot13.SPEECH_ROOM_STATE_CHANGE
slot19 = {
	"refreshBtnVoiceState"
}
slot17[slot18] = slot19
slot18 = slot13.TEAM_MATCH_START_TIME_CHANGE
slot19 = {
	"refreshTeamMatchStartTime"
}
slot17[slot18] = slot19
slot18 = slot13.TEAM_ENTER_MEMBER_AGREE_CHANGE
slot19 = {
	"onTeamMatchedConFirmChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot13.TEAM_PUSH_GO_READY_ROOM
slot19 = {
	"onGoReadyRoomPush",
	true
}
slot17[slot18] = slot19
slot18 = slot13.TEAM_MATCH_ENTRY_INTERACTABLE_CHANGE
slot19 = {
	"refreshMatchEntryInteractable",
	true
}
slot17[slot18] = slot19
slot16.messages = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-87, warpins: 1 ---
	slot3 = slot0.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "rootUComponent"
	slot4 = slot4(slot6, slot7)
	slot0.rootUComponent = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnInvite"
	slot4 = slot4(slot6, slot7)
	slot0.btnInvite = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnMatch"
	slot4 = slot4(slot6, slot7)
	slot0.btnMatch = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnCancel"
	slot4 = slot4(slot6, slot7)
	slot0.btnCancel = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "countDown"
	slot4 = slot4(slot6, slot7)
	slot0.countDown = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "teamInviteUWidget"
	slot4 = slot4(slot6, slot7)
	slot0.teamInviteUWidget = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "teamStateUWidget"
	slot4 = slot4(slot6, slot7)
	slot0.teamStateUWidget = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtTeamMember"
	slot4 = slot4(slot6, slot7)
	slot0.txtTeamMember = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnTeam"
	slot4 = slot4(slot6, slot7)
	slot0.btnTeam = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtTips"
	slot4 = slot4(slot6, slot7)
	slot0.txtTips = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtEnter"
	slot4 = slot4(slot6, slot7)
	slot0.txtEnter = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnExitTeam"
	slot4 = slot4(slot6, slot7)
	slot0.btnExitTeam = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnVoiceUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnVoiceUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "selectorUSelector"
	slot4 = slot4(slot6, slot7)
	slot0.selectorUSelector = slot4
	slot4 = slot0.btnCancel
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot0.txtCancelUText = slot4

	return
	--- END OF BLOCK #0 ---



end

slot16.findObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.btnMatch

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onStartClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCancel

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCancelMatch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnInvite

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInviteMember

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = NotNil
	slot3 = slot0.btnExitTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot1 = slot0.btnExitTeam

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnExitTeam

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.btnTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot1 = slot0.btnTeam

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TEAM_ROOM
		slot4 = {}
		slot5 = self
		slot5 = slot5.dungeonId
		slot4.dungeonId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-34, warpins: 2 ---
	slot1 = slot0.btnCancel
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.btnVoiceUButton
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot1 = slot0.btnVoiceUButton

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
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot1 = slot0.selectorUSelector
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-49, warpins: 1 ---
	slot1 = slot0.selectorUSelector
	slot2 = true
	slot1.hideOnClick = slot2
	slot1 = slot0.selectorUSelector

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-14, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtUText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = slot2.label

			slot5(slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot2
		slot4 = slot1
		slot2 = slot1.SetList
		slot5 = self
		slot5 = slot5.selectorOptions

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.selectorUSelector
		slot2 = slot2.selectedIndex
		slot3 = 0
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-19, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SelectItem
		slot5 = self
		slot5 = slot5.selectorUSelector
		slot5 = slot5.selectedIndex

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderPopup = slot2
	slot1 = slot0.selectorUSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSelectorDisplay
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.addListener = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.dungeonType
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CUR_DUNGEON_TYPE
	slot2 = slot2.Dungeon
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot0.dungeonType = slot2
	slot2 = slot1.dungeonId
	slot0.dungeonId = slot2
	slot2 = 0
	slot3 = slot1.dungeonType
	slot4 = Const
	slot4 = slot4.CUR_DUNGEON_TYPE
	slot4 = slot4.Egg
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.grabEggsMode
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.getSelectedDifLv
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-33, warpins: 2 ---
	slot0.hardLv = slot2
	slot3 = LevelData
	slot4 = slot1.dungeonId
	slot3 = slot3[slot4]
	slot0.dungeonConfig = slot3
	slot3 = slot0.dungeonConfig
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot3 = slot0.dungeonConfig
	slot3 = slot3.matchId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-39, warpins: 2 ---
	slot0.matchId = slot3
	slot3 = slot0.matchId
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-43, warpins: 1 ---
	slot3 = MatchConfigData
	slot4 = slot0.matchId
	slot3 = slot3[slot4]
	slot0.matchCfg = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot3 = 0
	slot0.showCheck = slot3

	return
	--- END OF BLOCK #8 ---



end

slot16.onCtor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTips
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ADDITION_TEAMMATES_AUTO"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtEnter
	slot6 = slot0
	slot4 = slot0.getMatchEnterBtnName
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtCancelUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CANCEL_MATCHING"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.setBtnName
	slot4 = slot0.btnVoiceUButton
	slot5 = "ADD_VOICE"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBtnVoiceState
	slot4 = {}
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.speech
	slot7 = slot5
	slot5 = slot5.checkMemberInRoom
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)
	slot4.inSpeechRoom = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.initView = slot17

slot17 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-28, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "uIBtn1stConfirmUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "keyHotKeyContent"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot16.setBtnName = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isAutoAddMembers
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = MatchConst
	slot1 = slot1.MATCH_TEAM_MEMBER_TYPE
	slot1 = slot1.MATCH_MEMBER_ENTER

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.selectedMatchType
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = MatchConst
	slot1 = slot1.MATCH_TEAM_MEMBER_TYPE
	slot1 = slot1.DIRECTLY_ENTER

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot16.getSelectedMatchType = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelectedMatchType
	slot1 = slot1(slot3)
	slot2 = MatchConst
	slot2 = slot2.MATCH_TEAM_MEMBER_TYPE
	slot2 = slot2.DIRECTLY_ENTER
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.shouldMatchMembers = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.selectedMatchType = slot1
	slot2 = slot0.selectorUSelector
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.selectorOptions

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.selectorOptions
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-15, warpins: 1 ---
	slot7 = slot6.matchType
	--- END OF BLOCK #4 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-25, warpins: 1 ---
	slot7 = slot0.selectorUSelector
	slot9 = slot7
	slot7 = slot7.ForceSelect
	slot10 = slot5 - 1

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshSelectorDisplay
	slot10 = slot0.selectorUSelector

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-37, warpins: 1 ---
	slot2 = slot0.selectorUSelector
	slot4 = slot2
	slot2 = slot2.ForceSelect
	slot5 = 0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSelectorDisplay
	slot5 = slot0.selectorUSelector

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot16.setSelectedMatchType = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectorUSelector

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 7-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSelectedMatchType
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isMatchPlayer
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot5 = MatchConst
	slot5 = slot5.MATCH_TEAM_MEMBER_TYPE
	slot5 = slot5.MATCH_MEMBER_ENTER
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getSelectedMatchType
	slot5 = slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot2 = slot0.selectorUSelector
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isTeamLeader
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 41-42, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-43, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 3 ---
	slot2.interactable = slot3

	return
	--- END OF BLOCK #12 ---



end

slot16.refreshSelectorState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dungeonConfig

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.matchId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.matchId
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-28, warpins: 3 ---
	slot0.canMatch = slot1
	slot1 = false
	slot0.isAutoAddMembers = slot1
	slot1 = 1
	slot0.showCheck = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamMemberEnough
	slot4 = slot0.dungeonId
	slot1, slot2 = slot1(slot3, slot4)
	slot3, slot4 = nil
	slot5 = slot0.canMatch
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot5 = slot0.matchCfg
	slot5 = slot5.autoAddMembers
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 ~= 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-36, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 37-38, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-47, warpins: 3 ---
	slot0.isAutoAddMembers = slot6
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isInTeam
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-54, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isTeamLeader
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 55-56, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 57-59, warpins: 1 ---
	slot6 = slot0.isAutoAddMembers
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 62-62, warpins: 3 ---
	slot6 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-70, warpins: 2 ---
	slot0.showCheck = slot6
	slot6 = false
	slot0.isSingle = slot6
	slot3 = slot2
	slot6 = slot0.matchCfg
	slot6 = slot6.membersCount
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-75, warpins: 1 ---
	slot6 = slot0.matchCfg
	slot6 = slot6.membersCount
	slot6 = slot6[1]
	--- END OF BLOCK #19 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-76, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-98, warpins: 2 ---
	slot6 = slot0.teamInviteUWidget
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isInTeam
	slot9 = slot9(slot11)
	slot9 = not slot9

	slot6(slot8, slot9)

	slot6 = slot0.teamStateUWidget
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isInTeam
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 99-106, warpins: 1 ---
	slot5 = 0
	slot0.showCheck = slot5
	slot5 = slot0.dungeonConfig
	slot3 = slot5.playerNumMax
	slot5 = slot0.dungeonConfig
	slot4 = slot5.playerNumMin
	--- END OF BLOCK #22 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 107-108, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 109-109, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 110-113, warpins: 2 ---
	slot0.isSingle = slot5
	slot5 = 1
	--- END OF BLOCK #25 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 114-135, warpins: 1 ---
	slot5 = slot0.teamInviteUWidget
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.isInTeam
	slot8 = slot8(slot10)
	slot8 = not slot8

	slot5(slot7, slot8)

	slot5 = slot0.teamStateUWidget
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.isInTeam
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 136-147, warpins: 1 ---
	slot5 = slot0.teamInviteUWidget
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.teamStateUWidget
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 148-167, warpins: 3 ---
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "MateType"
	slot9 = slot0.showCheck

	slot5(slot7, slot8, slot9)

	slot5 = slot0.txtTips
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot0.isAutoAddMembers

	slot5(slot7, slot8)

	slot5 = slot0.btnMatch
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isInTeam
	slot6 = slot6(slot8)
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 168-173, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isTeamLeader
	slot6 = slot6(slot8)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 174-175, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 176-176, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 177-184, warpins: 3 ---
	slot5.interactable = slot6
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInTeam
	slot5 = slot5(slot7)
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #33 185-197, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isLevelMemberPass
	slot8 = slot0.dungeonId
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isInTeam
	slot6 = slot6(slot8)
	--- END OF BLOCK #33 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 198-204, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getTeamMemberCount
	slot6 = slot6(slot8)
	--- END OF BLOCK #34 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 205-205, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 206-209, warpins: 2 ---
	slot7 = slot3
	slot8 = nil
	--- END OF BLOCK #36 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 210-220, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "TEAM_MEMBERS"
	slot11 = slot11(slot13)
	slot12 = slot6
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 221-234, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "TEAM_MEMBERS"
	slot11 = slot11(slot13)
	slot12 = string
	slot12 = slot12.format
	slot14 = "<style=Item_Lack>%d</style>"
	slot15 = slot6
	slot12 = slot12(slot14, slot15)
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 235-239, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.txtTeamMember
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 240-240, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot16.refreshNormalView = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = true
	slot0.canMatch = slot1
	slot1 = false
	slot0.isAutoAddMembers = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.grabEggsPrepRoom
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.tryParseTeamInfo
	slot1 = slot1(slot3)
	slot0.teamData = slot1
	slot1 = slot0.teamData
	slot1 = slot1.isLeader
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot1 = slot0.teamData
	slot1 = slot1.isFullTeam
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot1 = slot0.isAutoAddMembers
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 3 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-45, warpins: 2 ---
	slot0.showCheck = slot1
	slot1 = slot0.txtTips
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = slot0.isAutoAddMembers

	slot1(slot3, slot4)

	slot1 = slot0.btnMatch
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 46-51, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isTeamLeader
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 52-53, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 54-54, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-71, warpins: 3 ---
	slot1(slot3, slot4)

	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "MateType"
	slot5 = slot0.showCheck

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.confirmTxt
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "START_MATCH"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot16.refreshEggView = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.dungeonType
	slot4 = Const
	slot4 = slot4.CUR_DUNGEON_TYPE
	slot4 = slot4.Egg
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot0.dungeonId = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot0.hardLv = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshEggView

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshNormalView

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot3 = slot0.matchStatus
	slot4 = Const
	slot4 = slot4.DUNGEON_CHANGE_STATUS
	slot4 = slot4.WaitChange
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 26-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isTeamLeader
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInMatching
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onStartClick

	slot3(slot5)

	slot3 = nil
	slot0.matchStatus = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-54, warpins: 5 ---
	slot3 = slot0.isAutoAddMembers
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot3 = slot0.selectorUSelector
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 58-71, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTeamMatchTypeFunc
	slot3 = slot3(slot5)
	slot0.selectorOptions = slot3
	slot3 = slot0.selectorUSelector
	slot5 = slot3
	slot3 = slot3.SetOptions
	slot6 = slot0.selectorOptions

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setSelectedMatchType
	slot6 = slot0.selectedMatchType
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 72-74, warpins: 1 ---
	slot6 = slot0.defaultMatchType
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-77, warpins: 1 ---
	slot6 = MatchConst
	slot6 = slot6.MATCH_TEAM_MEMBER_TYPE
	slot6 = slot6.DIRECTLY_ENTER

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-84, warpins: 3 ---
	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSelectorState
	slot8 = slot0
	slot6 = slot0.getTeamMatchingInfo
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-85, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot16.refreshView = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = MatchConst
	slot2 = slot2.MATCH_TEAM_MEMBER_TYPE
	slot3 = slot0.dungeonConfig
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getTeamMemberCount
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot5 = slot0.matchCfg
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot5 = slot0.matchCfg
	slot5 = slot5.membersCount
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot5 = slot0.matchCfg
	slot5 = slot5.membersCount
	slot5 = slot5[1]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-37, warpins: 3 ---
	slot5 = slot3.playerNumMin
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-46, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isTeamMemberEnough
	slot9 = slot0.dungeonId
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot8 = slot3.playerNumMax
	--- END OF BLOCK #11 ---

	slot7 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot7 = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-53, warpins: 3 ---
	slot8 = slot3.aiGroupId
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 54-59, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isTable
	slot10 = slot3.aiGroupId
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-64, warpins: 1 ---
	slot8 = slot3.aiGroupId
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #15 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 65-68, warpins: 2 ---
	slot8 = slot3.aiGroupId
	slot9 = 0
	--- END OF BLOCK #16 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-70, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 71-71, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-74, warpins: 3 ---
	slot9 = slot0.canMatch
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-88, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {}
	slot11 = slot2.DIRECTLY_ENTER
	slot10.matchType = slot11
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "DIRECTLY_ENTER"
	slot11 = slot11(slot13)
	slot10.label = slot11
	slot1[slot9] = slot10
	slot9 = slot2.DIRECTLY_ENTER
	slot0.defaultMatchType = slot9

	return slot1

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-90, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot4 >= slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-92, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 93-93, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 94-95, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 96-97, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 98-111, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot2.MATCH_MEMBER_ENTER
	slot11.matchType = slot12
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ADDITION_TEAMMATES_AUTO"
	slot12 = slot12(slot14)
	slot11.label = slot12
	slot1[slot10] = slot11
	slot10 = slot2.MATCH_MEMBER_ENTER
	slot0.defaultMatchType = slot10

	return slot1

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 112-113, warpins: 3 ---
	--- END OF BLOCK #27 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 114-124, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot2.DIRECTLY_ENTER
	slot11.matchType = slot12
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "DIRECTLY_ENTER"
	slot12 = slot12(slot14)
	slot11.label = slot12
	slot1[slot10] = slot11
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 125-126, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 127-137, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot2.MATCH_MEMBER_ENTER
	slot11.matchType = slot12
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ADDITION_TEAMMATES"
	slot12 = slot12(slot14)
	slot11.label = slot12
	slot1[slot10] = slot11
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 138-139, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 140-141, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot4 < slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 142-152, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot2.MATCH_BOT_ENTER
	slot11.matchType = slot12
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "MATCH_BOT_ENTER"
	slot12 = slot12(slot14)
	slot11.label = slot12
	slot1[slot10] = slot11
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 153-156, warpins: 3 ---
	slot10 = #slot1
	slot11 = 1
	--- END OF BLOCK #34 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 157-158, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 159-161, warpins: 1 ---
	slot10 = slot2.MATCH_MEMBER_ENTER
	--- END OF BLOCK #36 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 162-164, warpins: 3 ---
	slot10 = slot1[1]
	--- END OF BLOCK #37 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 165-166, warpins: 1 ---
	slot10 = slot1[1]
	slot10 = slot10.matchType
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 167-168, warpins: 3 ---
	slot0.defaultMatchType = slot10

	return slot1
	--- END OF BLOCK #39 ---



end

slot16.getTeamMatchTypeFunc = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot1.selectedIndex
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.selectorOptions
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0.selectorOptions
	slot4 = slot2 + 1
	slot3 = slot3[slot4]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot4 = slot3.matchType
	slot0.selectedMatchType = slot4
	slot4 = slot1.title
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.title
	slot7 = slot3.label

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.refreshSelectorDisplay = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dungeonConfig
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isLevelMemberPass
	slot4 = slot0.dungeonId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "NUMBER_NOT_READY"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.applyTeamDungeon
	slot4 = slot0.dungeonId

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.startPlay = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.grabEggsMode
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.checkMatchCondition
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = slot3
	slot7 = 3

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-31, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isTeamMemberEnough
	slot7 = slot0.dungeonId
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.startMatch
	slot9 = slot0.dungeonId
	slot10 = slot0.hardLv
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot11 = MatchConst
	slot11 = slot11.MATCH_TEAM_MEMBER_TYPE
	slot11 = slot11.DIRECTLY_ENTER
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-37, warpins: 2 ---
	slot11 = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-39, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---



end

slot16.startEggMatch = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isLevelMemberPass
	slot5 = slot0.dungeonId
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NUMBER_NOT_READY"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-24, warpins: 2 ---
	slot2 = slot0.dungeonType
	slot3 = Const
	slot3 = slot3.CUR_DUNGEON_TYPE
	slot3 = slot3.BOSSRush
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkLevelConditionTitle
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getTitleTip
	slot10 = slot3
	slot11 = slot4
	MULTRES = slot7(slot9, slot10, slot11)

	slot5(MULTRES)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-52, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.startMatch
	slot5 = slot0.dungeonId
	slot6 = slot0.hardLv
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot16.startNormalMatch = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.tryStartDungeon
	slot5 = slot0.dungeonId
	slot6 = slot0.hardLv
	slot2 = slot2(slot4, slot5, slot6)
	slot0.matchStatus = slot2
	slot2 = slot0.matchStatus
	slot3 = Const
	slot3 = slot3.DUNGEON_CHANGE_STATUS
	slot3 = slot3.PASS
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startMatch
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.tryStartDungeon = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSelectedMatchType
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamMemberEnough
	slot5 = slot0.dungeonId
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = MatchConst
	slot4 = slot4.MATCH_TEAM_MEMBER_TYPE
	slot4 = slot4.DIRECTLY_ENTER
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot5 = slot0.dungeonType
	slot6 = Const
	slot6 = slot6.CUR_DUNGEON_TYPE
	slot6 = slot6.Egg
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot5 = slot0.dungeonId
	slot6 = ConstData
	slot6 = slot6.ROB_EGG_SCENE_ID
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startEggMatch
	slot8 = slot1

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-45, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startNormalMatch
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 46-49, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.startPlay

	slot5(slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 50-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-57, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.startPlay

	slot5(slot7)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-61, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.startNormalMatch
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-62, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot16.startMatch = slot17

slot17 = function(slot0)
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_ERROR_NOT_TEAM_LEADER"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 27-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-43, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.getMapLen
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamInfo
	slot3 = slot3.playerInDungeon
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-55, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_ERROR_HAS_PLAYER_IN_DUNGEON"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 56-69, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.tryStartDungeon
	slot4 = slot0.dungeonId
	slot5 = slot0.hardLv
	slot1 = slot1(slot3, slot4, slot5)
	slot0.matchStatus = slot1
	slot1 = slot0.matchStatus
	slot2 = Const
	slot2 = slot2.DUNGEON_CHANGE_STATUS
	slot2 = slot2.PASS
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 70-70, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 71-79, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelectedMatchType
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.shouldMatchMembers
	slot2 = slot2(slot4)
	slot3 = slot0.canMatch
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-83, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startPlay

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 84-86, warpins: 1 ---
	slot3 = slot0.isAutoAddMembers
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-91, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startMatch
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 92-99, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isTeamMemberEnough
	slot6 = slot0.dungeonId
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 100-101, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 102-106, warpins: 1 ---
	slot5 = slot0.matchCfg
	slot5 = slot5.autoAddMembersPrompt
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 107-130, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showConfirmMsgRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "WARNING"
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "AUTO_ADD_MEMBERS_CHECK"
	slot10 = slot10(slot12)
	slot11 = slot4
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startMatch
		slot3 = MatchConst
		slot3 = slot3.MATCH_TEAM_MEMBER_TYPE
		slot3 = slot3.DIRECTLY_ENTER

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10, slot11, slot12, slot13 = nil
	slot14 = {}
	slot17 = slot0
	slot15 = slot0.getMatchEnterBtnName
	slot15 = slot15(slot17)
	slot14.okBtnDesc = slot15

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 131-134, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.startMatch
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 135-136, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot16.onStartClick = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInMatching
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


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchState
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchState
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCHED
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = 11115

	slot1(slot3)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-39, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelTeamMatching

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isEggTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelTeamDungeon

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.onCancelMatch = slot17

slot17 = function(slot0)
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-27, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_DUNGEON_INVITE
	slot5 = {}
	slot6 = slot0.dungeonId
	slot5.dungeonId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot16.onInviteMember = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GRAB_EGG_NAME"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "EXIT_TEAM_CONFIRM"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.leaveTeam

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onBtnExitTeam = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = false
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getMatchDungeonId
	slot3 = slot3(slot5)
	slot4 = slot0.dungeonId
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 12-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getShowTeamInfo
	slot4 = slot4(slot6)
	slot5 = slot0.dungeonType
	slot6 = Const
	slot6 = slot6.CUR_DUNGEON_TYPE
	slot6 = slot6.Egg
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-33, warpins: 1 ---
	slot5 = slot4.hardLv
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.grabEggsPrepRoom
	slot6 = slot6.model
	slot8 = slot6
	slot6 = slot6.getDifficultLv
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInEggMatching
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = pg
	slot5 = slot5.me
	slot1 = slot5.matchStartTime
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 44-51, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.matchState
	slot6 = Const
	slot6 = slot6.PLAYER_MATCH_STATUS
	slot6 = slot6.MATCH_DUNGEON
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.matchState
	slot6 = Const
	slot6 = slot6.PLAYER_MATCH_STATUS
	slot6 = slot6.MATCH_TEAM
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-66, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInEggMatching
	slot5 = slot5(slot7)
	slot2 = not slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 67-68, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 69-69, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-72, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	slot1 = slot5.matchStartTime
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-75, warpins: 3 ---
	slot4 = slot2
	slot5 = slot1

	return slot4, slot5
	--- END OF BLOCK #10 ---



end

slot16.getTeamMatchingInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTeamMatchingInfo
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.isAutoAddMembers
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtTips
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ADDITION_TEAMMATES_AUTO_MATCH"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "MateType"
	slot7 = slot0.isAutoAddMembers
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-44, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "MatchLock"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "MatchState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshSelectorState
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 45-47, warpins: 1 ---
	slot3 = slot0.isAutoAddMembers
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-55, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtTips
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ADDITION_TEAMMATES_AUTO"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-77, warpins: 2 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "MateType"
	slot7 = slot0.showCheck

	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "MatchLock"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "MatchState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshSelectorState
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-81, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshTeamMatchStartTime

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot16.onTeamMatchedStatusChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchStartTime
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.countDown
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-30, warpins: 2 ---
	slot1 = slot0.countDown
	slot2 = true
	slot1.positiveTiming = slot2
	slot1 = slot0.countDown
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = os
	slot7 = slot7.time
	slot7 = slot7()
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.matchStartTime
	slot7 = slot7 - slot8
	slot4 = slot4(slot6, slot7)
	slot5 = 3600

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot16.refreshTeamMatchStartTime = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.matchCfg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.matchCfg
	slot1 = slot1.startButtonTxt
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = slot0.matchCfg
	slot3 = slot3.startButtonTxt

	return slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "TEAM_START_CHALLENGE"

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot16.getMatchEnterBtnName = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.btnVoiceUButton

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot1.inSpeechRoom
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-16, warpins: 2 ---
	slot3 = slot0.btnVoiceUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "VioceState"
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-35, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnVoiceUButton
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
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-41, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "QUIT_SPEECH_ROOM"
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-45, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "JOIN_SPEECH_ROOM"
	slot8 = slot8(slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot16.refreshBtnVoiceState = slot17

slot17 = function(slot0)
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


	--- BLOCK #10 50-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshMatchEntryInteractable
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot16.onGoReadyRoomPush = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onTeamMatchedConFirmChanged = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #3 6-11, warpins: 2 ---
	slot2 = slot0.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot16.refreshMatchEntryInteractable = slot17

return slot16
--- END OF BLOCK #0 ---



