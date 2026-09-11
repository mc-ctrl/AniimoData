--- BLOCK #0 1-65, warpins: 1 ---
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
slot5 = "Common.Utils.ServiceUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CallbackHandler"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Client.GateClient"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.String"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.IDManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Client.ClientRepo"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.ProtobufConst"
slot11 = slot11(slot13)
slot12 = slot2.OldLightClass
slot14 = "LatencyDetectManager"
slot15 = nil
slot16 = true
slot12 = slot12(slot14, slot15, slot16)

slot13 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = nil
	slot0.regionNo = slot1
	slot1 = nil
	slot0.latencyInfo = slot1
	slot1 = {}
	slot0.region2GateClient = slot1
	slot1 = IDManager
	slot1 = slot1.genB64ID
	slot1 = slot1()
	slot0.deviceid = slot1
	slot1 = LoggerManager
	slot1 = slot1.getLogger
	slot3 = "LatencyDetectManager"
	slot1 = slot1(slot3)
	slot0.logger = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.regionNo = slot1
	slot1 = nil
	slot0.latencyInfo = slot1
	slot3 = slot0
	slot1 = slot0.removeGetLatencyDetectTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeClearGateClientTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.destroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.regionNo
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = slot0.regionNo

	return slot1
	--- END OF BLOCK #2 ---



end

slot12.getRegionNo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.start = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getLatencyDetectTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.getLatencyDetectTimer

	slot1(slot3)

	slot1 = nil
	slot0.getLatencyDetectTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.removeGetLatencyDetectTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clearGateClientTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.clearGateClientTimer

	slot1(slot3)

	slot1 = nil
	slot0.clearGateClientTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.removeClearGateClientTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.latencyInfo
	slot1 = #slot1
	slot2 = 1
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = 0
	slot0.regionNo = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.latencyInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = slot5.addrs
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-77, warpins: 1 ---
	slot6 = math
	slot6 = slot6.random
	slot8 = slot5.addrs
	slot8 = #slot8
	slot6 = slot6(slot8)
	slot7 = slot5.addrs
	slot7 = slot7[slot6]
	slot8 = unpack
	slot10 = StringEx
	slot10 = slot10.split
	slot12 = slot7
	slot13 = ":"
	MULTRES = slot10(slot12, slot13)
	slot8, slot9 = slot8(MULTRES)
	slot10 = GateClient
	slot12 = slot0
	slot13 = slot8
	slot14 = slot9
	slot15 = slot0.deviceid
	slot16 = false
	slot17 = ClientRepo
	slot17 = slot17.confJson
	slot18 = false
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot13 = slot10
	slot11 = slot10.regConnectCb
	slot14 = CallbackHandler
	slot16 = slot0
	slot17 = "_onLatencyConnect"
	slot18 = slot5.regionNo
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot13 = slot10
	slot11 = slot10.regDisconnectCb
	slot14 = CallbackHandler
	slot16 = slot0
	slot17 = "_onLatencyDisconnect"
	slot18 = slot5.regionNo
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot11 = slot10.handler
	slot13 = slot11
	slot11 = slot11.setHeartbeatCb
	slot14 = CallbackHandler
	slot16 = slot0
	slot17 = "_onLatencyHeartbeat"
	slot18 = slot5.regionNo
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot11 = slot0.region2GateClient
	slot12 = slot5.regionNo
	slot13 = {}
	slot13.client = slot10
	slot11[slot12] = slot13
	slot13 = slot10
	slot11 = slot10.connect
	slot14 = ProtobufConst
	slot14 = slot14.CONNECT_REQUEST_TYPE_LATENCY_DETECT
	slot15 = nil

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 78-79, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 80-84, warpins: 1 ---
	slot1 = next
	slot3 = slot0.region2GateClient
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 85-93, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 5
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "closeAllGateClient"
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot0.clearGateClientTimer = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.latencyDetect = slot13

slot13 = function(slot0, slot1)
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
	slot5 = "_onLatencyConnect================= for: %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot2 = slot0.region2GateClient
	slot2 = slot2[slot1]
	slot2 = slot2.client
	slot2 = slot2.handler
	slot4 = slot2
	slot2 = slot2.sendHeartbeat

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12._onLatencyConnect = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.regionNo

	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-4, warpins: 2 ---
	return
	--- END OF BLOCK #1 ---



end

slot12._onLatencyDisconnect = slot13

slot13 = function(slot0, slot1, slot2)
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
	slot6 = "_onLatencyHeartbeat================= for: %s, %s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot3 = slot0.region2GateClient
	slot3 = slot3[slot1]
	slot3 = slot3.delta
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot4 = slot0.region2GateClient
	slot4 = slot4[slot1]
	slot4.delta = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-29, warpins: 1 ---
	slot4 = slot0.region2GateClient
	slot4 = slot4[slot1]
	slot5 = slot3 * 0.2
	slot6 = slot2 * 0.8
	slot5 = slot5 + slot6
	slot4.delta = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot4 = slot0.regionNo
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot0.regionNo = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 35-39, warpins: 1 ---
	slot4 = slot0.region2GateClient
	slot5 = slot0.regionNo
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-48, warpins: 1 ---
	slot4 = slot0.region2GateClient
	slot4 = slot4[slot1]
	slot4 = slot4.delta
	slot5 = slot0.region2GateClient
	slot6 = slot0.regionNo
	slot5 = slot5[slot6]
	slot5 = slot5.delta
	--- END OF BLOCK #8 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	slot0.regionNo = slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot12._onLatencyHeartbeat = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.region2GateClient
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = slot5.client
	slot8 = slot6
	slot6 = slot6.close

	slot6(slot8)

	slot6 = nil
	slot5.client = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.closeAllGateClient = slot13

return slot12
--- END OF BLOCK #0 ---



