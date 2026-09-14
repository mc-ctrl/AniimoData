--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Net.PhonestEnv"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Switch"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.TimeUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.GameVersion"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerConst"
slot8 = slot8(slot10)
slot9 = slot7.getLogger
slot11 = "LoggerHelper"
slot9 = slot9(slot11)
slot10 = {
	clientBuffer = "\n>>>>>>[Start Client]<<<<<<",
	httpTimeoutCnt = 0
}
slot11 = {}
slot10.clientTraceback = slot11
slot11 = slot7.getLogger
slot13 = "Client"
slot11 = slot11(slot13)
slot10.serverClientLogger = slot11
slot11 = 5
slot12 = "10.8.43.221"
slot13 = 8080
slot14 = {}
slot15 = slot0.logLevel
slot15 = slot15.ERROR
slot16 = "CLIENTERROR"
slot14[slot15] = slot16

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = needUploadLevelMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = PhonestEnv
	slot1 = slot1.logLevel
	slot1 = slot1.ERROR
	--- END OF BLOCK #1 ---

	if slot1 > slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot10._isNeedUploadLevel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = needUploadLevelMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = "CLIENTUNKNOWN"
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot1 .. slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot10._getLogDisplayName = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Switch
	slot3 = slot3.EnableClientLoggerReport

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-15, warpins: 2 ---
	slot3 = LoggerHelper
	slot3 = slot3.httpTimeoutCnt
	slot4 = 2

	--- END OF BLOCK #5 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-22, warpins: 2 ---
	slot3 = LoggerHelper
	slot3 = slot3._isNeedUploadLevel
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-36, warpins: 2 ---
	slot3 = LoggerHelper
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s\n%s"
	slot7 = LoggerHelper
	slot7 = slot7.clientBuffer
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.clientBuffer = slot4
	slot3 = LoggerHelper
	slot3 = slot3.clientTimerId
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-44, warpins: 1 ---
	slot3 = LoggerHelper
	slot4 = TimerManager
	slot4 = slot4.addRepeatTimer
	slot6 = CLIENT_CHECK_INTERVAL
	slot7 = LoggerHelper
	slot7 = slot7.clientCheckBuffer
	slot4 = slot4(slot6, slot7)
	slot3.clientTimerId = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-51, warpins: 2 ---
	slot3 = string
	slot3 = slot3.find
	slot5 = slot2
	slot6 = "stack traceback:"
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-60, warpins: 1 ---
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot2
	slot8 = 1
	slot9 = slot3 - 2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = LoggerHelper
	slot6 = slot6.clientTraceback
	slot6[slot5] = slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.clientLoggerHook = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Switch
	slot1 = slot1.EnableClientLoggerReport

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = LoggerHelper
	slot1 = slot1.clientBuffer

	--- END OF BLOCK #2 ---

	if slot1 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-24, warpins: 2 ---
	slot1 = LoggerHelper
	slot1 = slot1.sendDebugLog
	slot3 = LoggerHelper
	slot3 = slot3.clientBuffer
	slot4 = LoggerHelper
	slot4 = slot4.clientTraceback

	slot1(slot3, slot4)

	slot1 = LoggerHelper
	slot2 = ""
	slot1.clientBuffer = slot2
	slot1 = LoggerHelper
	slot2 = {}
	slot1.clientTraceback = slot2

	return
	--- END OF BLOCK #4 ---



end

slot10.clientCheckBuffer = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Switch
	slot2 = slot2.EnableClientLoggerReport

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = ""
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-25, warpins: 1 ---
	slot8 = slot7[1]
	slot9 = slot7[2]
	slot10 = slot7[3]
	slot11 = slot2
	slot12 = string
	slot12 = slot12.format
	slot14 = "[x%d]\t[%s]\t%s\n"
	slot15 = slot8
	slot16 = LoggerHelper
	slot16 = slot16._getLogDisplayName
	slot18 = slot9
	slot16 = slot16(slot18)
	slot17 = slot10
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot2 = slot11 .. slot12
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-36, warpins: 1 ---
	slot3 = LoggerHelper
	slot3 = slot3.serverClientLogger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "CLIENT LOG REPORT:\n%s"
	slot7 = slot2
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot10.serverReceiveClientLog = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = FREE_WALK
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 13-49, warpins: 1 ---
	slot2 = require
	slot4 = "Core.Net.Http.HttpClientProxy"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Core.Net.Http.HttpRequest"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "json"
	slot4 = slot4(slot6)

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.err
		--- END OF BLOCK #0 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-15, warpins: 1 ---
		slot1 = LoggerHelper
		slot2 = LoggerHelper
		slot2 = slot2.httpTimeoutCnt
		slot2 = slot2 + 1
		slot1.httpTimeoutCnt = slot2
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-20, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "LoggerHelper.sendDebugLog but http error"

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6 = slot2
	slot6 = slot6()
	slot7 = {
		["Content-Type"] = "application/json"
	}
	slot8 = LoggerHelper
	slot8 = slot8.getRequestBody
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot4.encode
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot3
	slot12 = DEBUG_LOG_REPORT_IP
	slot13 = DEBUG_LOG_REPORT_PORT
	slot14 = "POST"
	slot15 = "http://10.8.43.221:3004/api/autotest/game-server-errors/add"
	slot16 = slot7
	slot17 = slot9
	slot18 = false
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot13 = slot6
	slot11 = slot6.httpRequest
	slot14 = slot10
	slot15 = 5
	slot16 = slot5
	slot17 = false

	slot11(slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.sendDebugLog = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Client.GlobalData"
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-20, warpins: 1 ---
	slot8 = {
		error_type = "code_error",
		batch_count = 1,
		game_server = "game_client"
	}
	slot9 = TimeUtils
	slot9 = slot9.timeStampToUtcString
	slot11 = Time
	slot11 = slot11.secondCache
	slot9 = slot9(slot11)
	slot8.error_time = slot9
	slot8.error_message = slot6
	slot8.error_raw = slot7
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 23-32, warpins: 1 ---
	slot3 = {
		game_server_error_type = "client"
	}
	slot4 = tostring
	slot6 = slot1.ServerId
	slot4 = slot4(slot6)
	slot3.server_id = slot4
	slot4 = LOCAL_IP_STR
	slot3.client_ip = slot4
	slot4 = slot1.UserName
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-38, warpins: 2 ---
	slot3.client_player_name = slot4
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-53, warpins: 2 ---
	slot3.client_uid = slot4
	slot4 = tostring
	slot6 = GameVersion
	slot4 = slot4(slot6)
	slot3.client_version = slot4
	slot4 = {}
	slot4.errors = slot2
	slot4.error_info = slot3

	return slot4
	--- END OF BLOCK #8 ---



end

slot10.getRequestBody = slot15

return slot10
--- END OF BLOCK #0 ---



