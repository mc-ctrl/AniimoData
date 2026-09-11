--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Client.ClientRepo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.RpcMethod"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.SafeCallback"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.MicroService.MsServiceManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.RpcIndex"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.CommonSwitch"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.RpcSendValidator"
slot10 = slot10(slot12)
slot11 = slot1.Class
slot13 = "ServerProxy"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.MicroService.Components.MsServiceComponent"
slot12 = slot12(slot14)
slot13 = slot1.AddComponents
slot15 = slot11
slot16 = {}
slot16[1] = slot12

slot13(slot15, slot16)

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0.stub = slot1
	slot2 = nil
	slot0.owner = slot2
	slot2 = nil
	slot0.channel = slot2
	slot2 = true
	slot0.connected = slot2
	slot2 = MsServiceManager
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.serviceMgr = slot2
	slot2 = LoggerManager
	slot2 = slot2.getLogger
	slot6 = slot0
	slot4 = slot0.getClassType
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot0.logger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.owner = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.setOwner = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = assert
	slot4 = slot0.channel
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
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


	--- BLOCK #3 8-19, warpins: 2 ---
	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.updateRpcHandler
	slot5 = slot0.stub
	slot5 = slot5.cObj
	slot6 = slot0.stub
	slot6 = slot6.client
	slot6 = slot6.session
	slot6 = slot6.handlerId

	slot2(slot4, slot5, slot6)

	slot0.channel = slot1

	return
	--- END OF BLOCK #3 ---



end

slot11.attachChannel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.channel
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


	--- BLOCK #3 8-15, warpins: 2 ---
	slot1(slot3)

	slot1 = slot0.channel
	slot3 = slot1
	slot1 = slot1.clearRpcHandler

	slot1(slot3)

	slot1 = nil
	slot0.channel = slot1

	return
	--- END OF BLOCK #3 ---



end

slot11.detachChannel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.stub
	slot3 = slot1
	slot1 = slot1.sendHeartbeat

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.sendGateHeartbeat = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.stub
	slot4 = slot2
	slot2 = slot2.setHeartbeatCb
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.setGateHeartbeatCb = slot13

slot13 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.owner

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = RpcSendValidator
	slot2 = slot2.validate
	slot4 = slot1
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-29, warpins: 2 ---
	slot2 = RpcIndex
	slot2 = slot2.sendRpcIndex
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ""
	slot4 = slot0.stub
	slot6 = slot4
	slot4 = slot4.dispatchRpc
	slot7 = "sendEntityMessageV2"
	slot8 = ""
	slot9 = ""
	slot10 = slot2
	slot11 = 0
	slot12 = slot3
	MULTRES = ...

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot11.serverMsg = slot13

slot13 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.owner

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = RpcSendValidator
	slot3 = slot3.validate
	slot5 = slot2
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-29, warpins: 2 ---
	slot3 = ""
	slot4 = RpcIndex
	slot4 = slot4.sendRpcIndex
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot0.stub
	slot7 = slot5
	slot5 = slot5.dispatchRpc
	slot8 = "sendEntityMessageV2"
	slot9 = ""
	slot10 = ""
	slot11 = slot4
	slot12 = slot1
	slot13 = slot3
	MULTRES = ...

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot11.serverMsgWithCallback = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-21, warpins: 2 ---
	slot4 = slot0.stub
	slot6 = slot4
	slot4 = slot4.dispatchRpc
	slot7 = "sendChannelMessage"
	slot8 = ClientRepo
	slot8 = slot8.protoCodec
	slot10 = slot8
	slot8 = slot8.encode
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot9 = ClientRepo
	slot9 = slot9.protoCodec
	slot11 = slot9
	slot9 = slot9.encode
	slot12 = slot3
	MULTRES = slot9(slot11, slot12)

	slot4(slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot11.sendChannelMsg = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.owner
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot5 = class
	slot5 = slot5.isInstanceOf
	slot7 = slot4
	slot8 = RpcMethod
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-18, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-28, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "%s onChannelRequest but has no rpc method %s"
	slot9 = slot0.owner
	slot11 = slot9
	slot9 = slot9.repr
	slot9 = slot9(slot11)
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-39, warpins: 2 ---
	slot5 = slot4
	slot7 = Const
	slot7 = slot7.ACCESSOR_CHANNEL
	slot8 = slot0.owner
	slot9 = slot1
	slot10 = unpack
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot11.onChannelRequest = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot1
	slot7 = unpack
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.onChannelResponse = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onChannelBroken = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.owner
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.owner
	slot3 = slot3.server
	--- END OF BLOCK #1 ---

	if slot3 ~= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot1(slot3)

	slot1 = slot0.owner
	slot1 = slot1.server
	--- END OF BLOCK #4 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.onLoseServer

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.onSessionDisconnected = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.stub
	slot4 = slot2
	slot2 = slot2.sendMicroRequest
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.sendMicroRequest = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.owner
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.server
	--- END OF BLOCK #1 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.owner
	slot2 = nil
	slot1.server = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1 = nil
	slot0.owner = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot1 = nil
	slot0.stub = slot1
	slot1 = nil
	slot0.channel = slot1
	slot1 = slot0.serviceMgr
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.serviceMgr = slot1

	return
	--- END OF BLOCK #4 ---



end

slot11.destroy = slot13

return slot11
--- END OF BLOCK #0 ---



