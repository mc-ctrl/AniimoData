--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.TimeUtils"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "RpcDebugHelper"
slot5 = slot5(slot7)
slot6 = {
	Reset = false,
	RpcDebug = false,
	TmpClosed = false,
	RpcMsg = ""
}
slot7 = 5
slot8 = "10.8.45.66"
slot9 = 8080

slot10 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = RpcDebugHelper
	slot0 = slot0.RpcDebug
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot0 = RpcDebugHelper
	slot1 = true
	slot0.Reset = slot1
	slot0 = RpcDebugHelper
	slot1 = true
	slot0.RpcDebug = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-18, warpins: 1 ---
	slot0 = RpcDebugHelper
	slot1 = false
	slot0.RpcDebug = slot1
	slot0 = RpcDebugHelper
	slot0 = slot0.SendTimerId
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = RpcDebugHelper
	slot2 = slot2.SendTimerId

	slot0(slot2)

	slot0 = RpcDebugHelper
	slot1 = nil
	slot0.SendTimerId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-30, warpins: 3 ---
	slot0 = RpcDebugHelper
	slot1 = false
	slot0.TmpClosed = slot1

	return
	--- END OF BLOCK #4 ---



end

slot6.setRpcDebug = slot10

slot10 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = RpcDebugHelper
	slot0 = slot0.RpcMsg

	--- END OF BLOCK #0 ---

	if slot0 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot0 = RpcDebugHelper
	slot0 = slot0.sendRpcMsg
	slot2 = RpcDebugHelper
	slot2 = slot2.RpcMsg

	slot0(slot2)

	slot0 = RpcDebugHelper
	slot1 = ""
	slot0.RpcMsg = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.checkRpcMsg = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Net.Http.HttpClientProxy"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Core.Net.Http.HttpRequest"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Core.Client.GlobalData"
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


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.DEBUG
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-15, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.debug
		slot4 = "LoggerHelper.sendDebugLog but http error"

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6 = slot1
	slot6 = slot6()
	slot7 = {}
	slot8 = LOCAL_IP_STR
	slot7.ip = slot8
	slot8 = slot3.UserName
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-50, warpins: 2 ---
	slot7.name = slot8
	slot7.msg = slot0
	slot8 = RpcDebugHelper
	slot8 = slot8.Reset
	slot7.reset = slot8
	slot8 = RpcDebugHelper
	slot9 = false
	slot8.Reset = slot9
	slot8 = slot4.encode
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = slot2
	slot11 = DEBUG_LOG_REPORT_IP
	slot12 = DEBUG_LOG_REPORT_PORT
	slot13 = "POST"
	slot14 = "/log"
	slot15 = nil
	slot16 = slot8
	slot17 = false
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot12 = slot6
	slot10 = slot6.httpRequest
	slot13 = slot9
	slot14 = 5
	slot15 = slot5
	slot16 = false

	slot10(slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #2 ---



end

slot6.sendRpcMsg = slot10

slot10 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = RpcDebugHelper
	slot3 = slot3.RpcDebug
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = RpcDebugHelper
	slot3 = slot3.TmpClosed

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == "RPC_CS_Heartbeat" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-36, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s %s %s %s %s\n"
	slot6 = TimeUtils
	slot6 = slot6.timeStampToUtcString
	slot8 = Time
	slot8 = slot8.secondCache
	slot6 = slot6(slot8)
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = inspect
	slot12 = {}
	MULTRES = ...
	slot12[MULTRES] = MULTRES
	MULTRES = slot10(slot12)
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "[RPCLOG]: "
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-52, warpins: 2 ---
	slot4 = RpcDebugHelper
	slot5 = RpcDebugHelper
	slot5 = slot5.RpcMsg
	slot6 = slot3
	slot5 = slot5 .. slot6
	slot4.RpcMsg = slot5
	slot4 = RpcDebugHelper
	slot4 = slot4.SendTimerId
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-60, warpins: 1 ---
	slot4 = RpcDebugHelper
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = CLIENT_CHECK_INTERVAL
	slot8 = RpcDebugHelper
	slot8 = slot8.checkRpcMsg
	slot5 = slot5(slot7, slot8)
	slot4.SendTimerId = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.sendMsg = slot10

return slot6
--- END OF BLOCK #0 ---



