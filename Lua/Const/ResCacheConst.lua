--- BLOCK #0 1-13, warpins: 1 ---
slot0 = {}
slot1 = {
	PARTICLE = 3,
	UI = 2,
	DEFAULT = 1
}
slot0.CACHE_TYPE = slot1
slot1 = {}
slot2 = {
	minReserve = 6,
	maxIdle = 16,
	cacheType = 3
}
slot1["$Eff_Hit_Dark_Slash.prefab"] = slot2
slot2 = {
	minReserve = 4,
	maxIdle = 12,
	cacheType = 3
}
slot1["$Eff_Hit_ShakeCamera_01.prefab"] = slot2
slot0.RES_POLICY = slot1

slot1 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = appFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = appFacade
	slot0 = slot0.resManager

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot1 = slot0.ClearResCachePolicies
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot1 = slot0.SetResCachePolicyByLua

	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.ClearResCachePolicies

	slot1(slot3)

	slot1 = pairs
	slot3 = ResCacheConst
	slot3 = slot3.RES_POLICY
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 24-29, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.SetResCachePolicyByLua
	slot9 = slot4
	slot10 = slot5.cacheType
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot10 = ResCacheConst
	slot10 = slot10.CACHE_TYPE
	slot10 = slot10.PARTICLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 2 ---
	slot11 = slot5.maxIdle
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-39, warpins: 2 ---
	slot12 = slot5.minReserve
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-41, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-43, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #16


	--- BLOCK #16 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot0.applyAll = slot1

return slot0
--- END OF BLOCK #0 ---



