--- BLOCK #0 1-11, warpins: 1 ---
slot0 = {}
slot1 = {}
slot0.hotfixDict = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SandboxHotfixSystem
	slot2 = slot2.hotfixDict
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.addHotfix = slot1

slot1 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = SandboxHotfixSystem
	slot1 = {}
	slot0.hotfixDict = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.clear = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SandboxHotfixSystem
	slot1 = slot1.hotfixDict
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.getHotfix = slot1

return slot0
--- END OF BLOCK #0 ---



