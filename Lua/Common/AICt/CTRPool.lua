--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Common.Container.TablePool"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = rawset
slot3 = "_isFromCTRPool"
slot4 = {}
slot5 = {}
slot6 = slot1.ParamType
slot6 = slot6.TickTriggerParams
slot7 = {}
slot5[slot6] = slot7
slot6 = slot1.ParamType
slot6 = slot6.TickLodTriggerParams
slot7 = {}
slot5[slot6] = slot7
slot6 = slot1.ParamType
slot6 = slot6.MessageTriggerParams
slot7 = {}
slot5[slot6] = slot7
slot6 = slot1.ParamType
slot6 = slot6.EventTriggerParams
slot7 = {}
slot5[slot6] = slot7
slot4.paramsPool = slot5
slot5 = {}
slot4.contextPool = slot5

slot5 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = TablePool
	slot0 = slot0.getTable
	slot2 = 3
	slot0 = slot0(slot2)
	slot1 = rawset
	slot3 = slot0
	slot4 = _isFromCTRPool
	slot5 = true

	slot1(slot3, slot4, slot5)

	return slot0
	--- END OF BLOCK #0 ---



end

slot4.getContext = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = _isFromCTRPool
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = TablePool
	slot1 = slot1.returnTable
	slot3 = slot0
	slot4 = 3

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.tryReturnContext = slot5

return slot4
--- END OF BLOCK #0 ---



