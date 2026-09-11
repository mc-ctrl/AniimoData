--- BLOCK #0 1-225, warpins: 1 ---
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
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CallbackHandler"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.IDManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ServiceUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.EventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.EntityManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.NoticeDef"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.appearance_action_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.CommonSwitch"
slot18 = slot18(slot20)
slot19 = require
slot21 = "SDK.Platform.PlatformInviteTokenService"
slot19 = slot19(slot21)
slot20 = require
slot22 = "SDK.Platform.PlatformShellInviteDestinationQueryService"
slot20 = slot20(slot22)
slot21 = slot2.Component
slot23 = "ClientFriendComponent"
slot21 = slot21(slot23)

slot22 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientFriendComponent
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

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = 0
	slot0.acceptAllFriendsTime = slot2
	slot2 = 0
	slot0.queryPlayerTime = slot2
	slot2 = 0
	slot0.recommendPlayerTime = slot2
	slot2 = 0
	slot0.recommendCount = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.init = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.destroy = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = PlatformInviteTokenService
	slot7 = slot5
	slot5 = slot5.onSyncFromServer
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot21.RPC_SC_SyncPlatformShellInviteToken = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = PlatformShellInviteDestinationQueryService
	slot6 = slot4
	slot4 = slot4.onServerResult
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot21.RPC_SC_PlatformShellInviteDestinationResult = slot23
slot23 = {
	"stableAttributesStr"
}

slot24 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = commonAttributesList

	return slot0
	--- END OF BLOCK #0 ---



end

slot21.getCommonAttributesList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.append
	slot4 = slot1
	slot5 = commonAttributesList

	slot2(slot4, slot5)

	slot2 = ClientFriendComponent
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.appendFriendQueryAttributes
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot2.appendFriendQueryAttributes
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.queryPlayerTime
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = slot0.queryPlayerTime
	slot2 = Const
	slot2 = slot2.Friend
	slot2 = slot2.QUERY_PLAYER_CD
	slot1 = slot1 + slot2
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #1 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-31, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "%s checkQueryPlayerCD in CD;"
	slot7 = slot0
	slot5 = slot0.repr
	slot5 = slot5(slot7)
	slot6 = slot0.queryPlayerTime
	slot7 = Time
	slot7 = slot7.secondCache

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-38, warpins: 3 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot0.queryPlayerTime = slot1
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot21.checkQueryPlayerCD = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkQueryPlayerCD
	slot6 = slot6(slot8)

	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-33, warpins: 3 ---
	slot6 = {
		"playerName",
		"uid",
		"level",
		"starTitle",
		"online",
		"loginTime",
		"teamId",
		"teamMembers",
		"matchStatus",
		"showPetInfo",
		"headIcon",
		"headFrame",
		"userName",
		"homelandKey",
		"avatarPresetKey",
		"avatarConfig",
		"curShow",
		"showSignature",
		"teamDungeonSceneId",
		"isWholeTitle",
		"showTitles",
		"cardBackground",
		"fashionScore",
		"voiceSignature",
		"badgeShowMap"
	}
	slot7 = applyAttributesListHook
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.callService
	slot10 = "UserDataService"
	slot11 = "getAttribute"
	slot12 = {}
	slot12[1] = slot1
	slot12[2] = slot6
	slot13 = CallbackHandler
	slot15 = slot0
	slot16 = "_queryPlayerInfoCallback"
	slot17 = slot1
	slot18 = slot2
	slot19 = slot4
	slot20 = slot5
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	slot14 = {}
	slot15 = slot0.uid
	slot14.callerId = slot15

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #3 ---



end

slot21.queryPlayerInfo = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.recvQueryPlayerInfo
	slot10 = slot1
	slot11 = slot2
	slot12 = slot5
	slot13 = slot6
	slot14 = slot3
	slot15 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot21._queryPlayerInfoCallback = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkQueryPlayerCD
	slot6 = slot6(slot8)

	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-32, warpins: 3 ---
	slot6 = {
		"playerName",
		"uid",
		"level",
		"starTitle",
		"online",
		"loginTime",
		"teamId",
		"teamMembers",
		"matchStatus",
		"showPetInfo",
		"headIcon",
		"headFrame",
		"userName",
		"homelandKey",
		"avatarPresetKey",
		"avatarConfig",
		"curShow",
		"showSignature",
		"teamDungeonSceneId",
		"isWholeTitle",
		"showTitles",
		"cardBackground",
		"fashionScore"
	}
	slot7 = applyAttributesListHook
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.callService
	slot10 = "UserDataService"
	slot11 = "batchGetAttribute"
	slot12 = {}
	slot12[1] = slot1
	slot12[2] = slot6
	slot13 = CallbackHandler
	slot15 = slot0
	slot16 = "_queryPlayerInfoListCallback"
	slot17 = slot2
	slot18 = slot4
	slot19 = slot5
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot14 = {}
	slot15 = slot0.uid
	slot14.callerId = slot15

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #3 ---



end

slot21.queryPlayerInfoList = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.recvQueryPlayerInfoList
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot6 = slot3

	slot6()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21._queryPlayerInfoListCallback = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkQueryPlayerCD
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


	--- BLOCK #2 7-31, warpins: 2 ---
	slot2 = {
		"playerName",
		"level",
		"online",
		"starTitle",
		"loginTime",
		"teamId",
		"teamMembers",
		"matchStatus",
		"showPetInfo",
		"headIcon",
		"headFrame",
		"userName",
		"homelandKey",
		"avatarPresetKey",
		"avatarConfig",
		"curShow"
	}
	slot3 = applyAttributesListHook
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "UserDataService"
	slot7 = "getFuzzyNameAttribute"
	slot8 = {}
	slot8[1] = slot1
	slot8[2] = slot2
	slot9 = Const
	slot9 = slot9.Friend
	slot9 = slot9.RECOMMEND_PAGE_LIMIT
	slot8[3] = slot9
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_queryPlayerInfoByFuzzyNameCallback"
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot21.queryPlayerInfoByFuzzyName = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-21, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s ClientFriendComponent _queryPlayerInfoByFuzzyNameCallback"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21._queryPlayerInfoByFuzzyNameCallback = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2
	slot5 = nil

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "UserDataService"
	slot7 = "getPlatformUserIdUser"
	slot8 = {}
	slot8[1] = slot1
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_queryUidByPlatformUserIdCallback"
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot21.queryUidByPlatformUserId = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot2.status
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot3.Uid
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 4 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-17, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot5 = slot1
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot21._queryUidByPlatformUserIdCallback = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.queryUidByPlatformUserId
	slot9 = slot1

	slot10 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = cb
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = cb
		slot3 = nil

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-23, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.queryPlayerInfo
		slot4 = slot0
		slot5 = queryType
		slot6 = force
		slot7 = cb
		slot8 = extraInfo

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #4 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot21.queryPlayerInfoByPlatformUserId = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.RECV_SCORED_RECOMMEND_FRIEND_LIST

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.RPC_SC_GetRecommendPlayer = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Client.GlobalData"
	slot3 = slot3(slot5)
	slot4 = slot3.ServerId
	slot5 = ServiceUtils
	slot5 = slot5.callService
	slot7 = "RoleService"
	slot8 = "CS_GetRandomUids"
	slot9 = {}
	slot9[1] = slot1
	slot9[2] = slot4
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "_getRandomOnlineUidsCallback"
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = {}
	slot12 = IDManager
	slot12 = slot12.genStrID
	slot12 = slot12()
	slot11.hint = slot12

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot21.getRandomOnlinePlayersInfo = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot2.status
	--- END OF BLOCK #1 ---

	if slot4 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot3.uids
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-12, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot4 = slot1
	slot6 = false

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getUserdataByUids
	slot7 = slot3.uids
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot21._getRandomOnlineUidsCallback = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = #slot1
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot2
	slot5 = true
	slot6 = {}

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-34, warpins: 2 ---
	slot3 = {
		"playerName",
		"level",
		"online",
		"starTitle",
		"loginTime",
		"teamId",
		"teamMembers",
		"matchStatus",
		"showPetInfo",
		"headIcon",
		"headFrame",
		"userName",
		"homelandKey"
	}
	slot4 = applyAttributesListHook
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.callService
	slot7 = "UserDataService"
	slot8 = "batchGetAttribute"
	slot9 = {
		nil,
		nil,
		true
	}
	slot9[1] = slot1
	slot9[2] = slot3
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "_getUserdataByUidsCallback"
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = {}
	slot12 = slot0.uid
	slot11.callerId = slot12

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---



end

slot21.getUserdataByUids = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot2.status
	--- END OF BLOCK #1 ---

	if slot4 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot3.Results
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-12, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot4 = slot1
	slot6 = false

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-27, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvQueryPlayerInfoList
	slot7, slot8 = nil
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot4 = slot1
	slot6 = true
	slot7 = slot3.Results

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot21._getUserdataByUidsCallback = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callService
	slot5 = "FriendService"
	slot6 = "fetchFriends"
	slot7 = {}
	slot8 = slot0.uid
	slot7[1] = slot8
	slot7[2] = slot1
	slot8 = Const
	slot8 = slot8.Friend
	slot8 = slot8.PAGE_LIMIT
	slot7[3] = slot8
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_fetchFriendsCallback"
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot10 = slot0.uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot21.fetchFriends = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvFriendList
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot21._fetchFriendsCallback = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callService
	slot4 = "FriendService"
	slot5 = "fetchApplicants"
	slot6 = {}
	slot7 = slot0.uid
	slot6[1] = slot7
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_fetchApplicantsCallback"
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = slot0.uid
	slot8.callerId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot21.fetchApplicants = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvFriendRequestList
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot21._fetchApplicantsCallback = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.CHAT
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.COMMON_SWITCH_CLOSE_TIP

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "FriendService"
	slot7 = "apply"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_applyFriendCallback"
	slot13 = slot1
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot21.applyFriend = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot3.status
	--- END OF BLOCK #1 ---

	if slot4 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot4 = slot3.errmsg
	slot5 = Const
	slot5 = slot5.Friend
	slot5 = slot5.TID_MS_FRIEND_APPLY_FRIEND_FULL
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FRIEND_NUM_LIMIT_TIP"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot4 = slot3.errmsg
	slot5 = Const
	slot5 = slot5.Friend
	slot5 = slot5.TID_MS_FRIEND_APPLY_COOLDOWN
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "RECOMMEND_PLAYER_CD"
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 44-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 46-51, warpins: 1 ---
	slot4 = slot3.errmsg
	slot5 = Const
	slot5 = slot5.Friend
	slot5 = slot5.TID_MS_FRIEND_APPLY_COUNT_LIMIT
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-61, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPLY_FRIEND_COUNT_LIMIT"
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 62-63, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-69, warpins: 1 ---
	slot4 = slot3.errmsg
	slot5 = Const
	slot5 = slot5.Friend
	slot5 = slot5.TID_MS_FRIEND_APPLY_ALREADY_IN_APPLICATIONS
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-79, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TIP_MS_FRIEND_APPLY_ALREADY_IN_APPLICATIONS"
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 80-81, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 82-87, warpins: 1 ---
	slot4 = slot3.errmsg
	slot5 = Const
	slot5 = slot5.Friend
	slot5 = slot5.TID_MS_FRIEND_APPLY_TOO_FREQUENTLY
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-97, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPLY_FRIEND_TOO_FREQUENTLY"
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 98-99, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 100-105, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.errmsg
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-114, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot3.errmsg
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 115-121, warpins: 8 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 122-132, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ClientFriendComponent _applyFriendCallback"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 133-133, warpins: 2 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 134-143, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvApplyFriend
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #23 ---



end

slot21._applyFriendCallback = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.CHAT
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.COMMON_SWITCH_CLOSE_TIP

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callService
	slot5 = "FriendService"
	slot6 = "accept"
	slot7 = {}
	slot8 = slot0.uid
	slot7[1] = slot8
	slot7[2] = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_acceptFriendCallback"
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = {}
	slot10 = slot0.uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot21.acceptFriend = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.status
	--- END OF BLOCK #1 ---

	if slot3 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot3 = slot2.errmsg
	slot4 = Const
	slot4 = slot4.Friend
	slot4 = slot4.TID_MS_FRIEND_ACCEPT_FRIEND_FULL_SELF
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot3 = slot2.errmsg
	slot4 = Const
	slot4 = slot4.Friend
	slot4 = slot4.TID_MS_FRIEND_ACCEPT_FRIEND_FULL_OTHER
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-30, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FRIEND_NUM_LIMIT_TIP"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-37, warpins: 3 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-48, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientFriendComponent _acceptFriendCallback"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-58, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvAcceptFriend
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot21._acceptFriendCallback = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.CHAT
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.COMMON_SWITCH_CLOSE_TIP

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "FriendService"
	slot7 = "refuse"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_refuseFriendCallback"
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot21.refuseFriend = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvRefuseFriend
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot21._refuseFriendCallback = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.CHAT
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.COMMON_SWITCH_CLOSE_TIP

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.callService
	slot4 = "FriendService"
	slot5 = "acceptAll"
	slot6 = {}
	slot7 = slot0.uid
	slot6[1] = slot7
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_acceptAllFriendsCallback"
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = slot0.uid
	slot8.callerId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot21.acceptAllFriends = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientFriendComponent _acceptAllFriendsCallback"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvAcceptAllFriends
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21._acceptAllFriendsCallback = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.CHAT
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.COMMON_SWITCH_CLOSE_TIP

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.callService
	slot4 = "FriendService"
	slot5 = "refuseAll"
	slot6 = {}
	slot7 = slot0.uid
	slot6[1] = slot7
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_refuseAllFriendsCallback"
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = slot0.uid
	slot8.callerId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot21.refuseAllFriends = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #1 8-18, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "ClientFriendComponent _refuseAllFriendsCallback"
	slot8 = slot0
	slot6 = slot0.repr
	slot6 = slot6(slot8)
	slot7 = inspect
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.recvRefuseAllFriends
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot21._refuseAllFriendsCallback = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = CommonSwitch
	slot4 = slot4.CHAT
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.COMMON_SWITCH_CLOSE_TIP

	slot4(slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-30, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.callService
	slot7 = "FriendService"
	slot8 = "refuseBatch"
	slot9 = {}
	slot10 = slot0.uid
	slot9[1] = slot10
	slot9[2] = slot1
	slot9[3] = slot2
	slot9[4] = slot3
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "_refuseBatchFriendsCallback"
	slot10 = slot10(slot12, slot13)
	slot11 = {}
	slot12 = slot0.uid
	slot11.callerId = slot12

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot21.refuseBatchFriends = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #1 8-18, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "ClientFriendComponent _refuseBatchFriendsCallback"
	slot8 = slot0
	slot6 = slot0.repr
	slot6 = slot6(slot8)
	slot7 = inspect
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21._refuseBatchFriendsCallback = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.CHAT
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.COMMON_SWITCH_CLOSE_TIP

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callService
	slot5 = "FriendService"
	slot6 = "remove"
	slot7 = {}
	slot8 = slot0.uid
	slot7[1] = slot8
	slot7[2] = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_removeFriendCallback"
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = {}
	slot10 = slot0.uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot21.removeFriend = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientFriendComponent _removeFriendCallback"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvRemoveFriend
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21._removeFriendCallback = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callService
	slot4 = "FriendService"
	slot5 = "fetchBlacklist"
	slot6 = {}
	slot7 = slot0.uid
	slot6[1] = slot7
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_fetchBlacklistCallback"
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = slot0.uid
	slot8.callerId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot21.fetchBlacklist = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-21, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientFriendComponent _fetchBlacklistCallback"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2.Blacklist
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.refreshBlackList
	slot6 = slot2.Blacklist

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot21._fetchBlacklistCallback = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.CHAT
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.COMMON_SWITCH_CLOSE_TIP

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callService
	slot5 = "FriendService"
	slot6 = "addBlacklist"
	slot7 = {}
	slot8 = slot0.uid
	slot7[1] = slot8
	slot7[2] = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_addBlacklistCallback"
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = {}
	slot10 = slot0.uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot21.addBlacklist = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientFriendComponent _addBlacklistCallback"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvAddBlacklist
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21._addBlacklistCallback = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.CHAT
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.COMMON_SWITCH_CLOSE_TIP

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CHAT
	slot2 = slot3.CHAT_DEFAULT_LIST_GROUP_ID
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "FriendService"
	slot7 = "delBlacklist"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot8[2] = slot1
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_delBlacklistCallback"
	slot13 = slot1
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot21.delBlacklist = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ClientFriendComponent _delBlacklistCallback"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot4 = slot3.status
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot4 = slot3.errmsg
	slot5 = Const
	slot5 = slot5.Friend
	slot5 = slot5.TID_MS_FRIEND_APPLY_FRIEND_FULL
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FRIEND_NUM_LIMIT_TIP"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-46, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvDelBlacklist
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot21._delBlacklistCallback = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.CHAT
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.COMMON_SWITCH_CLOSE_TIP

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot3 = string
	slot3 = slot3.strlen
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.Friend
	slot4 = slot4.REMARK_MAX_LENGTH
	slot4 = slot4 * 2
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-38, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "ClientFriendComponent setFriendRemark remark too long"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-62, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "ChatService"
	slot7 = "textCheck"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot9 = Const
	slot9 = slot9.TEXT_CHECK_TYPE
	slot9 = slot9.PERMANENT
	slot8[2] = slot9
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_setFriendRemarkTextCheckCallback"
	slot13 = slot1
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot21.setFriendRemark = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-23, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ClientFriendComponent _setFriendRemarkTextCheckCallback"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot1
	slot11 = slot2
	slot12 = inspect
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = inspect
	slot15 = slot4
	MULTRES = slot13(slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-26, warpins: 2 ---
	slot5 = slot3.status
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot5 = slot4.RiskLevel
	slot6 = Const
	slot6 = slot6.RISK_LEVEL
	slot6 = slot6.PASS
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-52, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.callService
	slot8 = "FriendService"
	slot9 = "setRemark"
	slot10 = {}
	slot11 = slot0.uid
	slot10[1] = slot11
	slot10[2] = slot1
	slot10[3] = slot2
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "_setFriendRemarkCallback"
	slot15 = slot1
	slot16 = slot2
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = {}
	slot13 = slot0.uid
	slot12.callerId = slot13

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 53-65, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.TID_NAME_CHECK_FAILED

	slot5(slot7)

	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-81, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ClientFriendComponent _setFriendRemarkTextCheckCallback text check not pass"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot1
	slot11 = slot2
	slot12 = inspect
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = inspect
	slot15 = slot4
	MULTRES = slot13(slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot21._setFriendRemarkTextCheckCallback = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ClientFriendComponent _setFriendRemarkCallback"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot1
	slot10 = slot2
	slot11 = inspect
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot4 = slot3.status
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-52, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = ClientConst
	slot8 = slot8.FRIEND_CUSTOMIZE_SUCCESS_TIP
	slot8 = slot8.SET_FRIEND_REMARK_SUCCESS
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.setFriendCustomInfo
	slot7 = slot1
	slot8 = nil
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_CHANGE_NAME
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 53-60, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.changeName
	slot6 = slot4
	slot4 = slot4.close

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 61-68, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot3.errmsg
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot21._setFriendRemarkCallback = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.CHAT
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.COMMON_SWITCH_CLOSE_TIP

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot3 = string
	slot3 = slot3.strlen
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.Friend
	slot4 = slot4.GROUP_NAME_MAX_LENGTH
	slot4 = slot4 * 2
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-37, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "ClientFriendComponent createFriendGroup groupName too long"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-61, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "ChatService"
	slot7 = "textCheck"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot9 = Const
	slot9 = slot9.TEXT_CHECK_TYPE
	slot9 = slot9.PERMANENT
	slot8[2] = slot9
	slot8[3] = slot1
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_createFriendGroupTextCheckCallback"
	slot13 = slot1
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot21.createFriendGroup = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-22, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ClientFriendComponent _createFriendGroupTextCheckCallback"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot1
	slot11 = inspect
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = inspect
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot5 = slot3.status
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-31, warpins: 1 ---
	slot5 = slot4.RiskLevel
	slot6 = Const
	slot6 = slot6.RISK_LEVEL
	slot6 = slot6.PASS
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-50, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.callService
	slot8 = "FriendService"
	slot9 = "createFriendGroup"
	slot10 = {}
	slot11 = slot0.uid
	slot10[1] = slot11
	slot10[2] = slot1
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "_createFriendGroupCallback"
	slot15 = slot1
	slot16 = slot2
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = {}
	slot13 = slot0.uid
	slot12.callerId = slot13

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 51-63, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.TID_NAME_CHECK_FAILED

	slot5(slot7)

	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-78, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ClientFriendComponent _createFriendGroupTextCheckCallback text check not pass"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot1
	slot11 = inspect
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = inspect
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot21._createFriendGroupTextCheckCallback = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-22, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ClientFriendComponent _createFriendGroupCallback"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot1
	slot11 = inspect
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = inspect
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot5 = slot3.status
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 26-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.setFriendGroup
	slot8 = slot4.GroupId
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = #slot2
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-43, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.moveFriendToGroup
	slot8 = slot2
	slot9 = slot4.GroupId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-49, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.UPDATE_FRIEND_CUSTOM_INFO

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-58, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CREATE_FRIEND_GROUP_SUCCESS"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 59-66, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot3.errmsg
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot21._createFriendGroupCallback = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.CHAT
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.COMMON_SWITCH_CLOSE_TIP

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot3 = string
	slot3 = slot3.strlen
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.Friend
	slot4 = slot4.GROUP_NAME_MAX_LENGTH
	slot4 = slot4 * 2
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-37, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "ClientFriendComponent editFriendGroupName newGroupName too long"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-61, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "ChatService"
	slot7 = "textCheck"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot9 = Const
	slot9 = slot9.TEXT_CHECK_TYPE
	slot9 = slot9.PERMANENT
	slot8[2] = slot9
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_editFriendGroupNameTextCheckCallback"
	slot13 = slot1
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot21.editFriendGroupName = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-23, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ClientFriendComponent _editFriendGroupNameTextCheckCallback"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot1
	slot11 = slot2
	slot12 = inspect
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = inspect
	slot15 = slot4
	MULTRES = slot13(slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-26, warpins: 2 ---
	slot5 = slot3.status
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot5 = slot4.RiskLevel
	slot6 = Const
	slot6 = slot6.RISK_LEVEL
	slot6 = slot6.PASS
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-52, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.callService
	slot8 = "FriendService"
	slot9 = "updateFriendGroup"
	slot10 = {}
	slot11 = slot0.uid
	slot10[1] = slot11
	slot10[2] = slot1
	slot10[3] = slot2
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "_editFriendGroupNameCallback"
	slot15 = slot1
	slot16 = slot2
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = {}
	slot13 = slot0.uid
	slot12.callerId = slot13

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 53-65, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.TID_NAME_CHECK_FAILED

	slot5(slot7)

	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-81, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ClientFriendComponent _editFriendGroupNameTextCheckCallback text check not pass"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot1
	slot11 = slot2
	slot12 = inspect
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = inspect
	slot15 = slot4
	MULTRES = slot13(slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot21._editFriendGroupNameTextCheckCallback = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ClientFriendComponent _editFriendGroupNameCallback"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot1
	slot10 = slot2
	slot11 = inspect
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot4 = slot3.status
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = ClientConst
	slot8 = slot8.FRIEND_CUSTOMIZE_SUCCESS_TIP
	slot8 = slot8.EDIT_FRIEND_GROUP_NAME_SUCCESS
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.editFriendGroupName
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-50, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot3.errmsg
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21._editFriendGroupNameCallback = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.CHAT
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.COMMON_SWITCH_CLOSE_TIP

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.callService
	slot5 = "FriendService"
	slot6 = "deleteFriendGroup"
	slot7 = {}
	slot8 = slot0.uid
	slot7[1] = slot8
	slot7[2] = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_deleteFriendGroupCallback"
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = {}
	slot10 = slot0.uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot21.deleteFriendGroup = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-19, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientFriendComponent _deleteFriendGroupCallback"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = inspect
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot3 = slot2.status
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = ClientConst
	slot7 = slot7.FRIEND_CUSTOMIZE_SUCCESS_TIP
	slot7 = slot7.DELETE_FRIEND_GROUP_SUCCESS
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.fetchFriends
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 40-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot2.errmsg
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21._deleteFriendGroupCallback = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.CHAT
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.COMMON_SWITCH_CLOSE_TIP

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "FriendService"
	slot7 = "moveFriendToGroup"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_moveFriendToGroupCallback"
	slot13 = slot1
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot21.moveFriendToGroup = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ClientFriendComponent _moveFriendToGroupCallback"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot1
	slot10 = slot2
	slot11 = inspect
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot4 = slot3.status
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = ClientConst
	slot8 = slot8.FRIEND_CUSTOMIZE_SUCCESS_TIP
	slot8 = slot8.MOVE_FRIEND_TO_GROUP_SUCCESS
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.recvMoveFriendToGroup
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-50, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot3.errmsg
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21._moveFriendToGroupCallback = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-17, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientFriendComponent FriendService_onFriendApply"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvFriendApply
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21.FriendService_onFriendApply = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "ClientFriendComponent FriendService_onFriendAccept"
	slot8 = slot0
	slot6 = slot0.repr
	slot6 = slot6(slot8)
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.recvFriendAccept
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot21.FriendService_onFriendAccept = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-17, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientFriendComponent FriendService_onFriendRefuse"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvFriendRefuse
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21.FriendService_onFriendRefuse = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "ClientFriendComponent FriendService_onFriendRemove"
	slot8 = slot0
	slot6 = slot0.repr
	slot6 = slot6(slot8)
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.recvFriendRemove
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot21.FriendService_onFriendRemove = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-17, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "ClientFriendComponent FriendService_onFriendSyncStatus"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvFriendSyncStatus
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21.FriendService_onFriendSyncStatus = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.onFriendshipUpdate
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot21.FriendService_onAddIntimacy = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.specialFriendUId

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-27, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot1 = EntityManager
		slot1 = slot1.getEntityByUid
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-23, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.executeTopLogoComponentMethod
		slot5 = UIConst
		slot5 = slot5.TOPLOGO_COMPONENT
		slot5 = slot5.COMBAT
		slot6 = "refreshVariant"

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.specialFriendUId
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.setSpecialFriendUId
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.VARIANT_FRIEND_CHANGED
	slot8 = {}
	--- END OF BLOCK #2 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-43, warpins: 2 ---
	slot8.oldUid = slot9
	slot8.newUid = slot1

	slot4(slot6, slot7, slot8)

	slot4 = slot2
	slot6 = slot3

	slot4(slot6)

	slot4 = slot2
	slot6 = slot1

	slot4(slot6)

	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-54, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.friendshipUp
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {
		isVariant = true
	}
	slot7.playerId = slot1
	slot8, slot9 = nil
	slot10 = {
		rtWidth = 1024,
		cameraPresetKey = 2,
		rtHeight = 606
	}

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-58, warpins: 2 ---
	slot4 = ClientFriendComponent
	slot4 = slot4._platformHooks
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 59-61, warpins: 1 ---
	slot5 = slot4.FriendService_onSpecialFriendSet
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-65, warpins: 1 ---
	slot5 = slot4.FriendService_onSpecialFriendSet
	slot7 = slot0
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-67, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot21.FriendService_onSpecialFriendSet = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendList
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 12-20, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getPlayerInfo
	slot12 = slot8.playerId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot10 = slot9.online
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-30, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot8.playerId

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot10 = #slot2

	--- END OF BLOCK #4 ---

	if slot1 <= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 6 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 37-37, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot21.getOnlineFriendList = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.FRIEND
	slot6 = "friendship_pop"
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot21.getFriendshipLevelLastShow = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getClientInfo
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.FRIEND
	slot7 = "friendship_pop"
	slot3 = slot3(slot5, slot6, slot7)
	slot3[slot1] = slot2
	slot6 = slot0
	slot4 = slot0.setClientInfo
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.FRIEND
	slot8 = "friendship_pop"
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot21.setFriendshipLevelLastShow = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getClientInfo
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.FRIEND
	slot5 = "friendship_pop"
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-19, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.friendships
	slot8 = slot8[slot6]
	--- END OF BLOCK #1 ---

	if slot8 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 27-30, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-32, warpins: 1 ---
	slot8 = nil
	slot1[slot7] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setClientInfo
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.FRIEND
	slot7 = "friendship_pop"
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot21.refreshFriendshipLevelLastShow = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = nil
	slot5 = slot0.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-9, warpins: 1 ---
	slot5 = slot0.uid
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-23, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "RPC_SC_OnChangeVariantFriend mismatch, uid1=%s, uid2=%s"
	slot9 = slot1
	slot10 = slot2
	slot13 = slot0
	slot11 = slot0.repr
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-32, warpins: 2 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "RPC_SC_OnChangeVariantFriend, uid=%s, friendUid=%s, isSet=%s"
	slot9 = slot0.uid
	slot10 = slot4
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot21.RPC_SC_OnChangeVariantFriend = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_SendGift"
	slot7 = slot1
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_sendGiftsCallback"
	slot13 = slot1
	MULTRES = slot9(slot11, slot12, slot13)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot21.sendGifts = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SEND_FRIEDN_GIFT_SUCCESS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.sendMessage
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "RECV_FRIEND_GIFT_TIP"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Text
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Player
	slot9 = slot1
	slot10 = {}
	slot11 = Const
	slot11 = slot11.CHAT_EXTRA_TYPE
	slot11 = slot11.ChatType
	slot12 = Const
	slot12 = slot12.CHAT_MESSAGE_TYPE
	slot12 = slot12.System
	slot10[slot11] = slot12

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.tryCreatePrivateChat
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.SEND_FRIEND_GIFT_RESULT

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21._sendGiftsCallback = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.callService
	slot5 = "NameService"
	slot6 = "findName"
	slot7 = {}
	slot7[1] = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "findNameCb"
	MULTRES = slot8(slot10, slot11)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot21.queryPlayerInfoByName = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.queryPlayerInfo
	slot6 = slot2.Uid
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.queryPlayerInfoType
	slot7 = slot7.FriendAddSearch
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.findNameCb = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isPhotoWorld
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isPhotoWorldOwner
	slot5 = slot0.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = "not in photo world"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 2 ---
	slot2 = tryPlatformHook
	slot4 = "inviteEnterPhotoWorldByShellActivity"
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-50, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_InviteEnterPhotoWorld"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SEND_INVITE_SUCCESS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot21.inviteEnterPhotoWorld = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = print
	slot5 = "RPC_SC_ReceiveEnterPhotoWorldRequest: "
	slot6 = inspect
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = inspect
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.addHudNotice
	slot6 = slot1.uid
	slot7 = slot1
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PHOTO_WORLD_TIP_1"
	slot8 = slot8(slot10)
	slot9 = 10

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.handleEnterPhotoWorldRequest
		slot3 = playerInfo
		slot4 = worldInfo

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot12 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot21.RPC_SC_ReceiveEnterPhotoWorldRequest = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isMatchStatusInit
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSelfInSpaceDungeon
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-26, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_STUDIO_FORBID"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_HandleEnterPhotoWorldRequest"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot21.handleEnterPhotoWorldRequest = slot25

return slot21
--- END OF BLOCK #0 ---



