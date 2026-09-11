--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.GateClient"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.String"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.IDManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Client.ClientRepo"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.ProtobufConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = slot1.OldLightClass
slot13 = "DefaultServerManager"
slot14 = nil
slot15 = true
slot11 = slot11(slot13, slot14, slot15)

slot12 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = nil
	slot0.defaultClusterName = slot1
	slot1 = nil
	slot0.defaultClusterId = slot1
	slot1 = nil
	slot0.latencyInfo = slot1
	slot1 = {}
	slot0.clusterName2GateClient = slot1
	slot1 = IDManager
	slot1 = slot1.genB64ID
	slot1 = slot1()
	slot0.deviceid = slot1
	slot1 = LoggerManager
	slot1 = slot1.getLogger
	slot3 = "DefaultServerManager"
	slot1 = slot1(slot3)
	slot0.logger = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.latencyInfo = slot1
	slot3 = slot0
	slot1 = slot0.removeLatencyDetectTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeClearGateClientTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.destroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.defaultClusterName
	slot2 = slot0.defaultClusterId

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot11.getServerInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 10
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "latencyDetect"
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot0.latencyDetectTimer = slot1
	slot3 = slot0
	slot1 = slot0.latencyDetect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.start = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.latencyDetectTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.latencyDetectTimer

	slot1(slot3)

	slot1 = nil
	slot0.latencyDetectTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.removeGetLatencyDetectTimer = slot12

slot12 = function(slot0)
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

slot11.removeClearGateClientTimer = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.defaultClusterName

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.getDirConf
	slot1, slot2 = slot1()
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot1.enableDefaultServerDetect

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1.localDirData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 18-20, warpins: 1 ---
	slot8 = slot7.msGateAddrList
	--- END OF BLOCK #6 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-25, warpins: 1 ---
	slot8 = slot7.msGateAddrList
	slot8 = #slot8
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-87, warpins: 1 ---
	slot8 = math
	slot8 = slot8.random
	slot10 = slot7.msGateAddrList
	slot10 = #slot10
	slot8 = slot8(slot10)
	slot9 = slot7.msGateAddrList
	slot9 = slot9[slot8]
	slot10 = unpack
	slot12 = StringEx
	slot12 = slot12.split
	slot14 = slot9
	slot15 = ":"
	MULTRES = slot12(slot14, slot15)
	slot10, slot11 = slot10(MULTRES)
	slot12 = GateClient
	slot14 = slot0
	slot15 = slot10
	slot16 = slot11
	slot17 = slot0.deviceid
	slot18 = false
	slot19 = ClientRepo
	slot19 = slot19.confJson
	slot20 = false
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)
	slot15 = slot12
	slot13 = slot12.regConnectCb
	slot16 = CallbackHandler
	slot18 = slot0
	slot19 = "_onLatencyConnect"
	slot20 = slot7.ClusterName
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	slot15 = slot12
	slot13 = slot12.regDisconnectCb
	slot16 = CallbackHandler
	slot18 = slot0
	slot19 = "_onLatencyDisconnect"
	slot20 = slot7.ClusterName
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	slot13 = slot12.handler
	slot15 = slot13
	slot13 = slot13.setHeartbeatCb
	slot16 = CallbackHandler
	slot18 = slot0
	slot19 = "_onLatencyHeartbeat"
	slot20 = slot7.ClusterName
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	slot13 = slot0.clusterName2GateClient
	slot14 = slot7.ClusterName
	slot15 = {}
	slot16 = slot7.ClusterId
	slot15.clusterId = slot16
	slot15.client = slot12
	slot13[slot14] = slot15
	slot15 = slot12
	slot13 = slot12.connect
	slot16 = ProtobufConst
	slot16 = slot16.CONNECT_REQUEST_TYPE_LATENCY_DETECT
	slot17 = nil

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 88-89, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 90-94, warpins: 1 ---
	slot3 = next
	slot5 = slot0.clusterName2GateClient
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 95-103, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 3
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "closeAllGateClient"
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot0.clearGateClientTimer = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.latencyDetect = slot12

slot12 = function(slot0, slot1)
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
	slot2 = slot0.clusterName2GateClient
	slot2 = slot2[slot1]
	slot2 = slot2.client
	slot2 = slot2.handler
	slot4 = slot2
	slot2 = slot2.sendHeartbeat

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11._onLatencyConnect = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.defaultClusterName
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = nil
	slot0.defaultClusterName = slot3
	slot3 = nil
	slot0.defaultClusterId = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11._onLatencyDisconnect = slot12

slot12 = function(slot0, slot1, slot2)
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
	slot3 = slot0.clusterName2GateClient
	slot3 = slot3[slot1]
	slot3 = slot3.delta
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot4 = slot0.clusterName2GateClient
	slot4 = slot4[slot1]
	slot4.delta = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-29, warpins: 1 ---
	slot4 = slot0.clusterName2GateClient
	slot4 = slot4[slot1]
	slot5 = slot3 * 0.2
	slot6 = slot2 * 0.8
	slot5 = slot5 + slot6
	slot4.delta = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot4 = slot0.defaultClusterName
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot0.defaultClusterName = slot1
	slot4 = slot0.clusterName2GateClient
	slot4 = slot4[slot1]
	slot4 = slot4.clusterId
	slot0.defaultClusterId = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 39-43, warpins: 1 ---
	slot4 = slot0.clusterName2GateClient
	slot5 = slot0.defaultClusterName
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-49, warpins: 1 ---
	slot4 = slot0.clusterName2GateClient
	slot5 = slot0.defaultClusterName
	slot4 = slot4[slot5]
	slot4 = slot4.delta
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 50-58, warpins: 1 ---
	slot4 = slot0.clusterName2GateClient
	slot5 = slot0.defaultClusterName
	slot4 = slot4[slot5]
	slot4 = slot4.delta
	slot5 = slot0.clusterName2GateClient
	slot5 = slot5[slot1]
	slot5 = slot5.delta
	--- END OF BLOCK #9 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-63, warpins: 1 ---
	slot0.defaultClusterName = slot1
	slot4 = slot0.clusterName2GateClient
	slot4 = slot4[slot1]
	slot4 = slot4.clusterId
	slot0.defaultClusterId = slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-64, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot11._onLatencyHeartbeat = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.clusterName2GateClient
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


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0.defaultClusterId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot1 = slot0.defaultClusterName
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot1 = slot1.loginServerComponent
	slot3 = slot1
	slot1 = slot1.forceSwitchServer
	slot4 = slot0.defaultClusterId
	slot5 = slot0.defaultClusterName

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.closeAllGateClient = slot12

return slot11
--- END OF BLOCK #0 ---



