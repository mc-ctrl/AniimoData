--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.TimeUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Globals"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Server.GameServerRepo"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Net.Http.HttpRequest"
slot6 = slot6(slot8)
slot7 = require
slot9 = "phonestcore"
slot7 = slot7(slot9)
slot8 = require
slot10 = "md5"
slot8 = slot8(slot10)
slot9 = require
slot11 = "json"
slot9 = slot9(slot11)
slot10 = slot0.getLogger
slot12 = "ServerErrorReporter"
slot10 = slot10(slot12)
slot11 = "10.8.45.67"
slot12 = 8080
slot13 = "http://10.8.45.67:8080/api/autotest/game-server-errors/add"
slot14 = 86400
slot15 = 1000
slot16 = 4096
slot17 = 1024
slot18 = {
	["10.8.45.77"] = "ver001",
	["10.8.45.64"] = "release"
}
slot19 = {
	dedupCacheSize = 0
}
slot20 = {}
slot19.lastReportTime = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "0x[0-9a-fA-F]+"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "%d%d%d%d%d%d%d%d%d%d+"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = md5
	slot2 = slot2.sumhexa
	slot4 = normalizeForDedup
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-19, warpins: 2 ---
	slot6 = slot6 .. slot7
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = ServerErrorReporter
	slot4 = slot4.lastReportTime
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot5 = slot3 - slot4
	slot6 = DEDUP_WINDOW_SEC
	--- END OF BLOCK #5 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-37, warpins: 1 ---
	slot5 = ServerErrorReporter
	slot6 = ServerErrorReporter
	slot6 = slot6.dedupCacheSize
	slot6 = slot6 + 1
	slot5.dedupCacheSize = slot6
	slot5 = ServerErrorReporter
	slot5 = slot5.dedupCacheSize
	slot6 = MAX_CACHE_SIZE
	--- END OF BLOCK #8 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-43, warpins: 1 ---
	slot5 = ServerErrorReporter
	slot6 = {}
	slot5.lastReportTime = slot6
	slot5 = ServerErrorReporter
	slot6 = 1
	slot5.dedupCacheSize = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-48, warpins: 3 ---
	slot5 = ServerErrorReporter
	slot5 = slot5.lastReportTime
	slot5[slot2] = slot3
	slot5 = true

	return slot5
	--- END OF BLOCK #10 ---



end

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = tostring
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = #slot0

	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot0
	slot5 = 1
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = "...[truncated]"
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #4 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = {
		error_type = "code_error",
		batch_count = 1,
		error_from = "game_server"
	}
	slot5 = TimeUtils
	slot5 = slot5.timeStampToUtcString
	slot7 = Time
	slot7 = slot7.secondCache
	slot5 = slot5(slot7)
	slot4.error_time = slot5
	slot5 = truncate
	slot7 = slot0
	slot8 = MAX_MSG_BYTES
	slot5 = slot5(slot7, slot8)
	slot4.error_message = slot5
	slot5 = truncate
	slot7 = slot1
	slot8 = MAX_RAW_BYTES
	slot5 = slot5(slot7, slot8)
	slot4.error_raw = slot5
	slot3[1] = slot4
	slot2.errors = slot3
	slot3 = {
		game_server_error_type = "server"
	}
	slot4 = tostring
	slot6 = GameServerRepo
	slot6 = slot6.gameServerClusterId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-28, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-34, warpins: 2 ---
	slot4 = slot4(slot6)
	slot3.server_id = slot4
	slot4 = GameServerRepo
	slot4 = slot4.gameServerIp
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-35, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-40, warpins: 2 ---
	slot3.server_ip = slot4
	slot4 = ServerErrorReporter
	slot4 = slot4.reportServerVersion
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-41, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-44, warpins: 2 ---
	slot3.server_version = slot4
	slot2.error_info = slot3

	return slot2
	--- END OF BLOCK #6 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = logger
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = logger
	slot1 = slot1.info

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = slot0.header
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot1 = slot0.header
	slot1 = slot1.HTTP_STATUS
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 2 ---
	slot3 = slot0.err
	--- END OF BLOCK #9 ---

	if slot3 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot3 = 400
	--- END OF BLOCK #10 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-44, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[ServerErrorReport] http failed err=%s status=%s body=%s"
	slot7 = tostring
	slot9 = slot0.err
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.body
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = checkAndUpdateDedup
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = GameServerRepo
	slot2 = slot2.httpClientProxy

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-41, warpins: 2 ---
	slot3 = json
	slot3 = slot3.encode
	slot5 = buildRequestBody
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = {
		["Content-Type"] = "application/json"
	}
	slot5 = HttpRequest
	slot7 = SERVER_ERROR_REPORT_IP
	slot8 = SERVER_ERROR_REPORT_PORT
	slot9 = HttpRequest
	slot9 = slot9.Method
	slot9 = slot9.POST
	slot10 = SERVER_ERROR_REPORT_URL
	slot11 = slot4
	slot12 = slot3
	slot13 = false
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	slot8 = slot2
	slot6 = slot2.httpRequest
	slot9 = slot5
	slot10 = 5000
	slot11 = onReportReply
	slot12 = false
	slot13 = ""
	slot14 = 3

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #4 ---



end

slot19.reportTraceback = slot25

slot25 = function(slot0, slot1, ...)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = phonestcore
	slot2 = slot2.logFormat
	MULTRES = ...
	slot2 = slot2(MULTRES)
	slot3 = slot2
	slot4 = string
	slot4 = slot4.find
	slot6 = slot2
	slot7 = "\n"
	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot2
	slot8 = 1
	slot9 = slot4 - 1
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-26, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "[%s] %s"
	--- END OF BLOCK #2 ---

	slot8 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot8 = "?"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot7 = slot6
	slot8 = "\n"
	slot9 = slot1
	slot6 = slot7 .. slot8 .. slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-44, warpins: 3 ---
	slot7 = ServerErrorReporter
	slot7 = slot7.reportTraceback
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #7 ---



end

slot26 = function(slot0, slot1, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pcall
	slot4 = doReport
	slot5 = slot0
	slot6 = slot1
	MULTRES = ...

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot19.onErrorLog = slot26
slot26 = 100

slot27 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = GameServerRepo
	slot0 = slot0.gameServerClusterId
	slot1 = REPORT_ALLOW_CLUSTER_ID
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[ServerErrorReport] hook NOT installed, clusterId=%s != %d"
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = REPORT_ALLOW_CLUSTER_ID

	slot1(slot3, slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot1 = Globals
	slot1 = slot1.debugServerIp
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[ServerErrorReport] hook NOT installed, debugServerIp not set"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot2 = REPORT_ALLOW_IP_TO_VERSION
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[ServerErrorReport] hook NOT installed, ip=%s not in whitelist"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-51, warpins: 2 ---
	slot3 = ServerErrorReporter
	slot3.reportServerVersion = slot2
	slot3 = LoggerManager
	slot3 = slot3.setErrorHook
	slot5 = ServerErrorReporter
	slot5 = slot5.onErrorLog

	slot3(slot5)

	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[ServerErrorReport] hook installed, ip=%s server_version=%s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot19.init = slot27

slot27 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = ServerErrorReporter
	slot1 = {}
	slot0.lastReportTime = slot1
	slot0 = ServerErrorReporter
	slot1 = 0
	slot0.dedupCacheSize = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.clearDedup = slot27

return slot19
--- END OF BLOCK #0 ---



