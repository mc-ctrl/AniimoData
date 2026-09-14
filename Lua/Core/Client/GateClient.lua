--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "phonestcore"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.ProtobufConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Client.GateClientRpcHandler"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Net.ClientSession"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Version"
slot6 = slot6(slot8)
slot7 = slot1.Class
slot9 = "GateClient"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Client.ClientRepo"
slot8 = slot8(slot10)
slot9 = 1
slot10 = 2
slot11 = 3
slot12 = 4
slot13 = 5
slot14 = 6

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot0.owner = slot1
	slot0.ip = slot2
	slot0.port = slot3
	slot8 = CLIENT_INIT
	slot0.status = slot8
	slot8 = nil
	slot0.session = slot8
	slot0.soulFlag = slot5
	slot8 = nil
	slot0.reconnectInfo = slot8
	slot8 = false
	slot0.useTcpRetrying = slot8
	slot8 = nil
	slot0.connectCb = slot8
	slot8 = nil
	slot0.disconnectCb = slot8
	slot8 = nil
	slot0.bindInfo = slot8
	slot8 = nil
	slot0.connectAction = slot8
	slot8 = nil
	slot0.onlineInfoWithBinding = slot8
	slot8 = nil
	slot0.bindSoulHandler = slot8
	slot8 = nil
	slot0.unbindSoulHandler = slot8
	--- END OF BLOCK #0 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-29, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-32, warpins: 2 ---
	slot0.config = slot8
	--- END OF BLOCK #2 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-48, warpins: 2 ---
	slot0.useKcp = slot8
	slot8 = GateClientRpcHandler
	slot10 = slot0
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot0.handler = slot8
	slot8 = phonestcore
	slot8 = slot8.HandlerTypeGateClient
	slot0.handlerType = slot8
	slot8 = ClientRepo
	slot9 = {}
	slot9[1] = slot2
	slot9[2] = slot3
	slot8.choiceSoulGate = slot9

	return
	--- END OF BLOCK #4 ---



end

slot7.ctor = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.soulFlag
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_REQUEST_TYPE_REBIND_SOUL
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.owner
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.consumeLoseConnectTestFullSync
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = 0
	slot3 = true

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 5 ---
	slot2 = slot0.handler
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot2 = slot0.handler
	slot2 = slot2.getClientRpcSeqId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot2 = slot0.handler
	slot4 = slot2
	slot2 = slot2.getClientRpcSeqId
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-39, warpins: 5 ---
	slot2 = slot0.owner
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 40-43, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.getClientRpcSeqId
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-48, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getClientRpcSeqId
	slot5 = slot0.soulFlag

	return slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 3 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #13 ---



end

slot7.getClientRpcSeqId = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot0.clientRpcSeqId = slot2
	slot2 = slot0.owner
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.updateClientRpcSeqId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.updateClientRpcSeqId
	slot5 = slot0.clientRpcSeqId
	slot6 = slot0.soulFlag

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.updateClientRpcSeqId = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.owner
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.onClientRpcSeqGap
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.onClientRpcSeqGap
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.soulFlag

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onClientRpcSeqGap = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.soulFlag
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.owner
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.onSoulReplayResumeConnected
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.onSoulReplayResumeConnected

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onSoulReplayResumeConnected = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.soulFlag

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.isSoulClient = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = assert
	slot5 = slot0.status
	slot6 = CLIENT_INIT
	--- END OF BLOCK #0 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-21, warpins: 2 ---
	slot3(slot5)

	slot3 = CLIENT_CONNECTING
	slot0.status = slot3
	slot0.connectAction = slot1
	slot0.bindInfo = slot2
	slot5 = slot0
	slot3 = slot0._createSession

	slot3(slot5)

	slot3 = slot0.session
	slot5 = slot3
	slot3 = slot3.connect

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot7.connect = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.status
	slot2 = CLIENT_CLOSED

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.handler
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot1 = slot0.handler
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.handler = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.session
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-27, warpins: 1 ---
	slot1 = slot0.session
	slot3 = slot1
	slot1 = slot1.unregAll

	slot1(slot3)

	slot1 = slot0.session
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.session = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-39, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.unregAll

	slot1(slot3)

	slot1 = CLIENT_CLOSED
	slot0.status = slot1
	slot1 = nil
	slot0.reconnectInfo = slot1
	slot1 = nil
	slot0.connectAction = slot1
	slot1 = false
	slot0.useTcpRetrying = slot1

	return
	--- END OF BLOCK #6 ---



end

slot7.close = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.session
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.session
	slot3 = slot1
	slot1 = slot1.unregAll

	slot1(slot3)

	slot1 = slot0.session
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-36, warpins: 2 ---
	slot1 = ClientSession
	slot3 = slot0.ip
	slot4 = slot0.port
	slot5 = slot0.handler
	slot6 = slot0.handlerType
	slot7 = slot0.useKcp
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot0.session = slot1
	slot1 = slot0.session
	slot3 = slot1
	slot1 = slot1.regConnectCb
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "SessionConnectCallback"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.session
	slot3 = slot1
	slot1 = slot1.regDisconnectCb
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "SessionDisconnectCallback"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot7._createSession = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.status
	slot4 = CLIENT_CONNECTING
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0.status
	slot4 = CLIENT_RECONNECTING
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot1(slot3)

	slot1 = CLIENT_CONNECTED
	slot0.status = slot1
	slot1 = slot0.useTcpRetrying
	--- END OF BLOCK #4 ---

	if slot1 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-28, warpins: 1 ---
	slot1 = false
	slot0.useTcpRetrying = slot1
	slot1 = slot0.owner
	slot1 = slot1.logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "kcp is forbidden, switch to tcp and connected to gate %s:%s"
	slot5 = slot0.ip
	slot6 = slot0.port

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot1 = slot0.config
	slot1 = slot1.enableEncrypt
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-39, warpins: 1 ---
	slot1 = slot0.handler
	slot3 = slot1
	slot1 = slot1.handshake
	slot4 = slot0.config
	slot4 = slot4.pubKeyData

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-42, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onRpcSessionEstablished

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.SessionConnectCallback = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onRpcSessionEstablished

	slot1(slot3)

	slot1 = slot0.owner
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.startTTL
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "GateClient:onConfirmEncryptKeyAck: owner.startTTL is not found, owner=%s"
	slot5 = slot0.owner
	slot5 = slot5.className

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.startTTL

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onConfirmEncryptKeyAck = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.connectAction
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


	--- BLOCK #3 8-21, warpins: 2 ---
	slot1(slot3)

	slot1 = Version
	slot1 = slot1.ver
	slot2 = "_"
	slot3 = phonestcore
	slot3 = slot3.version
	slot3 = slot3()
	slot1 = slot1 .. slot2 .. slot3
	slot2, slot3 = nil
	slot6 = slot0
	slot4 = slot0.isSoulClient
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot4 = assert
	slot6 = slot0.connectAction
	slot7 = ProtobufConst
	slot7 = slot7.CONNECT_REQUEST_TYPE_BIND_SOUL
	--- END OF BLOCK #4 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot6 = slot0.connectAction
	slot7 = ProtobufConst
	slot7 = slot7.CONNECT_REQUEST_TYPE_REBIND_SOUL
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 2 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-42, warpins: 2 ---
	slot4(slot6)

	slot4 = slot0.bindInfo
	slot4 = slot4.auth
	slot5 = slot0.bindInfo
	slot3 = slot5.mb
	slot2 = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #9 43-47, warpins: 1 ---
	slot4 = slot0.connectAction
	slot5 = ProtobufConst
	slot5 = slot5.CONNECT_REQUEST_TYPE_LATENCY_DETECT
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot4 = slot0.connectCb
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	slot4 = slot0.connectCb

	slot4()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-58, warpins: 2 ---
	slot4 = slot0.connectAction
	slot5 = ProtobufConst
	slot5 = slot5.CONNECT_REQUEST_TYPE_NEW_CONNECTION
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot4 = ""
	slot3 = ""
	slot2 = slot4
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #15 63-67, warpins: 1 ---
	slot4 = slot0.connectAction
	slot5 = ProtobufConst
	slot5 = slot5.CONNECT_REQUEST_TYPE_RE_CONNECTION
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-77, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.protoCodec
	slot6 = slot4
	slot4 = slot4.decode
	slot7 = slot0.reconnectInfo
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.auth
	slot3 = slot4.mb
	slot2 = slot5
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #17 78-83, warpins: 1 ---
	slot4 = assert
	slot6 = slot0.connectAction
	slot7 = ProtobufConst
	slot7 = slot7.CONNECT_REQUEST_TYPE_BIND_ACCOUNT
	--- END OF BLOCK #17 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 84-88, warpins: 1 ---
	slot6 = slot0.connectAction
	slot7 = ProtobufConst
	slot7 = slot7.CONNECT_REQUEST_TYPE_BIND_AVATAR
	--- END OF BLOCK #18 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-90, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 91-91, warpins: 2 ---
	slot6 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 92-96, warpins: 2 ---
	slot4(slot6)

	slot4 = assert
	slot6 = slot0.bindInfo
	--- END OF BLOCK #21 ---

	if slot6 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 97-98, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 99-99, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 100-105, warpins: 2 ---
	slot4(slot6)

	slot4 = slot0.bindInfo
	slot4 = slot4.auth
	slot5 = slot0.bindInfo
	slot3 = slot5.mb
	slot2 = slot4
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 106-114, warpins: 4 ---
	slot4 = slot0.handler
	slot6 = slot4
	slot4 = slot4.connectServer
	slot7 = slot0.connectAction
	slot8 = slot2
	slot9 = slot3
	slot10 = slot1

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #25 ---



end

slot7.onRpcSessionEstablished = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_NORESPONSE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.useKcp
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.useTcpRetrying
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-32, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "use kcp connect gate %s:%s no response, switch to tcp try again..."
	slot6 = slot0.ip
	slot7 = slot0.port

	slot2(slot4, slot5, slot6, slot7)

	slot2 = true
	slot0.useTcpRetrying = slot2
	slot2 = false
	slot0.useKcp = slot2
	slot4 = slot0
	slot2 = slot0._createSession

	slot2(slot4)

	slot2 = true
	slot0.useKcp = slot2
	slot2 = slot0.session
	slot4 = slot2
	slot2 = slot2.connect

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-35, warpins: 4 ---
	slot2 = slot0.soulFlag
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClientRpcSeqId
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateClientRpcSeqId
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-50, warpins: 3 ---
	slot2 = CLIENT_DISCONNECTED
	slot0.status = slot2
	slot2 = slot0.disconnectCb
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-53, warpins: 1 ---
	slot2 = slot0.disconnectCb
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-57, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot7.SessionDisconnectCallback = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = ProtobufConst
	slot2 = slot3.CONNECT_RECOVERY_MODE_FULLSYNC
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.soulFlag
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RECOVERY_MODE_FULLSYNC
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateClientRpcSeqId
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 3 ---
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_BUSY
	--- END OF BLOCK #5 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_CONNECTREFUSED
	--- END OF BLOCK #6 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_RECONNECTREFUSED
	--- END OF BLOCK #7 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_FORBIDDEN
	--- END OF BLOCK #8 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_MAX_CONNECTIONS
	--- END OF BLOCK #9 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 36-38, warpins: 5 ---
	slot3 = slot0.disconnectCb
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot3 = slot0.disconnectCb
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.close

	slot3(slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 46-49, warpins: 1 ---
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_CONNECTED
	--- END OF BLOCK #13 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-53, warpins: 1 ---
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_RECONNECTED
	--- END OF BLOCK #14 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 54-56, warpins: 2 ---
	slot3 = slot0.connectCb
	--- END OF BLOCK #15 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-60, warpins: 1 ---
	slot3 = slot0.connectCb
	slot5 = slot1
	slot6 = slot0.onlineInfoWithBinding

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-61, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot7.handleConnectResponse = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bindSoulHandler
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.bindSoulHandler
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.handleBindSoul = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.unbindSoulHandler
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.unbindSoulHandler

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.handleUnbindSoul = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.connectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.regConnectCb = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.disconnectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.regDisconnectCb = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.bindSoulHandler = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.regBindSoulHandler = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.unbindSoulHandler = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.regUnbindSoulHandler = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.connectCb = slot1
	slot1 = nil
	slot0.disconnectCb = slot1
	slot1 = nil
	slot0.bindSoulHandler = slot1
	slot1 = nil
	slot0.unbindSoulHandler = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.unregAll = slot15

return slot7
--- END OF BLOCK #0 ---



