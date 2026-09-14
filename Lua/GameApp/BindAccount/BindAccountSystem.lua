--- BLOCK #0 1-79, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.ActivityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ActivityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.event_social_bind_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Core.SystemBase"
slot9 = slot9(slot11)
slot10 = slot5.getLogger
slot12 = "BindAccountSystem"
slot10 = slot10(slot12)
slot11 = slot3.LightClass
slot13 = "BindAccountSystem"
slot14 = slot9
slot11 = slot11(slot13, slot14)

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 8-15, warpins: 1 ---
	slot7 = normalizeSocietyID
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 ~= "boolean" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 2 ---
	slot8 = EventSocialBindData
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	if slot8 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 33-35, warpins: 2 ---
	slot9 = true
	slot1[slot7] = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 36-40, warpins: 1 ---
	slot9 = normalizeSocietyID
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = true
	slot1[slot9] = slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-42, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 43-43, warpins: 1 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.SDK_ACCOUNT_BIND_CHANGED
	slot3 = "onBindStatusChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ACTIVITY_STAGE_INFO_UPDATED
	slot3 = "onActivityStageInfoUpdated"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getMessageBindMap = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = 0
	slot0._awardStatusRequestToken = slot1
	slot1 = 0
	slot0._lifecycleToken = slot1
	slot1 = nil
	slot0._awardStatusEventId = slot1
	slot1 = nil
	slot0._receivedAwardChannelMap = slot1
	slot1 = nil
	slot0._awardRequestingEventId = slot1
	slot1 = {}
	slot0._awardRequestingChannelMap = slot1
	slot1 = nil
	slot0._activityStageCheckTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onCtor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onInit = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._invalidateAwardStatusRequest

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onClear = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._invalidateAwardStatusRequest

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._invalidateAwardStatusRequest

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onLogin = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAndGrantAwards

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onPlayerEnterScene = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAndGrantAwards

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onBindStatusChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._activityStageCheckTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._activityStageCheckTimerId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._activityStageCheckTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkAndGrantAwards

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0._activityStageCheckTimerId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot11.onActivityStageInfoUpdated = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._activityStageCheckTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._activityStageCheckTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._activityStageCheckTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._awardStatusRequestToken
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._awardStatusRequestToken = slot1
	slot1 = slot0._lifecycleToken
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-30, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._lifecycleToken = slot1
	slot1 = nil
	slot0._awardStatusEventId = slot1
	slot1 = nil
	slot0._receivedAwardChannelMap = slot1
	slot1 = nil
	slot0._awardRequestingEventId = slot1
	slot1 = {}
	slot0._awardRequestingChannelMap = slot1

	return
	--- END OF BLOCK #6 ---



end

slot11._invalidateAwardStatusRequest = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityOpenByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.BindAccount
	slot4 = pg
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot11._getActiveEventId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot3 = pg
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot4 = type
	slot6 = slot2.getLanguageType
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 == "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-39, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.getLanguageType
	slot4 = slot4(slot6)
	slot5 = false
	slot6 = ipairs
	slot8 = slot1.languageShow
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 43-44, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-46, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 47-48, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 49-50, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-52, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-54, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot4 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-56, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 57-61, warpins: 2 ---
	slot6 = type
	slot8 = slot3.isSocialTypeSupported
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	if slot6 == "function" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-67, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.isSocialTypeSupported
	slot9 = slot1.typeName
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #21 ---

	if slot6 ~= true then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 68-69, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 70-70, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 71-71, warpins: 2 ---
	return slot6
	--- END OF BLOCK #24 ---



end

slot11._isChannelAvailable = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = type
	slot5 = slot2.getSocialBindInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getSocialBindInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot11._isChannelBound = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot0._receivedAwardChannelMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot0._awardRequestingEventId
	--- END OF BLOCK #2 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot0._awardRequestingEventId = slot1
	slot4 = {}
	slot0._awardRequestingChannelMap = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot4 = slot0._awardRequestingChannelMap
	slot5 = slot0._lifecycleToken
	slot6 = pairs
	slot8 = EventSocialBindData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 18-23, warpins: 1 ---
	slot11 = normalizeSocietyID
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = slot3[slot11]
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot12 = slot4[slot11]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._isChannelAvailable
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._isChannelBound
	slot15 = slot10.typeName
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 39-52, warpins: 1 ---
	slot12 = slot11
	slot13 = slot10.typeName
	slot14 = true
	slot4[slot12] = slot14
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.reqBindAccountGetAward
	slot17 = slot1
	slot18 = slot12

	slot19 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = lifecycleToken
		slot2 = self
		slot2 = slot2._lifecycleToken
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot1 = eventId
		slot2 = self
		slot4 = slot2
		slot2 = slot2._getActiveEventId
		slot2 = slot2(slot4)

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-21, warpins: 2 ---
		slot1 = requestingMap
		slot2 = requestedSocietyID
		slot3 = nil
		slot1[slot2] = slot3
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #3 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-25, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.ERROR_ALREADY_REWARDED
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 26-30, warpins: 2 ---
		slot1 = self
		slot2 = self
		slot2 = slot2._receivedAwardChannelMap
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-31, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-42, warpins: 2 ---
		slot1._receivedAwardChannelMap = slot2
		slot1 = self
		slot1 = slot1._receivedAwardChannelMap
		slot2 = requestedSocietyID
		slot3 = true
		slot1[slot2] = slot3
		slot1 = self
		slot3 = slot1
		slot1 = slot1._notifyAwardStatusChanged

		slot1(slot3)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 43-49, warpins: 2 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.WARN
		slot1 = slot1(slot3)
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 50-66, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.warn
		slot4 = "request bind account award failed, eventId=%s, typeName=%s, societyID=%s, code=%s"
		slot5 = tostring
		slot7 = eventId
		slot5 = slot5(slot7)
		slot6 = tostring
		slot8 = requestedTypeName
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = requestedSocietyID
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = slot0
		MULTRES = slot8(slot10)

		slot1(slot3, slot4, slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 67-67, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot14 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #9 ---

	if slot14 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-55, warpins: 1 ---
	slot15 = nil
	slot4[slot12] = slot15
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 56-56, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-57, warpins: 2 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 6 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 60-62, warpins: 1 ---
	slot0._receivedAwardChannelMap = slot3

	return slot2
	--- END OF BLOCK #14 ---



end

slot11._requestUnreceivedAwards = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.BIND_ACCOUNT_AWARD_STATUS_CHANGED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11._notifyAwardStatusChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getActiveEventId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = type
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.reqGetBindAccountAwardStatus
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = type
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.reqBindAccountGetAward
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-27, warpins: 1 ---
	slot2 = slot0._awardStatusRequestToken
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-40, warpins: 2 ---
	slot2 = slot2 + 1
	slot0._awardStatusRequestToken = slot2
	slot2 = slot0._awardStatusRequestToken
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqGetBindAccountAwardStatus
	slot6 = slot1

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = requestToken
		slot2 = self
		slot2 = slot2._awardStatusRequestToken
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot1 = eventId
		slot2 = self
		slot4 = slot2
		slot2 = slot2._getActiveEventId
		slot2 = slot2(slot4)

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-31, warpins: 2 ---
		slot1 = self
		slot2 = eventId
		slot1._awardStatusEventId = slot2
		slot1 = self
		slot2 = buildReceivedAwardChannelMap
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1._receivedAwardChannelMap = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1._requestUnreceivedAwards
		slot4 = eventId

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._notifyAwardStatusChanged

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.checkAndGrantAwards = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._awardStatusEventId
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = slot0._receivedAwardChannelMap

	return slot2
	--- END OF BLOCK #2 ---



end

slot11.getReceivedAwardChannelMap = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAwardReceivedState
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot11.hasReceivedAward = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getReceivedAwardChannelMap
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = normalizeSocietyID
	slot6 = slot2
	slot4 = slot4(slot6)
	slot4 = slot3[slot4]
	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot11.getAwardReceivedState = slot14

return slot11
--- END OF BLOCK #0 ---



