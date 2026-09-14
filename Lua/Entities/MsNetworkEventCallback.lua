--- BLOCK #0 1-56, warpins: 1 ---
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
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = slot1.Class
slot10 = "MsNetworkEventCallback"
slot8 = slot8(slot10)
slot9 = 10
slot10 = 2

slot11 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.showBubbleMessageRaw
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "LOGIN_MSGATE_CONNECT_FAILED"
	MULTRES = slot2(slot4)

	slot0(MULTRES)

	slot0 = true

	return slot0
	--- END OF BLOCK #0 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.getLogger
	slot5 = slot0
	slot3 = slot0.getClassType
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot0.logger = slot1
	slot1 = {}
	slot0.msGateList = slot1
	slot1 = nil
	slot0.msGateAddr = slot1
	slot1 = 0
	slot0.msGateIndex = slot1
	slot1 = 0
	slot0.reconnectTimes = slot1
	slot1 = nil
	slot0.readyCb = slot1
	slot1 = false
	slot0.needShowDisconnectUI = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0.msProxy = slot1
	slot2 = slot0.msProxy
	slot4 = slot2
	slot2 = slot2.regConnectCb
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onConnectCallback"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.msProxy
	slot4 = slot2
	slot2 = slot2.regDisconnectCb
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onDisconnectCallback"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.regCallbacksTo = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.msGateList = slot1
	slot3 = 0
	slot0.msGateIndex = slot3
	slot5 = slot0
	slot3 = slot0.selectNextMsGate

	slot3(slot5)

	slot0.readyCb = slot2
	slot3 = slot0.msProxy
	slot5 = slot3
	slot3 = slot3.start
	slot6 = slot0.msGateAddr

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.start = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot0.msGateList = slot1
	slot1 = nil
	slot0.msGateAddr = slot1
	slot1 = 0
	slot0.msGateIndex = slot1
	slot1 = 0
	slot0.reconnectTimes = slot1
	slot1 = slot0.msProxy
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timer

	slot1(slot3)

	slot1 = nil
	slot0.timer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.destroy = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "MsNetworkEventCallback:onTraceback "
	slot6 = slot1
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onTraceback = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_CONNECTED
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_RECONNECTED
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "MsNetworkEventCallback:onConnect: "
	slot6 = "Reconnected"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-31, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "MsNetworkEventCallback:onConnect: "
	slot6 = "Unknown"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-41, warpins: 5 ---
	slot2 = slot0.readyCb
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot2 = slot0.readyCb

	slot2()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-48, warpins: 2 ---
	slot2 = 0
	slot0.reconnectTimes = slot2
	slot2 = true
	slot0.needShowDisconnectUI = slot2

	return
	--- END OF BLOCK #9 ---



end

slot8.onConnectCallback = slot12

slot12 = function(slot0, slot1)
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
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "MsNetworkEventCallback:onDisconnect: "
	slot6 = "NormalBroken"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 20-23, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_NORESPONSE
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
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
	slot5 = "MsNetworkEventCallback:onDisconnect: "
	slot6 = "NoResponse"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-41, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.checkNetwork

	slot2()

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 42-45, warpins: 1 ---
	slot2 = ProtobufConst
	slot2 = slot2.CONNECT_RESPONSE_TYPE_NORECONNECT
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-52, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-59, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "MsNetworkEventCallback:onDisconnect: "
	slot6 = "NoReconnect"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-67, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.showNetworkDisconnect
	slot4 = ClientConst
	slot4 = slot4.NETWORK_DISCONNECT_CODE
	slot4 = slot4.MsNoReconnect

	slot2(slot4)

	return

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 68-74, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-81, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "MsNetworkEventCallback:onDisconnect: "
	slot6 = "Unknown"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-88, warpins: 6 ---
	slot2 = slot0.reconnectTimes
	slot2 = slot2 + 1
	slot0.reconnectTimes = slot2
	slot2 = slot0.reconnectTimes
	slot3 = RECONNECT_RETRY
	--- END OF BLOCK #13 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 89-94, warpins: 1 ---
	slot2 = slot0.msProxy
	slot4 = slot2
	slot2 = slot2.isExtraConnect
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 95-97, warpins: 1 ---
	slot2 = slot0.needShowDisconnectUI
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-106, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onReconnectFailed

	slot2(slot4)

	slot2 = false
	slot0.needShowDisconnectUI = slot2
	slot2 = 0
	slot0.reconnectTimes = slot2

	return

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 107-115, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showNetworkDisconnect
	slot4 = ClientConst
	slot4 = slot4.NETWORK_DISCONNECT_CODE
	slot4 = slot4.MsGateConnectExtra

	slot2(slot4)

	slot2 = 0
	slot0.reconnectTimes = slot2

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 116-118, warpins: 4 ---
	slot2 = slot0.timer
	--- END OF BLOCK #18 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 119-124, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.timer

	slot2(slot4)

	slot2 = nil
	slot0.timer = slot2
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 125-134, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = RECONNECT_INTERVAL
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "reconnect"
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot0.timer = slot2

	return
	--- END OF BLOCK #20 ---



end

slot8.onDisconnectCallback = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectNextMsGate

	slot1(slot3)

	slot1 = slot0.msProxy
	slot3 = slot1
	slot1 = slot1.start
	slot4 = slot0.msGateAddr

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.reconnect = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "reconnect to msGate %s failed, reconnectTimes = %s"
	slot5 = slot0.msGateAddr
	slot6 = slot0.reconnectTimes

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.showNetworkDisconnect
	slot3 = ClientConst
	slot3 = slot3.NETWORK_DISCONNECT_CODE
	slot3 = slot3.MsGateDisconnect

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.onReconnectFailed = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.msGateList
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.msGateList
	slot1 = #slot1
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.msGateAddr = slot1

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot1 = slot0.msGateIndex
	slot1 = slot1 + 1
	slot0.msGateIndex = slot1
	slot1 = slot0.msGateIndex
	slot2 = slot0.msGateList
	slot2 = #slot2
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = 1
	slot0.msGateIndex = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot1 = slot0.msGateList
	slot2 = slot0.msGateIndex
	slot1 = slot1[slot2]
	slot0.msGateAddr = slot1

	return
	--- END OF BLOCK #5 ---



end

slot8.selectNextMsGate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.msProxy
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.msProxy
	slot3 = slot1
	slot1 = slot1.isConnected
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot8.isConnected = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.msProxy
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
	slot1 = slot0.msProxy
	slot3 = slot1
	slot1 = slot1.getTTL

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot8.getTTL = slot12

return slot8
--- END OF BLOCK #0 ---



