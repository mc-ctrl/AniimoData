--- BLOCK #0 1-68, warpins: 1 ---
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
slot5 = "Core.Common.ProtoCodec"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.ProtobufConst"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "MsGateClientRpcHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Net.RpcHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Client.GlobalData"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Client.ClientRepo"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.CommonSwitch"
slot11 = slot11(slot13)
slot12 = slot2.Class
slot14 = "MsGateClientRpcHandler"
slot15 = slot6
slot12 = slot12(slot14, slot15)

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = MsGateClientRpcHandler
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0

	slot2(slot4)

	slot2 = ProtoCodec
	slot2 = slot2()
	slot0.codec = slot2
	slot0.client = slot1
	slot2 = false
	slot0.isServiceLogin = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = MsGateClientRpcHandler
	slot1 = slot1.super
	slot1 = slot1.onSessionDisconnected
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.client
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = slot0.client
	slot1 = slot1.session
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot1 = slot0.client
	slot1 = slot1.session
	slot3 = slot1
	slot1 = slot1.onDisconnect
	slot4 = ProtobufConst
	slot4 = slot4.CONNECT_RESPONSE_TYPE_NORMALBROKEN

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 3 ---
	slot1 = slot0.client
	slot1 = slot1.msProxy
	slot3 = slot1
	slot1 = slot1.isExtraConnect
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot1 = GlobalData
	slot2 = nil
	slot1.GlobalGateId = slot2
	slot1 = GlobalData
	slot2 = nil
	slot1.GlobalGateSessionId = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.onSessionDisconnected = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = assert
	slot4 = slot0.client
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.requestEncryptToken
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot12.handshake = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.dispatchRpc
	slot5 = "sendRequestEncryptToken"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot12.requestEncryptToken = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.client
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.client
	slot3 = slot1
	slot1 = slot1.callConnectCb

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.confirmEncryptKeyAck = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot6 = slot5.Ret
	slot7 = assert
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot7(slot9)

	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "onMicroResponse error, response invalid"

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-42, warpins: 2 ---
	slot7 = {}
	slot8 = slot6[1]
	slot7.status = slot8
	slot8 = slot6[2]
	slot7.errmsg = slot8
	slot7.serviceId = slot4
	slot5.context = slot3
	slot8 = nil
	slot5.Ret = slot8
	slot8 = slot0.client
	slot8 = slot8.msProxy
	slot10 = slot8
	slot8 = slot8.onResponse
	slot11 = slot1
	slot12 = slot7
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #7 ---



end

slot12.onMicroResponse = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot7 = slot0.client
	slot7 = slot7.msProxy
	slot9 = slot7
	slot7 = slot7.onPush
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot12.onMicroPush = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dispatchRpc
	slot4 = "sendHeartbeat"
	slot5 = Time
	slot5 = slot5.getNanosecond
	MULTRES = slot5()

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot12.sendHeartbeat = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.getNanosecond
	slot2 = slot2()
	slot2 = slot2 - slot1
	slot3 = slot0.heartbeatCb
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0.heartbeatCb
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.recvHeartbeat = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.heartbeatCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.setHeartbeatCb = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "FORBID" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "FORBID" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.login
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot4 = slot3.resetLoginState
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.resetLoginState

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-48, warpins: 3 ---
	slot4 = require
	slot6 = "Utils.ClientUtils"
	slot4 = slot4(slot6)
	slot5 = slot4.destroyAll

	slot5()

	slot5 = slot4.showConfirmRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "WARNING"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "DISCONNECT_SERVER_CLOSED_TIPS"
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-60, warpins: 3 ---
	slot3 = slot0.client
	slot3 = slot3.msProxy
	slot5 = slot3
	slot3 = slot3.finishedGetGateInfo

	slot3(slot5)

	slot3 = slot0.client
	slot3 = slot3.msProxy
	slot5 = slot3
	slot3 = slot3.isExtraConnect
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 61-70, warpins: 1 ---
	slot3 = GlobalData
	slot3 = slot3.GlobalGateSessionId
	slot4 = GlobalData
	slot4.GlobalGateId = slot1
	slot4 = GlobalData
	slot4.GlobalGateSessionId = slot2
	slot4 = GlobalData
	slot4 = slot4.GlobalGateSessionId
	--- END OF BLOCK #11 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 71-73, warpins: 1 ---
	slot4 = slot0.isServiceLogin
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 74-77, warpins: 1 ---
	slot4 = GlobalData
	slot4 = slot4.UserName
	--- END OF BLOCK #13 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 78-81, warpins: 1 ---
	slot4 = GlobalData
	slot4 = slot4.UserName
	--- END OF BLOCK #14 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 82-97, warpins: 1 ---
	slot4 = {}
	slot5 = GlobalData
	slot5 = slot5.GlobalGateSessionId
	slot4.sessionId = slot5
	slot5 = GlobalData
	slot5 = slot5.GlobalGateId
	slot4.gateId = slot5
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 5

	slot8 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.callService
		slot3 = "RoleService"
		slot4 = "CS_ClientConnInfoChanged"
		slot5 = {}
		slot6 = GlobalData
		slot6 = slot6.UserName
		slot5[1] = slot6
		slot6 = ClientRepo
		slot6 = slot6.netHandler
		slot6 = slot6.connectToken
		slot5[2] = slot6
		slot6 = connInfo
		slot5[3] = slot6
		slot6 = nil
		slot7 = {}
		slot8 = GlobalData
		slot8 = slot8.UserName
		slot7.hint = slot8

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	slot5 = GlobalData
	slot5 = slot5.Player
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-103, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.Player
	slot7 = slot5
	slot5 = slot5.updateMsGateInfo
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-104, warpins: 2 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-111, warpins: 5 ---
	slot4 = GlobalData
	slot5 = nil
	slot4.LastBindMsUid = slot5
	slot4 = GlobalData
	slot4 = slot4.Player
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 112-116, warpins: 1 ---
	slot4 = GlobalData
	slot4 = slot4.Player
	slot6 = slot4
	slot4 = slot4.bindGlobalMsGate

	slot4(slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 117-118, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---



end

slot12.regGlobalGate2Client = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0.codec
	slot6 = slot4
	slot4 = slot4.decode
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = GlobalData
	slot5 = slot5.GlobalGateSessionId
	--- END OF BLOCK #0 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "globalGate2ClientMessage sessionId not match for: "
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "bindSoul" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-49, warpins: 1 ---
	slot5 = true
	slot0.isServiceLogin = slot5
	slot5 = slot4[3]
	slot6 = slot4[1]
	slot7 = slot4[2]
	slot8 = slot4[4]
	slot9 = ClientRepo
	slot9 = slot9.protoCodec
	slot11 = slot9
	slot9 = slot9.decode
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot10.gates = slot9
	slot10.auth = slot6
	slot10.soulMbBin = slot7
	slot11 = ClientRepo
	slot11 = slot11.netHandler
	slot13 = slot11
	slot11 = slot11.bindSoulFromMs
	slot14 = slot10
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #6 50-51, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == "unbindSoul" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-57, warpins: 1 ---
	slot5 = ClientRepo
	slot5 = slot5.netHandler
	slot7 = slot5
	slot5 = slot5._unbindSoul

	slot5(slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #8 58-59, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == "notifyErrMsg" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 60-67, warpins: 1 ---
	slot5 = require
	slot7 = "Utils.ClientUtils"
	slot5 = slot5(slot7)
	slot6 = slot4[1]
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #9 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-80, warpins: 1 ---
	slot7 = slot5.showErrorMsg
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot6
	slot11 = slot11(slot13)
	slot12 = unpack
	slot14 = slot4[2]
	MULTRES = slot12(slot14)
	MULTRES = slot9(slot11, MULTRES)

	slot7(MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #11 81-87, warpins: 1 ---
	slot7 = slot5.showErrorMsg
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot6
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 88-89, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot2 == "notifyQueueInfo" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 90-96, warpins: 1 ---
	slot5 = ClientRepo
	slot5 = slot5.loginAgent
	slot7 = slot5
	slot5 = slot5.notifyQueueInfo
	slot8 = slot4[1]

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #14 97-98, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot2 == "notifyKicked" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 99-109, warpins: 1 ---
	slot5 = require
	slot7 = "Utils.ClientUtils"
	slot5 = slot5(slot7)
	slot6 = ClientRepo
	slot7 = Time
	slot7 = slot7.getSecond
	slot7 = slot7()
	slot6.notShowDisconnectStartTime = slot7
	slot6 = slot5.showKicked

	slot6()

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #16 110-111, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot2 == "notifyServerClose" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 112-126, warpins: 1 ---
	slot5 = require
	slot7 = "Utils.ClientUtils"
	slot5 = slot5(slot7)
	slot6 = slot5.showErrorMsg
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot4[1]
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	slot6 = ClientRepo
	slot7 = Time
	slot7 = slot7.getSecond
	slot7 = slot7()
	slot6.notShowDisconnectStartTime = slot7
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 127-128, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot2 == "bindSoulClientNotMatch" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 129-146, warpins: 1 ---
	slot5 = true
	slot0.isServiceLogin = slot5
	slot5 = slot4[3]
	slot6 = slot4[1]
	slot7 = slot4[2]
	slot8 = ClientRepo
	slot8 = slot8.protoCodec
	slot10 = slot8
	slot8 = slot8.decode
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot9.gates = slot8
	slot9.auth = slot6
	slot9.soulMbBin = slot7
	slot10 = EnableBotTest
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 147-153, warpins: 1 ---
	slot10 = ClientRepo
	slot10 = slot10.netHandler
	slot12 = slot10
	slot10 = slot10._bindSoul
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #21 154-157, warpins: 1 ---
	slot10 = GlobalData
	slot10 = slot10.BlockBindSoulClientNotMatch
	--- END OF BLOCK #21 ---

	if slot10 == true then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 158-167, warpins: 1 ---
	slot10 = print
	slot12 = "BlockBindSoulClientNotMatch: skip tip"

	slot10(slot12)

	slot10 = ClientRepo
	slot10 = slot10.netHandler
	slot12 = slot10
	slot10 = slot10._bindSoul
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 168-203, warpins: 1 ---
	slot10 = require
	slot12 = "Utils.ClientUtils"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot11 = slot11.commonConfirm
	slot13 = slot11
	slot11 = slot11.close

	slot11(slot13)

	slot11 = slot10.showConfirmRaw
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "WARNING"
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "LoginErr_CLIENT_SERVER_MISMATCH"
	slot14 = slot14(slot16)

	slot15 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = false

	slot17 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ClientRepo
		slot0 = slot0.netHandler
		slot2 = slot0
		slot0 = slot0._bindSoul
		slot3 = soulInfo

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot18, slot19 = nil
	slot20 = {}
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "LOAD_BUTTON_TXT_1"
	slot21 = slot21(slot23)
	slot20.okBtnDesc = slot21
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "LOAD_BUTTON_TXT"
	slot21 = slot21(slot23)
	slot20.cancelBtnDesc = slot21

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 204-207, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.Player
	--- END OF BLOCK #24 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 208-212, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.Player
	slot5 = slot5[slot2]
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 213-222, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.Player
	slot5 = slot5[slot2]
	slot7 = GlobalData
	slot7 = slot7.Player
	slot8 = unpack
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 223-229, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 230-235, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "globalGate2ClientMessage not method: "
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 236-236, warpins: 11 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 237-237, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 238-238, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 239-239, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot12.globalGate2ClientMessage = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = MsGateClientRpcHandler
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.destroy = slot13

return slot12
--- END OF BLOCK #0 ---



