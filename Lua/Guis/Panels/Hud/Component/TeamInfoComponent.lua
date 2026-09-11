--- BLOCK #0 1-123, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.roguelike_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.level_condition_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.scene_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.Utils
slot10 = slot10.KeyBindingPro
slot11 = require
slot13 = "Utils.TeamUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.level_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.player_head_icon_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.ClientConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.lume"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.MessageName"
slot19 = slot19(slot21)
slot20 = slot2.LightClass
slot22 = "TeamInfoComponent"
slot23 = slot0
slot20 = slot20(slot22, slot23)
slot21 = {}
slot22 = slot19.SPEECH_ROOM_MEMBER_STATE_CHANGE
slot23 = {
	"refreshSpeechState"
}
slot21[slot22] = slot23
slot20.messages = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.registerObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = false
	slot0.hasInit = slot1
	slot1 = {}
	slot0.extraTeamInfo = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInMatching
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.initView = slot21

slot21 = function(slot0)
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

slot20.onTeamInfoReady = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.teamPanelUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.teamPanelUContainer
	slot1 = slot1.content
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
	slot2 = slot0.teamList

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3
	slot2 = slot0.btnTeam

	slot3 = function()
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

	slot2.luaClick = slot3
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.bindHotKeyPerform
	slot5 = "Hud/OpenTeam"

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnTeam
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.btnTeam
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot20.initUI = slot21

slot21 = function(slot0)
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

slot20.onTeamInfoChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.teamPanelUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-24, warpins: 2 ---
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
	--- END OF BLOCK #3 ---



end

slot20.refreshTeamInfo = slot21

slot21 = function(slot0)
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


	--- BLOCK #3 13-18, warpins: 2 ---
	slot2 = slot1
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.sortList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-23, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	--- END OF BLOCK #4 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = {}
	slot12.order = slot7
	slot12.uid = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-33, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot20.parseTeamInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasInit

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
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getShowTeamInfo
	slot2 = slot2(slot4)
	slot3 = slot2.dungeonSceneId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-35, warpins: 1 ---
	slot4 = LevelData
	slot4 = slot4[slot3]
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtTeamNum
	slot8 = slot1
	slot9 = "/"
	slot10 = slot4.playerNumMax

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-43, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtTeamNum
	slot7 = slot1
	slot8 = "/"
	slot9 = SysConfigData
	slot9 = slot9.MAX_PLAYER_NUM

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.refreshTeamMemberCount = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot20.setExtraTeamInfo = slot21

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


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInMatching
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.show

	slot1(slot3)

	slot1 = slot0.hasInit
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initUI

	slot1(slot3)

	slot1 = true
	slot0.hasInit = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot20.setShowView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setShowView

	slot1(slot3)

	slot1 = slot0.hasInit

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


	--- BLOCK #8 32-65, warpins: 1 ---
	slot4 = slot0.btnTeam
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Status"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.matchUCountDown
	slot5 = true
	slot4.positiveTiming = slot5
	slot4 = slot0.matchUCountDown
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = os
	slot10 = slot10.time
	slot10 = slot10()
	slot10 = slot10 - slot3
	slot7 = slot7(slot9, slot10)
	slot8 = 3600

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


	--- BLOCK #9 66-67, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 68-68, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 71-86, warpins: 1 ---
	slot4 = slot0.btnTeam
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Status"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.matchUCountDown
	slot6 = slot4
	slot4 = slot4.Stop

	slot4(slot6)

	slot4 = slot0.txtMatching
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot20.onTeamMatchedStatusChange = slot21

slot21 = function(slot0, slot1)
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

slot20.refreshMemberHp = slot21

slot21 = function(slot0, slot1)
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

slot20.refreshMemberMaxHp = slot21

slot21 = function(slot0, slot1)
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

slot20.refreshMemberState = slot21

slot21 = function(slot0, slot1)
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

slot20.refreshBecomeEggInfo = slot21

slot21 = function(slot0, slot1)
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

slot20.onTeamPetHpChanged = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTeamPetHpChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.onTeamPetMaxHpChanged = slot21

slot21 = function(slot0, slot1)
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

slot20.onCurCombatPetChanged = slot21

slot21 = function(slot0, slot1)
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

slot20.refreshTeamMemberInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTeamInfo

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.onSpaceFollowInfoChanged = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #8 44-56, warpins: 2 ---
	slot12 = slot9.online
	slot13 = slot9.becomeEggInfo
	slot13 = slot13.isBecomeEgg
	slot14 = slot9.becomeEggInfo
	slot14 = slot14.eggTemplateId
	slot15 = slot9.entityId
	slot16 = Const
	slot16 = slot16.LIFE_ALIVE
	slot17 = slot0.extraTeamInfo
	slot18 = slot3.uid
	slot17 = slot17[slot18]
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 57-62, warpins: 1 ---
	slot17 = slot0.extraTeamInfo
	slot18 = slot3.uid
	slot17 = slot17[slot18]
	slot17 = slot17.state
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-66, warpins: 1 ---
	slot17 = slot0.extraTeamInfo
	slot18 = slot3.uid
	slot17 = slot17[slot18]
	slot16 = slot17.state
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-70, warpins: 3 ---
	slot17 = PlayerHeadIconData
	slot18 = slot9.headIcon
	--- END OF BLOCK #11 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-71, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-78, warpins: 2 ---
	slot17 = slot17[slot18]
	slot17 = slot17.res
	slot18 = slot0.extraTeamInfo
	slot19 = slot3.uid
	slot18 = slot18[slot19]
	--- END OF BLOCK #13 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-84, warpins: 1 ---
	slot18 = slot0.extraTeamInfo
	slot19 = slot3.uid
	slot18 = slot18[slot19]
	slot18 = slot18.curHp
	--- END OF BLOCK #14 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-85, warpins: 2 ---
	slot18 = slot3.curHp
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-90, warpins: 2 ---
	slot19 = slot0.extraTeamInfo
	slot20 = slot3.uid
	slot19 = slot19[slot20]
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-96, warpins: 1 ---
	slot19 = slot0.extraTeamInfo
	slot20 = slot3.uid
	slot19 = slot19[slot20]
	slot19 = slot19.maxHp
	--- END OF BLOCK #17 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 97-97, warpins: 2 ---
	slot19 = slot3.maxHp
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-103, warpins: 2 ---
	slot20 = false
	slot21 = slot0.extraTeamInfo
	slot22 = slot3.uid
	slot21 = slot21[slot22]
	--- END OF BLOCK #19 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 104-109, warpins: 1 ---
	slot21 = slot0.extraTeamInfo
	slot22 = slot3.uid
	slot21 = slot21[slot22]
	slot21 = slot21.petTemplateId
	--- END OF BLOCK #20 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 110-115, warpins: 1 ---
	slot21 = slot0.extraTeamInfo
	slot22 = slot3.uid
	slot21 = slot21[slot22]
	slot21 = slot21.petTemplateId
	--- END OF BLOCK #21 ---

	if slot21 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 116-130, warpins: 1 ---
	slot21 = LuaUIUtils
	slot21 = slot21.getPetIconByTemplateId
	slot23 = slot0.extraTeamInfo
	slot24 = slot3.uid
	slot23 = slot23[slot24]
	slot23 = slot23.petTemplateId
	slot24 = LuaUIUtils
	slot24 = slot24.PET_ICON
	slot25 = slot0.extraTeamInfo
	slot26 = slot3.uid
	slot25 = slot25[slot26]
	slot25 = slot25.petLabel
	slot21 = slot21(slot23, slot24, slot25)
	slot17 = slot21
	slot20 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 131-136, warpins: 4 ---
	slot21 = pg
	slot21 = slot21.getEntity
	slot23 = slot15
	slot21 = slot21(slot23)
	--- END OF BLOCK #23 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 137-141, warpins: 1 ---
	slot24 = slot21
	slot22 = slot21.getCurPetEntity
	slot22 = slot22(slot24)
	--- END OF BLOCK #24 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 142-152, warpins: 1 ---
	slot23 = LuaUIUtils
	slot23 = slot23.getPetIconByTemplateId
	slot25 = slot22.templateId
	slot26 = LuaUIUtils
	slot26 = slot26.PET_ICON
	slot27 = slot22.label
	slot23 = slot23(slot25, slot26, slot27)
	slot17 = slot23
	slot18 = slot22.curHp
	slot19 = slot22.maxHp
	slot20 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 153-157, warpins: 3 ---
	slot5.url = slot17
	slot24 = slot6
	slot22 = slot6.SetActive
	--- END OF BLOCK #26 ---

	slot25 = if slot20 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 158-161, warpins: 1 ---
	slot25 = Const
	slot25 = slot25.LIFE_ALIVE
	--- END OF BLOCK #27 ---

	if slot16 ~= slot25 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 162-163, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 164-164, warpins: 1 ---
	slot25 = true

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 165-176, warpins: 3 ---
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
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 177-178, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 179-179, warpins: 1 ---
	slot26 = 0

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 180-185, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "TeamMember"
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 186-187, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 188-188, warpins: 1 ---
	slot26 = 0

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 189-194, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "Status"
	--- END OF BLOCK #36 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 195-196, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 197-197, warpins: 1 ---
	slot26 = 2

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 198-200, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #39 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 201-212, warpins: 1 ---
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
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #41 213-216, warpins: 1 ---
	slot22 = Const
	slot22 = slot22.LIFE_ALIVE
	--- END OF BLOCK #41 ---

	if slot16 == slot22 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 217-222, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "TeamState"
	slot26 = 0

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #43 223-226, warpins: 1 ---
	slot22 = Const
	slot22 = slot22.LIFE_FAKE_DEAD
	--- END OF BLOCK #43 ---

	if slot16 == slot22 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 227-232, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "TeamState"
	slot26 = 1

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #45 233-236, warpins: 1 ---
	slot22 = Const
	slot22 = slot22.LIFE_FALLEN
	--- END OF BLOCK #45 ---

	if slot16 == slot22 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 237-242, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "TeamState"
	slot26 = 2

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #47 243-246, warpins: 1 ---
	slot22 = Const
	slot22 = slot22.LIFE_DEAD
	--- END OF BLOCK #47 ---

	if slot16 == slot22 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 247-251, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "TeamState"
	slot26 = 3

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 252-253, warpins: 6 ---
	--- END OF BLOCK #49 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #50 254-255, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 256-257, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 258-262, warpins: 1 ---
	slot6.maxHp = slot19
	slot24 = slot6
	slot22 = slot6.ProgressHp
	slot25 = slot18

	slot22(slot24, slot25)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 263-278, warpins: 4 ---
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
	--- END OF BLOCK #53 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #54 279-300, warpins: 1 ---
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
	--- END OF BLOCK #54 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 301-306, warpins: 1 ---
	slot24 = string
	slot24 = slot24.isNilOrEmpty
	slot26 = slot23
	slot24 = slot24(slot26)
	--- END OF BLOCK #55 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 307-308, warpins: 1 ---
	--- END OF BLOCK #56 ---

	if slot22 ~= slot23 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 309-310, warpins: 3 ---
	slot24 = false
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 311-311, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 312-316, warpins: 2 ---
	slot27 = slot1
	slot25 = slot1.TryChangePage
	slot28 = "Follow"
	--- END OF BLOCK #59 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 317-318, warpins: 1 ---
	slot29 = 1
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 319-319, warpins: 1 ---
	slot29 = 0

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 320-320, warpins: 2 ---
	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 321-321, warpins: 2 ---
	return
	--- END OF BLOCK #63 ---



end

slot20.renderTeamItem = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasInit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.teamListData

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.teamListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 12-18, warpins: 1 ---
	slot6 = slot0.teamList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot4 - 1
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshTeamItemSpeechState
	slot11 = slot7
	slot12 = slot5.uid

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.refreshSpeechState = slot21

slot21 = function(slot0, slot1, slot2, slot3)
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

slot20.refreshTeamItemSpeechState = slot21

return slot20
--- END OF BLOCK #0 ---



