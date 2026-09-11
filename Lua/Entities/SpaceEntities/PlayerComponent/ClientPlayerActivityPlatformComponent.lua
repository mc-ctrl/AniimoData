--- BLOCK #0 1-212, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "ClientPlayerActivityPlatformComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CallbackHandler"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ServiceUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.TimeUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_research_track_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.activity_pet_vote_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.ActivityConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientActivityUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ActivityUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_prototype_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.ClientConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.UIConst"
slot18 = slot18(slot20)
slot19 = slot3.Component
slot21 = "ClientPlayerActivityPlatformComponent"
slot19 = slot19(slot21)

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.init = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.destroy = slot20

slot20 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logError
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "@PlayerActivity serverActivityMsg error eventId is nil!!!"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot3 = ActivityUtils
	slot3 = slot3.isOprActivityOpen
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.logError
	slot4 = slot4()
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-45, warpins: 1 ---
	slot4 = select
	slot6 = "#"
	MULTRES = ...
	slot4 = slot4(slot6, MULTRES)
	slot5 = {}
	MULTRES = ...
	slot5[MULTRES] = MULTRES
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "@PlayerActivity serverActivityMsg error activity is not open!!! activityId:%s msgName:%s paramCount:%s param:%s"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = inspect
	slot15 = dealMsgParameters
	slot17 = slot5
	MULTRES = slot15(slot17)
	MULTRES = slot13(MULTRES)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-52, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.logInfo
	slot4 = slot4()
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-72, warpins: 1 ---
	slot4 = select
	slot6 = "#"
	MULTRES = ...
	slot4 = slot4(slot6, MULTRES)
	slot5 = {}
	MULTRES = ...
	slot5[MULTRES] = MULTRES
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "@PlayerActivity serverActivityMsg !!! activityId:%s msgName:%s paramCount:%s param:%s"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = inspect
	slot15 = dealMsgParameters
	slot17 = slot5
	MULTRES = slot15(slot17)
	MULTRES = slot13(MULTRES)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-79, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = slot2
	MULTRES = ...

	slot4(slot6, slot7, MULTRES)

	slot4 = true

	return slot4
	--- END OF BLOCK #10 ---



end

slot19.serverActivityMsg = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.EVENT_CUR_PAGE_REFRESH

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.EVENT_REFRESH_REDDOT

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToSystem
	slot4 = MessageName
	slot4 = slot4.NOTIFY_ACTIVITY_DAY_UPDATED

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.NOTIFY_ACTIVITY_DAY_UPDATED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.RPC_SC_NotifyActivityDayUpdated = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.EVENT_REFRESH_REDDOT

	slot4(slot6, slot7)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.CAFE_GATHERING_DAILY_CHANGED
	slot8 = {}
	slot8.itemId = slot3
	slot8.oldV = slot1
	slot8.newV = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot19.on_cafeGatheringDailyAcquired_changed = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getSecond
	slot1 = slot1()
	slot2, slot3, slot4, slot5 = nil
	slot6 = {}
	slot7 = pairs
	slot9 = ActivityPetVoteData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-17, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.getConfigTimeOfArea
	slot14 = slot11
	slot15 = "eventEndDayTime"
	slot12 = slot12(slot14, slot15)
	slot5 = slot12
	--- END OF BLOCK #1 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.getConfigTimeOfArea
	slot14 = slot11
	slot15 = "voteStartDayTime"
	slot12 = slot12(slot14, slot15)
	slot2 = slot12
	--- END OF BLOCK #2 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-44, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.getConfigTimeOfArea
	slot14 = slot11
	slot15 = "voteEndDayTime"
	slot12 = slot12(slot14, slot15)
	slot3 = slot12
	slot12 = Utils
	slot12 = slot12.getConfigTimeOfArea
	slot14 = slot11
	slot15 = "eventStartDayTime"
	slot12 = slot12(slot14, slot15)
	slot4 = slot12
	slot12 = {}
	slot12[1] = slot1
	slot12[2] = slot2
	slot12[3] = slot3
	slot12[4] = slot4
	slot12[5] = slot5
	slot6[slot10] = slot12

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-46, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 47-47, warpins: 1 ---
	return slot6
	--- END OF BLOCK #5 ---



end

slot19.queryActivityVotePetInfo = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverActivityMsg
	slot7 = slot1
	slot8 = "RPC_CS_ReqActivityVotePet"
	slot9 = slot2
	slot10 = slot3
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "onActivityVotePetCallback"
	MULTRES = slot11(slot13, slot14)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActivityVotePet = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_Event_Prayers_Finish"

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.EVENT_CUR_PAGE_REFRESH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.onActivityVotePetCallback = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status

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


		--- BLOCK #2 5-10, warpins: 2 ---
		slot2 = eventType
		slot3 = ActivityConst
		slot3 = slot3.EventType
		slot3 = slot3.ArkCarn
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-17, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.event
		slot4 = slot2
		slot2 = slot2.setArkPartyVoteInfo
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-28, warpins: 2 ---
		slot2 = facade
		slot4 = slot2
		slot2 = slot2.sendMsgToUI
		slot5 = MessageName
		slot5 = slot5.EVENT_VOTE_INFO_PULL
		slot6 = {}
		slot6.response = slot1
		slot7 = eventType
		slot6.eventType = slot7

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot4 = ServiceUtils
	slot4 = slot4.callService
	slot6 = "KvService"
	slot7 = "findVotePet"
	slot8 = {}
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)
	slot8[MULTRES] = MULTRES
	slot9 = slot3
	slot10 = {}
	slot11 = tostring
	slot13 = slot1
	slot11 = slot11(slot13)
	slot10.hint = slot11

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot19.pullActivityVotePetData = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverActivityMsg
	slot6 = slot1
	slot7 = "RPC_CS_ReqActWeekPrayReceiveEgg"
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onActivityVoteEggRewardCallback"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActivityVoteEggReward = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "ClientPlayerActivityPlatformComponent onActivityVoteEggRewardCallback error code:%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.EVENT_CUR_PAGE_REFRESH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot19.onActivityVoteEggRewardCallback = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverActivityMsg
	slot8 = slot1
	slot9 = "RPC_CS_ReqActivityReunionTaskScore"
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActivityReunionTaskScore = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onActivityReunionTaskScoreCallback = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverActivityMsg
	slot8 = slot1
	slot9 = "RPC_CS_ReqActivityReunionScoreReward"
	slot10 = slot2
	slot11 = slot3
	--- END OF BLOCK #0 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot12 = CallbackHandler
	slot14 = slot0
	slot15 = "onActivityReunionScoreRewardCallback"
	slot12 = slot12(slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot19.reqActivityReunionScoreReward = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onActivityReunionScoreRewardCallback = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.serverActivityMsg
	slot7 = slot1
	slot8 = "RPC_CS_LuckyPetGetReward"
	slot9 = slot3
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "onActivityCatchScoreCallback"
	MULTRES = slot10(slot12, slot13)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot19.reqActivityCatchScoreReward = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.EVENT_CUR_PAGE_REFRESH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.onActivityCatchScoreCallback = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.serverActivityMsg
	slot7 = slot1
	slot8 = "RPC_CS_LuckyPetSubmit"
	slot9 = slot3
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "onActivityCatchGetScoreCallback"
	MULTRES = slot10(slot12, slot13)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot19.reqActivityCatchGetScore = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.EVENT_CUR_PAGE_REFRESH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.onActivityCatchGetScoreCallback = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.luckyPetIdList
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot4 = slot0.luckyPetIdList
	slot4 = slot4[slot3]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-43, warpins: 2 ---
	slot5 = ActivityUtils
	slot5 = slot5.getOprActivityConfig
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.PuppetCatch
	slot5, slot6 = slot5(slot7)
	slot7 = PetResearchTrackData
	slot7 = slot7[slot4]
	slot7 = slot7.petScore
	slot8 = {}
	slot8.templateId = slot4
	slot8.eventId = slot6
	slot8.pointNum = slot7
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showCompletionPrompt
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = PetResearchTrackData
	slot9 = slot9[slot4]
	slot9 = slot9.petPoint
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.checkTrackMarkExists
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-50, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot13 = slot11
	slot11 = slot11.manualUnTraceQuestMark
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.on_luckyPetIdFinish_changed = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.luckyPetIdList
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot4 = slot0.luckyPetIdList
	slot4 = slot4[slot3]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-30, warpins: 2 ---
	slot5 = ActivityUtils
	slot5 = slot5.getOprActivityConfig
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.PuppetCatch
	slot5, slot6 = slot5(slot7)
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "__luckyPetIdSubmit_changed true, activityId=%s, idx=%s, templateId=%s"
	slot11 = slot6
	slot12 = slot3
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.EVENT_CUR_PAGE_REFRESH

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.on_luckyPetIdSubmit_changed = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverActivityMsg
	slot7 = slot1
	slot8 = "RPC_CS_FormResearchReport"
	slot9 = slot2
	slot10 = slot3
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "onActivityPhotoReportCallback"
	MULTRES = slot11(slot13, slot14)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActivityPhotoReport = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.EVENT_CUR_PAGE_REFRESH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.onActivityPhotoReportCallback = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.logDebug
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "__formresearch on_formResearchClueMap_value_entryAdded, clueId=%s, isUnlocked=%s, petPrototypeId=%s"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-31, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.EventFormResearchClueUnlock
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setBool
	slot8 = slot4
	slot9 = slot1
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	slot8 = slot8 .. slot9 .. slot10
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.on_formResearchClueMap_value_entryAdded = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverActivityMsg
	slot5 = slot1
	slot6 = "RPC_CS_FormResearchGetReward"
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onActivityPhotoRewardGetCallback"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActivityPhotoRewardGet = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverActivityMsg
	slot5 = slot1
	slot6 = "RPC_CS_FormResearchGetObReward"
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onActivityPhotoRewardGetCallback"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActivityPhotoExtraRewardGet = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.EVENT_CUR_PAGE_REFRESH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.onActivityPhotoRewardGetCallback = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverActivityMsg
	slot6 = slot1
	slot7 = "RPC_CS_FormResearchGetStageReward"
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onActivityPhotoStageRewardGetCallback"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActivityPhotoStageRewardGet = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.EVENT_CUR_PAGE_REFRESH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.onActivityPhotoStageRewardGetCallback = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = "SFX_UI_Event_DailySurvey_Correct"

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_RESEARCH_SHAPE_RIGHT"
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.EVENT_CUR_PAGE_REFRESH

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.on_formResearchFinish_changed = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.EVENT_CUR_PAGE_REFRESH

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.on_formResearchRewarded_changed = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverActivityMsg
	slot7 = slot1
	slot8 = "RPC_CS_ExportPetLegacy"
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActivityPetSave = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverActivityMsg
	slot7 = slot1
	slot8 = "RPC_CS_ReceivePetSaveWeekSumyReward"
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActivityPetSaveWeekSumyReward = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverActivityMsg
	slot8 = slot1
	slot9 = "RPC_CS_GetCommunityGuideReward"
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqOfficialGroupReward = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverActivityMsg
	slot7 = slot1
	slot8 = "RPC_CS_GetTotalScore"
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqGetVitalityScore = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.EVENT_GET_VITALITY_SCORE
	slot6 = {}
	slot6.totalScore = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.RPC_SC_EnergyMatchScore = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.EVENT_GET_VITALITY_REWARD

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.on_energyMatchAwardFlag_changed = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_GET_VITALITY_REWARD

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.on_energyMatchAwardFlag_entryAdded = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverActivityMsg
	slot6 = slot1
	slot7 = "RPC_CS_SelectEcoTracePet"
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onSelectEcoTracePetCallback"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqSelectEcoTracePet = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.EVENT_CUR_PAGE_REFRESH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.onSelectEcoTracePetCallback = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverActivityMsg
	slot6 = slot1
	slot7 = "RPC_CS_EcoTraceSearchCreate"
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqSearchEcoTracePet = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.EVENT_ECO_TRACE_SEARCH_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.onGetTraceSearchMarkIdCallback = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverActivityMsg
	slot6 = slot1
	slot7 = "RPC_CS_EcoTraceGetReward"
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onGetEcoTraceGetRewardCallback"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqGetEcoTraceGetReward = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.EVENT_GET_VITALITY_REWARD

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.onGetEcoTraceGetRewardCallback = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ServiceUtils
	slot2 = slot2.kvServiceEcoTracePro
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.ecoTracePhase
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.ecoTracePetId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.getEcoTracePro = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverActivityMsg
	slot5 = slot1
	slot6 = "RPC_CS_EcoTraceFinishReward"

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqGetEcoTraceFinishReward = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.EVENT_GET_VITALITY_REWARD

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.onEcoTraceFinishRewardFlagChange = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverActivityMsg
	slot6 = slot2
	slot7 = "RPC_CS_ReqActReceiveGroupTaskReward"
	slot8 = slot1
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onReqActReceiveGroupTaskRewardCallback"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActReceiveGroupTaskReward = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.EVENT_TASK_STATE_CHANGE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.onReqActReceiveGroupTaskRewardCallback = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverActivityMsg
	slot6 = slot2
	slot7 = "RPC_CS_ReqActReceiveTaskReward"
	slot8 = slot1
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onReqActReceiveTaskRewardCallback"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActReceiveTaskReward = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot4 = ActivityUtils
	slot4 = slot4.getActTaskActivityType
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.PetDispatch
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.getTaskInfoBytaskId
	slot7 = ActivityConst
	slot7 = slot7.EventType
	slot7 = slot7.PetDispatch
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot6 = slot5.taskType
	slot7 = ActivityConst
	slot7 = slot7.ActivityTaskType
	slot7 = slot7.PetDispatch_Dispatch
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-41, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkUIOpen
	slot9 = UIConst
	slot9 = slot9.UI_ID_PET_DISPATCH_TASK
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-49, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.close
	slot9 = UIConst
	slot9 = slot9.UI_ID_PET_DISPATCH_TASK

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-59, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.open
	slot9 = UIConst
	slot9 = slot9.UI_ID_PET_DISPATCH_SURVEY_COMPLETED
	slot10 = {
		defaultState = 1
	}
	slot10.clueId = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-66, warpins: 6 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.EVENT_TASK_STATE_CHANGE

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot19.onReqActReceiveTaskRewardCallback = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.isOprActivityOpen
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.EVENT_TASK_STATE_CHANGE

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.RPC_SC_NotifyActivityTaskFinished = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_VOTE_PET_REFRESH

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.on_arkCarnVotePet_entryAdded = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_VOTE_PET_REFRESH

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_VOTE_PET_VOTED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.onArkCarnVotePetChanged = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_VOTE_PET_REFRESH

	slot3(slot5, slot6)

	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.Received
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_REFRESH_REDDOT

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onArkCarnTaskStateChanged = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.arkCarnStageState
	slot3 = slot3[3]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.arkCarnStageState
	slot3 = slot3[3]
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.refreshCarnCompletionPrompt

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_REFRESH_REDDOT

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.event
	slot5 = slot3
	slot3 = slot3.refreshStagePets
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.sceneId

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onArkCarnStageStateChanged = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.arkCarnStageState
	slot3 = slot3[3]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0.arkCarnStageState
	slot3 = slot3[3]
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.refreshCarnCompletionPrompt

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_REFRESH_REDDOT

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.event
	slot5 = slot3
	slot3 = slot3.refreshStagePets
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.sceneId

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.on_arkCarnStageState_entryAdded = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetPrototypeData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ARK_CARNIVAL_13"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.name
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onAddPhotoTakedPet = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.event
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_REFRESH_TAB_LIST

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-22, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_REFRESH_REDDOT

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onAreaActPetResearchOpenChanged = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_CUR_PAGE_REFRESH

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.on_rechargeSum_changed = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_CUR_PAGE_REFRESH

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.on_totalAccelHatchTime_changed = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_ExchangeGiftCode"
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onExchangeCodeBack"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

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


	--- BLOCK #1 19-24, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@PlayerActivity reqExchangeCode resultCode:%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.reqExchangeCode = slot20

slot20 = function(slot0, slot1)
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
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@PlayerActivity onExchangeCodeBack resultCode:%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_COMMON_TIP_INPUT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-38, warpins: 1 ---
	slot2 = ClientPlayerActivityPlatformComponent
	slot2 = slot2._getExchangeGiftCodeErrorMsg
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonTipInput
	slot5 = slot3
	slot3 = slot3.showErrorMsg
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.onExchangeCodeBack = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.ON_EXCHANGE_CODE_RESULT_RES
	slot9 = {}
	slot9.result = slot3
	slot9.resultCode = slot2

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIOpen
	slot8 = UIConst
	slot8 = slot8.UI_ID_COMMON_TIP_INPUT
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.commonTipInput
	slot7 = slot5
	slot5 = slot5.close

	slot5(slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-41, warpins: 1 ---
	slot5 = ClientPlayerActivityPlatformComponent
	slot5 = slot5._getExchangeGiftCodeErrorMsg
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.commonTipInput
	slot8 = slot6
	slot6 = slot6.showErrorMsg
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-43, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot3 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-54, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "EXCHANGE_CODE_SUCCESS"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-61, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-70, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "ClientPlayerActivityPlatformComponent:RPC_SC_ExchangeGiftCodeResult giftCode:%s bodyCode:%s, ret:%s, msg:%s"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.RPC_SC_ExchangeGiftCodeResult = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 6002 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = "EXCHANGE_CODE_ERROR"

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 6003 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = "EXCHANGE_CODE_EXPIRED"

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 6004 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = "EXCHANGE_CODE_NUM_LIMIT"

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 6005 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = "EXCHANGE_CODE_CHANNEL_LIMIT"

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 21-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot0 == 6006 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot1 = "EXCHANGE_CODE_LV_LIMIT"

	return slot1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 26-27, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == 6007 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-30, warpins: 1 ---
	slot1 = "EXCHANGE_CODE_PLATFORM_LIMIT"

	return slot1

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 31-32, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot0 == 6008 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-35, warpins: 1 ---
	slot1 = "EXCHANGE_CODE_DAY_LIMIT"

	return slot1

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 36-37, warpins: 1 ---
	slot1 = "EXCHANGE_CODE_ERROR"

	return slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-38, warpins: 8 ---
	return
	--- END OF BLOCK #15 ---



end

slot19._getExchangeGiftCodeErrorMsg = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverActivityMsg
	slot5 = slot1
	slot6 = "RPC_CS_PreHeatGuideActivity"
	slot7 = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "onPreHeatRewardBack"
	MULTRES = slot8(slot10, slot11)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqPreHeatReward = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.EVENT_CUR_PAGE_REFRESH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.onPreHeatRewardBack = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverActivityMsg
	slot7 = slot1
	slot8 = "RPC_CS_ReqActPetDispatchStart"
	slot9 = slot2
	slot10 = slot3
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "onActivityPetDisPatchStartCallback"
	slot15 = slot3
	MULTRES = slot11(slot13, slot14, slot15)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActivityPetDisPatchStart = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_DISPATCH_START_TIPS
	slot7 = {}
	slot7.patchPetList = slot1

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_CUR_PAGE_REFRESH

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot19.onActivityPetDisPatchStartCallback = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverActivityMsg
	slot6 = slot1
	slot7 = "RPC_CS_ReqActPetDispatchRecall"
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onActivityPetDisPatchRecallCallback"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqActivityPetDisPatchRecall = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "DISPATCH_TASK_RECALL_TIP"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.EVENT_CUR_PAGE_REFRESH

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot19.onActivityPetDisPatchRecallCallback = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverActivityMsg
	slot7 = slot1
	slot8 = "RPC_CS_GrowthGiftChooseEgg"
	slot9 = slot2

	slot10 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.EVENT_CUR_PAGE_REFRESH

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqGrowthGiftChooseEgg = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverActivityMsg
	slot6 = slot1
	slot7 = "RPC_CS_GrowthGiftReceiveEgg"

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.EVENT_CUR_PAGE_REFRESH

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot19.reqGrowthGiftReceiveEgg = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.reportAdFunnel
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot19.RPC_SC_ReportFirebaseLog = slot20

return slot19
--- END OF BLOCK #0 ---



