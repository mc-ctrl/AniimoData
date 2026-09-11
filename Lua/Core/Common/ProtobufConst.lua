--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CommonRepo"
slot1 = slot1(slot3)
slot2 = slot0.Class
slot4 = "ProtobufConst"
slot2 = slot2(slot4)

slot3 = function()
	--- BLOCK #0 1-76, warpins: 1 ---
	slot0 = CommonRepo
	slot0 = slot0.pb
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerResp.RespType"
	slot5 = "Busy"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_RESPONSE_TYPE_BUSY = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerResp.RespType"
	slot5 = "Connected"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_RESPONSE_TYPE_CONNECTED = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerResp.RespType"
	slot5 = "ConnectRefused"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_RESPONSE_TYPE_CONNECTREFUSED = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerResp.RespType"
	slot5 = "Reconnected"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_RESPONSE_TYPE_RECONNECTED = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerResp.RespType"
	slot5 = "ReconnectRefused"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_RESPONSE_TYPE_RECONNECTREFUSED = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerResp.RespType"
	slot5 = "Forbidden"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_RESPONSE_TYPE_FORBIDDEN = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerResp.RespType"
	slot5 = "MaxConnections"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_RESPONSE_TYPE_MAX_CONNECTIONS = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerResp.RecoveryMode"
	slot5 = "FullSync"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_RECOVERY_MODE_FULLSYNC = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerResp.RecoveryMode"
	slot5 = "Resume"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_RECOVERY_MODE_RESUME = slot2
	slot1 = ProtobufConst
	slot2 = 101
	slot1.CONNECT_RESPONSE_TYPE_NORMALBROKEN = slot2
	slot1 = ProtobufConst
	slot2 = 102
	slot1.CONNECT_RESPONSE_TYPE_NORESPONSE = slot2
	slot1 = ProtobufConst
	slot2 = 103
	slot1.CONNECT_RESPONSE_TYPE_NORECONNECT = slot2
	slot1 = ProtobufConst
	slot2 = 104
	slot1.CONNECT_RESPONSE_TYPE_HANDSHAKE_FAILED = slot2
	slot1 = ProtobufConst
	slot2 = 105
	slot1.CONNECT_RESPONSE_TYPE_HEARTBEAT_TIMEOUT = slot2
	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_BUSY
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 77-78, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 79-79, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 80-85, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_CONNECTED
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 86-87, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 88-88, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 89-94, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_CONNECTREFUSED
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 95-96, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 97-97, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 98-103, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_RECONNECTED
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 104-105, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 106-106, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 107-112, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_RECONNECTREFUSED
	--- END OF BLOCK #12 ---

	if slot3 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 113-114, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 115-115, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 116-121, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_FORBIDDEN
	--- END OF BLOCK #15 ---

	if slot3 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 122-123, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 124-124, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 125-130, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_MAX_CONNECTIONS
	--- END OF BLOCK #18 ---

	if slot3 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 131-132, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 133-133, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 134-139, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RECOVERY_MODE_FULLSYNC
	--- END OF BLOCK #21 ---

	if slot3 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 140-141, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 142-142, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 143-148, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RECOVERY_MODE_RESUME
	--- END OF BLOCK #24 ---

	if slot3 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 149-150, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 151-151, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 152-196, warpins: 2 ---
	slot1(slot3)

	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerReq.ReqType"
	slot5 = "NewConnection"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_REQUEST_TYPE_NEW_CONNECTION = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerReq.ReqType"
	slot5 = "ReConnection"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_REQUEST_TYPE_RE_CONNECTION = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerReq.ReqType"
	slot5 = "BindSoul"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_REQUEST_TYPE_BIND_SOUL = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerReq.ReqType"
	slot5 = "BindAvatar"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_REQUEST_TYPE_BIND_AVATAR = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerReq.ReqType"
	slot5 = "BindAccount"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_REQUEST_TYPE_BIND_ACCOUNT = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.ConnectServerReq.ReqType"
	slot5 = "ReBindSoul"
	slot2 = slot2(slot4, slot5)
	slot1.CONNECT_REQUEST_TYPE_REBIND_SOUL = slot2
	slot1 = ProtobufConst
	slot2 = 9999
	slot1.CONNECT_REQUEST_TYPE_LATENCY_DETECT = slot2
	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_REQUEST_TYPE_BIND_SOUL
	--- END OF BLOCK #27 ---

	if slot3 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 197-198, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 199-199, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 200-205, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_REQUEST_TYPE_BIND_AVATAR
	--- END OF BLOCK #30 ---

	if slot3 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 206-207, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 208-208, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 209-214, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_REQUEST_TYPE_BIND_ACCOUNT
	--- END OF BLOCK #33 ---

	if slot3 == nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 215-216, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 217-217, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 218-223, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_REQUEST_TYPE_NEW_CONNECTION
	--- END OF BLOCK #36 ---

	if slot3 == nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 224-225, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 226-226, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 227-232, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_REQUEST_TYPE_RE_CONNECTION
	--- END OF BLOCK #39 ---

	if slot3 == nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 233-234, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 235-235, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 236-241, warpins: 2 ---
	slot1(slot3)

	slot1 = assert
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_REQUEST_TYPE_REBIND_SOUL
	--- END OF BLOCK #42 ---

	if slot3 == nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 242-243, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 244-244, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 245-313, warpins: 2 ---
	slot1(slot3)

	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.DBStatusInfo.DBStatusType"
	slot5 = "Active"
	slot2 = slot2(slot4, slot5)
	slot1.DBMANAGER_STATUS_ACTIVE = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.DBStatusInfo.DBStatusType"
	slot5 = "Inactive"
	slot2 = slot2(slot4, slot5)
	slot1.DBMANAGER_STATUS_INACTIVE = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.DBStatusInfo.DBType"
	slot5 = "Mongo"
	slot2 = slot2(slot4, slot5)
	slot1.DBMANAGER_DBTYPE_MONGO = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.DBStatusInfo.DBType"
	slot5 = "Redis"
	slot2 = slot2(slot4, slot5)
	slot1.DBMANAGER_DBTYPE_REDIS = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.DBStatusInfo.DBType"
	slot5 = "ClusterIdNotMatch"
	slot2 = slot2(slot4, slot5)
	slot1.DBMANAGER_DBTYPE_CLUSTER_ID_NOT_MATCH = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.FilterMessage.FilterType"
	slot5 = "All"
	slot2 = slot2(slot4, slot5)
	slot1.GATE_BROADCAST_ALL = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.FilterMessage.FilterType"
	slot5 = "ByFilter"
	slot2 = slot2(slot4, slot5)
	slot1.GATE_BROADCAST_BY_FILTER = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.FilterMessage.FilterType"
	slot5 = "ByIds"
	slot2 = slot2(slot4, slot5)
	slot1.GATE_BROADCAST_BY_IDS = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.AttachChannelResp.AttachChannelRespType"
	slot5 = "DstAttached"
	slot2 = slot2(slot4, slot5)
	slot1.CHANNEL_DST_ATTACHED = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.AttachChannelResp.AttachChannelRespType"
	slot5 = "DstNotFound"
	slot2 = slot2(slot4, slot5)
	slot1.CHANNEL_DST_NOTFOUND = slot2
	slot1 = ProtobufConst
	slot2 = slot0.enum
	slot4 = "phonest.proto.AttachChannelResp.AttachChannelRespType"
	slot5 = "DstTimeout"
	slot2 = slot2(slot4, slot5)
	slot1.CHANNEL_DST_TIMEOUT = slot2
	slot1 = true

	return slot1
	--- END OF BLOCK #45 ---



end

slot2.init = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot3.entityId = slot0
	slot3.serverName = slot1
	slot3.clusterId = slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot2.genEntityMailbox = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = "mb_nil"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "entityId=%s serverName=%s clusterId=%s"
	slot4 = slot0.entityId
	slot5 = slot0.serverName
	slot6 = slot0.clusterId

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot2.reprEntityMailbox = slot3

return slot2
--- END OF BLOCK #0 ---



