--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "phonestcore"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.ProtobufConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Net.ClientSession"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Client.MsGateClientRpcHandler"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Client.ClientRepo"
slot7 = slot7(slot9)
slot8 = slot0.Class
slot10 = "MsClient"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.msProxy = slot1
	slot0.ip = slot2
	slot0.port = slot3
	slot5 = nil
	slot0.session = slot5
	--- END OF BLOCK #0 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-30, warpins: 2 ---
	slot0.config = slot5
	slot5 = phonestcore
	slot5 = slot5.HandlerTypeGateClient
	slot0.handlerType = slot5
	slot5 = MsGateClientRpcHandler
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.handler = slot5
	slot5 = nil
	slot0.connectCb = slot5
	slot5 = nil
	slot0.disconnectCb = slot5
	slot5 = false
	slot0.isHandshaking = slot5
	slot5 = nil
	slot0.handshakeTimer = slot5
	slot5 = ClientRepo
	slot6 = {}
	slot6[1] = slot2
	slot6[2] = slot3
	slot5.choiceMsGate = slot6

	return
	--- END OF BLOCK #2 ---



end

slot8.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._createSession

	slot1(slot3)

	slot1 = slot0.session
	slot3 = slot1
	slot1 = slot1.connect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.connect = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 12-35, warpins: 2 ---
	slot1 = ClientSession
	slot3 = slot0.ip
	slot4 = slot0.port
	slot5 = slot0.handler
	slot6 = slot0.handlerType
	slot1 = slot1(slot3, slot4, slot5, slot6)
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

slot8._createSession = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = nil
	slot0.handshakeTimer = slot1
	slot1 = false
	slot0.isHandshaking = slot1
	slot1 = slot0.disconnectCb
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = slot1
	slot4 = ProtobufConst
	slot4 = slot4.CONNECT_RESPONSE_TYPE_HANDSHAKE_FAILED

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8._onHandshakeTimeout = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeHandshakeTimer

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 20
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "_onHandshakeTimeout"
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot0.handshakeTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.addHandshakeTimer = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.handshakeTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.handshakeTimer

	slot1(slot3)

	slot1 = nil
	slot0.handshakeTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.removeHandshakeTimer = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.config
	slot1 = slot1.enableMsEncrypt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot1 = slot0.handler
	slot3 = slot1
	slot1 = slot1.handshake
	slot4 = slot0.config
	slot4 = slot4.msPubKeyData

	slot1(slot3, slot4)

	slot1 = true
	slot0.isHandshaking = slot1
	slot3 = slot0
	slot1 = slot0.addHandshakeTimer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.callConnectCb

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.SessionConnectCallback = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeHandshakeTimer

	slot1(slot3)

	slot1 = false
	slot0.isHandshaking = slot1
	slot1 = slot0.connectCb
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.connectCb
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_CONNECTED

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.callConnectCb = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isHandshaking
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_NORMALBROKEN
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = ProtobufConst
	slot1 = slot2.CONNECT_RESPONSE_TYPE_HANDSHAKE_FAILED
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 3 ---
	slot2 = slot0.disconnectCb
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot0.disconnectCb
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot8.SessionDisconnectCallback = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.session
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.handler
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = slot0.handler
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.handler = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.unregAll

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeHandshakeTimer

	slot1(slot3)

	slot1 = false
	slot0.isHandshaking = slot1

	return
	--- END OF BLOCK #4 ---



end

slot8.close = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.connectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.regConnectCb = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.disconnectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.regDisconnectCb = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.connectCb = slot1
	slot1 = nil
	slot0.disconnectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.unregAll = slot9

return slot8
--- END OF BLOCK #0 ---



