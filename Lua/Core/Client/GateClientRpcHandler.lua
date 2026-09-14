--- BLOCK #0 1-148, warpins: 1 ---
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
slot5 = "phonestcore"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.EntityFactory"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.RpcMethod"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Client.ClientRepo"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Client.ServerProxy"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.ProtobufConst"
slot9 = slot9(slot11)
slot10 = slot0.getLogger
slot12 = "GateClientRpcHandler"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.EntityManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Net.RpcHandler"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.PropertySync.SyncStrategy.SyncStrategyMgr"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.Time"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.ProtoCodec"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.RpcIndex"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.BotIgnoreRpc"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.Const"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Common.ActorManager"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.CommonSwitch"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.PropertySync.RpcDataCodec"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Core.PropertySync.CompactPropertySchema"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Client.GlobalData"
slot24 = slot24(slot26)

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.CompactClientInitDataVerify
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = require
	slot4 = "Core.PropertySync.RpcDataVerifyCodec"
	slot2 = slot2(slot4)
	slot3 = slot2.decodeEntityInitOrNormal
	slot5 = RpcDataCodec
	slot6 = slot0
	slot7 = slot1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot2 = RpcDataCodec
	slot2 = slot2.decodeEntityInit
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot26 = slot2.Class
slot28 = "GateClientRpcHandler"
slot29 = slot12
slot26 = slot26(slot28, slot29)

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = GateClientRpcHandler
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0

	slot3(slot5)

	slot3 = ProtoCodec
	slot3 = slot3()
	slot0.codec = slot3
	slot0.deviceid = slot2
	slot3 = nil
	slot0.serverProxy = slot3
	slot3 = ClientRepo
	slot4 = nil
	slot3.clusterMsProxy = slot4
	slot0.client = slot1
	slot3 = false
	slot0.destroyed = slot3

	return
	--- END OF BLOCK #0 ---



end

slot26.ctor = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.client
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.client
	slot3 = slot1
	slot1 = slot1.updateClientRpcSeqId
	slot6 = slot0
	slot4 = slot0.getClientRpcSeqId
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-22, warpins: 2 ---
	slot1 = GateClientRpcHandler
	slot1 = slot1.super
	slot1 = slot1.onSessionDisconnected
	slot3 = slot0

	slot1(slot3)

	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "onSessionDisconnected"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot1 = slot0.serverProxy
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-43, warpins: 1 ---
	slot1 = slot0.serverProxy
	slot3 = slot1
	slot1 = slot1.onSessionDisconnected

	slot1(slot3)

	slot1 = slot0.serverProxy
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.serverProxy = slot1
	slot1 = ClientRepo
	slot2 = nil
	slot1.clusterMsProxy = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-46, warpins: 2 ---
	slot1 = slot0.client
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 47-50, warpins: 1 ---
	slot1 = slot0.client
	slot1 = slot1.session
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-57, warpins: 1 ---
	slot1 = slot0.client
	slot1 = slot1.session
	slot3 = slot1
	slot1 = slot1.onDisconnect
	slot4 = ProtobufConst
	slot4 = slot4.CONNECT_RESPONSE_TYPE_NORMALBROKEN

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-61, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot26.onSessionDisconnected = slot27

slot27 = function(slot0, slot1)
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

slot26.handshake = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.dispatchRpc
	slot5 = "sendRequestEncryptToken"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot26.requestEncryptToken = slot27

slot27 = function(slot0)
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
	slot1 = slot1.onConfirmEncryptKeyAck

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.confirmEncryptKeyAck = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-10, warpins: 2 ---
	slot7 = CommonSwitch
	slot7 = slot7.ClientRpcReplayReconnect
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 11-15, warpins: 1 ---
	slot7 = 0
	slot8 = false
	slot9 = slot0.client
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-22, warpins: 1 ---
	slot9 = slot0.client
	slot11 = slot9
	slot9 = slot9.getClientRpcSeqId
	slot12 = slot1
	slot9, slot10 = slot9(slot11, slot12)
	slot8 = slot10
	slot7 = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 2 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.INFO
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-37, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "clientRpcReplay connectServer reqType=%s lastClientRpcSeqId=%s forceFullSync=%s"
	slot13 = slot1
	slot14 = slot7
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-48, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.dispatchRpc
	slot12 = "sendConnectServer"
	slot13 = slot1
	slot14 = slot0.deviceid
	slot15 = slot5
	slot16 = slot6
	slot17 = slot4
	slot18 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-58, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.dispatchRpc
	slot10 = "sendConnectServer"
	slot11 = slot1
	slot12 = slot0.deviceid
	slot13 = slot5
	slot14 = slot6
	slot15 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #10 ---



end

slot26.connectServer = slot27

slot27 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cObj
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.cObj
	slot4 = slot2
	slot2 = slot2.dispatchRpc
	slot5 = slot1
	MULTRES = ...

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.dispatchRpc = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cObj
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.cObj
	slot1 = slot1.getClientRpcSeqId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.cObj
	slot3 = slot1
	slot1 = slot1.getClientRpcSeqId

	return slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #3 ---



end

slot26.getClientRpcSeqId = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.Player
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-15, warpins: 1 ---
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


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "clientRpcReplay resumeEntityServer failed: main player missing"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot2 = slot1.aoi
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-40, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "clientRpcReplay resumeEntityServer failed: main player aoi missing entityId=%s"
	slot6 = tostring
	slot8 = slot1.id
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot2 = slot0.cObj
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 46-52, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-60, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "clientRpcReplay resumeEntityServer failed: rpc handler cObj missing entityId=%s"
	slot6 = tostring
	slot8 = slot1.id
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-62, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-65, warpins: 2 ---
	slot2 = slot1.server
	--- END OF BLOCK #14 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 66-69, warpins: 1 ---
	slot2 = slot1.server
	slot3 = slot0.serverProxy
	--- END OF BLOCK #15 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 70-73, warpins: 1 ---
	slot2 = slot1.server
	slot2 = slot2.channel
	--- END OF BLOCK #16 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-77, warpins: 1 ---
	slot2 = slot1.server
	slot4 = slot2
	slot2 = slot2.detachChannel

	slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-83, warpins: 2 ---
	slot2 = slot1.server
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = nil
	slot1.server = slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-86, warpins: 3 ---
	slot2 = slot0.serverProxy
	--- END OF BLOCK #19 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 87-90, warpins: 1 ---
	slot2 = slot0.serverProxy
	slot2 = slot2.owner
	--- END OF BLOCK #20 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 91-94, warpins: 1 ---
	slot3 = slot0.serverProxy
	slot3 = slot3.channel
	--- END OF BLOCK #21 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 95-98, warpins: 1 ---
	slot3 = slot2.server
	slot4 = slot0.serverProxy
	--- END OF BLOCK #22 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 99-102, warpins: 1 ---
	slot3 = slot2.server
	slot5 = slot3
	slot3 = slot3.detachChannel

	slot3(slot5)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 103-106, warpins: 3 ---
	slot3 = slot2.server
	slot4 = slot0.serverProxy
	--- END OF BLOCK #24 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 107-108, warpins: 1 ---
	slot3 = nil
	slot2.server = slot3
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 109-111, warpins: 2 ---
	slot3 = slot0.serverProxy
	slot4 = nil
	slot3.owner = slot4
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 112-117, warpins: 2 ---
	slot3 = slot0.serverProxy
	slot5 = slot3
	slot3 = slot3.destroy

	slot3(slot5)

	slot3 = nil
	slot0.serverProxy = slot3
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 118-137, warpins: 2 ---
	slot2 = ServerProxy
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.serverProxy = slot2
	slot4 = slot1
	slot2 = slot1.setServer
	slot5 = slot0.serverProxy

	slot2(slot4, slot5)

	slot2 = slot1.aoi
	slot4 = slot2
	slot2 = slot2.setServer
	slot5 = slot0.cObj

	slot2(slot4, slot5)

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


	--- BLOCK #29 138-148, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "clientRpcReplay resumeEntityServer success entityId=%s actorId=%s"
	slot6 = tostring
	slot8 = slot1.id
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1.actorId
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 149-150, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #30 ---



end

slot26.resumeEntityServer = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = assert
	slot5 = slot0.client
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot3(slot5)

	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-26, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "clientRpcReplay connectResponse respType=%s recoveryMode=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RECOVERY_MODE_RESUME
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resumeEntityServer
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot3 = slot0.client
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot3 = slot0.client
	slot3 = slot3.session
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-49, warpins: 1 ---
	slot3 = slot0.client
	slot3 = slot3.session
	slot5 = slot3
	slot3 = slot3.onDisconnect
	slot6 = ProtobufConst
	slot6 = slot6.CONNECT_RESPONSE_TYPE_NORMALBROKEN

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 3 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-54, warpins: 2 ---
	slot3 = slot0.client
	slot3 = slot3.onSoulReplayResumeConnected
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-58, warpins: 1 ---
	slot3 = slot0.client
	slot5 = slot3
	slot3 = slot3.onSoulReplayResumeConnected

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-61, warpins: 3 ---
	slot3 = slot0.client
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-67, warpins: 1 ---
	slot3 = slot0.client
	slot5 = slot3
	slot3 = slot3.handleConnectResponse
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot26.connectResponse = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "Client RPC seq gap expected=%s actual=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot3 = slot0.client
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot3 = slot0.client
	slot5 = slot3
	slot3 = slot3.onClientRpcSeqGap
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26.clientRpcSeqGap = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.seamless
	slot8 = slot6
	slot6 = slot6.seam_sys_createChannelEntity
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = EntityManager
	slot6 = slot6.getEntity
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot7 = slot6.space
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot7 = xpcall
	slot9 = slot6.leaveSpace
	slot10 = debug
	slot10 = slot10.traceback
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-26, warpins: 2 ---
	slot7 = ClientUtils
	slot7 = slot7.safeDestroy
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-34, warpins: 2 ---
	slot7 = EntityFactory
	slot7 = slot7.createEntity
	slot9 = slot1
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-41, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-48, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "createChannelEntity (%s, %s) failed: unknown entityType"
	slot11 = slot1
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-49, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-52, warpins: 2 ---
	slot7 = slot0.serverProxy
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot7 = slot0.serverProxy
	slot7 = slot7.owner
	--- END OF BLOCK #9 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 57-59, warpins: 1 ---
	slot8 = slot7.csChannel
	--- END OF BLOCK #10 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-63, warpins: 1 ---
	slot8 = slot7.server
	slot10 = slot8
	slot8 = slot8.detachChannel

	slot8(slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-69, warpins: 2 ---
	slot8 = nil
	slot7.server = slot8
	slot8 = slot0.serverProxy
	slot9 = nil
	slot8.owner = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 70-76, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 77-82, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "serverProxy has no owner"

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 83-89, warpins: 1 ---
	slot7 = ServerProxy
	slot9 = slot0
	slot7 = slot7(slot9)
	slot0.serverProxy = slot7
	slot7 = ClientRepo
	slot8 = slot0.serverProxy
	slot7.clusterMsProxy = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-96, warpins: 4 ---
	slot9 = slot6
	slot7 = slot6.setServer
	slot10 = slot0.serverProxy

	slot7(slot9, slot10)

	slot7 = nil
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-103, warpins: 1 ---
	slot8 = {}
	slot8.__bin_data = slot2
	slot9 = phonestcore
	slot9 = slot9.LazyDecodeClient
	slot8.__decode_type = slot9
	slot7 = slot8
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 104-115, warpins: 1 ---
	slot8 = ClientRepo
	slot8 = slot8.protoCodec
	slot10 = slot8
	slot8 = slot8.decode
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = decodeEntityInitForLogic
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 116-137, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.preInit
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.init
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.postInit
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.onFirstCreated

	slot8(slot10)

	slot10 = slot6
	slot8 = slot6.start

	slot8(slot10)

	slot10 = slot6
	slot8 = slot6.onBecomePlayer

	slot8(slot10)

	return
	--- END OF BLOCK #19 ---



end

slot26.createChannelEntity = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = EntityManager
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "recoverChannelEntity (%s, %s) failed: entity is not exist"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot4 = assert
	slot6 = slot3.csChannel
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot6 = slot3.csChannel
	slot8 = slot6
	slot6 = slot6.isBroken
	slot6 = slot6(slot8)
	slot6 = not slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 32-33, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-39, warpins: 3 ---
	slot4(slot6)

	slot4 = slot3.csChannel
	slot4 = slot4.id
	--- END OF BLOCK #8 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 40-46, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-55, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "recoverChannelEntity (%s, %s) failed: channelId not match, client channelId is %s"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3.csChannel
	slot10 = slot10.id

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-60, warpins: 2 ---
	slot4 = assert
	slot6 = slot0.serverProxy
	--- END OF BLOCK #12 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-62, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 63-63, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-79, warpins: 2 ---
	slot4(slot6)

	slot4 = ServerProxy
	slot6 = slot0
	slot4 = slot4(slot6)
	slot0.serverProxy = slot4
	slot4 = ClientRepo
	slot5 = slot0.serverProxy
	slot4.clusterMsProxy = slot5
	slot6 = slot3
	slot4 = slot3.setServer
	slot7 = slot0.serverProxy

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.onBecomePlayer

	slot4(slot6)

	return
	--- END OF BLOCK #15 ---



end

slot26.recoverChannelEntity = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0.serverProxy
	slot6 = slot6.owner
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "GateClientRpcHandler has no owner in entityMessage"

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot7 = RpcIndex
	slot7 = slot7.INDEX2RPC
	slot7 = slot7[slot3]
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot8 = RpcIndex
	slot8 = slot8.RPC_INDEX2NAME
	slot7 = slot8[slot3]
	slot8 = pg
	slot8 = slot8.isBot
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot8 = BotIgnoreRpc
	slot8 = slot8[slot7]

	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-41, warpins: 3 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-53, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "entityMessage entity (%s, %s) got invalid raw index (%s, %d)"
	slot14 = slot6
	slot12 = slot6.getClassType
	slot12 = slot12(slot14)
	slot13 = slot6.id
	slot14 = slot2
	slot15 = slot3
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-57, warpins: 2 ---
	slot8 = slot6
	--- END OF BLOCK #11 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 58-64, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.getRealOwner
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #12 ---

	if slot8 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 65-71, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.WARN
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-78, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "entityMessage %s with targetId %s can not find targetEntity"
	slot13 = slot7
	slot14 = slot1

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-79, warpins: 2 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-82, warpins: 3 ---
	slot9 = slot8[slot7]
	--- END OF BLOCK #16 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-89, warpins: 1 ---
	slot10 = class
	slot10 = slot10.isInstanceOf
	slot12 = slot9
	slot13 = RpcMethod
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 90-96, warpins: 2 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-106, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "entityMessage entity(%s, %s) has no rpc method %s"
	slot16 = slot8
	slot14 = slot8.getClassType
	slot14 = slot14(slot16)
	slot15 = slot8.id
	slot16 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-107, warpins: 2 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-121, warpins: 2 ---
	slot10 = slot9
	slot12 = Const
	slot12 = slot12.ACCESSOR_SERVER
	slot13 = slot8
	slot14 = unpack
	slot16 = ClientRepo
	slot16 = slot16.protoCodec
	slot18 = slot16
	slot16 = slot16.decode
	slot19 = slot4
	MULTRES = slot16(slot18, slot19)
	MULTRES = slot14(MULTRES)

	slot10(slot12, slot13, MULTRES)

	return
	--- END OF BLOCK #21 ---



end

slot26.entityMessage = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.serverProxy
	slot5 = slot5.owner
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
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


	--- BLOCK #2 12-16, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "GateClientRpcHandler has no owner in entityMessage"

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot6 = RpcIndex
	slot6 = slot6.INDEX2RPC
	slot6 = slot6[slot3]
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot7 = RpcIndex
	slot7 = slot7.RPC_INDEX2NAME
	slot6 = slot7[slot3]
	slot7 = pg
	slot7 = slot7.isBot
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot7 = BotIgnoreRpc
	slot7 = slot7[slot6]

	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-41, warpins: 3 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-53, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "entityMessage entity (%s, %s) got invalid raw index (%s, %d)"
	slot13 = slot5
	slot11 = slot5.getClassType
	slot11 = slot11(slot13)
	slot12 = slot5.id
	slot13 = slot2
	slot14 = slot3
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-57, warpins: 2 ---
	slot7 = slot5
	--- END OF BLOCK #11 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 58-64, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.getRealOwner
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #12 ---

	if slot7 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 65-71, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-78, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "entityMessage %s with targetId %s can not find targetEntity"
	slot12 = slot6
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-79, warpins: 2 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-82, warpins: 3 ---
	slot8 = slot7[slot6]
	--- END OF BLOCK #16 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-89, warpins: 1 ---
	slot9 = class
	slot9 = slot9.isInstanceOf
	slot11 = slot8
	slot12 = RpcMethod
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 90-96, warpins: 2 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-106, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "entityMessage entity(%s, %s) has no rpc method %s"
	slot15 = slot7
	slot13 = slot7.getClassType
	slot13 = slot13(slot15)
	slot14 = slot7.id
	slot15 = slot6

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-107, warpins: 2 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-114, warpins: 2 ---
	slot9 = slot8
	slot11 = Const
	slot11 = slot11.ACCESSOR_SERVER
	slot12 = slot7
	MULTRES = ...

	slot9(slot11, slot12, MULTRES)

	return
	--- END OF BLOCK #21 ---



end

slot26.entityMessageV2 = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot26.ecsMessage = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "client notified disconnect server"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.client
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot1 = slot0.client
	slot1 = slot1.session
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot1 = slot0.client
	slot1 = slot1.session
	slot3 = slot1
	slot1 = slot1.onDisconnect
	slot4 = ProtobufConst
	slot4 = slot4.CONNECT_RESPONSE_TYPE_NORECONNECT

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot26.disconnectClient = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "client notified bindSoul"

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = assert
	slot6 = slot0.client
	--- END OF BLOCK #2 ---

	if slot6 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot4(slot6)

	slot4 = slot0.client
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-38, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.protoCodec
	slot6 = slot4
	slot4 = slot4.decode
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot5.gates = slot4
	slot5.auth = slot2
	slot5.soulMbBin = slot3
	slot6 = slot0.client
	slot8 = slot6
	slot6 = slot6.handleBindSoul
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot26.bindSoul = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "client notified unbindSoul"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = assert
	slot3 = slot0.client
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot1(slot3)

	slot1 = slot0.client
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot1 = slot0.client
	slot3 = slot1
	slot1 = slot1.handleUnbindSoul

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot26.unbindSoul = slot27

slot27 = function(slot0)
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

slot26.sendHeartbeat = slot27

slot27 = function(slot0, slot1)
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

slot26.recvHeartbeat = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.heartbeatCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot26.setHeartbeatCb = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0.serverProxy
	slot6 = slot6.owner
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "GateClientRpcHandler has no owner when onSyncProperty"

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #4 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.getRealOwner
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #5 ---

	if slot7 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "onSyncProperty with ownerid %s can not find target"
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-50, warpins: 1 ---
	slot8 = ClientRepo
	slot8 = slot8.protoCodec
	slot10 = slot8
	slot8 = slot8.decode
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot5 = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-59, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.__syncProperty__
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #11 ---



end

slot26.onSyncProperty = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.serverProxy
	slot5 = slot5.owner
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
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


	--- BLOCK #2 12-16, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "GateClientRpcHandler has no owner when onSyncPropertyId"

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot6 = slot5
	--- END OF BLOCK #4 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.getRealOwner
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.WARN
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "onSyncPropertyId with ownerid %s can not find target"
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-55, warpins: 3 ---
	slot7 = ClientRepo
	slot7 = slot7.protoCodec
	slot9 = slot7
	slot7 = slot7.decode
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot4 = slot7
	slot9 = slot6
	slot7 = slot6.__syncPropertyId__
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #9 ---



end

slot26.onSyncPropertyId = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.serverProxy
	slot4 = slot4.owner
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
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


	--- BLOCK #2 12-16, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "GateClientRpcHandler has no owner when onStrategySyncProperty"

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot5 = slot4
	--- END OF BLOCK #4 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getRealOwner
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "onStrategySyncProperty with ownerid %s can not find target"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-55, warpins: 3 ---
	slot6 = ClientRepo
	slot6 = slot6.protoCodec
	slot8 = slot6
	slot6 = slot6.decode
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	slot6 = SyncStrategyMgr
	slot6 = slot6.onClientSyncProperty
	slot8 = slot1
	slot9 = slot5
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #9 ---



end

slot26.onStrategySyncProperty = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.destroyed

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = true
	slot0.destroyed = slot1
	slot1 = slot0.serverProxy
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-22, warpins: 1 ---
	slot1 = slot0.serverProxy
	slot3 = slot1
	slot1 = slot1.onSessionDisconnected

	slot1(slot3)

	slot1 = slot0.serverProxy
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.serverProxy = slot1
	slot1 = ClientRepo
	slot2 = nil
	slot1.clusterMsProxy = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-30, warpins: 2 ---
	slot1 = nil
	slot0.client = slot1
	slot1 = GateClientRpcHandler
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot26.destroy = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
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
	--- END OF BLOCK #0 ---



end

slot26.sendMicroRequest = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #7 25-41, warpins: 2 ---
	slot7 = {}
	slot8 = slot6[1]
	slot7.status = slot8
	slot8 = slot6[2]
	slot7.errmsg = slot8
	slot7.serviceId = slot4
	slot5.context = slot3
	slot8 = nil
	slot5.Ret = slot8
	slot8 = slot0.serverProxy
	slot10 = slot8
	slot8 = slot8.onResponse
	slot11 = slot1
	slot12 = slot7
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #7 ---



end

slot26.onMicroResponse = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = slot0.serverProxy
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

slot26.onMicroPush = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = decompress
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = pg
	slot3 = true
	slot2.isRuningScript = slot3
	slot2 = require
	slot4 = "Core.Framework.BddDataMgr"
	slot2 = slot2(slot4)
	slot2 = slot2.GetInstance
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.beginPatch

	slot3(slot5)

	slot3 = ClientUtils
	slot3 = slot3.tryWithLogError

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = loadstring
		slot2 = content
		slot0 = slot0(slot2)

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.endPatch

	slot3(slot5)

	slot3 = pg
	slot4 = false
	slot3.isRuningScript = slot4

	return
	--- END OF BLOCK #0 ---



end

slot26.onHotfix = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.CppProperty
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.CompactClientInitData
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = phonestcore
	slot3 = slot3.setPropertyConfig
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot3 = CommonSwitch
	slot3 = slot3.CompactClientInitData
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = ClientRepo
		slot0 = slot0.protoCodec
		slot2 = slot0
		slot0 = slot0.decode
		slot3 = bundleConfig
		slot0 = slot0(slot2, slot3)
		slot1 = ClientRepo
		slot1 = slot1.protoCodec
		slot3 = slot1
		slot1 = slot1.decode
		slot4 = customTypeConfig
		MULTRES = slot1(slot3, slot4)

		return slot0, MULTRES
		--- END OF BLOCK #0 ---



	end

	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot6 = CompactPropertySchema
	slot6 = slot6.setPropertyConfig
	slot8 = slot4
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-36, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "decode compact property declare failed: %s"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot26.onPropertyDeclare = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.client
	slot1 = slot1.owner
	slot1 = slot1.__Bot__
	slot4 = slot1
	slot2 = slot1.takeOverClient

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot26.beforeHandleBotMessage = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.client
	slot1 = slot1.owner
	slot1 = slot1.__Bot__
	slot4 = slot1
	slot2 = slot1.freeClient

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot26.afterHandleBotMessage = slot27

return slot26
--- END OF BLOCK #0 ---



