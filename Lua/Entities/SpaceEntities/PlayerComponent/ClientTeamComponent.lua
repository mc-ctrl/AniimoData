--- BLOCK #0 1-420, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.level_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.match_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.EventConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.LuaUIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.DungeonConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.MatchConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Container.ListPool"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.func_index_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.ClientConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.Const"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.sys_notice_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.TeamUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "SDK.Platform.PlatformSocialService"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.appearance_action_data"
slot25 = slot25(slot27)
slot26 = ToBool
slot27 = 5
slot28 = slot2.Component
slot30 = "ClientTeamComponent"
slot28 = slot28(slot30)

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.teamId
	slot1 = slot1(slot3)
	slot1 = not slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot28.isValidTeamInfo = slot29

slot29 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientTeamComponent
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot2[slot0]
	slot5 = slot1
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
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


	--- BLOCK #5 17-17, warpins: 4 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot28.callTeamPlatformHook = slot29

slot29 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ...
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.isUidTeamMember
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isUidTeamMember
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 4 ---
	slot3 = ClientTeamComponent
	slot3 = slot3.callTeamPlatformHook
	slot5 = slot0
	slot6 = slot1
	MULTRES = ...

	return slot3(slot5, slot6, MULTRES)
	--- END OF BLOCK #4 ---



end

slot28.tryTeamPlatformHook = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot2 = PlatformSocialService
	slot4 = slot2
	slot2 = slot2.peekPlatformUserBlockedByLocalUser
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.teamInfo = slot1
	slot1 = {}
	slot0.inviterInfoMap = slot1
	slot1 = {}
	slot0.applicantInfoMap = slot1
	slot1 = nil
	slot0.pendingSpeechRoomId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.ctor = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.teamInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.teamInfo = slot2
	slot2 = slot1.inviterInfoMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.inviterInfoMap
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 3 ---
	slot0.inviterInfoMap = slot2
	slot2 = slot1.applicantInfoMap
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot2 = slot0.applicantInfoMap
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-26, warpins: 3 ---
	slot0.applicantInfoMap = slot2
	slot4 = slot0
	slot2 = slot0.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handleSyncTeamInfo

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-33, warpins: 2 ---
	slot2 = ClientTeamComponent
	slot2 = slot2._platformHooks
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 34-36, warpins: 1 ---
	slot3 = slot2.init
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot3 = slot2.init
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-50, warpins: 3 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.IN_LEADER_WORLD_STATE_CHANGED
	slot7 = {}
	slot8 = slot0.inLeaderWorld
	slot7.newV = slot8

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #13 ---



end

slot28.init = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.dungeonTeamInfo
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot28.getSpaceDungeonTeamInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot3 = ClientTeamComponent
	slot3 = slot3.isValidTeamInfo
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	slot2.dungeonTeamInfo = slot3

	return
	--- END OF BLOCK #7 ---



end

slot28.setSpaceDungeonTeamInfo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientTeamComponent
	slot1 = slot1.isValidTeamInfo
	slot5 = slot0
	slot3 = slot0.getSpaceDungeonTeamInfo
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot28.hasDungeonTeamInfo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSpaceDungeonTeamInfo
	slot1 = slot1(slot3)
	slot2 = ClientTeamComponent
	slot2 = slot2.isValidTeamInfo
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = slot0.teamInfo

	return slot2
	--- END OF BLOCK #2 ---



end

slot28.getCurTeamInfo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientTeamComponent
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.destroy
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.destroy
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0.teamRefresh
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.teamRefresh

	slot2(slot4)

	slot2 = nil
	slot0.teamRefresh = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.getTeamLinkController
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.onEntityDestroy
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot28.destroy = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.teamId
	slot2 = slot2(slot4)
	slot2 = not slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot28.isInTeam = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.uid
	slot3 = slot1.leaderUid
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28.isTeamLeader = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.leaderUid
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot28.isUidTeamLeader = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot2.membersInfo
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = slot2.membersInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 4 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot28.isUidTeamMember = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.MAX_PLAYER_NUM
	slot3 = LevelData
	slot4 = slot1.dungeonSceneId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot3.playerNumMax
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = slot3.playerNumMax
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 3 ---
	slot4 = lume
	slot4 = slot4.getMapLen
	slot6 = slot1.membersInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot28.isTeamFull = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.petPrepareList
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot28.isTeamPet = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.matchState
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.IDLE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot28.isInMatching = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.matchState
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCH_TEAM
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot28.isMatchPlayer = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isEggTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInMatching

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot28.isInEggMatching = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot1 = slot1.dungeonSceneId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #4 ---



end

slot28.getDungeonSceneId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	slot1 = slot1.hardLv
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot28.getDungeonHardLv = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot1 = slot1.dungeonSceneId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isEggDungeon
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot28.isEggTeam = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ConstData
	slot2 = slot2.ROB_EGG_SCENE_ID
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = ConstData
	slot2 = slot2.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28.isEggDungeon = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMatchDungeonId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.DUNGEON_CHANGE_STATUS
	slot4 = slot4.PASS
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isInMatching
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot4 = slot0.matchState
	slot5 = Const
	slot5 = slot5.PLAYER_MATCH_STATUS
	slot5 = slot5.MATCHED
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = 11116

	slot4(slot6)

	slot4 = Const
	slot4 = slot4.DUNGEON_CHANGE_STATUS
	slot4 = slot4.Error
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 30-47, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getDungeonName
	slot9 = slot0
	slot7 = slot0.getMatchDungeonId
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot7 = slot0
	slot5 = slot0.getDungeonName
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.isEggDungeon
	slot11 = slot0
	slot9 = slot0.getMatchDungeonId
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-61, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.grabEggsMode
	slot6 = slot6.model
	slot8 = slot6
	slot6 = slot6.getDifficultName
	slot11 = slot0
	slot9 = slot0.getDungeonHardLv
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = slot4
	slot8 = slot6
	slot4 = slot7 .. slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-67, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isEggDungeon
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-79, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.grabEggsMode
	slot6 = slot6.model
	slot8 = slot6
	slot6 = slot6.getDifficultName
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = slot5
	slot8 = slot6
	slot5 = slot7 .. slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-99, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showConfirmMsgRaw
	slot8 = nil
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHANGE_MATCH"
	slot11 = slot11(slot13)
	slot12 = slot4
	slot13 = slot5
	slot9 = slot9(slot11, slot12, slot13)

	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isInTeam
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getTeamMemberCount
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-17, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.leaveTeam

		slot2(slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 18-24, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.isTeamLeader
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 25-29, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.cancelTeamMatching

		slot2(slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 30-33, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.cancelTeamMatching

		slot2(slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-34, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6(slot8, slot9, slot10)

	slot6 = Const
	slot6 = slot6.DUNGEON_CHANGE_STATUS
	slot6 = slot6.PASS

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 100-104, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.DUNGEON_CHANGE_STATUS
	slot4 = slot4.PASS

	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 105-105, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 106-106, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot28.tryStartDungeon = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	slot1 = slot1.status
	slot2 = Const
	slot2 = slot2.TEAM_STATE
	slot2 = slot2.S_DUN_PREPARE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-21, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.isInPreparingRoom = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot28.getCurTeamMemberInfo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.followInfo
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot3 = table
	slot3 = slot3.firstOrDefault
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot5 = table
	slot5 = slot5.contains
	slot7 = slot4
	slot8 = slot0.uid

	return slot5(slot7, slot8)
	--- END OF BLOCK #8 ---



end

slot28.isFollowing = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_isSwitchSeamless
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.tryEnterPrepRoom
	slot4 = nil
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.grabEgg
	slot3 = slot1
	slot1 = slot1.tryInvokeSettlement

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot2 = true
	slot1.teamComponentEnterScene = slot2

	return
	--- END OF BLOCK #5 ---



end

slot28.EVENT_EnterScene = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isBossRushEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.isSelfInSpaceDungeon
	slot3 = slot3()
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot3 = false
	slot6 = slot0
	slot4 = slot0.isInGrabEggTeamRoom
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_enterPrepRoom

	slot4(slot6)

	slot3 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 32-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isInMatching
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryOpenMatchPageWhenFirstEnterScene
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-51, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_TEAM_ROOM

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-55, warpins: 4 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #11 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setSpaceFollowInfo
	slot7 = slot0.teamInfo
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-62, warpins: 1 ---
	slot7 = slot0.teamInfo
	slot7 = slot7.followInfo

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-63, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-64, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot28.tryEnterPrepRoom = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.teamComponentEnterScene

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getMatchDungeonId
	slot2 = slot2(slot4)
	slot3 = LevelData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot4 = slot3.fb_type
	slot5 = Const
	slot5 = slot5.CUR_DUNGEON_TYPE
	slot5 = slot5.Dungeon
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_GAME_INSTANCE
	slot8 = {}
	slot8.dungeonId = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 33-38, warpins: 1 ---
	slot4 = slot3.fb_type
	slot5 = Const
	slot5 = slot5.CUR_DUNGEON_TYPE
	slot5 = slot5.BOSSRush
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-47, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_BOSS_RUSH_MAIN

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 48-53, warpins: 1 ---
	slot4 = slot3.fb_type
	slot5 = Const
	slot5 = slot5.CUR_DUNGEON_TYPE
	slot5 = slot5.Egg
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-61, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_GRAB_EGGS_PREP_ROOM

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-62, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot28.tryOpenMatchPageWhenFirstEnterScene = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientTeamComponent
	slot2 = slot2.callTeamPlatformHook
	slot4 = "beforeJoinSpeechChannel"
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 10-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot3 = slot2.rtcRoomId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2.rtcRoomId
	slot3 = slot3(slot5)
	slot4 = slot0.pendingSpeechRoomId
	--- END OF BLOCK #5 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 30-46, warpins: 1 ---
	slot0.pendingSpeechRoomId = slot3
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = TEAM_SPEECH_JOIN_PENDING_TIMEOUT

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pendingSpeechRoomId
		slot1 = roomId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.pendingSpeechRoomId = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.speech
	slot6 = slot4
	slot4 = slot4.checkMemberInRoom
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-54, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.gmeManager
	slot6 = slot4
	slot4 = slot4.SwitchRoom
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 55-62, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.gmeManager
	slot6 = slot4
	slot4 = slot4.EnterRoom
	slot7 = slot3
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-63, warpins: 2 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-65, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot28.joinSpeechChannel = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = nil
	slot0.pendingSpeechRoomId = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gmeManager
	slot3 = slot1
	slot1 = slot1.ExitRoom

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshHotKeyHint
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.TEAM_SPEECH
	slot4 = {
		exitedVoiceChannel = 1
	}

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.quitSpeechChannel = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isUidTeamMember
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.speech
	slot4 = slot2
	slot2 = slot2.checkMemberInRoom
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot28.isInSpeechChannel = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isTeamLeader
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_KickRtcRoomMember"
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurTeamInfo
	slot6 = slot6(slot8)
	slot6 = slot6.rtcRoomId
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot28.KickSpeechRoomMembers = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isTeamLeader
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_SetRtcRoomMute"
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCurTeamInfo
	slot7 = slot7(slot9)
	slot7 = slot7.rtcRoomId
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot28.MuteSpeechRoomMember = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.getSpeechVoiceState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getTeamSpeechAutoEnter
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.checkMemberInRoom
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.joinSpeechChannel

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.tryAutoJoinTeamSpeech = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShowTeamInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.membersInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.getMapLen
	slot5 = slot2.membersInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot28.getTeamMemberCount = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = slot2.dungeonSceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = LevelData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot5 = slot4.matchId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getTeamMemberCount
	slot5 = slot5(slot7)
	slot6 = MatchConfigData
	slot7 = slot4.matchId
	slot6 = slot6[slot7]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot7 = slot6.autoAddMembersPrompt
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot7 = slot6.autoAddMembersPrompt
	--- END OF BLOCK #8 ---

	if slot7 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot7 = slot6.membersCount
	slot7 = slot7[2]
	--- END OF BLOCK #9 ---

	if slot7 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-43, warpins: 2 ---
	slot8 = slot6.membersCount
	slot8 = slot8[2]

	return slot7, slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-46, warpins: 4 ---
	slot7 = slot4.playerNumMax
	--- END OF BLOCK #13 ---

	if slot7 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-48, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 49-49, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 2 ---
	slot8 = slot4.playerNumMax

	return slot7, slot8
	--- END OF BLOCK #16 ---



end

slot28.isTeamMemberEnough = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.dungeonSceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = LevelData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isInTeam
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getTeamMemberCount
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot6 = slot4.playerNumMax
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-33, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot6 = slot4.playerNumMin
	--- END OF BLOCK #12 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-40, warpins: 1 ---
	slot6 = slot4.playerNumMax
	--- END OF BLOCK #13 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-42, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 43-43, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-44, warpins: 2 ---
	return slot6
	--- END OF BLOCK #16 ---



end

slot28.isLevelMemberPass = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LevelData
	slot2 = Const
	slot2 = slot2.BossRushSceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.playerTitleCondition
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCurTeamInfo
	slot5 = slot5(slot7)
	slot5 = slot5.membersInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 28-30, warpins: 1 ---
	slot8 = slot7.starTitle
	--- END OF BLOCK #6 ---

	if slot8 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot8 = false
	slot9 = slot7.playerName
	slot10 = slot2

	return slot8, slot9, slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 38-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.starTitle
	--- END OF BLOCK #10 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-48, warpins: 1 ---
	slot3 = false
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.playerName
	slot5 = slot2

	return slot3, slot4, slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot28.checkLevelConditionTitle = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = SysNoticeData
	slot4 = NoticeDef
	slot4 = slot4.TEAM_MSG_PLAYER_DUN_ERROR_NEED_TITLE
	slot3 = slot3[slot4]
	slot4 = pg
	slot4 = slot4.getLocalizationText
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot6 = slot3.text
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-32, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "<player>"
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "<title>"
	slot9 = LuaUIUtils
	slot9 = slot9.getStarTitleName
	slot11 = slot2
	slot12 = true
	MULTRES = slot9(slot11, slot12)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5

	return slot4
	--- END OF BLOCK #3 ---



end

slot28.getTitleTip = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.leaderUid
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot1.membersInfo
	slot3 = slot1.leaderUid
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2.entityId
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot28.getTeamLeaderPlayer = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = LevelData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.name

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot28.getDungeonName = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInMatching
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isInEggMatching
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot1.dungeonSceneId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-32, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.matchDungeonPlayId
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-41, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getDungeonSceneIdAndHardLv
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.matchDungeonPlayId
	slot2, slot3 = slot2(slot4)
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot0._matchDungeonSceneId = slot2

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot2 = slot1.dungeonSceneId
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 49-52, warpins: 1 ---
	slot2 = slot1.dungeonSceneId
	slot3 = 0
	--- END OF BLOCK #12 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-55, warpins: 1 ---
	slot2 = slot1.dungeonSceneId
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 56-58, warpins: 4 ---
	slot2 = slot0._matchDungeonSceneId
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-60, warpins: 3 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot28.getMatchDungeonId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.confirms
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = true
	slot3 = pairs
	slot5 = slot1.confirms
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-21, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isUidTeamLeader
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot2 = slot7.isPrepare

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot28.isAllPrepare = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.confirms
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = slot2.confirms
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = slot2.confirms
	slot3 = slot3[slot1]
	slot3 = slot3.isPrepare

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot28.isUidPrepare = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.confirms
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1.confirms
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-21, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isUidTeamLeader
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot8 = slot7.isPrepare
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-28, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot28.getPrepareCount = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.confirms
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = slot2.confirms
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = slot2.confirms
	slot3 = slot3[slot1]
	slot3 = slot3.isConfirm

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot28.isUidConfirm = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 15-17, warpins: 1 ---
	slot7 = slot6.entityId
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = slot0.id
	--- END OF BLOCK #5 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-33, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot28.isTeamPlayerInWorld = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_PREPARE_NUM_LIMIT

	return slot2
	--- END OF BLOCK #0 ---



end

slot28.getTeamPetCount = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.petPrepareList

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.getTeamPetIds = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot5 = slot0
	slot3 = slot0.getTeamPetCount
	slot6 = slot0.uid
	slot3 = slot3(slot5, slot6)
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getPetInfo
	slot9 = slot0.petPrepareList
	slot9 = slot9[slot5]
	slot6 = slot6(slot8, slot9)
	slot1[slot5] = slot6

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot28.getTeamPetInfos = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.sortList
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.sortList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-18, warpins: 1 ---
	slot8 = slot2.membersInfo
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot9 = slot8.entityId

	--- END OF BLOCK #5 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-26, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #8 ---



end

slot28.getTeamOrderByEntityId = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.playerNumMax
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.MAX_PLAYER_NUM
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot4 = 2
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot4 = SysConfigData
	slot3 = slot4.MAX_PLAYER_NUM
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {
		tIndex = 0,
		empty = true
	}

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 24-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getShowTeamInfo
	slot4 = slot4(slot6)
	slot5 = slot4.sortList
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-39, warpins: 1 ---
	slot11 = slot2[slot9]
	slot12 = false
	slot11.empty = slot12
	slot11 = slot2[slot9]
	slot11.uid = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-42, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot28.getTeamRoomPlayerOrderData = slot30

slot30 = function(slot0)
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


	--- BLOCK #2 9-16, warpins: 2 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getShowTeamInfo
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2.sortList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-21, warpins: 1 ---
	slot8 = slot2.membersInfo
	slot8 = slot8[slot7]
	slot8 = slot8.petInfoList
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot9 = {
		empty = true
	}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	slot1[slot6] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-29, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot28.getFirstPetDataList = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvTeamNotice
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28.onTeamNoticeId = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.TEAM_GO_LEADER_WORLD
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.sceneId
	slot4 = slot1.sceneId
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seamless_setEnableCheck
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-21, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.onTeamNoticeId
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = ClientTeamComponent
	slot3 = slot3._platformHooks
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot3.RPC_SC_TeamNoticeId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot4 = slot3.RPC_SC_TeamNoticeId
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot28.RPC_SC_TeamNoticeId = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTeamLeaderPlayer
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.setSpaceFollowInfo
	slot6 = slot1.followInfo

	slot3(slot5, slot6)

	slot0.teamInfo = slot1
	slot5 = slot0
	slot3 = slot0.refreshCurTeamInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.handleSyncTeamInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getTeamLeaderPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onTeamLeaderChanged
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshTeamMarkInfo
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot28.RPC_SC_SyncTeamInfo = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil
	slot1.spaceOwnerMapMarkCache = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = nil
	slot2.spaceOwnerMapMarkCache = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "team leader changed, oldLeader=%s, newLeader=%s"
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.repr
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.repr
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 2 ---
	slot8 = ""

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot28.onTeamLeaderChanged = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.showFirstEnterTeam
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-37, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.FIRST_ENTER_TEAM

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "Event_OnJoinTeam"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot2 = false
	slot1.showFirstEnterTeam = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.TEAM_SPEECH
	slot4 = {
		createVoiceChannel = 1
	}

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.tryAutoJoinTeamSpeech

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 38-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.showFirstEnterTeam
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 44-65, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TEAM

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "Event_OnLeaveTeam"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshHotKeyHint
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientTeamComponent
	slot1 = slot1._platformHooks
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 66-68, warpins: 1 ---
	slot2 = slot1.onLeaveTeam
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 69-71, warpins: 1 ---
	slot2 = slot1.onLeaveTeam
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-79, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.quitSpeechChannel

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot2 = true
	slot1.showFirstEnterTeam = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-80, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot28.handleFirstEnterTeam = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.handleFirstEnterTeam

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.SYNC_TEAM_INFO

	slot1(slot3, slot4)

	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_TEAM_STATE

	slot1(slot3, slot4)

	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.curCombatPetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.curCombatPetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-33, warpins: 1 ---
	slot2 = slot1.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_TEAM_STATE

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-44, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.setTeamId
	slot6 = slot0
	slot4 = slot0.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.teamId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-45, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-57, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.syncTeamMembersInfo
	slot4 = slot0.teamInfo

	slot1(slot3, slot4)

	slot1 = ClientTeamComponent
	slot1 = slot1._platformHooks
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 58-60, warpins: 1 ---
	slot2 = slot1.handleSyncTeamInfo
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-63, warpins: 1 ---
	slot2 = slot1.handleSyncTeamInfo
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-64, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot28.handleSyncTeamInfo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pairs
	slot5 = slot0
	slot3 = slot0.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.membersInfo
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-18, warpins: 1 ---
	slot6 = slot0.uid
	--- END OF BLOCK #4 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5.entityId
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot28.shouldRefreshTeamInfo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getShowTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot28.getTeamMembersInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	slot3 = slot2.sortList
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.sortList
	slot3, slot4, slot5 = slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #6 ---



end

slot28.getTeamOrder = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot1 = slot1.dungeonSceneId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot28.isInTeamDungeonScene = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = ClientTeamComponent
	slot3 = slot3.tryTeamPlatformHook
	slot5 = "inviteTeamMemberByPlatformFriend"
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot3 = ClientTeamComponent
	slot3 = slot3.tryTeamPlatformHook
	slot5 = "inviteTeamMemberBySamePlatformFamily"
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_InviteTeamMember"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot28.inviteTeamMember = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = ClientTeamComponent
	slot4 = slot4.callTeamPlatformHook
	slot6 = "beforeReceiveTeamInvite"
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "RPC_SC_TeamInvited: "
	slot8 = slot1
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot4 = slot0.inviterInfoMap
	slot4[slot1] = slot2
	slot4 = slot3.dungeonSceneId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvTeamInvite
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3.dungeonSceneId

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvTeamInvite
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot28.RPC_SC_TeamInvited = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPLY_TEAM_ALREADY_IN_TEAM"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isMatchStatusInit
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-44, warpins: 1 ---
	slot3 = ClientTeamComponent
	slot3 = slot3.tryTeamPlatformHook
	slot5 = "beforeAcceptTeamInvite"
	slot6 = slot0
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-45, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-52, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_AcceptTeamInvite"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot28.acceptTeamInvite = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.inviterInfoMap
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot28.RPC_SC_DeleteInviterInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "APPLY_TEAM_ALREADY_IN_TEAM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isMatchStatusInit
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-42, warpins: 2 ---
	slot2 = ClientTeamComponent
	slot2 = slot2.tryTeamPlatformHook
	slot4 = "requestJoinTeamByPlatformFriend"
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-51, warpins: 2 ---
	slot2 = ClientTeamComponent
	slot2 = slot2.tryTeamPlatformHook
	slot4 = "requestJoinTeamBySamePlatformFamily"
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-58, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_RequestJoinTeam"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot28.requestJoinTeam = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = ClientTeamComponent
	slot3 = slot3.callTeamPlatformHook
	slot5 = "beforeReceiveJoinTeamRequest"
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-21, warpins: 2 ---
	slot3 = slot0.applicantInfoMap
	slot3[slot1] = slot2
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvJoinRequest
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot28.RPC_SC_RequestJoinTeam = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isMatchStatusInit
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_AcceptTeamJoinRequest"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot28.acceptTeamJoinRequest = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.RPC_SC_DeleteJoinInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_ERROR_NOT_IN_TEAM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isInTeamDungeonScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-42, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_LeaveTeam"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot28.leaveTeam = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_ERROR_NOT_IN_TEAM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_ERROR_NOT_TEAM_LEADER"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isMatchStatusInit
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 40-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isBossRushEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-59, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-65, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ChangeTeamLeader"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot28.changeTeamLeader = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_ERROR_NOT_IN_TEAM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_ERROR_NOT_TEAM_LEADER"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isMatchStatusInit
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-57, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_KickTeamMember"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot28.kickTeamMember = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_ERROR_NOT_IN_TEAM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-34, warpins: 1 ---
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

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-39, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isMatchStatusInit
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-56, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_DisbandTeam"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot28.disbandTeam = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInMatching
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_CancelMatch"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = 11101

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot28.cancelTeamMatching = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = ClientTeamComponent
	slot3 = slot3.callTeamPlatformHook
	slot5 = "beforeReceiveEnterWorldRequest"
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvEnterWorldRequest
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot28.RPC_SC_ReceiveEnterWorldRequest = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isMatchStatusInit
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_HandleEnterWorldRequest"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot28.handleEnterWorldRequest = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = ClientTeamComponent
	slot4 = slot4.callTeamPlatformHook
	slot6 = "beforeReceiveEnterWorldInvite"
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.logDebug
	slot4 = slot4()
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-31, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "RPC_SC_ReceiveEnterWorldInvite, uid=%s, playerInfo=%s, inviteWorldParams=%s"
	slot8 = slot1
	slot9 = inspect
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot3
	slot10 = slot10(slot12)
	slot13 = slot0
	slot11 = slot0.repr
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-41, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvEnterWorldInvite
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot28.RPC_SC_ReceiveEnterWorldInvite = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "RPC_SC_SyncDungeonTeamInfo"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.hasDungeonTeamInfo
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.setSpaceDungeonTeamInfo
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.getSpaceDungeonTeamInfo
	slot3 = slot3(slot5)
	slot1 = slot3
	slot5 = slot0
	slot3 = slot0.refreshCurTeamInfo

	slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 22-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getTeamSpeechAutoEnter
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 30-31, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.joinSpeechChannel

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 38-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.quitSpeechChannel

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 42-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getTeamSpeechAutoEnter
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 50-56, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-60, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.joinSpeechChannel

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 61-63, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.quitSpeechChannel

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-82, warpins: 6 ---
	slot5 = slot0
	slot3 = slot0.refreshTeamMarkInfo
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.SYNC_TEAM_INFO

	slot3(slot5, slot6)

	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_TEAM_STATE

	slot3(slot5, slot6)

	slot3 = slot0.space
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 83-88, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.isGrabEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 89-91, warpins: 1 ---
	slot3 = slot0.tryRestoreGrabEggState
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 92-94, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryRestoreGrabEggState

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-98, warpins: 4 ---
	slot3 = ClientTeamComponent
	slot3 = slot3._platformHooks
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 99-101, warpins: 1 ---
	slot4 = slot3.RPC_SC_SyncDungeonTeamInfo
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 102-105, warpins: 1 ---
	slot4 = slot3.RPC_SC_SyncDungeonTeamInfo
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-106, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot28.RPC_SC_SyncDungeonTeamInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "RPC_SC_SyncDungeonMatchConfirms"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot0.matchReadyTeams = slot1
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.TEAM_ENTER_MEMBER_AGREE_CHANGE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28.RPC_SC_SyncDungeonMatchConfirms = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isMatchStatusInit
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot3 = ClientTeamComponent
	slot3 = slot3.callTeamPlatformHook
	slot5 = "beforeAcceptEnterWorldInvite"
	slot6 = slot0
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-35, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_HandleEnterWorldInvite"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot28.handleEnterWorldInvite = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inLeaderWorld
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_ERROR_NOT_IN_LEADER_WORLD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_LeaveLeaderWorld"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot28.leaveLeaderWorld = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ConfirmMatchReadyTeams"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28.confirmMatchReadyTeams = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "RPC_SC_DungeonEnterTips"
	slot8 = slot1
	slot9 = slot2
	slot10 = inspect
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot28.RPC_SC_DungeonEnterTips = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPLY_TEAM_ALREADY_IN_TEAM"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_CreateDungeonSingleTeam"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot28.createSingleTeam = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.teamInfo
	slot1 = slot1.dungeonSceneId
	slot2 = Const
	slot2 = slot2.ROB_EGG_SCENE_ID
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.grabEgg_enterPrepRoom

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.RPC_SC_NewTeamInfo = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_PrepareTeam"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.teamReady = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_CancelPrepareTeam"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.teamCancelReady = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.teamInfo
	slot2 = slot2.dungeonSceneId
	slot3 = slot0.teamInfo
	slot3 = slot3.hardLv
	slot6 = slot0
	slot4 = slot0.startMatch
	slot7 = slot2
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot28.startTeamMatch = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = slot0.teamInfo
	slot2 = slot4.dungeonSceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot4 = slot0.teamInfo
	slot3 = slot4.hardLv
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startMatch
	slot7 = slot2
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot28.startRobEgg = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.teamInfo
	slot1 = slot1.dungeonSceneId
	slot2 = Const
	slot2 = slot2.BossRushSceneId
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_BOSS_RUSH_MAIN
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_BOSS_RUSH_MAIN

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_BOSS_RUSH_CHALLENGE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-42, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_BOSS_RUSH_CHALLENGE

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-52, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_FUNC_MENU
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-60, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_FUNC_MENU

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-64, warpins: 3 ---
	slot2 = Const
	slot2 = slot2.ROB_EGG_SCENE_ID
	--- END OF BLOCK #7 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-68, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-72, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.grabEgg_enterPrepRoom

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 73-79, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.teamRoom
	slot4 = slot2
	slot2 = slot2.open

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot28.tryEnterDungeonPrepRoom = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isTeamLeader
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "TEAM_ERROR_NOT_TEAM_LEADER"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 3 ---
	slot0.dungeonSceneId = slot1
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.hardLv
	--- END OF BLOCK #4 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-45, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startMatch
	slot7 = slot1
	slot8 = slot2
	slot9 = MatchConst
	slot9 = slot9.MATCH_TEAM_MEMBER_TYPE
	slot9 = slot9.DIRECTLY_ENTER

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-51, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_ApplyChangeTeamDungeon"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot28.applyTeamDungeon = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.dungeonSceneId = slot1
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.hardLv
	--- END OF BLOCK #1 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "boolean" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = MatchConst
	slot4 = slot4.MATCH_TEAM_MEMBER_TYPE
	slot4 = slot4.MATCH_MEMBER_ENTER
	--- END OF BLOCK #5 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 2 ---
	slot4 = MatchConst
	slot4 = slot4.MATCH_TEAM_MEMBER_TYPE
	slot3 = slot4.DIRECTLY_ENTER
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot4 = MatchConst
	slot4 = slot4.MATCH_TEAM_MEMBER_TYPE
	slot3 = slot4.DIRECTLY_ENTER
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-35, warpins: 2 ---
	slot4 = MatchConst
	slot4 = slot4.MATCH_TEAM_MEMBER_TYPE
	slot4 = slot4.DIRECTLY_ENTER
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot0._matchDungeonSceneId = slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-44, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_ApplyEnterTeamDungeon"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #11 ---



end

slot28._startMatchImpl = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isTeamLeader
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = 11101

	slot4(slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 3 ---
	slot4 = ClientTeamComponent
	slot4 = slot4._platformHooks
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot5 = slot4.startMatch
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot5 = slot4.startMatch
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0._startMatchImpl
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot28.startMatch = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_ERROR_NOT_IN_TEAM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-34, warpins: 1 ---
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

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-39, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isMatchStatusInit
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-56, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_RepeatApplyTeamDungeon"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot28.repeatApplyTeamDungeon = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_ERROR_NOT_IN_TEAM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ApplyChangeTeamDungeon"
	slot5 = 0
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot28.cancelTeamDungeon = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "RPC_SC_SyncTeamDungeonConfirm"
	slot7 = slot1
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot0.dungeonSceneId = slot1
	slot5 = slot0
	slot3 = slot0.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3.dungeonConfirms = slot2
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TEAM_PUSH_GO_READY_ROOM
	slot7 = {}
	slot7.dungeonSceneId = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28.RPC_SC_SyncTeamDungeonConfirm = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_PrepareTeamDungeon"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.prepareTeamDungeon = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_CancelPrepareTeamDungeon"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.cancelPrepareTeamDungeon = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.teamInfo
	slot1 = slot1.dungeonSceneId
	slot2 = slot0.teamInfo
	slot2 = slot2.hardLv
	slot5 = slot0
	slot3 = slot0.startMatch
	slot6 = slot1
	slot7 = slot2
	slot8 = MatchConst
	slot8 = slot8.MATCH_TEAM_MEMBER_TYPE
	slot8 = slot8.DIRECTLY_ENTER

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot28.startTeamDungeon = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.hardLv
	--- END OF BLOCK #1 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isTeamLeader
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-30, warpins: 2 ---
	slot0._matchDungeonSceneId = slot1
	slot6 = slot0
	slot4 = slot0.startMatch
	slot7 = slot1
	slot8 = slot2
	--- END OF BLOCK #5 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot9 = MatchConst
	slot9 = slot9.MATCH_TEAM_MEMBER_TYPE
	slot9 = slot9.MATCH_MEMBER_ENTER

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = 11101

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot28._startMatchDungeonImpl = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._startMatchDungeonImpl
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot28.startMatchDungeon = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isDittoSpace
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkEnterWorldRequestInCD
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isUidTeamLeader
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-57, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ENTER_WORLD_FAILED"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-62, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.isMatchStatusInit
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-74, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPLY_TEAM_STATUS_ERROR"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-76, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-87, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPLY_ENTER_WORLD"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-93, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isUidTeamMember
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 94-101, warpins: 1 ---
	slot3 = ClientTeamComponent
	slot3 = slot3.callTeamPlatformHook
	slot5 = "beforeRequestEnterWorld"
	slot6 = slot0
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 102-102, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-108, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_RequestEnterWorld"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 109-116, warpins: 2 ---
	slot3 = ClientTeamComponent
	slot3 = slot3.tryTeamPlatformHook
	slot5 = "requestEnterWorldByPlatformFriend"
	slot6 = slot0
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 117-117, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 118-125, warpins: 2 ---
	slot3 = ClientTeamComponent
	slot3 = slot3.tryTeamPlatformHook
	slot5 = "requestEnterWorldBySamePlatformFamily"
	slot6 = slot0
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 126-126, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 127-132, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_RequestEnterWorld"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #22 ---



end

slot28.requestEnterWorld = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_InviteMultiPlayer"
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot28.inviteMultiPlayer = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvGatherTeammate
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28.RPC_SC_GatherTeammate = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_AcceptGatherTeammate"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot28.acceptGatherTeammate = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.playEffect
	slot12 = DungeonConst
	slot12 = slot12.MULTIBOSS_REWARD_TRAIL_EFFECT
	slot12 = slot12[slot7]
	slot13 = {}
	slot13.position = slot2

	slot14 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = slot0.effectTrans
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = typeof
		slot6 = CS
		slot6 = slot6.FunPlus
		slot6 = slot6.WorldX
		slot6 = slot6.ParabolaFollowTrack
		MULTRES = slot4(slot6)
		slot1 = slot1(slot3, MULTRES)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-25, warpins: 1 ---
		slot2 = slot0.effectTrans
		slot2 = slot2.gameObject
		slot4 = slot2
		slot2 = slot2.AddComponent
		slot5 = typeof
		slot7 = CS
		slot7 = slot7.FunPlus
		slot7 = slot7.WorldX
		slot7 = slot7.ParabolaFollowTrack
		MULTRES = slot5(slot7)
		slot2 = slot2(slot4, MULTRES)
		slot1 = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-27, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-42, warpins: 1 ---
		slot2 = ent
		slot4 = slot2
		slot2 = slot2.getHeight
		slot2 = slot2(slot4)
		slot2 = slot2 * 0.5
		slot1.addHeight = slot2
		slot4 = slot1
		slot2 = slot1.SetEffectItem
		slot5 = slot0

		slot2(slot4, slot5)

		slot4 = slot1
		slot2 = slot1.StartTrackByActorId
		slot5 = ent
		slot5 = slot5.actorId

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot13.loadCallback = slot14

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-32, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.Multiple_Battle_Reward_Eff_Delay
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot3

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pairs
		slot2 = rewardMap
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 5-10, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getEntity
		slot7 = slot3
		slot5 = slot5(slot7)
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-16, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.playEffect
		slot9 = DungeonConst
		slot9 = slot9.MULTIBOSS_REWARD_GAIN_EFFECT
		slot9 = slot9[slot4]

		slot6(slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-18, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 19-19, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot28.RPC_SC_SendBossChallengeReward = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "on_matchState_changed old:%s, new:%s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.IDLE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = nil
	slot0._matchDungeonSceneId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCurTeamInfo

	slot3(slot5)

	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.MATCH_DUNGEON
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.MATCH_TEAM
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-39, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.MATCH_TEAM
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.MATCH_DUNGEON
	--- END OF BLOCK #7 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-51, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getMatchDungeonId
	slot3 = slot3(slot5)
	slot4 = LevelData
	slot4 = slot4[slot3]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-66, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "LEADER_START_MATCH"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot4.name
	MULTRES = slot10(slot12)
	MULTRES = slot7(slot9, MULTRES)

	slot5(MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-69, warpins: 4 ---
	slot3 = slot0.waiApplyTeam
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-73, warpins: 1 ---
	slot3 = slot0.waiApplyTeam

	slot3()

	slot3 = nil
	slot0.waiApplyTeam = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-90, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TEAM_MATCHED_STATUS_CHANGE
	slot7 = {}

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.EGG_MATCH_STATE_CHANGE
	slot7 = {}
	slot7.oldStatus = slot1
	slot7.newStatus = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot28.on_matchState_changed = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "on_matchStartTime_changed old:%s, new:%s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TEAM_MATCH_START_TIME_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot28.on_matchStartTime_changed = slot30
slot30 = "on_matchDungeonPlayId_changed"

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMatchDungeonId

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TEAM_MATCHED_STATUS_CHANGE
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot30] = slot31
slot30 = "syncTeamRoomAction"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_DoActionId"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_DungeonTeamDoActionId"

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvSyncTeamRoomAni
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot30] = slot31
slot30 = "handleRemoteInviteSinglePlayer"

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isDittoSpace
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkEnterWorldInviteInCD
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot3 = TeamUtils
	slot3 = slot3.isPlayerWithinMeetRange
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PLAYER_WITHIN_RANGE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.InviteWorldType
	slot2 = slot3.NORMAL_INVITE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-61, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkFunctionUnlock
	slot6 = Const
	slot6 = slot6.FUNCTION_NAME
	slot6 = slot6.TEAM
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-78, warpins: 1 ---
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

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-85, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkInviteFriendNear
	slot3 = slot3(slot5)

	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-86, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 87-97, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 98-99, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 100-106, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isTeamLeader
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 107-118, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "TEAMP_MEMBER_MEET_INVITE_TIP"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 119-130, warpins: 4 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = Const
	slot5 = slot5.InviteWorldType
	slot5 = slot5.NORMAL_INVITE
	--- END OF BLOCK #18 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 131-136, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isUidTeamMember
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 137-139, warpins: 1 ---
	slot5 = slot4.online
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 140-149, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTipById
	slot8 = NoticeDef
	slot8 = slot8.TEAM_INVITE_MEMBER_OFFLINE

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 150-168, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_InviteSinglePlayer"
	slot9 = slot1
	slot10 = {}
	slot10.type = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SEND_INVITE_SUCCESS"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 169-179, warpins: 3 ---
	slot5 = ClientTeamComponent
	slot5 = slot5.tryTeamPlatformHook
	slot7 = "canHandleOfflineInviteEnterWorld"
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot6 = slot4.online
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 180-181, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 182-191, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTipById
	slot9 = NoticeDef
	slot9 = slot9.TEAM_INVITE_MEMBER_OFFLINE

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 192-200, warpins: 3 ---
	slot6 = ClientTeamComponent
	slot6 = slot6.tryTeamPlatformHook
	slot8 = "inviteEnterWorldByPlatformFriend"
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 201-201, warpins: 1 ---
	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 202-210, warpins: 2 ---
	slot6 = ClientTeamComponent
	slot6 = slot6.tryTeamPlatformHook
	slot8 = "inviteEnterWorldBySamePlatformFamily"
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 211-211, warpins: 1 ---
	return

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 212-230, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = "RPC_CS_InviteSinglePlayer"
	slot10 = slot1
	slot11 = {}
	slot11.type = slot2

	slot6(slot8, slot9, slot10, slot11)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "SEND_INVITE_SUCCESS"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #30 ---



end

slot28[slot30] = slot31
slot30 = "refreshCurTeamInfo"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot28[slot30] = slot31
slot30 = "getShowTeamInfo"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.isInTeamDungeonScene
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.grabEggBag
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.isInGrabEggSpace
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 2 ---
	slot3 = slot0.teamInfo

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot28[slot30] = slot31
slot30 = "on_inLeaderWorld_changed"

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.IN_LEADER_WORLD_STATE_CHANGED
	slot7 = {}
	slot7.oldV = slot1
	slot7.newV = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot30] = slot31
slot30 = "isInLeaderWorld"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inLeaderWorld
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot28[slot30] = slot31
slot30 = "leaveDungeonScene"

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInLeaderWorld
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isScenePhoto
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.leaveLeaderWorld

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-30, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_QuitSpace"

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot28[slot30] = slot31
slot30 = "reqSpaceFollow"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkSpaceFollowAvailable
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TIMELINE_FORBID_SPACE_FOLLOW"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.canSpaceFollow
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.canSpaceFollow
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 3 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.FOLLOW_NOT_SCENE

	slot2(slot4)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-40, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@SpaceFollow reqSpaceFollow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-51, warpins: 2 ---
	slot2 = checkPlatformBlockedTarget
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-58, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.PRIVACY_SETTING_MISSMATCH

	slot2(slot4)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-66, warpins: 2 ---
	slot2 = ClientTeamComponent
	slot2 = slot2.tryTeamPlatformHook
	slot4 = "reqSpaceFollowByPlatformFriend"
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-67, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-75, warpins: 2 ---
	slot2 = ClientTeamComponent
	slot2 = slot2.tryTeamPlatformHook
	slot4 = "reqSpaceFollowBySamePlatformFamily"
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-76, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-82, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ReqSpaceFollow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #14 ---



end

slot28[slot30] = slot31
slot30 = "quickInviteSpaceFollow"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isUidTeamMember
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAMP_MEMBER_MEET_INVITE_TIP"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.isTeamFull
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isUidTeamMember
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-45, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SELF_TEAM_FULL"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-50, warpins: 3 ---
	slot2 = Utils
	slot2 = slot2.checkSpaceFollowAvailable
	slot2 = slot2()
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-59, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TIMELINE_FORBID_SPACE_FOLLOW"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-62, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 63-66, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 67-73, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.canSpaceFollow
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-80, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.FOLLOW_NOT_SCENE

	slot2(slot4)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-85, warpins: 4 ---
	slot2 = checkPlatformBlockedTarget
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-92, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.PRIVACY_SETTING_MISSMATCH

	slot2(slot4)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 93-100, warpins: 2 ---
	slot2 = ClientTeamComponent
	slot2 = slot2.tryTeamPlatformHook
	slot4 = "quickInviteSpaceFollowByPlatformFriend"
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 101-101, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-109, warpins: 2 ---
	slot2 = ClientTeamComponent
	slot2 = slot2.tryTeamPlatformHook
	slot4 = "quickInviteSpaceFollowBySamePlatformFamily"
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 110-110, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 111-116, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_QuickInviteTeamSpaceFollow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #19 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_QuickInviteTeamSpaceFollowRet"

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SUCCESS
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByUid
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = 901008
	slot6 = AppearanceActionData
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-27, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = AppearanceActionData
	slot12 = slot12[slot5]
	slot12 = slot12.interactToast
	slot10 = slot10(slot12)
	slot11 = slot4.playerName
	MULTRES = slot8(slot10, slot11)

	slot6(MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_NotifyReqSpaceFollow"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.canSpaceFollow
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.canSpaceFollow
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = checkPlatformBlockedTarget
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@SpaceFollow RPC_SC_NotifyReqSpaceFollow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-41, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.recvRequireSpaceFollow
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot28[slot30] = slot31
slot30 = "agreeSpaceFollow"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@SpaceFollow agreeSpaceFollow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.checkSpaceFollowAvailable
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TIMELINE_FORBID_SPACE_FOLLOW"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_AgreeSpaceFollow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot28[slot30] = slot31
slot30 = "inviteSpaceFollow"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkSpaceFollowAvailable
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TIMELINE_FORBID_SPACE_FOLLOW"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.canSpaceFollow
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.canSpaceFollow
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 3 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.FOLLOW_NOT_SCENE

	slot2(slot4)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-40, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@SpaceFollow inviteSpaceFollow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-51, warpins: 2 ---
	slot2 = checkPlatformBlockedTarget
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-58, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.PRIVACY_SETTING_MISSMATCH

	slot2(slot4)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-66, warpins: 2 ---
	slot2 = ClientTeamComponent
	slot2 = slot2.tryTeamPlatformHook
	slot4 = "inviteSpaceFollowByPlatformFriend"
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-67, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-75, warpins: 2 ---
	slot2 = ClientTeamComponent
	slot2 = slot2.tryTeamPlatformHook
	slot4 = "inviteSpaceFollowBySamePlatformFamily"
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-76, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-82, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_InviteSpaceFollow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #14 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_NotifyReqSpaceFollowRet"

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SUCCESS
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.playerName
	slot6 = ClientTeamComponent
	slot6 = slot6._platformHooks
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot7 = slot6.notifyReqSpaceFollowRetName
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot7 = slot6.notifyReqSpaceFollowRetName
	slot9 = slot0
	slot10 = slot1
	slot11 = slot4
	slot12 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #3 ---

	slot5 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 28-47, warpins: 4 ---
	slot7 = ClientUtils
	slot7 = slot7.showBubbleMessageById
	slot9 = NoticeDef
	slot9 = slot9.FOLLOW_XXX_REQUIRE
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.handleTopLogoFriendInteract
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot11 = true
	slot12 = ClientConst
	slot12 = slot12.FriendInteractType
	slot12 = slot12.Require

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 48-51, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageById
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_NotifyInviteSpaceFollowRet"

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.SUCCESS
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot5 = slot4.playerName
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot6 = ClientTeamComponent
	slot6 = slot6._platformHooks
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot7 = slot6.notifyInviteSpaceFollowRetName
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot7 = slot6.notifyInviteSpaceFollowRetName
	slot9 = slot0
	slot10 = slot1
	slot11 = slot4
	slot12 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot5 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 33-52, warpins: 4 ---
	slot7 = ClientUtils
	slot7 = slot7.showBubbleMessageById
	slot9 = NoticeDef
	slot9 = slot9.FOLLOW_XXX_INVITE
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.handleTopLogoFriendInteract
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot11 = true
	slot12 = ClientConst
	slot12 = slot12.FriendInteractType
	slot12 = slot12.Invite

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-56, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageById
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_NotifyInviteSpaceFollow"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.canSpaceFollow
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.canSpaceFollow
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = checkPlatformBlockedTarget
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@SpaceFollow RPC_SC_NotifyInviteSpaceFollow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-41, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.recvInviteSpaceFollow
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot28[slot30] = slot31
slot30 = "agreeInviteSpaceFollow"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@SpaceFollow agreeInviteSpaceFollow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.checkSpaceFollowAvailable
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TIMELINE_FORBID_SPACE_FOLLOW"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_AgreeInviteSpaceFollow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot28[slot30] = slot31
slot30 = "refuseSpaceFollow"

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_RefuseSpaceFollow"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_NotifyRefuseSpaceFollow"

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SPACE_FOLLOW_REJECTED"
	slot5 = slot5(slot7)
	slot6 = 2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.handleTopLogoFriendInteract
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = false
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot30] = slot31
slot30 = "exitSpaceFollow"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ExitSpaceFollow"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isSpaceFollowLeader
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "EXIT_SPACE_FOLLOW_DESC_GUIDE"
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "EXIT_SPACE_FOLLOW_DESC_FOLLOWER"
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-41, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "EXIT_SPACE_FOLLOW_TITLE"
	slot5 = slot5(slot7)
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.INFO
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "@SpaceFollow exitSpaceFollow"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-19, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_ExitSpaceFollow"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot8 = nil

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot28[slot30] = slot31
slot30 = "kickSpaceFollow"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.playerName
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot4 = ClientTeamComponent
	slot4 = slot4._platformHooks
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot5 = slot4.kickSpaceFollowName
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = slot4.kickSpaceFollowName
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot3 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-45, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showConfirmMsgRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "KICK_SPACE_FOLLOW_TITLE"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "KICK_SPACE_FOLLOW_DESC"
	slot10 = slot10(slot12)
	slot11 = slot3
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.INFO
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "@SpaceFollow kickSpaceFollow"
		slot4 = followUid

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-21, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_KickSpaceFollow"
		slot4 = followUid

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot10 = nil

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #5 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_NotifySpaceFollow"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@SpaceFollow RPC_SC_NotifySpaceFollow"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setSpaceFollowInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.onSpaceFollowUpdate
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.handleTopLogoFriendInteract
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = false
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_NotifyOtherSpaceFollowInfo"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@SpaceFollow RPC_SC_NotifyOtherSpaceFollowInfo"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setSpaceFollowInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot28[slot30] = slot31
slot30 = "setSpaceFollowStaminaRatio"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.followStaminaCostReductionRate
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0.isSpaceFollowStaminaReduced = slot3
	slot3 = slot0.staminaTickData
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0.staminaTickData
	slot4 = slot0.isSpaceFollowStaminaReduced
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	slot3.followRatio = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot28[slot30] = slot31
slot30 = "setSpaceFollowInfo"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.canSpaceFollow
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.canSpaceFollow
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = slot0.teamInfo
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = {}
	slot0.teamInfo = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot2 = slot0.teamInfo
	slot2.followInfo = slot1
	slot2 = slot0.space
	--- END OF BLOCK #8 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-34, warpins: 2 ---
	slot2.followInfo = slot3
	slot4 = slot0
	slot2 = slot0.setSpaceFollowStaminaRatio
	slot5 = slot0.space
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-39, warpins: 1 ---
	slot5 = slot0.space
	slot7 = slot5
	slot5 = slot5.isSpaceFollowed
	slot8 = slot0.uid
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot28[slot30] = slot31
slot30 = "onSkeletonLoaded"

slot31 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.getTeamLinkController
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.onSkeletonLoaded
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_NotifyExitSpaceFollowNotTeamLeader"

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "RPC_SC_NotifyExitSpaceFollowNotTeamLeader"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SPACE_FOLLOW_END_DESC"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_PushTeammateInfo"

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "RPC_SC_PushTeammateInfo: "
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-40, warpins: 2 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.CUR_COMBAT_PET_CHANGED
	slot11 = {}
	slot11.uid = slot1
	slot11.petTemplateId = slot2
	slot11.petLabel = slot3
	slot11.isControlPet = slot4

	slot7(slot9, slot10, slot11)

	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.TEAM_PET_HP_CHANGED
	slot11 = {}
	slot11.uid = slot1
	slot11.curHp = slot5
	slot11.maxHp = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_TeammateNotifyCombatPetChange"

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "RPC_SC_TeammateNotifyCombatPetChange: "
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-28, warpins: 2 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.CUR_COMBAT_PET_CHANGED
	slot9 = {}
	slot9.uid = slot1
	slot9.petTemplateId = slot2
	slot9.petLabel = slot3
	slot9.isControlPet = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_TeammateNotifyCombatPetHpChange"

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "RPC_SC_TeammateNotifyCombatPetHpChange: "
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-24, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.TEAM_PET_HP_CHANGED
	slot7 = {}
	slot7.uid = slot1
	slot7.curHp = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot28[slot30] = slot31
slot30 = "RPC_SC_TeammateNotifyCombatPetHpMaxChange"

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "RPC_SC_TeammateNotifyCombatPetHpMaxChange: "
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-24, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.TEAM_PET_MAX_HP_CHANGED
	slot7 = {}
	slot7.uid = slot1
	slot7.maxHp = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot28[slot30] = slot31
slot30 = "trackTeamMapMark"

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_TrackTeamMapMark"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28[slot30] = slot31
slot30 = "unTrackTeamMapMark"

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_UnTrackTeamMapMark"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28[slot30] = slot31
slot30 = "refreshTeamMarkInfo"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.refreshTeamMarkPointData

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28[slot30] = slot31

return slot28
--- END OF BLOCK #0 ---



