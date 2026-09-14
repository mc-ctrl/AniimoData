--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Const.EventConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientResMgrUtil"
slot1 = slot1(slot3)
slot2 = {}

slot3 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.eventEmitter
	slot2 = slot0
	slot0 = slot0.addEventListener
	slot3 = EventConst
	slot3 = slot3.GAMEFLOW_CHANGE
	slot4 = ClientGameFlowUtil
	slot4 = slot4.onEventGameFlowChange

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.initSystem = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ClientResMgrUtil
	slot3 = slot3.onEventGameFlowChange
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.onEventGameFlowChange = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientResMgrUtil
	slot1 = slot1.onMainPlayerEnterSpace
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onMainPlayerEnterSpace = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientResMgrUtil
	slot1 = slot1.onMainPlayerLeaveSpace
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onMainPlayerLeaveSpace = slot3

return slot2
--- END OF BLOCK #0 ---



