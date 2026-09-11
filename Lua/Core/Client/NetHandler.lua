--- BLOCK #0 1-161, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.GateClient"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.ProtobufConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.IDManager"
slot5 = slot5(slot7)
slot6 = slot1.Class
slot8 = "NetHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.CallbackHandler"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Switch"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Timer.TimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.lume"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.CommonSwitch"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = 60
slot18 = 2
slot19 = 5
slot20 = 1

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = nil
	slot0.gateClient = slot2
	slot2 = nil
	slot0.gateClientSoul = slot2
	slot2 = nil
	slot0.connectCb = slot2
	slot2 = nil
	slot0.disconnectCb = slot2
	slot2 = nil
	slot0.bindSoulSucceedCb = slot2
	slot2 = nil
	slot0.bindSoulFailedCb = slot2
	slot2 = {}
	slot0.serverList = slot2
	slot2 = nil
	slot0.soulInfo = slot2
	slot2 = {}
	slot0.tempSoulGates = slot2
	slot2 = false
	slot0.soulConnected = slot2
	slot2 = nil
	slot0.ip = slot2
	slot2 = nil
	slot0.port = slot2
	slot2 = nil
	slot0.clusterId = slot2
	slot2 = nil
	slot0.connectToken = slot2
	slot2 = false
	slot0.connLogicWithKcp = slot2
	slot2 = false
	slot0.connBattleWithKcp = slot2
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-35, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-74, warpins: 2 ---
	slot0.config = slot2
	slot2 = IDManager
	slot2 = slot2.genB64ID
	slot2 = slot2()
	slot0.deviceid = slot2
	slot2 = 0
	slot0.rebindSoulCount = slot2
	slot2 = nil
	slot0.rebindSoulTimer = slot2
	slot2 = nil
	slot0._lastTTL = slot2
	slot2 = 0
	slot0._TTL = slot2
	slot2 = nil
	slot0._TTLTimer = slot2
	slot2 = nil
	slot0._lastHeartbeatRecvTime = slot2
	slot2 = false
	slot0._heartbeatReconnectTriggered = slot2
	slot2 = 0
	slot0._heartbeatExpiredCount = slot2
	slot2 = true
	slot0._autoReconnect = slot2
	slot2 = 0
	slot0._reconnectFailedCount = slot2
	slot2 = 0
	slot0._clientRpcSeqId = slot2
	slot2 = 0
	slot0._reconnectClientRpcSeqId = slot2
	slot2 = false
	slot0._soulReplayResumed = slot2
	slot2 = false
	slot0._loseConnectTestFullSync = slot2
	slot2 = LoggerManager
	slot2 = slot2.getLogger
	slot4 = "NetHandler"
	slot2 = slot2(slot4)
	slot0.logger = slot2

	return
	--- END OF BLOCK #2 ---



end

slot6.ctor = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0._soulReplayResumed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6._clearSoulReplayReconnectState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0._soulReplayResumed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onSoulReplayResumeConnected = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	slot0._loseConnectTestFullSync = slot2

	return
	--- END OF BLOCK #3 ---



end

slot6.setLoseConnectTestFullSync = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._loseConnectTestFullSync
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = false
	slot0._loseConnectTestFullSync = slot2

	return slot1
	--- END OF BLOCK #3 ---



end

slot6.consumeLoseConnectTestFullSync = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._clientRpcSeqId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0._clientRpcSeqId
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = slot0._clientRpcSeqId

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 3 ---
	slot2 = slot0._reconnectClientRpcSeqId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #7 ---



end

slot6.getClientRpcSeqId = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot0._clientRpcSeqId = slot1
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot0._reconnectClientRpcSeqId = slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 12-13, warpins: 1 ---
	slot3 = 0
	slot0._reconnectClientRpcSeqId = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.updateClientRpcSeqId = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "Client RPC seq gap expected=%s actual=%s isSoul=%s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot4 = slot0.gateClientSoul
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot4 = slot0.gateClientSoul
	slot4 = slot4.session
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot4 = slot0.gateClientSoul
	slot4 = slot4.session
	slot6 = slot4
	slot4 = slot4.onDisconnect
	slot7 = ProtobufConst
	slot7 = slot7.CONNECT_RESPONSE_TYPE_NORMALBROKEN

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.onClientRpcSeqGap = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.connLogicWithKcp = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.setConnectLogicWithKcp = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.connBattleWithKcp = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.setConnectBattleWithKcp = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.serverList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.setServerList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.serverList

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getServerList = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.match
	slot4 = slot0.serverList

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.ClusterId
		slot2 = clusterId
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot6.getTargetServer = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.clusterId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.setClusterId = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.ip = slot1
	slot0.port = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.setAddress = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.connectToken = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.setConnectToken = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._createGateClient
	slot4 = slot0.ip
	slot5 = slot0.port

	slot1(slot3, slot4, slot5)

	slot1 = slot0.gateClient
	slot3 = slot1
	slot1 = slot1.connect
	slot4 = ProtobufConst
	slot4 = slot4.CONNECT_REQUEST_TYPE_NEW_CONNECTION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.connect = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._createGateClient
	slot5 = slot0.ip
	slot6 = slot0.port

	slot2(slot4, slot5, slot6)

	slot2 = slot0.gateClient
	slot4 = slot2
	slot2 = slot2.reconnect
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.reconnect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gateClient
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.gateClient
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = nil
	slot0.gateClient = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.gateClientSoul
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.gateClientSoul
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = nil
	slot0.gateClientSoul = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-42, warpins: 2 ---
	slot1 = nil
	slot0.soulInfo = slot1
	slot1 = {}
	slot0.tempSoulGates = slot1
	slot1 = false
	slot0.soulConnected = slot1
	slot1 = 0
	slot0._clientRpcSeqId = slot1
	slot1 = 0
	slot0._reconnectClientRpcSeqId = slot1
	slot1 = false
	slot0._loseConnectTestFullSync = slot1
	slot3 = slot0
	slot1 = slot0._clearSoulReplayReconnectState

	slot1(slot3)

	slot1 = 0
	slot0.rebindSoulCount = slot1
	slot3 = slot0
	slot1 = slot0._stopRebindSoulTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._stopTTL

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot6.close = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.soulInfo
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1(slot3)

	slot1 = slot0.soulInfo
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._bindSoul
	slot4 = slot0.soulInfo

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-23, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "client rebind soul without valid soulInfo"

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.rebindSoul = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.soulInfo
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1(slot3)

	slot1 = slot0.soulInfo
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._unbindSoul

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-22, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "client unbind soul without valid soulInfo"

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.unbindSoul = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._unbindSoul

	slot3(slot5)

	slot0.soulInfo = slot1
	slot3 = {}
	slot0.tempSoulGates = slot3
	slot3 = ipairs
	slot5 = slot1.gates
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-15, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.tempSoulGates
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._createGateClientSoul

	slot3(slot5)

	slot3 = slot0.gateClientSoul
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot3 = {}
	slot4 = slot1.auth
	slot3.auth = slot4
	slot4 = slot1.soulMbBin
	slot3.mb = slot4
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-38, warpins: 1 ---
	slot4 = slot0.gateClientSoul
	slot6 = slot4
	slot4 = slot4.connect
	slot7 = ProtobufConst
	slot7 = slot7.CONNECT_REQUEST_TYPE_REBIND_SOUL
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 39-46, warpins: 1 ---
	slot4 = slot0.gateClientSoul
	slot6 = slot4
	slot4 = slot4.connect
	slot7 = ProtobufConst
	slot7 = slot7.CONNECT_REQUEST_TYPE_BIND_SOUL
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 47-49, warpins: 1 ---
	slot3 = slot0.bindSoulFailedCb
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot3 = slot0.bindSoulFailedCb
	slot5 = ProtobufConst
	slot5 = slot5.CONNECT_RESPONSE_TYPE_NORESPONSE

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot6._bindSoul = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.soulInfo
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.soulMbBin
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.soulMbBin
	--- END OF BLOCK #3 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = slot0.soulInfo
	slot2 = slot2.soulMbBin
	slot3 = slot1.soulMbBin
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 5 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot6._isSameSoul = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.soulInfo = slot1
	slot2 = {}
	slot0.tempSoulGates = slot2
	slot2 = ipairs
	slot4 = slot1.gates
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-15, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.tempSoulGates
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6._refreshSoulInfo = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.ClientRpcReplayReconnect
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isSameSoul
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #2 11-29, warpins: 1 ---
	slot3 = slot0._soulReplayResumed
	slot6 = slot0
	slot4 = slot0.getClientRpcSeqId
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0._clearSoulReplayReconnectState

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._refreshSoulInfo
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 30-43, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "bindSoulFromMs same soul state reason=%s soulConnected=%s hasGateClientSoul=%s soulReplayResumed=%s clientRpcSeqId=%s"
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.soulConnected
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot0.gateClientSoul
	--- END OF BLOCK #3 ---

	if slot13 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-45, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-46, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-54, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot4
	MULTRES = slot13(slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-57, warpins: 2 ---
	slot5 = BIND_SOUL_REASON_LOGIN_REBIND
	--- END OF BLOCK #7 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 58-60, warpins: 1 ---
	slot5 = slot0.soulConnected
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 61-63, warpins: 1 ---
	slot5 = slot0.gateClientSoul
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 64-70, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-75, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "bindSoulFromMs same soul login_rebind with connected soul, refresh soulInfo and skip bind"

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-79, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._stopRebindSoulTimer

	slot5(slot7)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-82, warpins: 4 ---
	slot5 = slot0.soulConnected
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 83-85, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 86-92, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 93-100, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "bindSoulFromMs same soul disconnected, rebind with clientRpcSeqId=%s"
	slot9 = tostring
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-104, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._rebindSoulHandler

	slot5(slot7)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-111, warpins: 3 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 112-116, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "bindSoulFromMs same soul without clientRpcSeqId, fallback to bind"

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 117-121, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0._bindSoul
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #20 ---



end

slot6.bindSoulFromMs = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopTTL

	slot1(slot3)

	slot1 = slot0.gateClientSoul
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.gateClientSoul
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = nil
	slot0.gateClientSoul = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-28, warpins: 2 ---
	slot1 = 0
	slot0._clientRpcSeqId = slot1
	slot1 = 0
	slot0._reconnectClientRpcSeqId = slot1
	slot1 = false
	slot0._loseConnectTestFullSync = slot1
	slot3 = slot0
	slot1 = slot0._clearSoulReplayReconnectState

	slot1(slot3)

	slot1 = nil
	slot0.soulInfo = slot1
	slot1 = {}
	slot0.tempSoulGates = slot1
	slot1 = false
	slot0.soulConnected = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6._unbindSoul = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.connectCb
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.connectCb
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6._onConnect = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.disconnectCb
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.disconnectCb
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6._onDisconnect = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.gateClient
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.gateClient
	slot5 = slot3
	slot3 = slot3.close

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-50, warpins: 2 ---
	slot3 = GateClient
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.deviceid
	slot9 = false
	slot10 = slot0.config
	slot11 = slot0.connLogicWithKcp
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	slot0.gateClient = slot3
	slot3 = slot0.gateClient
	slot5 = slot3
	slot3 = slot3.regConnectCb
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "_onConnect"
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.gateClient
	slot5 = slot3
	slot3 = slot3.regDisconnectCb
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "_onDisconnect"
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.gateClient
	slot5 = slot3
	slot3 = slot3.regBindSoulHandler
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "_bindSoul"
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.gateClient
	slot5 = slot3
	slot3 = slot3.regUnbindSoulHandler
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "_unbindSoul"
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot6._createGateClient = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = true
	slot0.soulConnected = slot2
	slot2 = slot0.bindSoulSucceedCb
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot0.bindSoulSucceedCb

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = 0
	slot0.rebindSoulCount = slot2
	slot2 = 0
	slot0._reconnectFailedCount = slot2
	slot4 = slot0
	slot2 = slot0._stopRebindSoulTimer

	slot2(slot4)

	slot2 = slot0._reconnectTipShowing
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot2 = false
	slot0._reconnectTipShowing = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_COMMON_CONFIRM

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-36, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_NET_LOADING
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_NET_LOADING

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInScene
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.onConnected

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot6._onSoulConnect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rebindSoulTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.rebindSoulTimer

	slot1(slot3)

	slot1 = nil
	slot0.rebindSoulTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6._stopRebindSoulTimer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopRebindSoulTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._createGateClientSoul

	slot1(slot3)

	slot1 = slot0.gateClientSoul
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-24, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.soulInfo
	slot2 = slot2.auth
	slot1.auth = slot2
	slot2 = slot0.soulInfo
	slot2 = slot2.soulMbBin
	slot1.mb = slot2
	slot2 = slot0.gateClientSoul
	slot4 = slot2
	slot2 = slot2.connect
	slot5 = ProtobufConst
	slot5 = slot5.CONNECT_REQUEST_TYPE_REBIND_SOUL
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 25-27, warpins: 1 ---
	slot1 = slot0.bindSoulFailedCb
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot1 = slot0.bindSoulFailedCb
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_NORMALBROKEN

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot6._rebindSoulHandler = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopRebindSoulTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._createGateClientSoul

	slot1(slot3)

	slot1 = slot0.gateClientSoul
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-25, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.soulInfo
	slot2 = slot2.auth
	slot1.auth = slot2
	slot2 = slot0.soulInfo
	slot2 = slot2.soulMbBin
	slot1.mb = slot2
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_REQUEST_TYPE_BIND_SOUL
	slot5 = slot0
	slot3 = slot0.getClientRpcSeqId
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	slot3 = ProtobufConst
	slot2 = slot3.CONNECT_REQUEST_TYPE_REBIND_SOUL
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-34, warpins: 2 ---
	slot3 = slot0.gateClientSoul
	slot5 = slot3
	slot3 = slot3.connect
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 35-39, warpins: 1 ---
	slot1 = 0
	slot0.rebindSoulCount = slot1
	slot1 = slot0.bindSoulFailedCb
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-43, warpins: 1 ---
	slot1 = slot0.bindSoulFailedCb
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_NORESPONSE

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot6._bindSoulRetryHandler = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = tonumber
	slot3 = SysConfigData
	slot3 = slot3.RECONNECT_MAX_TIMES
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot1
	slot5 = 1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot6._getReconnectMaxTimes = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getReconnectMaxTimes
	slot3 = slot3(slot5)
	slot4 = slot0.rebindSoulCount
	slot4 = slot4 + 1
	slot0.rebindSoulCount = slot4
	slot4 = slot0.rebindSoulCount
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-21, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = RECONNECT_RETRY_DELAY
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_showReconnectFailTip"
	slot11 = slot1
	slot12 = slot2
	MULTRES = slot7(slot9, slot10, slot11, slot12)
	slot4 = slot4(slot6, MULTRES)
	slot0.rebindSoulTimer = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._startReconnectSpin
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6._handleSoulReconnect = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = nil
	slot0.rebindSoulTimer = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIVisible
	slot6 = UIConst
	slot6 = slot6.UI_ID_LOGIN
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot3 = true
	slot0._reconnectTipShowing = slot3
	slot3 = ClientUtils
	slot3 = slot3.showNetworkReconnectTip

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0._reconnectTipShowing = slot1
		slot0 = self
		slot1 = 0
		slot0.rebindSoulCount = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._handleSoulReconnect
		slot3 = connType
		slot4 = retryFn

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6._showReconnectFailTip = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.rebindSoulCount
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._doReconnect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-18, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = RECONNECT_RETRY_DELAY
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "_doReconnect"
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)
	slot2 = slot2(slot4, MULTRES)
	slot0.rebindSoulTimer = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6._startReconnectSpin = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_LOGIN
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_NET_LOADING
	slot6 = {}
	slot7 = slot0.rebindSoulCount
	slot6.reconnectCount = slot7
	slot9 = slot0
	slot7 = slot0._getReconnectMaxTimes
	slot7 = slot7(slot9)
	slot6.maxReconnectCount = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-29, warpins: 2 ---
	slot2 = slot0[slot1]
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6._doReconnect = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._stopTTL

	slot2(slot4)

	slot2 = false
	slot0.soulConnected = slot2
	slot4 = slot0
	slot2 = slot0._clearSoulReplayReconnectState

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.onDisconnected

	slot2(slot4)

	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_NORMALBROKEN
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot2 = slot0.soulInfo
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 21-27, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "[1]bindSoul connect gate failed, choose another gate and retry..."

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._handleSoulReconnect
	slot5 = slot1
	slot6 = "_rebindSoulHandler"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #5 39-45, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-50, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "[1]soul connection disconnected, has no soulInfo to rebind!"

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-56, warpins: 2 ---
	slot2 = 0
	slot0.rebindSoulCount = slot2
	slot4 = slot0
	slot2 = slot0._stopRebindSoulTimer

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #8 57-60, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_NORESPONSE
	--- END OF BLOCK #8 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-64, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_BUSY
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 65-68, warpins: 2 ---
	slot2 = assert
	slot4 = slot0.soulInfo
	--- END OF BLOCK #10 ---

	if slot4 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-70, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 71-71, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-79, warpins: 2 ---
	slot2(slot4)

	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-84, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "[2]bindSoul connect gate failed, choose another gate and retry..."

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-87, warpins: 2 ---
	slot2 = slot0._autoReconnect
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 88-90, warpins: 1 ---
	slot2 = slot0.bindSoulFailedCb
	--- END OF BLOCK #16 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-93, warpins: 1 ---
	slot2 = slot0.bindSoulFailedCb
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-100, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-105, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "[2]soul connection disconnected timeout, has no soulInfo to rebind!"

	slot2(slot4, slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-108, warpins: 2 ---
	slot2 = 0
	slot0.rebindSoulCount = slot2

	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-117, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._handleSoulReconnect
	slot5 = slot1
	slot6 = "_bindSoulRetryHandler"

	slot2(slot4, slot5, slot6)

	slot2 = ClientUtils
	slot2 = slot2.checkNetwork

	slot2()

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #22 118-121, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_CONNECTREFUSED
	--- END OF BLOCK #22 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 122-125, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_FORBIDDEN
	--- END OF BLOCK #23 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 126-129, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_MAX_CONNECTIONS
	--- END OF BLOCK #24 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 130-132, warpins: 3 ---
	slot2 = slot0.bindSoulFailedCb
	--- END OF BLOCK #25 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #26 133-136, warpins: 1 ---
	slot2 = slot0.bindSoulFailedCb
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #27 137-140, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_NORECONNECT
	--- END OF BLOCK #27 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 141-147, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 148-152, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "soul connection disconnected by server, no reconnect"

	slot2(slot4, slot5)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 153-161, warpins: 2 ---
	slot2 = require
	slot4 = "Core.Client.ClientRepo"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Core.Common.Time"
	slot3 = slot3(slot5)
	slot4 = slot2.notShowDisconnectStartTime
	--- END OF BLOCK #30 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 162-168, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showNetworkDisconnect
	slot6 = ClientConst
	slot6 = slot6.NETWORK_DISCONNECT_CODE
	slot6 = slot6.SoulDisconnectNoReconnect_1

	slot4(slot6)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 169-175, warpins: 1 ---
	slot4 = slot3.getSecond
	slot4 = slot4()
	slot5 = slot2.notShowDisconnectStartTime
	slot4 = slot4 - slot5
	slot5 = 10
	--- END OF BLOCK #32 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 176-181, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showNetworkDisconnect
	slot6 = ClientConst
	slot6 = slot6.NETWORK_DISCONNECT_CODE
	slot6 = slot6.SoulDisconnectNoReconnect_2

	slot4(slot6)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 182-184, warpins: 3 ---
	slot4 = nil
	slot2.notShowDisconnectStartTime = slot4
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 185-191, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #35 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 192-197, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "soul connection disconnected with unknown type %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 198-198, warpins: 8 ---
	return
	--- END OF BLOCK #37 ---



end

slot6._onSoulDisconnect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gateClientSoul
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.gateClientSoul
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = nil
	slot0.gateClientSoul = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = slot0.tempSoulGates
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-45, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.tempSoulGates
	slot1 = slot1(slot3)
	slot2 = GateClient
	slot4 = slot0
	slot5 = slot1.ip
	slot6 = slot1.port
	slot7 = slot0.deviceid
	slot8 = true
	slot9 = slot0.config
	slot10 = slot0.connBattleWithKcp
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	slot0.gateClientSoul = slot2
	slot2 = slot0.gateClientSoul
	slot4 = slot2
	slot2 = slot2.regConnectCb
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "_onSoulConnect"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.gateClientSoul
	slot4 = slot2
	slot2 = slot2.regDisconnectCb
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "_onSoulDisconnect"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 46-48, warpins: 1 ---
	slot1 = slot0.soulInfo
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 49-52, warpins: 1 ---
	slot1 = slot0.soulInfo
	slot1 = slot1.gates
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 53-58, warpins: 1 ---
	slot1 = slot0.soulInfo
	slot1 = slot1.gates
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #6 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 59-68, warpins: 1 ---
	slot1 = slot0.soulInfo
	slot1 = slot1.gates
	slot1 = slot1[1]
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-75, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[2]bindSoul connect gate %s:%d"
	slot6 = slot1.ip
	slot7 = slot1.port

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-102, warpins: 2 ---
	slot2 = GateClient
	slot4 = slot0
	slot5 = slot1.ip
	slot6 = slot1.port
	slot7 = slot0.deviceid
	slot8 = true
	slot9 = slot0.config
	slot10 = slot0.connBattleWithKcp
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	slot0.gateClientSoul = slot2
	slot2 = slot0.gateClientSoul
	slot4 = slot2
	slot2 = slot2.regConnectCb
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "_onSoulConnect"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.gateClientSoul
	slot4 = slot2
	slot2 = slot2.regDisconnectCb
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "_onSoulDisconnect"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 103-109, warpins: 3 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 110-114, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "bindSoul connect gate failed: no valid soul gate"

	slot1(slot3, slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 115-117, warpins: 4 ---
	slot1 = slot0.gateClientSoul
	--- END OF BLOCK #12 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 118-126, warpins: 1 ---
	slot1 = slot0.gateClientSoul
	slot1 = slot1.handler
	slot3 = slot1
	slot1 = slot1.setHeartbeatCb
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "_onHeartbeat"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot6._createGateClientSoul = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.soulConnected

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.isSoulConnected = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.connectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.regConnectCb = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.disconnectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.regDisconnectCb = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.bindSoulSucceedCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.regBindSoulSucceedCb = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.bindSoulFailedCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.regBindSoulFailedCb = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopTTL

	slot1(slot3)

	slot1 = Switch
	slot1 = slot1.EnableTTL

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


	--- BLOCK #2 9-24, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot0._lastHeartbeatRecvTime = slot1
	slot1 = false
	slot0._heartbeatReconnectTriggered = slot1
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 1
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "_onSendHeartbeat"
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot0._TTLTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.startTTL = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._TTLTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._TTLTimer

	slot1(slot3)

	slot1 = nil
	slot0._TTLTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = nil
	slot0._lastTTL = slot1
	slot1 = 0
	slot0._TTL = slot1
	slot1 = nil
	slot0._lastHeartbeatRecvTime = slot1
	slot1 = false
	slot0._heartbeatReconnectTriggered = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6._stopTTL = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gateClientSoul
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.gateClientSoul
	slot1 = slot1.handler
	slot3 = slot1
	slot1 = slot1.sendHeartbeat

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = slot0.soulConnected
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot0._lastHeartbeatRecvTime
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot0._heartbeatReconnectTriggered
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot2 = slot0._lastHeartbeatRecvTime
	slot2 = slot1 - slot2
	slot3 = HEARTBEAT_RECONNECT_TIMEOUT
	--- END OF BLOCK #5 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-35, warpins: 1 ---
	slot2 = true
	slot0._heartbeatReconnectTriggered = slot2
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "soul heartbeat timeout, reconnect"

	slot2(slot4, slot5)

	slot2 = slot0.gateClientSoul
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot2 = slot0.gateClientSoul
	slot2 = slot2.session
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot2 = slot0.gateClientSoul
	slot2 = slot2.session
	slot4 = slot2
	slot2 = slot2.onDisconnect
	slot5 = ProtobufConst
	slot5 = slot5.CONNECT_RESPONSE_TYPE_NORMALBROKEN

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 3 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-54, warpins: 5 ---
	slot2 = slot0._heartbeatExpiredCount
	slot2 = slot2 + 1
	slot0._heartbeatExpiredCount = slot2
	slot2 = slot0._heartbeatExpiredCount
	slot3 = RECONNECT_TIMEOUT_COUNT
	--- END OF BLOCK #10 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-62, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "heartbeat expired, disconnect"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.stopAutoReconnect

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot6._onSendHeartbeat = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = 0
	slot0._heartbeatExpiredCount = slot2
	slot2 = Time
	slot2 = slot2.getTickSecond
	slot2 = slot2()
	slot0._lastHeartbeatRecvTime = slot2
	slot2 = false
	slot0._heartbeatReconnectTriggered = slot2
	slot2 = slot0._lastTTL
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot0._TTL = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = slot0._lastTTL
	slot2 = slot2 * 0.2
	slot3 = slot1 * 0.8
	slot2 = slot2 + slot3
	slot0._TTL = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot2 = slot0._TTL
	slot0._lastTTL = slot2

	return
	--- END OF BLOCK #3 ---



end

slot6._onHeartbeat = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._TTL

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getTTL = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0._reconnectFailedCount
	slot1 = slot1 + 1
	slot0._reconnectFailedCount = slot1
	slot1 = false
	slot0._autoReconnect = slot1
	slot1 = 0
	slot0._heartbeatExpiredCount = slot1
	slot3 = slot0
	slot1 = slot0._stopTTL

	slot1(slot3)

	slot1 = slot0._reconnectFailedCount
	slot2 = 1

	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-27, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "stopAutoReconnect show disconnect"

	slot1(slot3, slot4)

	slot1 = ClientUtils
	slot1 = slot1.showNetworkDisconnect
	slot3 = ClientConst
	slot3 = slot3.NETWORK_DISCONNECT_CODE
	slot3 = slot3.HeartbeatExpired

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.stopAutoReconnect = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = true
	slot0._autoReconnect = slot1
	slot1 = 0
	slot0._heartbeatExpiredCount = slot1
	slot3 = slot0
	slot1 = slot0._rebindSoulHandler

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.startAutoReconnect = slot21

return slot6
--- END OF BLOCK #0 ---



