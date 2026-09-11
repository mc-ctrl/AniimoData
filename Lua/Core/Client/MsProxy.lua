--- BLOCK #0 1-97, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.ProtoCodec"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.String"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.MicroService.MsServiceManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Client.MsClient"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.CallbackHandler"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Switch"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Client.GlobalData"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Client.ClientRepo"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.CommonSwitch"
slot12 = slot12(slot14)
slot13 = slot5.getLogger
slot15 = "MsProxy"
slot13 = slot13(slot15)
slot14 = slot1.Class
slot16 = "MsProxy"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.MicroService.Components.MsServiceComponent"
slot15 = slot15(slot17)
slot16 = slot1.AddComponents
slot18 = slot14
slot19 = {}
slot19[1] = slot15

slot16(slot18, slot19)

slot16 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = ProtoCodec
	slot1 = slot1()
	slot0.codec = slot1
	slot1 = false
	slot0.connected = slot1
	slot1 = false
	slot0.running = slot1
	slot1 = ""
	slot0.msGateAddr = slot1
	slot1 = MsServiceManager
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.serviceMgr = slot1
	slot1 = nil
	slot0.msclient = slot1
	slot1 = nil
	slot0.connectCb = slot1
	slot1 = nil
	slot0.disconnectCb = slot1
	slot1 = nil
	slot0._getGateInfoTimer = slot1
	slot1 = nil
	slot0._lastTTL = slot1
	slot1 = 0
	slot0._TTL = slot1
	slot1 = nil
	slot0._TTLTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-22, warpins: 1 ---
	slot0.msGateAddr = slot1
	slot2 = unpack
	slot4 = StringEx
	slot4 = slot4.split
	slot6 = slot1
	slot7 = ":"
	MULTRES = slot4(slot6, slot7)
	slot2, slot3 = slot2(MULTRES)
	slot6 = slot0
	slot4 = slot0._connect
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot0.running = slot4
	slot6 = slot0
	slot4 = slot0.isExtraConnect
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 23-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._startGetGateInfoTimer

	slot4(slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 27-33, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-38, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "start without valid msGateAddr"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.start = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.connected

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.isConnected = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._createMsClient
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.msclient
	slot5 = slot3
	slot3 = slot3.connect

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14._connect = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.msclient

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getClient = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.msclient
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.msclient
	slot5 = slot3
	slot3 = slot3.close

	slot3(slot5)

	slot3 = false
	slot0.connected = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-39, warpins: 2 ---
	slot3 = MsClient
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.config
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.msclient = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.connected = slot2
		slot1 = self
		slot1 = slot1.connectCb
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.connectCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-17, warpins: 2 ---
		slot1 = self
		slot1 = slot1.serviceMgr
		slot3 = slot1
		slot1 = slot1.onConnected

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.connected = slot2
		slot1 = self
		slot1 = slot1.disconnectCb
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.disconnectCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-16, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._stopTTL

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot0.msclient
	slot7 = slot5
	slot5 = slot5.regConnectCb
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.msclient
	slot7 = slot5
	slot5 = slot5.regDisconnectCb
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.msclient
	slot5 = slot5.handler
	slot7 = slot5
	slot5 = slot5.setHeartbeatCb
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_onHeartbeat"
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot14._createMsClient = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.msclient
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "sendMicroRequest %s-%s failed"
	slot6 = slot1.serviceName
	slot7 = slot1.methodName

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-33, warpins: 2 ---
	slot2 = slot0.msclient
	slot2 = slot2.handler
	slot4 = slot2
	slot2 = slot2.dispatchRpc
	slot5 = "sendMicroRequestV2"
	slot6 = slot1.rid
	slot7 = slot1.serviceName
	slot8 = slot1.methodName
	slot9 = slot1.args
	slot10 = slot1.callerId
	slot11 = slot1.options
	slot12 = slot1.msContext
	slot12 = slot12.context

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot14.sendMicroRequest = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.running

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot1 = false
	slot0.running = slot1
	slot1 = slot0.msclient
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = nil
	slot0.msclient = slot1
	slot1 = false
	slot0.connected = slot1
	slot3 = slot0
	slot1 = slot0._stopTTL

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._stopGetGateInfoTimer

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot14.close = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopGetGateInfoTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	slot1 = nil
	slot0.handler = slot1
	slot1 = slot0.serviceMgr
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot1 = slot0.serviceMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.serviceMgr = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.destroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.connectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.regConnectCb = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.disconnectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.regDisconnectCb = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopGetGateInfoTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.finishedGetGateInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopGetGateInfoTimer

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 10
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "_getGateInfoTimeout"
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot0._getGateInfoTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14._startGetGateInfoTimer = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._getGateInfoTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._getGateInfoTimer

	slot1(slot3)

	slot1 = nil
	slot0._getGateInfoTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14._stopGetGateInfoTimer = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGateInfo
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "_getGateInfoCb"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot14._getGateInfoTimeout = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._stopGetGateInfoTimer

	slot3(slot5)

	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "getGateInfo to micro-service gate succeed: %s"
	slot7 = slot0.msGateAddr

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.isExtraConnect
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 18-29, warpins: 1 ---
	slot3 = GlobalData
	slot3 = slot3.GlobalGateSessionId
	slot4 = GlobalData
	slot5 = slot2.GateId
	slot4.GlobalGateId = slot5
	slot4 = GlobalData
	slot5 = slot2.SessionId
	slot4.GlobalGateSessionId = slot5
	slot4 = GlobalData
	slot4 = slot4.GlobalGateSessionId
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 30-32, warpins: 1 ---
	slot4 = slot0.msclient
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 33-37, warpins: 1 ---
	slot4 = slot0.msclient
	slot4 = slot4.handler
	slot4 = slot4.isServiceLogin
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot4 = GlobalData
	slot4 = slot4.UserName
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 42-45, warpins: 1 ---
	slot4 = GlobalData
	slot4 = slot4.UserName
	--- END OF BLOCK #6 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 46-75, warpins: 1 ---
	slot4 = {}
	slot5 = GlobalData
	slot5 = slot5.GlobalGateSessionId
	slot4.sessionId = slot5
	slot5 = GlobalData
	slot5 = slot5.GlobalGateId
	slot4.gateId = slot5
	slot7 = slot0
	slot5 = slot0.callService
	slot8 = "RoleService"
	slot9 = "CS_ClientConnInfoChanged"
	slot10 = {}
	slot11 = GlobalData
	slot11 = slot11.UserName
	slot10[1] = slot11
	slot11 = ClientRepo
	slot11 = slot11.netHandler
	slot11 = slot11.connectToken
	slot10[2] = slot11
	slot10[3] = slot4
	slot11 = nil
	slot12 = {}
	slot13 = GlobalData
	slot13 = slot13.UserName
	slot12.hint = slot13

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = GlobalData
	slot5 = slot5.Player
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 76-81, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.Player
	slot7 = slot5
	slot5 = slot5.updateMsGateInfo
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-88, warpins: 7 ---
	slot4 = GlobalData
	slot5 = nil
	slot4.LastBindMsUid = slot5
	slot4 = GlobalData
	slot4 = slot4.Player
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 89-94, warpins: 1 ---
	slot4 = GlobalData
	slot4 = slot4.Player
	slot6 = slot4
	slot4 = slot4.bindGlobalMsGate

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 95-100, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "getGateInfo to micro-service gate failed: %s"
	slot7 = slot0.msGateAddr

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 101-101, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot14._getGateInfoCb = slot16

slot16 = function(slot0)
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


	--- BLOCK #2 9-18, warpins: 2 ---
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

slot14.startTTL = slot16

slot16 = function(slot0)
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


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = nil
	slot0._lastTTL = slot1
	slot1 = 0
	slot0._TTL = slot1

	return
	--- END OF BLOCK #2 ---



end

slot14._stopTTL = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.msclient
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.msclient
	slot1 = slot1.handler
	slot3 = slot1
	slot1 = slot1.sendHeartbeat

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14._onSendHeartbeat = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._lastTTL
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0._TTL = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = slot0._lastTTL
	slot2 = slot2 * 0.2
	slot3 = slot1 * 0.8
	slot2 = slot2 + slot3
	slot0._TTL = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14._onHeartbeat = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._TTL

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getTTL = slot16

return slot14
--- END OF BLOCK #0 ---



