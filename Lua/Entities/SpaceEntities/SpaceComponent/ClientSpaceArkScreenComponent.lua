--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.SandboxConst"
slot1 = slot1(slot3)
slot2 = slot0.Component
slot4 = "ClientSpaceArkScreenComponent"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.start = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.on_arkScreenInfoMap_changed = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-23, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.arkScreenInfoMap
	slot7[slot5] = slot6
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendLuaEvent
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.id
	slot11 = SandboxConst
	slot11 = slot11.COMMON_EVENT
	slot11 = slot11.ARK_VIDEO_REFRESH
	slot10 = slot10 .. slot11
	slot11 = {}
	slot11.screenId = slot5
	slot12 = slot6.contentId
	slot11.contentId = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.RPC_SC_SyncArkScreenInfo = slot3

return slot2
--- END OF BLOCK #0 ---



