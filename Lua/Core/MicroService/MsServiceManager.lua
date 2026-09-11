--- BLOCK #0 1-99, warpins: 1 ---
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
slot5 = "Core.MicroService.MsRequest"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.MicroService.MsIdGenerator"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = slot2.Class
slot8 = "MsServiceManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Queue"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Time"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CallbackHandler"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Framework.SafeCallback"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerWheel"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.CommonRepo"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.GameVersion"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.RpcMethod"
slot16 = slot16(slot18)
slot17 = slot5.getLogger
slot19 = "MsServiceManager"
slot17 = slot17(slot19)

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot0.msProxy = slot1
	slot2 = {}
	slot0.rid2request = slot2
	slot2 = MsIdGenerator
	slot2 = slot2()
	slot0.idGenerator = slot2
	slot2 = {}
	slot0.pushEndpoints = slot2
	slot2 = 1
	slot0.pendingMax = slot2
	slot2 = Queue
	slot4 = slot0.pendingMax
	slot2 = slot2(slot4)
	slot0.pendingRequestQueue = slot2
	slot2 = TimerWheel
	slot4 = 0.1
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onCheckTimeout"
	slot5 = slot5(slot7, slot8)
	slot6 = 100
	slot2 = slot2(slot4, slot5, slot6)
	slot0.timerWheel = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "callService %s failed: args must be table list"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot7 = slot0.idGenerator
	slot9 = slot7
	slot7 = slot7.next
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot7 = slot5.callbackInfo
	--- END OF BLOCK #7 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot7 = slot5.timeout
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-43, warpins: 1 ---
	slot7 = slot0.idGenerator
	slot9 = slot7
	slot7 = slot7.next
	slot7 = slot7(slot9)
	slot6 = slot7
	slot7 = slot5.callbackInfo
	slot7.rid = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-54, warpins: 5 ---
	slot7 = MsRequest
	slot9 = slot6
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = CommonRepo
	slot15 = slot15.msContext
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return slot7
	--- END OF BLOCK #10 ---



end

slot6.toRequest = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot1.expireAt
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = slot1.expireAt
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-16, warpins: 3 ---
	slot3 = slot0.msProxy
	slot5 = slot3
	slot3 = slot3.sendMicroRequest
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.sendRequest = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.pendingRequestQueue
	slot5 = slot3
	slot3 = slot3.size
	slot3 = slot3(slot5)
	slot4 = slot0.pendingMax
	--- END OF BLOCK #2 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot0.pendingRequestQueue
	slot5 = slot3
	slot3 = slot3.deQueue
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot3 = slot0.pendingRequestQueue
	slot5 = slot3
	slot3 = slot3.enQueue
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = slot2.rid
	--- END OF BLOCK #5 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-35, warpins: 1 ---
	slot3 = slot0.timerWheel
	slot5 = slot3
	slot3 = slot3.remove
	slot6 = slot2.rid

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.onRequestTimeout
	slot6 = slot2.rid

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.pendingMsg = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.toRequest
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.addRequestCallback
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.msProxy
	slot7 = slot7.connected
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.pendingMsg
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-28, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.sendRequest
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot7 = slot6.rid

	return slot7
	--- END OF BLOCK #5 ---



end

slot6.callService = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.timerWheel
	slot4 = slot2
	slot2 = slot2.push
	slot5 = slot1.timeout
	slot6 = slot1.rid
	slot7 = slot1.rid

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.pushTimeWheel = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getRequestCallback
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-23, warpins: 1 ---
	slot5 = CommonRepo
	slot6 = slot4.msContext
	slot5.msContext = slot6
	slot7 = slot0
	slot5 = slot0.delRequestCallback
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.timerWheel
	slot7 = slot5
	slot5 = slot5.remove
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.onResponse
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onResponse = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRequestCallback
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.delRequestCallback
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.onTimeout
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onRequestTimeout = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.rid
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot2 = slot0.rid2request
	slot3 = slot1.rid
	slot2[slot3] = slot1
	slot2 = slot1.expireAt
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pushTimeWheel
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.addRequestCallback = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.delRequestCallback
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.timerWheel
	slot4 = slot2
	slot2 = slot2.remove
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onPlayerResponse = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.rid2request
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getRequestCallback = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.rid2request
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.delRequestCallback = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = assert
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3(slot5)

	slot3 = slot0.pushEndpoints
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #3 ---



end

slot6.addPushEndpoint = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2(slot4)

	slot2 = slot0.pushEndpoints
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #3 ---



end

slot6.delPushEndpoint = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2(slot4)

	slot2 = slot0.pushEndpoints
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.getPushEndpoint = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = class
	slot4 = slot4.isInstanceOf
	slot6 = slot3
	slot7 = RpcMethod
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot3
	slot7 = slot3.accessor
	slot8 = slot0
	slot9 = unpack
	--- END OF BLOCK #2 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 22-27, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot3
	slot7 = slot0
	slot8 = unpack
	--- END OF BLOCK #5 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 32-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.logError
	slot4 = slot4()
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "onPush callCommonMethod %s not found"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot8 = Const
	slot8 = slot8.MicroServiceName
	slot8 = slot8[slot4]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot8 = slot4
	slot9 = "_"
	slot10 = slot5
	slot5 = slot8 .. slot9 .. slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot8 = callCommonMethod
	slot10 = slot7
	slot11 = slot5
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == "ForwardPlayerMessageByUid" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #5 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "ForwardPlayerMessageByUid method %s, no target"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #7 36-44, warpins: 1 ---
	slot7 = slot2[1]
	slot8 = require
	slot10 = "Core.Common.EntityManager"
	slot8 = slot8(slot10)
	slot9 = slot8.getPlayerByUid
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	if slot9 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-52, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.info
	slot13 = "ForwardPlayerMessageByUid Not Found player[%s], rpc method is %s"
	slot14 = slot7
	slot15 = slot5

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #9 53-58, warpins: 1 ---
	slot10 = callCommonMethod
	slot12 = slot9
	slot13 = slot5
	slot14 = slot6

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #10 59-60, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 == "GMService" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 ~= "CLUSTER" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-64, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 == "WORLD" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 65-66, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 == "ExecProcessGM" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 67-75, warpins: 1 ---
	slot7 = require
	slot9 = "Globals"
	slot7 = slot7(slot9)
	slot8 = slot7.specificEntity
	slot10 = slot8
	slot8 = slot8.onExecProcessGM
	slot11 = unpack
	--- END OF BLOCK #14 ---

	slot13 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-76, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-79, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #17 80-81, warpins: 3 ---
	--- END OF BLOCK #17 ---

	if slot4 == "GMService_ClusterCommand" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 82-83, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot1 ~= "CLUSTER" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-85, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot1 == "WORLD" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-95, warpins: 2 ---
	slot7 = require
	slot9 = "Globals"
	slot7 = slot7(slot9)
	slot8 = slot7.specificEntity
	slot10 = slot8
	slot8 = slot8.onClusterCommand
	slot11 = slot5
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #21 96-98, warpins: 2 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getPushEndpoint
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot2 = Const
		slot2 = slot2.MicroServiceName
		slot3 = serviceName
		slot2 = slot2[slot3]
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-18, warpins: 1 ---
		slot2 = serviceName
		slot3 = "_"
		slot4 = methodName
		slot2 = slot2 .. slot3 .. slot4
		methodName = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-22, warpins: 2 ---
		slot2 = methodName
		slot2 = slot1[slot2]
		--- END OF BLOCK #3 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #4 23-25, warpins: 1 ---
		slot3 = msgId
		--- END OF BLOCK #4 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #5 26-28, warpins: 1 ---
		slot3 = msgId
		--- END OF BLOCK #5 ---

		if slot3 ~= "" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #6 29-35, warpins: 1 ---
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


		--- BLOCK #7 36-45, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "onPush %s received reliable msg: %s, %s"
		slot7 = slot0
		slot8 = methodName
		slot9 = inspect
		slot11 = parameters
		MULTRES = slot9(slot11)

		slot3(slot5, slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 46-51, warpins: 2 ---
		slot3 = Const
		slot3 = slot3.MicroServiceName
		slot4 = serviceName
		slot3 = slot3[slot4]
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #9 52-56, warpins: 1 ---
		slot3 = parameters
		slot3 = #slot3
		slot4 = 2
		--- END OF BLOCK #9 ---

		if slot3 >= slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 57-60, warpins: 1 ---
		slot3 = parameters
		slot3 = slot3[1]
		--- END OF BLOCK #10 ---

		if slot3 == "TAG_SERVER_VERSION" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 61-65, warpins: 1 ---
		slot3 = parameters
		slot3 = slot3[2]
		slot4 = GameVersion
		--- END OF BLOCK #11 ---

		if slot4 < slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 66-72, warpins: 3 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.ERROR
		slot3 = slot3(slot5)
		--- END OF BLOCK #12 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 73-82, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "onPush %s received reliable msg parameters error: %s, %s"
		slot7 = slot0
		slot8 = methodName
		slot9 = inspect
		slot11 = parameters
		MULTRES = slot9(slot11)

		slot3(slot5, slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 83-83, warpins: 2 ---
		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 84-87, warpins: 2 ---
		slot3 = parameters
		slot3 = #slot3
		--- END OF BLOCK #15 ---

		if slot3 == 2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 88-90, warpins: 1 ---
		slot3 = {}
		parameters = slot3
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 91-93, warpins: 1 ---
		slot3 = parameters
		slot3 = slot3[3]
		parameters = slot3
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 94-104, warpins: 3 ---
		slot5 = slot1
		slot3 = slot1.ackReliableMsg
		slot6 = slot0
		slot7 = msgId

		slot3(slot5, slot6, slot7)

		slot5 = slot1
		slot3 = slot1.getReliableMsgAck
		slot6 = msgId
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #18 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 105-111, warpins: 1 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.WARN
		slot3 = slot3(slot5)
		--- END OF BLOCK #19 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #20 112-120, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "onPush to target %s method %s msgId %s duplicated"
		slot7 = slot0
		slot8 = methodName
		slot9 = msgId

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #21 121-131, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.addReliableMsgAck
		slot6 = slot0
		slot7 = msgId

		slot3(slot5, slot6, slot7)

		slot3 = callCommonMethod
		slot5 = slot1
		slot6 = methodName
		slot7 = parameters

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #22 132-137, warpins: 2 ---
		slot3 = callCommonMethod
		slot5 = slot1
		slot6 = methodName
		slot7 = parameters

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #23 138-140, warpins: 1 ---
		slot3 = slot1.onPushServiceForward
		--- END OF BLOCK #23 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 141-149, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.onPushServiceForward
		slot6 = slot0
		slot7 = msgId
		slot8 = serviceName
		slot9 = methodName
		slot10 = parameters

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #25 150-156, warpins: 1 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.WARN
		slot3 = slot3(slot5)
		--- END OF BLOCK #25 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #26 157-164, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "onPush to %s for method %s not defined"
		slot7 = slot0
		slot8 = methodName

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #27 165-171, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #27 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 172-178, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "onPush to %s for method %s, target not found"
		slot6 = slot0
		slot7 = methodName

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 179-179, warpins: 9 ---
		return
		--- END OF BLOCK #29 ---



	end

	--- END OF BLOCK #21 ---

	if slot1 == "ENTITY" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 99-102, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 103-105, warpins: 1 ---
	slot13 = slot7
	slot15 = slot12

	slot13(slot15)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 106-107, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 108-108, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #26 109-110, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot1 ~= "CLUSTER" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 111-112, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot1 == "WORLD" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #28 113-114, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot1 == "CLUSTER" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #29 115-116, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot4 == "ActivityService" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #30 117-126, warpins: 1 ---
	slot8 = slot4
	slot9 = "_"
	slot10 = slot5
	slot5 = slot8 .. slot9 .. slot10
	slot8 = require
	slot10 = "Globals"
	slot8 = slot8(slot10)
	slot9 = slot8.activitySyncAgent
	--- END OF BLOCK #30 ---

	if slot9 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 127-134, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "onPush to ActivitySyncAgent is nil for method %s not defined"
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 135-138, warpins: 2 ---
	slot9 = slot8.activitySyncAgent
	slot9 = slot9[slot5]
	--- END OF BLOCK #32 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 139-144, warpins: 1 ---
	slot10 = SafeCallback
	slot12 = slot9
	slot13 = slot8.activitySyncAgent
	slot14 = unpack
	--- END OF BLOCK #33 ---

	slot16 = if not slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 145-145, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 146-148, warpins: 2 ---
	MULTRES = slot14(slot16)

	slot10(slot12, slot13, MULTRES)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 149-155, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.WARN
	slot10 = slot10(slot12)
	--- END OF BLOCK #36 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 156-161, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.warn
	slot13 = "onPush to ActivitySyncAgent for method %s not defined"
	slot14 = slot5

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 162-163, warpins: 3 ---
	return

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 164-167, warpins: 3 ---
	slot8 = pairs
	slot10 = slot0.pushEndpoints
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 168-170, warpins: 1 ---
	slot13 = slot7
	slot15 = slot11

	slot13(slot15)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 171-172, warpins: 2 ---
	--- END OF BLOCK #41 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #40
	GO OUT TO BLOCK #42


	--- BLOCK #42 173-174, warpins: 3 ---
	return
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 175-175, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 176-176, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 178-178, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 179-179, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 180-180, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---



end

slot6.onPush = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onRequestTimeout
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCheckTimeout = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getMillisecond
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-9, warpins: 6 ---
	slot2 = slot0.pendingRequestQueue
	slot4 = slot2
	slot2 = slot2.isEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = slot0.pendingRequestQueue
	slot4 = slot2
	slot2 = slot2.deQueue
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot2.rid
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sendRequest
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #6 25-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRequestCallback
	slot6 = slot2.rid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sendRequest
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #8 37-43, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "sendPendingMsgs but msg is nil"

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #10 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.sendPendingMsgs = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRequestCallback
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = slot2.serviceName
	slot4 = "-"
	slot5 = slot2.methodName
	slot6 = "-cb"
	slot3 = slot3 .. slot4 .. slot5 .. slot6

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-15, warpins: 1 ---
	slot3 = "null"

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.getRequestInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.sendPendingMsgs

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onConnected = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = nil
	slot0.msProxy = slot1
	slot1 = {}
	slot0.rid2request = slot1
	slot1 = slot0.pendingRequestQueue
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = nil
	slot0.idGenerator = slot1
	slot1 = {}
	slot0.pushEndpoints = slot1
	slot1 = slot0.timerWheel
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.timerWheel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot19

return slot6
--- END OF BLOCK #0 ---



