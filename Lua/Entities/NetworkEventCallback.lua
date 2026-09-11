--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.ProtobufConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Client.ClientRepo"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.GlobalData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.String"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = slot1.Class
slot13 = "NetworkEventCallback"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = slot1.isInLogin
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot2 = slot1.showLoginFailedTip
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.showLoginFailedTip
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.getLogger
	slot5 = slot0
	slot3 = slot0.getClassType
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot0.logger = slot1
	slot1 = nil
	slot0.netHandler = slot1
	slot1 = {}
	slot0.gateList = slot1
	slot1 = nil
	slot0.gateAddr = slot1
	slot1 = nil
	slot0.connectCb = slot1
	slot1 = nil
	slot0.reconnectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.logger = slot1
	slot1 = slot0.netHandler
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = {}
	slot0.gateList = slot1
	slot1 = nil
	slot0.gateAddr = slot1
	slot1 = nil
	slot0.connectCb = slot1
	slot1 = nil
	slot0.reconnectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.destroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.randomchoice
	slot3 = slot0.gateList
	slot1 = slot1(slot3)
	slot0.gateAddr = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.randomGate = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "NetworkEventCallback:onTraceback "
	slot6 = debug
	slot6 = slot6.traceback
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onTraceback = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_CONNECTED
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.connectCb
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0.connectCb
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_RECONNECTED
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "NetworkEventCallback:onConnect: "
	slot7 = "Reconnected"
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot3 = slot0.reconnectCb
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot3 = slot0.reconnectCb

	slot3()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 36-42, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-49, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "NetworkEventCallback:onConnect: "
	slot7 = "Unknown"
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.onConnectCallback = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_NORMALBROKEN
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:onDisconnect: "
	slot6 = "NormalBroken"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #3 20-23, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_CONNECTREFUSED
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:onDisconnect: "
	slot6 = "ConnectRefused"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-42, warpins: 2 ---
	slot2 = showLoginConnectFailedTip
	slot4 = "LOGIN_SERVER_CONNECT_REFUSED"
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #7 43-51, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ACCOUNT_ERROR"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #8 52-55, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_RECONNECTREFUSED
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 56-62, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-69, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:onDisconnect: "
	slot6 = "ReconnectRefused"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-76, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.showNetworkDisconnect
	slot4 = ClientConst
	slot4 = slot4.NETWORK_DISCONNECT_CODE
	slot4 = slot4.ReconnectRefused

	slot2(slot4)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #12 77-80, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_FORBIDDEN
	--- END OF BLOCK #12 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 81-87, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-94, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:onDisconnect: "
	slot6 = "Forbidden"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-99, warpins: 2 ---
	slot2 = showLoginConnectFailedTip
	slot4 = "LOGIN_SERVER_FORBIDDEN"
	slot2 = slot2(slot4)
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #16 100-108, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ACCOUNT_ERROR"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #17 109-112, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_MAX_CONNECTIONS
	--- END OF BLOCK #17 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 113-119, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 120-126, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:onDisconnect: "
	slot6 = "MaxConnections"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 127-131, warpins: 2 ---
	slot2 = showLoginConnectFailedTip
	slot4 = "LOGIN_SERVER_BUSY"
	slot2 = slot2(slot4)
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #21 132-140, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SERVER_UNRESPONSIVE"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #22 141-144, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_BUSY
	--- END OF BLOCK #22 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 145-151, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 152-158, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:onDisconnect: "
	slot6 = "Busy"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 159-163, warpins: 2 ---
	slot2 = showLoginConnectFailedTip
	slot4 = "LOGIN_SERVER_BUSY"
	slot2 = slot2(slot4)
	--- END OF BLOCK #25 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #26 164-172, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SERVER_UNRESPONSIVE"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #27 173-176, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_NORESPONSE
	--- END OF BLOCK #27 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 177-183, warpins: 1 ---
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


	--- BLOCK #29 184-190, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:onDisconnect: "
	slot6 = "NoResponse"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 191-195, warpins: 2 ---
	slot2 = showLoginConnectFailedTip
	slot4 = "LOGIN_SERVER_CONNECT_FAILED"
	slot2 = slot2(slot4)
	--- END OF BLOCK #30 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #31 196-204, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SERVER_UNRESPONSIVE"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #32 205-208, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_NORECONNECT
	--- END OF BLOCK #32 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 209-215, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 216-222, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:onDisconnect: "
	slot6 = "NoReconnect"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 223-229, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.showNetworkDisconnect
	slot4 = ClientConst
	slot4 = slot4.NETWORK_DISCONNECT_CODE
	slot4 = slot4.NoReconnect

	slot2(slot4)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 230-236, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #36 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 237-243, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:onDisconnect: "
	slot6 = "Unknown"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 244-244, warpins: 16 ---
	return
	--- END OF BLOCK #38 ---



end

slot11.onDisconnectCallback = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.Player
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.Player
	slot3 = slot1
	slot1 = slot1.onBindSoulSucceed

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onBindSoulSucceed = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_CONNECTREFUSED
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:bindSoulFailed: ConnectRefused, connType=%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 19-22, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_NORESPONSE
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:bindSoulFailed: NoResponse, connType=%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 37-40, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_FORBIDDEN
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 41-47, warpins: 1 ---
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


	--- BLOCK #8 48-53, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:bindSoulFailed: forbid, connType=%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-58, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.showNetworkForbid

	slot2()

	return

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 59-65, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-71, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "NetworkEventCallback:bindSoulFailed: Unknown, connType=%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-78, warpins: 7 ---
	slot2 = ClientUtils
	slot2 = slot2.showNetworkDisconnect
	slot4 = ClientConst
	slot4 = slot4.NETWORK_DISCONNECT_CODE
	slot4 = slot4.BindSoulFail

	slot2(slot4)

	return
	--- END OF BLOCK #12 ---



end

slot11.onBindSoulFailed = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.netHandler
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.netHandler
	slot3 = slot1
	slot1 = slot1.isSoulConnected

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.checkSoulConnected = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot0.netHandler = slot1
	slot4 = slot1
	slot2 = slot1.regConnectCb
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onConnectCallback"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot4 = slot1
	slot2 = slot1.regDisconnectCb
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onDisconnectCallback"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot4 = slot1
	slot2 = slot1.regBindSoulSucceedCb
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onBindSoulSucceed"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot4 = slot1
	slot2 = slot1.regBindSoulFailedCb
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onBindSoulFailed"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.regCallbacksTo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.netHandler
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.netHandler
	slot3 = slot1
	slot1 = slot1.getTTL

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot11.getTTL = slot13

return slot11
--- END OF BLOCK #0 ---



