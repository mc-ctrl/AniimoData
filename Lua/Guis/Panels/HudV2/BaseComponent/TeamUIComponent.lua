--- BLOCK #0 1-191, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.roguelike_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.level_condition_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.scene_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.TeamUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.level_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.player_head_icon_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.MessageName"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.HudV2.HudBaseComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AudioConst"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = slot0.LightClass
slot20 = "TeamUIComponent"
slot21 = slot15
slot18 = slot18(slot20, slot21)
slot19 = 0.25
slot18.CANCEL_LONG_PRESS_START_TIME = slot19
slot19 = 0.55
slot18.CANCEL_LONG_PRESS_DURATION = slot19
slot19 = {}
slot20 = slot14.INPUT_DEVICE_CHANGED
slot21 = {
	"onInputDeviceChanged"
}
slot19[slot20] = slot21
slot20 = slot14.SPEECH_ROOM_MEMBER_STATE_CHANGE
slot21 = {
	"refreshSpeechState"
}
slot19[slot20] = slot21
slot20 = slot14.TEAM_MATCHED_STATUS_CHANGE
slot21 = {
	"onTeamMatchedStatusChange"
}
slot19[slot20] = slot21
slot20 = slot14.EGG_MATCH_STATE_CHANGE
slot21 = {
	"onTeamMatchedStatusChange"
}
slot19[slot20] = slot21
slot20 = slot14.SYNC_TEAM_INFO
slot21 = {
	"onTeamInfoChanged"
}
slot19[slot20] = slot21
slot20 = slot14.TEAM_ENTER_DUNGEON
slot21 = {
	"onTeamInfoChanged"
}
slot19[slot20] = slot21
slot20 = slot14.TEAM_PLAYER_STATE_CHANGED
slot21 = {
	"refreshMemberState"
}
slot19[slot20] = slot21
slot20 = slot14.TEAM_PLAYER_HP_CHANGED
slot21 = {
	"refreshMemberHp"
}
slot19[slot20] = slot21
slot20 = slot14.TEAM_PLAYER_MAX_HP_CHANGED
slot21 = {
	"refreshMemberMaxHp"
}
slot19[slot20] = slot21
slot20 = slot14.TEAM_PET_HP_CHANGED
slot21 = {
	"onTeamPetHpChanged"
}
slot19[slot20] = slot21
slot20 = slot14.TEAM_PET_MAX_HP_CHANGED
slot21 = {
	"onTeamPetMaxHpChanged"
}
slot19[slot20] = slot21
slot20 = slot14.CUR_COMBAT_PET_CHANGED
slot21 = {
	"onCurCombatPetChanged"
}
slot19[slot20] = slot21
slot20 = slot14.SPACE_FOLLOW_UPDATE
slot21 = {
	"onSpaceFollowInfoChanged"
}
slot19[slot20] = slot21
slot20 = slot14.GRAB_EGG_DUNGEON_TEAM_READY
slot21 = {
	"onGrabEggTeamReady"
}
slot19[slot20] = slot21
slot20 = slot14.FIRST_ENTER_TEAM
slot21 = {
	"handleFirstEnterTeam"
}
slot19[slot20] = slot21
slot20 = slot14.LEAVE_TEAM
slot21 = {
	"handleLeaveTeam"
}
slot19[slot20] = slot21
slot20 = slot14.TEAM_MATCH_START_TIME_CHANGE
slot21 = {
	"refreshTeamMatchStartTime"
}
slot19[slot20] = slot21
slot18.messages = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot0.extraTeamInfo = slot2
	slot2 = nil
	slot0.teamListData = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.onCtor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnTeam"
	slot2 = slot2(slot4, slot5)
	slot0.btnTeam = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTeamNum"
	slot2 = slot2(slot4, slot5)
	slot0.txtTeamNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "teamList"
	slot2 = slot2(slot4, slot5)
	slot0.teamList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "matchUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.matchUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtMatching"
	slot2 = slot2(slot4, slot5)
	slot0.txtMatching = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cancelUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.cancelUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCancelUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCancelUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.teamList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTeamItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnTeam

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryEnterPrepRoom
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelTeamMatching

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.initCancelLongPressKey
	slot4 = slot0.btnCancelUButton

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Hud/OpenTeam"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnTeam
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnTeam
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.onTeamMatchedStatusChange

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindSpeechEvent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.initView = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.CANCEL_LONG_PRESS_START_TIME
	slot3 = slot0.CANCEL_LONG_PRESS_DURATION
	slot4 = math
	slot4 = slot4.min
	slot6 = math
	slot6 = slot6.max
	slot8 = slot1 - slot2
	slot9 = slot3 - slot2
	slot8 = slot8 / slot9
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot7 = 1

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot18.getCancelLongPressProgress = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cancelPressTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.cancelPressTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.cancelPressTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = 0
	slot0.cancelPressTime = slot1
	slot1 = slot0.cancelProgress
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot1 = slot0.cancelProgress
	slot3 = slot1
	slot1 = slot1.ProgressToValue
	slot4 = 0
	slot5 = nil
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.resetCancelLongPress = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "keyUContainer"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-30, warpins: 1 ---
	slot3 = "Hud/ExitDungeon"
	slot0.cancelKeyPath = slot3
	slot3 = slot2.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "HotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetHotKeyPaths
	slot7 = slot0.cancelKeyPath

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.waitHotKeyContentObjectReference
	slot6 = slot0
	slot7 = slot3

	slot8 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initCancelLongPressProgress
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.initCancelLongPressKey = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressPressContainerUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.cancelProgressContainer = slot2
	slot2 = slot0.cancelProgressContainer
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-21, warpins: 1 ---
	slot2 = slot0.cancelProgressContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.cancelProgressContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.cancelProgressContainer
		slot1 = slot1.content
		slot0.cancelProgress = slot1
		slot0 = self
		slot0 = slot0.cancelProgress
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cancelProgress
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.cancelProgress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-42, warpins: 2 ---
		slot0 = KeyBindingPro
		slot0 = slot0.GetOrAddKeyBindingByName
		slot2 = self
		slot2 = slot2.btnCancelUButton
		slot2 = slot2.gameObject
		slot3 = self
		slot3 = slot3.cancelKeyPath
		slot0 = slot0(slot2, slot3)
		slot1 = true
		slot0.isVirtual = slot1
		slot1 = -1
		slot0.priority = slot1
		slot1 = self
		slot1 = slot1.cancelKeyPath
		slot0.actionPath = slot1

		slot1 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0.phase
			--- END OF BLOCK #0 ---

			if slot1 == "Performed" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-17, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.resetCancelLongPress

			slot1(slot3)

			slot1 = self
			slot2 = self
			slot4 = slot2
			slot2 = slot2.startTimer

			slot5 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = self
				slot0 = slot0.cancelPressTime
				slot1 = self
				slot1 = slot1.CANCEL_LONG_PRESS_DURATION

				--- END OF BLOCK #0 ---

				if slot1 <= slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 7-7, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 8-18, warpins: 2 ---
				slot0 = self
				slot1 = self
				slot1 = slot1.cancelPressTime
				slot2 = Time
				slot2 = slot2.unscaledDeltaTime
				slot1 = slot1 + slot2
				slot0.cancelPressTime = slot1
				slot0 = self
				slot0 = slot0.cancelProgress
				--- END OF BLOCK #2 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #3 19-24, warpins: 1 ---
				slot0 = self
				slot0 = slot0.cancelPressTime
				slot1 = self
				slot1 = slot1.CANCEL_LONG_PRESS_START_TIME
				--- END OF BLOCK #3 ---

				if slot1 < slot0 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #4 25-37, warpins: 1 ---
				slot0 = self
				slot0 = slot0.cancelProgress
				slot2 = slot0
				slot0 = slot0.ProgressToValue
				slot3 = self
				slot5 = slot3
				slot3 = slot3.getCancelLongPressProgress
				slot6 = self
				slot6 = slot6.cancelPressTime
				slot3 = slot3(slot5, slot6)
				slot4 = nil
				slot5 = 0

				slot0(slot2, slot3, slot4, slot5)

				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 38-43, warpins: 3 ---
				slot0 = self
				slot0 = slot0.cancelPressTime
				slot1 = self
				slot1 = slot1.CANCEL_LONG_PRESS_DURATION
				--- END OF BLOCK #5 ---

				if slot1 <= slot0 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 44-51, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.cancelTeamMatching

				slot0(slot2)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.resetCancelLongPress

				slot0(slot2)

				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 52-52, warpins: 2 ---
				return
				--- END OF BLOCK #7 ---



			end

			slot6 = 0
			slot7 = true
			slot2 = slot2(slot4, slot5, slot6, slot7)
			slot1.cancelPressTimer = slot2
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #2 18-20, warpins: 1 ---
			slot1 = slot0.phase
			--- END OF BLOCK #2 ---

			if slot1 == "Canceled" then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #3 21-24, warpins: 1 ---
			slot1 = self
			slot1 = slot1.cancelPressTimer
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 25-30, warpins: 1 ---
			slot1 = self
			slot1 = slot1.cancelPressTime
			slot2 = self
			slot2 = slot2.CANCEL_LONG_PRESS_START_TIME
			--- END OF BLOCK #4 ---

			if slot1 <= slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 31-41, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.input
			slot3 = slot1
			slot1 = slot1.triggerWaitAction
			slot4 = slot0.inputControl
			slot5 = {}
			slot6 = self
			slot6 = slot6.cancelKeyPath
			slot5[1] = slot6

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 42-45, warpins: 3 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.resetCancelLongPress

			slot1(slot3)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 46-46, warpins: 3 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot0.luaTrigger = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.initCancelLongPressProgress = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cancelProgress
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.cancelProgress
	slot3 = slot1
	slot1 = slot1.ProgressToValue
	slot4 = 0
	slot5 = nil
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onInputDeviceChanged = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.bindJoinSpeech
	slot4 = slot0.transform
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.bindManualPushTalk
	slot4 = slot0.transform
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.bindSpeechEvent = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setShowView
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshTeamInfo

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.onTeamInfoReady = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setShowView
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshTeamInfo

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.onTeamInfoChanged = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.transform

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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshTeamMemberCount

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.parseTeamInfo
	slot1 = slot1(slot3)
	slot0.teamListData = slot1
	slot1 = slot0.teamList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.teamListData

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.refreshTeamInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getShowTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.sortList
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.sortList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-22, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #4 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot11.order = slot6
	slot11.uid = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-32, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot18.parseTeamInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.transform

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getTeamMemberCount
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-31, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtTeamNum
	slot5 = slot1
	slot6 = "/"
	slot7 = SysConfigData
	slot7 = slot7.MAX_PLAYER_NUM

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Follow"
	--- END OF BLOCK #5 ---

	if slot1 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.refreshTeamMemberCount = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.extraTeamInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.extraTeamInfo
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot0.extraTeamInfo
	slot4 = slot4[slot1]
	slot4[slot2] = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.setExtraTeamInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isNpcDuel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 18-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInMatching
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.show

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #7 ---



end

slot18.setShowView = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setShowView

	slot1(slot3)

	slot1 = slot0.transform

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchState
	slot2 = false
	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.MATCH_TEAM
	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.MATCH_DUNGEON
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot3 = slot4.matchStartTime
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-37, warpins: 2 ---
	slot4 = slot0.cancelUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 38-55, warpins: 1 ---
	slot4 = slot0.btnTeam
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Status"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getTeamMemberCount
	slot4 = slot4(slot6)
	slot5 = slot0.txtMatching
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = 1
	--- END OF BLOCK #8 ---

	if slot4 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-57, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 58-58, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 61-72, warpins: 1 ---
	slot4 = slot0.btnTeam
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Status"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.txtMatching
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-76, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshTeamMatchStartTime

	slot4(slot6)

	return
	--- END OF BLOCK #13 ---



end

slot18.onTeamMatchedStatusChange = slot19

slot19 = function(slot0)
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
	slot1 = slot0.matchUCountDown
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-29, warpins: 2 ---
	slot1 = slot0.matchUCountDown
	slot2 = true
	slot1.positiveTiming = slot2
	slot1 = slot0.matchUCountDown
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = Time
	slot7 = slot7.secondCache
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

slot18.refreshTeamMatchStartTime = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamListData

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot1.uid
	slot3 = slot1.hp
	slot4 = ipairs
	slot6 = slot0.teamListData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 1 ---
	slot9 = slot8.uid
	--- END OF BLOCK #3 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot8.hp = slot3
	slot9 = slot0.teamList
	slot11 = slot9
	slot9 = slot9.RefreshElement
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.refreshMemberHp = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamListData

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot1.uid
	slot3 = slot1.maxHp
	slot4 = ipairs
	slot6 = slot0.teamListData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 1 ---
	slot9 = slot8.uid
	--- END OF BLOCK #3 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot8.maxHp = slot3
	slot9 = slot0.teamList
	slot11 = slot9
	slot9 = slot9.RefreshElement
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.refreshMemberMaxHp = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamListData

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot2 = slot1.uid
	slot3 = slot1.state
	slot6 = slot0
	slot4 = slot0.setExtraTeamInfo
	slot7 = slot2
	slot8 = "state"
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = ipairs
	slot6 = slot0.teamListData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-19, warpins: 1 ---
	slot9 = slot8.uid
	--- END OF BLOCK #3 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot9 = slot0.teamList
	slot11 = slot9
	slot9 = slot9.RefreshElement
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.refreshMemberState = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamListData

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setExtraTeamInfo
	slot5 = slot1.uid
	slot6 = "curHp"
	slot7 = slot1.curHp

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setExtraTeamInfo
	slot5 = slot1.uid
	slot6 = "maxHp"
	slot7 = slot1.maxHp

	slot2(slot4, slot5, slot6, slot7)

	slot2 = ipairs
	slot4 = slot0.teamListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 21-24, warpins: 1 ---
	slot7 = slot6.uid
	slot8 = slot1.uid
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot7 = slot0.teamList
	slot9 = slot7
	slot7 = slot7.RefreshElement
	slot10 = slot5 - 1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-32, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.onTeamPetHpChanged = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTeamPetHpChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.onTeamPetMaxHpChanged = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamListData

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setExtraTeamInfo
	slot5 = slot1.uid
	slot6 = "petTemplateId"
	slot7 = slot1.petTemplateId

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.setExtraTeamInfo
	slot5 = slot1.uid
	slot6 = "petLabel"
	slot7 = slot1.petLabel

	slot2(slot4, slot5, slot6, slot7)

	slot2 = ipairs
	slot4 = slot0.teamListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 21-24, warpins: 1 ---
	slot7 = slot6.uid
	slot8 = slot1.uid
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot7 = slot0.teamList
	slot9 = slot7
	slot7 = slot7.RefreshElement
	slot10 = slot5 - 1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-32, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.onCurCombatPetChanged = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.teamListData

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.teamListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot6.uid
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot7 = slot0.teamList
	slot9 = slot7
	slot7 = slot7.RefreshElement
	slot10 = slot5 - 1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.refreshTeamMemberInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTeamInfo

	slot2(slot4)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.setSceneType

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.onSpaceFollowInfoChanged = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTeamInfoReady

	slot2(slot4)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.setSceneType

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.onGrabEggTeamReady = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "petBig1UImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "hPUHealthbar"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "voiceChatUWidget"
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getShowTeamInfo
	slot8 = slot8(slot10)
	slot9 = slot8.membersInfo
	slot10 = slot3.uid
	slot9 = slot9[slot10]
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-31, warpins: 2 ---
	slot10 = slot3.uid
	slot11 = slot8.leaderUid
	--- END OF BLOCK #2 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-34, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-40, warpins: 2 ---
	slot11 = slot3.uid
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	--- END OF BLOCK #5 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-43, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-51, warpins: 2 ---
	slot12 = slot9.online
	slot13 = slot9.entityId
	slot14 = pg
	slot14 = slot14.getEntity
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-55, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getEntityByUid
	slot16 = slot3.uid
	slot14 = slot14(slot16)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-60, warpins: 2 ---
	slot15 = slot0.extraTeamInfo
	slot16 = slot3.uid
	slot15 = slot15[slot16]
	--- END OF BLOCK #10 ---

	slot16 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 1 ---
	slot16 = slot15.state
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot17 = slot14.life
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-73, warpins: 1 ---
	slot16 = slot14.life
	slot19 = slot0
	slot17 = slot0.setExtraTeamInfo
	slot20 = slot3.uid
	slot21 = "state"
	slot22 = slot16

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-75, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-77, warpins: 1 ---
	slot17 = Const
	slot16 = slot17.LIFE_ALIVE
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-81, warpins: 2 ---
	slot17 = PlayerHeadIconData
	slot18 = slot9.headIcon
	--- END OF BLOCK #17 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-82, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-86, warpins: 2 ---
	slot17 = slot17[slot18]
	slot17 = slot17.res
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-89, warpins: 1 ---
	slot18 = slot15.curHp
	--- END OF BLOCK #20 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-90, warpins: 2 ---
	slot18 = slot3.curHp
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 91-92, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 93-95, warpins: 1 ---
	slot19 = slot15.maxHp
	--- END OF BLOCK #23 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 96-96, warpins: 2 ---
	slot19 = slot3.maxHp
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 97-98, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot20 = if slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 99-99, warpins: 1 ---
	slot20 = slot15.petTemplateId
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 100-101, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot21 = if slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 102-102, warpins: 1 ---
	slot21 = slot15.petLabel
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 103-104, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot22 = if slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 105-107, warpins: 1 ---
	slot24 = slot14
	slot22 = slot14.getCurPetEntity
	slot22 = slot22(slot24)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 108-109, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #32 110-111, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot18 == nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 112-118, warpins: 1 ---
	slot18 = slot22.curHp
	slot25 = slot0
	slot23 = slot0.setExtraTeamInfo
	slot26 = slot3.uid
	slot27 = "curHp"
	slot28 = slot18

	slot23(slot25, slot26, slot27, slot28)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 119-120, warpins: 2 ---
	--- END OF BLOCK #34 ---

	if slot19 == nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 121-127, warpins: 1 ---
	slot19 = slot22.maxHp
	slot25 = slot0
	slot23 = slot0.setExtraTeamInfo
	slot26 = slot3.uid
	slot27 = "maxHp"
	slot28 = slot19

	slot23(slot25, slot26, slot27, slot28)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 128-129, warpins: 2 ---
	--- END OF BLOCK #36 ---

	if slot20 == nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 130-136, warpins: 1 ---
	slot20 = slot22.templateId
	slot25 = slot0
	slot23 = slot0.setExtraTeamInfo
	slot26 = slot3.uid
	slot27 = "petTemplateId"
	slot28 = slot20

	slot23(slot25, slot26, slot27, slot28)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 137-138, warpins: 2 ---
	--- END OF BLOCK #38 ---

	if slot21 == nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #39 139-146, warpins: 1 ---
	slot21 = slot22.label
	slot25 = slot0
	slot23 = slot0.setExtraTeamInfo
	slot26 = slot3.uid
	slot27 = "petLabel"
	slot28 = slot21

	slot23(slot25, slot26, slot27, slot28)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #40 147-148, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 149-150, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot18 == nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 151-157, warpins: 1 ---
	slot18 = slot14.curHp
	slot25 = slot0
	slot23 = slot0.setExtraTeamInfo
	slot26 = slot3.uid
	slot27 = "curHp"
	slot28 = slot18

	slot23(slot25, slot26, slot27, slot28)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 158-159, warpins: 2 ---
	--- END OF BLOCK #43 ---

	if slot19 == nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 160-166, warpins: 1 ---
	slot19 = slot14.maxHp
	slot25 = slot0
	slot23 = slot0.setExtraTeamInfo
	slot26 = slot3.uid
	slot27 = "maxHp"
	slot28 = slot19

	slot23(slot25, slot26, slot27, slot28)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 167-169, warpins: 5 ---
	slot23 = false
	--- END OF BLOCK #45 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 170-171, warpins: 1 ---
	--- END OF BLOCK #46 ---

	if slot20 ~= 0 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 172-180, warpins: 1 ---
	slot24 = LuaUIUtils
	slot24 = slot24.getPetIconByTemplateId
	slot26 = slot20
	slot27 = LuaUIUtils
	slot27 = slot27.PET_ICON
	slot28 = slot21
	slot24 = slot24(slot26, slot27, slot28)
	slot17 = slot24
	slot23 = true
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 181-185, warpins: 3 ---
	slot5.url = slot17
	slot26 = slot6
	slot24 = slot6.SetActive
	--- END OF BLOCK #48 ---

	slot27 = if slot23 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #49 186-189, warpins: 1 ---
	slot27 = Const
	slot27 = slot27.LIFE_ALIVE
	--- END OF BLOCK #49 ---

	if slot16 ~= slot27 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 190-191, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 192-192, warpins: 1 ---
	slot27 = true

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 193-204, warpins: 3 ---
	slot24(slot26, slot27)

	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "Teammate"
	slot28 = slot3.order
	slot28 = slot28 - 1

	slot24(slot26, slot27, slot28)

	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "Captain"
	--- END OF BLOCK #52 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 205-206, warpins: 1 ---
	slot28 = 1
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 207-207, warpins: 1 ---
	slot28 = 0

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 208-213, warpins: 2 ---
	slot24(slot26, slot27, slot28)

	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "TeamMember"
	--- END OF BLOCK #55 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 214-215, warpins: 1 ---
	slot28 = 1
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 216-216, warpins: 1 ---
	slot28 = 0

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 217-222, warpins: 2 ---
	slot24(slot26, slot27, slot28)

	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "Status"
	--- END OF BLOCK #58 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 223-224, warpins: 1 ---
	slot28 = 0
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 225-225, warpins: 1 ---
	slot28 = 2

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 226-230, warpins: 2 ---
	slot24(slot26, slot27, slot28)

	slot24 = Const
	slot24 = slot24.LIFE_ALIVE
	--- END OF BLOCK #61 ---

	if slot16 == slot24 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 231-236, warpins: 1 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "TeamState"
	slot28 = 0

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #63 237-240, warpins: 1 ---
	slot24 = Const
	slot24 = slot24.LIFE_FAKE_DEAD
	--- END OF BLOCK #63 ---

	if slot16 == slot24 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 241-246, warpins: 1 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "TeamState"
	slot28 = 1

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #65 247-250, warpins: 1 ---
	slot24 = Const
	slot24 = slot24.LIFE_FALLEN
	--- END OF BLOCK #65 ---

	if slot16 == slot24 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 251-256, warpins: 1 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "TeamState"
	slot28 = 2

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #67 257-260, warpins: 1 ---
	slot24 = Const
	slot24 = slot24.LIFE_DEAD
	--- END OF BLOCK #67 ---

	if slot16 == slot24 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 261-265, warpins: 1 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "TeamState"
	slot28 = 3

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 266-267, warpins: 5 ---
	--- END OF BLOCK #69 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #70 268-269, warpins: 1 ---
	--- END OF BLOCK #70 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 270-274, warpins: 1 ---
	slot6.maxHp = slot19
	slot26 = slot6
	slot24 = slot6.ProgressHp
	slot27 = slot18

	slot24(slot26, slot27)

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 275-290, warpins: 3 ---
	slot26 = slot0
	slot24 = slot0.refreshTeamItemSpeechState
	slot27 = slot1
	slot28 = slot3.uid
	slot29 = slot7

	slot24(slot26, slot27, slot28, slot29)

	slot24 = TeamUtils
	slot24 = slot24.handleTeamMemberTooltip
	slot26 = slot1
	slot27 = slot3.uid

	slot24(slot26, slot27)

	slot24 = pg
	slot24 = slot24.me
	slot24 = slot24.space
	--- END OF BLOCK #72 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #73 291-298, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.me
	slot26 = slot24
	slot24 = slot24.getTeamMemberCount
	slot24 = slot24(slot26)
	slot25 = 1
	--- END OF BLOCK #73 ---

	if slot24 <= slot25 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 299-304, warpins: 1 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "Follow"
	slot28 = 2

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #75 305-326, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.me
	slot24 = slot24.space
	slot26 = slot24
	slot24 = slot24.getSpaceFollowLeader
	slot27 = pg
	slot27 = slot27.me
	slot27 = slot27.uid
	slot24 = slot24(slot26, slot27)
	slot25 = pg
	slot25 = slot25.me
	slot25 = slot25.space
	slot27 = slot25
	slot25 = slot25.getSpaceFollowLeader
	slot28 = slot3.uid
	slot25 = slot25(slot27, slot28)
	slot26 = string
	slot26 = slot26.isNilOrEmpty
	slot28 = slot24
	slot26 = slot26(slot28)
	--- END OF BLOCK #75 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #76 327-332, warpins: 1 ---
	slot26 = string
	slot26 = slot26.isNilOrEmpty
	slot28 = slot25
	slot26 = slot26(slot28)
	--- END OF BLOCK #76 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 333-334, warpins: 1 ---
	--- END OF BLOCK #77 ---

	if slot24 ~= slot25 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 335-336, warpins: 3 ---
	slot26 = false
	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #80


	--- BLOCK #79 337-337, warpins: 1 ---
	slot26 = true
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 338-342, warpins: 2 ---
	slot29 = slot1
	slot27 = slot1.TryChangePage
	slot30 = "Follow"
	--- END OF BLOCK #80 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 343-344, warpins: 1 ---
	slot31 = 1
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #82 345-345, warpins: 1 ---
	slot31 = 0

	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 346-346, warpins: 2 ---
	slot27(slot29, slot30, slot31)

	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 347-347, warpins: 3 ---
	return
	--- END OF BLOCK #84 ---



end

slot18.renderTeamItem = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.teamListData

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.teamListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-15, warpins: 1 ---
	slot6 = slot0.teamList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot4 - 1
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshTeamItemSpeechState
	slot11 = slot7
	slot12 = slot5.uid

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.refreshSpeechState = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "voiceChatUWidget"
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.speech
	slot6 = slot4
	slot4 = slot4.checkMemberSpeakingVisible
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot18.refreshTeamItemSpeechState = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryAutoJoinTeamSpeech

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RM
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RM
	slot1 = slot1.petList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RM
	slot1 = slot1.petList
	slot3 = slot1
	slot1 = slot1.refreshQuickSwitchPetTeamVisible

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-35, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshShortCutKey

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot18.handleFirstEnterTeam = slot19

slot19 = function(slot0)
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.checkMemberInRoom
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getTeamSpeechAutoEnter
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.joinSpeechChannel

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 33-56, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = AudioConst
	slot4 = slot4.EVENT_TEAM_SPEECH_CREATE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshHotKeyHint
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-68, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_SPEECH_TIP_MOBILE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 69-79, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_SPEECH_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 80-80, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.tryAutoJoinTeamSpeech = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RM
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RM
	slot1 = slot1.petList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RM
	slot1 = slot1.petList
	slot3 = slot1
	slot1 = slot1.refreshQuickSwitchPetTeamVisible

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-32, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshShortCutKey

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot18.handleLeaveTeam = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInEggMatching
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
	slot1 = slot1.isInSingleTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.disbandTeam

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-26, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelTeamMatching

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot18.cancelTeamMatching = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetCancelLongPress

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onDestroy = slot19

return slot18
--- END OF BLOCK #0 ---



