--- BLOCK #0 1-9, warpins: 1 ---
slot0 = {}
slot1 = {
	RPC_CS_SyncAIState = true,
	RPC_CS_EcsUploadState = true,
	RPC_CS_CharacterStateChange = true,
	RPC_SC_Heartbeat = true,
	RPC_CS_Heartbeat = true
}
slot0.RpcLogExclulde = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = GmConst
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.getName = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = GmConst
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #2 ---



end

slot0.setName = slot1

return slot0
--- END OF BLOCK #0 ---



