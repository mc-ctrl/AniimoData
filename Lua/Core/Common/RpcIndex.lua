--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "md5"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "RpcIndex"
slot4 = slot4(slot6)
slot5 = string
slot5 = slot5.byte
slot6 = bit
slot7 = "x"
slot8 = {}
slot4.SEND_CACHE = slot8
slot8 = {}
slot4.RECV_CACHE = slot8
slot8 = {}
slot4.RPC2INDEX = slot8
slot8 = {}
slot4.INDEX2RPC = slot8
slot8 = {}
slot4.RPC_INDEX2NAME = slot8
slot8 = {
	"RPC_SC_Heartbeat",
	"RPC_SC_PveHeartbeat",
	"RPC_SC_LoseConnectTest"
}
slot4.CLIENT_RPC_REPLAY_NO_SEQ_RPC = slot8
slot8 = {}
slot4.CLIENT_RPC_REPLAY_NO_SEQ_INDEX = slot8

slot8 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = require
	slot2 = "Config.RpcIndexDict"
	slot0 = slot0(slot2)
	slot1 = nil
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-17, warpins: 1 ---
	slot7 = RpcIndex
	slot7 = slot7.calculateRpcIndex
	slot9 = RPC_SALT
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot1 = slot7
	slot7 = RpcIndex
	slot7 = slot7.RPC_INDEX2NAME
	slot7[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-25, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = RpcIndex
	slot5 = slot5.CLIENT_RPC_REPLAY_NO_SEQ_RPC
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 26-30, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 2 ---
	slot8 = error
	slot10 = "invalid ClientRpcReplay no-seq rpc name"

	slot8(slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-43, warpins: 2 ---
	slot8 = RpcIndex
	slot8 = slot8.sendRpcIndex
	slot10 = slot7
	slot8 = slot8(slot10)
	slot1 = slot8
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 46-48, warpins: 1 ---
	slot3 = RpcIndex
	slot3.CLIENT_RPC_REPLAY_NO_SEQ_INDEX = slot2

	return
	--- END OF BLOCK #9 ---



end

slot4.Init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RpcIndex
	slot1 = slot1.RPC2INDEX
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = RpcIndex
	slot1 = slot1.recvRpcIndex
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = RpcIndex
	slot2 = slot2.INDEX2RPC
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-27, warpins: 1 ---
	slot2 = error
	slot4 = string
	slot4 = slot4.format
	slot6 = "RPC INDEX Of [%s] AND [%s] ARE CONFLICTED WITH SALT %s, index %d"
	slot7 = slot0
	slot8 = RpcIndex
	slot8 = slot8.INDEX2RPC
	slot8 = slot8[slot1]
	slot9 = RPC_SALT
	slot10 = slot1
	MULTRES = slot4(slot6, slot7, slot8, slot9, slot10)

	slot2(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-34, warpins: 2 ---
	slot2 = RpcIndex
	slot2 = slot2.INDEX2RPC
	slot2[slot1] = slot0
	slot2 = RpcIndex
	slot2 = slot2.RPC2INDEX
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #4 ---



end

slot4.registerRpc = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot2 = md5
	slot2 = slot2.digest
	slot4 = slot0
	slot5 = slot1
	slot4 = slot4 .. slot5
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = bit
	slot8 = slot8.band
	slot10 = byte
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = 127
	slot8 = slot8(slot10, slot11)
	slot9 = 24
	slot6 = slot6(slot8, slot9)
	slot7 = bit
	slot7 = slot7.lshift
	slot9 = byte
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = 16
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 + slot7
	slot7 = bit
	slot7 = slot7.lshift
	slot9 = byte
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = 8
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 + slot7
	slot7 = byte
	slot9 = slot5
	slot7 = slot7(slot9)
	slot6 = slot6 + slot7

	return slot6
	--- END OF BLOCK #0 ---



end

slot4.calculateRpcIndex = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RpcIndex
	slot1 = slot1.RECV_CACHE
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = RpcIndex
	slot2 = slot2.calculateRpcIndex
	slot4 = RPC_SALT
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = RpcIndex
	slot2 = slot2.RECV_CACHE
	slot2[slot0] = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.recvRpcIndex = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RpcIndex
	slot1 = slot1.SEND_CACHE
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = RpcIndex
	slot2 = slot2.calculateRpcIndex
	slot4 = RPC_SALT
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = RpcIndex
	slot2 = slot2.SEND_CACHE
	slot2[slot0] = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot4.sendRpcIndex = slot8

slot8 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = RpcIndex
	slot0 = slot0.CLIENT_RPC_REPLAY_NO_SEQ_INDEX

	return slot0
	--- END OF BLOCK #0 ---



end

slot4.getClientRpcReplayNoSeqIndexList = slot8
slot8 = slot4.Init

slot8()

return slot4
--- END OF BLOCK #0 ---



