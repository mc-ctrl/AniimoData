--- BLOCK #0 1-170, warpins: 1 ---
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
slot17 = slot0.LightClass
slot19 = "TeamUIComponent"
slot20 = slot15
slot17 = slot17(slot19, slot20)
slot18 = {}
slot19 = slot14.SPEECH_ROOM_MEMBER_STATE_CHANGE
slot20 = {
	"refreshSpeechState"
}
slot18[slot19] = slot20
slot19 = slot14.TEAM_MATCHED_STATUS_CHANGE
slot20 = {
	"onTeamMatchedStatusChange"
}
slot18[slot19] = slot20
slot19 = slot14.EGG_MATCH_STATE_CHANGE
slot20 = {
	"onTeamMatchedStatusChange"
}
slot18[slot19] = slot20
slot19 = slot14.SYNC_TEAM_INFO
slot20 = {
	"onTeamInfoChanged"
}
slot18[slot19] = slot20
slot19 = slot14.TEAM_ENTER_DUNGEON
slot20 = {
	"onTeamInfoChanged"
}
slot18[slot19] = slot20
slot19 = slot14.TEAM_PLAYER_STATE_CHANGED
slot20 = {
	"refreshMemberState"
}
slot18[slot19] = slot20
slot19 = slot14.TEAM_PLAYER_HP_CHANGED
slot20 = {
	"refreshMemberHp"
}
slot18[slot19] = slot20
slot19 = slot14.TEAM_PLAYER_MAX_HP_CHANGED
slot20 = {
	"refreshMemberMaxHp"
}
slot18[slot19] = slot20
slot19 = slot14.TEAM_PLAYER_BECAME_EGG_CHANGED
slot20 = {
	"refreshBecomeEggInfo"
}
slot18[slot19] = slot20
slot19 = slot14.TEAM_PET_HP_CHANGED
slot20 = {
	"onTeamPetHpChanged"
}
slot18[slot19] = slot20
slot19 = slot14.TEAM_PET_MAX_HP_CHANGED
slot20 = {
	"onTeamPetMaxHpChanged"
}
slot18[slot19] = slot20
slot19 = slot14.CUR_COMBAT_PET_CHANGED
slot20 = {
	"onCurCombatPetChanged"
}
slot18[slot19] = slot20
slot19 = slot14.SPACE_FOLLOW_UPDATE
slot20 = {
	"onSpaceFollowInfoChanged"
}
slot18[slot19] = slot20
slot19 = slot14.GRAB_EGG_DUNGEON_TEAM_READY
slot20 = {
	"onGrabEggTeamReady"
}
slot18[slot19] = slot20
slot19 = slot14.FIRST_ENTER_TEAM
slot20 = {
	"handleFirstEnterTeam"
}
slot18[slot19] = slot20
slot19 = slot14.LEAVE_TEAM
slot20 = {
	"handleLeaveTeam"
}
slot18[slot19] = slot20
slot19 = slot14.TEAM_MATCH_START_TIME_CHANGE
slot20 = {
	"refreshTeamMatchStartTime"
}
slot18[slot19] = slot20
slot17.messages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot0.extraTeamInfo = slot2
	slot2 = nil
	slot0.teamListData = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.onCtor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot17.findObjects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
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
		slot0 = slot0.isInTeamDungeonScene
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getShowTeamInfo
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getDungeonName
		slot4 = slot0.dungeonSceneId
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-36, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = pg
		slot5 = slot5.getFormatText
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "FORBIDDEN_TEAM_OPERATE"
		slot7 = slot7(slot9)
		slot8 = slot1
		MULTRES = slot5(slot7, slot8)

		slot2(slot4, MULTRES)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-43, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryEnterPrepRoom
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
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

slot17.initView = slot18

slot18 = function(slot0)
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

slot17.bindSpeechEvent = slot18

slot18 = function(slot0)
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

slot17.onTeamInfoReady = slot18

slot18 = function(slot0)
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

slot17.onTeamInfoChanged = slot18

slot18 = function(slot0)
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

slot17.refreshTeamInfo = slot18

slot18 = function(slot0)
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

slot17.parseTeamInfo = slot18

slot18 = function(slot0)
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-25, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtTeamNum
	slot5 = slot1
	slot6 = "/"
	slot7 = SysConfigData
	slot7 = slot7.MAX_PLAYER_NUM

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.refreshTeamMemberCount = slot18

slot18 = function(slot0, slot1, slot2, slot3)
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

slot17.setExtraTeamInfo = slot18

slot18 = function(slot0)
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

slot17.setShowView = slot18

slot18 = function(slot0)
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


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 32-49, warpins: 1 ---
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


	--- BLOCK #9 50-51, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 52-52, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 55-66, warpins: 1 ---
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


	--- BLOCK #13 67-70, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshTeamMatchStartTime

	slot4(slot6)

	return
	--- END OF BLOCK #13 ---



end

slot17.onTeamMatchedStatusChange = slot18

slot18 = function(slot0)
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


	--- BLOCK #2 11-30, warpins: 2 ---
	slot1 = slot0.matchUCountDown
	slot2 = true
	slot1.positiveTiming = slot2
	slot1 = slot0.matchUCountDown
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

slot17.refreshTeamMatchStartTime = slot18

slot18 = function(slot0, slot1)
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

slot17.refreshMemberHp = slot18

slot18 = function(slot0, slot1)
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

slot17.refreshMemberMaxHp = slot18

slot18 = function(slot0, slot1)
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

slot17.refreshMemberState = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot1.uid
	slot3 = ipairs
	slot5 = slot0.teamListData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot7.uid
	--- END OF BLOCK #3 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-21, warpins: 1 ---
	slot8 = slot1.becomeEggInfo
	slot8 = slot8.isBecomeEgg
	slot7.isBecameEgg = slot8
	slot8 = slot0.teamList
	slot10 = slot8
	slot8 = slot8.RefreshElement
	slot11 = slot6 - 1

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.refreshBecomeEggInfo = slot18

slot18 = function(slot0, slot1)
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

slot17.onTeamPetHpChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTeamPetHpChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onTeamPetMaxHpChanged = slot18

slot18 = function(slot0, slot1)
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

slot17.onCurCombatPetChanged = slot18

slot18 = function(slot0, slot1)
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

slot17.refreshTeamMemberInfo = slot18

slot18 = function(slot0, slot1)
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

slot17.onSpaceFollowInfoChanged = slot18

slot18 = function(slot0, slot1)
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

slot17.onGrabEggTeamReady = slot18

slot18 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #8 44-60, warpins: 2 ---
	slot12 = slot9.online
	slot13 = slot9.becomeEggInfo
	slot13 = slot13.isBecomeEgg
	slot14 = slot9.becomeEggInfo
	slot14 = slot14.eggTemplateId
	slot15 = slot9.entityId
	slot16 = pg
	slot16 = slot16.getEntity
	slot18 = slot15
	slot16 = slot16(slot18)
	slot17 = Const
	slot17 = slot17.LIFE_ALIVE
	slot18 = slot0.extraTeamInfo
	slot19 = slot3.uid
	slot18 = slot18[slot19]
	--- END OF BLOCK #8 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 61-66, warpins: 1 ---
	slot18 = slot0.extraTeamInfo
	slot19 = slot3.uid
	slot18 = slot18[slot19]
	slot18 = slot18.state
	--- END OF BLOCK #9 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-71, warpins: 1 ---
	slot18 = slot0.extraTeamInfo
	slot19 = slot3.uid
	slot18 = slot18[slot19]
	slot17 = slot18.state
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 72-73, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 74-76, warpins: 1 ---
	slot18 = slot16.life
	--- END OF BLOCK #12 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-77, warpins: 1 ---
	slot17 = slot16.life
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-81, warpins: 4 ---
	slot18 = PlayerHeadIconData
	slot19 = slot9.headIcon
	--- END OF BLOCK #14 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-82, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-89, warpins: 2 ---
	slot18 = slot18[slot19]
	slot18 = slot18.res
	slot19 = slot0.extraTeamInfo
	slot20 = slot3.uid
	slot19 = slot19[slot20]
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-95, warpins: 1 ---
	slot19 = slot0.extraTeamInfo
	slot20 = slot3.uid
	slot19 = slot19[slot20]
	slot19 = slot19.curHp
	--- END OF BLOCK #17 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-96, warpins: 2 ---
	slot19 = slot3.curHp
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 97-101, warpins: 2 ---
	slot20 = slot0.extraTeamInfo
	slot21 = slot3.uid
	slot20 = slot20[slot21]
	--- END OF BLOCK #19 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-107, warpins: 1 ---
	slot20 = slot0.extraTeamInfo
	slot21 = slot3.uid
	slot20 = slot20[slot21]
	slot20 = slot20.maxHp
	--- END OF BLOCK #20 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 108-108, warpins: 2 ---
	slot20 = slot3.maxHp
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 109-114, warpins: 2 ---
	slot21 = false
	slot22 = slot0.extraTeamInfo
	slot23 = slot3.uid
	slot22 = slot22[slot23]
	--- END OF BLOCK #22 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 115-120, warpins: 1 ---
	slot22 = slot0.extraTeamInfo
	slot23 = slot3.uid
	slot22 = slot22[slot23]
	slot22 = slot22.petTemplateId
	--- END OF BLOCK #23 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 121-126, warpins: 1 ---
	slot22 = slot0.extraTeamInfo
	slot23 = slot3.uid
	slot22 = slot22[slot23]
	slot22 = slot22.petTemplateId
	--- END OF BLOCK #24 ---

	if slot22 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 127-141, warpins: 1 ---
	slot22 = LuaUIUtils
	slot22 = slot22.getPetIconByTemplateId
	slot24 = slot0.extraTeamInfo
	slot25 = slot3.uid
	slot24 = slot24[slot25]
	slot24 = slot24.petTemplateId
	slot25 = LuaUIUtils
	slot25 = slot25.PET_ICON
	slot26 = slot0.extraTeamInfo
	slot27 = slot3.uid
	slot26 = slot26[slot27]
	slot26 = slot26.petLabel
	slot22 = slot22(slot24, slot25, slot26)
	slot18 = slot22
	slot21 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 142-143, warpins: 4 ---
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 144-148, warpins: 1 ---
	slot24 = slot16
	slot22 = slot16.getCurPetEntity
	slot22 = slot22(slot24)
	--- END OF BLOCK #27 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 149-159, warpins: 1 ---
	slot23 = LuaUIUtils
	slot23 = slot23.getPetIconByTemplateId
	slot25 = slot22.templateId
	slot26 = LuaUIUtils
	slot26 = slot26.PET_ICON
	slot27 = slot22.label
	slot23 = slot23(slot25, slot26, slot27)
	slot18 = slot23
	slot19 = slot22.curHp
	slot20 = slot22.maxHp
	slot21 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 160-164, warpins: 3 ---
	slot5.url = slot18
	slot24 = slot6
	slot22 = slot6.SetActive
	--- END OF BLOCK #29 ---

	slot25 = if slot21 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 165-168, warpins: 1 ---
	slot25 = Const
	slot25 = slot25.LIFE_ALIVE
	--- END OF BLOCK #30 ---

	if slot17 ~= slot25 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 169-170, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 171-171, warpins: 1 ---
	slot25 = true

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 172-183, warpins: 3 ---
	slot22(slot24, slot25)

	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "Teammate"
	slot26 = slot3.order
	slot26 = slot26 - 1

	slot22(slot24, slot25, slot26)

	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "Captain"
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 184-185, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 186-186, warpins: 1 ---
	slot26 = 0

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 187-192, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "TeamMember"
	--- END OF BLOCK #36 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 193-194, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 195-195, warpins: 1 ---
	slot26 = 0

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 196-201, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "Status"
	--- END OF BLOCK #39 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 202-203, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 204-204, warpins: 1 ---
	slot26 = 2

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 205-207, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #42 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 208-219, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "TeamState"
	slot26 = 4

	slot22(slot24, slot25, slot26)

	slot22 = LuaUIUtils
	slot22 = slot22.getItemInfoById
	slot24 = slot14
	slot22 = slot22(slot24)
	slot23 = slot22.icon
	slot5.url = slot23
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #44 220-223, warpins: 1 ---
	slot22 = Const
	slot22 = slot22.LIFE_ALIVE
	--- END OF BLOCK #44 ---

	if slot17 == slot22 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 224-229, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "TeamState"
	slot26 = 0

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #46 230-233, warpins: 1 ---
	slot22 = Const
	slot22 = slot22.LIFE_FAKE_DEAD
	--- END OF BLOCK #46 ---

	if slot17 == slot22 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 234-239, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "TeamState"
	slot26 = 1

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #48 240-243, warpins: 1 ---
	slot22 = Const
	slot22 = slot22.LIFE_FALLEN
	--- END OF BLOCK #48 ---

	if slot17 == slot22 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 244-249, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "TeamState"
	slot26 = 2

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #50 250-253, warpins: 1 ---
	slot22 = Const
	slot22 = slot22.LIFE_DEAD
	--- END OF BLOCK #50 ---

	if slot17 == slot22 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 254-258, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "TeamState"
	slot26 = 3

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 259-260, warpins: 6 ---
	--- END OF BLOCK #52 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #53 261-262, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 263-264, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 265-269, warpins: 1 ---
	slot6.maxHp = slot20
	slot24 = slot6
	slot22 = slot6.ProgressHp
	slot25 = slot19

	slot22(slot24, slot25)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 270-285, warpins: 4 ---
	slot24 = slot0
	slot22 = slot0.refreshTeamItemSpeechState
	slot25 = slot1
	slot26 = slot3.uid
	slot27 = slot7

	slot22(slot24, slot25, slot26, slot27)

	slot22 = TeamUtils
	slot22 = slot22.handleTeamMemberTooltip
	slot24 = slot1
	slot25 = slot3.uid

	slot22(slot24, slot25)

	slot22 = pg
	slot22 = slot22.me
	slot22 = slot22.space
	--- END OF BLOCK #56 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #57 286-293, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.me
	slot24 = slot22
	slot22 = slot22.getTeamMemberCount
	slot22 = slot22(slot24)
	slot23 = 1
	--- END OF BLOCK #57 ---

	if slot22 <= slot23 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 294-299, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "Follow"
	slot26 = 2

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #59 300-321, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.me
	slot22 = slot22.space
	slot24 = slot22
	slot22 = slot22.getSpaceFollowLeader
	slot25 = pg
	slot25 = slot25.me
	slot25 = slot25.uid
	slot22 = slot22(slot24, slot25)
	slot23 = pg
	slot23 = slot23.me
	slot23 = slot23.space
	slot25 = slot23
	slot23 = slot23.getSpaceFollowLeader
	slot26 = slot3.uid
	slot23 = slot23(slot25, slot26)
	slot24 = string
	slot24 = slot24.isNilOrEmpty
	slot26 = slot22
	slot24 = slot24(slot26)
	--- END OF BLOCK #59 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 322-327, warpins: 1 ---
	slot24 = string
	slot24 = slot24.isNilOrEmpty
	slot26 = slot23
	slot24 = slot24(slot26)
	--- END OF BLOCK #60 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 328-329, warpins: 1 ---
	--- END OF BLOCK #61 ---

	if slot22 ~= slot23 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 330-331, warpins: 3 ---
	slot24 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 332-332, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 333-337, warpins: 2 ---
	slot27 = slot1
	slot25 = slot1.TryChangePage
	slot28 = "Follow"
	--- END OF BLOCK #64 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 338-339, warpins: 1 ---
	slot29 = 1
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 340-340, warpins: 1 ---
	slot29 = 0

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 341-341, warpins: 2 ---
	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 342-342, warpins: 3 ---
	return
	--- END OF BLOCK #68 ---



end

slot17.renderTeamItem = slot18

slot18 = function(slot0)
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

slot17.refreshSpeechState = slot18

slot18 = function(slot0, slot1, slot2, slot3)
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
	slot4 = slot4.checkMemberSpeaking
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot17.refreshTeamItemSpeechState = slot18

slot18 = function(slot0)
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

slot17.handleFirstEnterTeam = slot18

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

slot17.tryAutoJoinTeamSpeech = slot18

slot18 = function(slot0)
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

slot17.handleLeaveTeam = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot18

return slot17
--- END OF BLOCK #0 ---



