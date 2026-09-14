--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TradeMarketHistoryModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.TradeConst"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "TradeMarketHistoryModel"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = {
	Buy = 1,
	Sell = 2
}
slot4.HistoryType = slot5

slot5 = function()
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0 = {}
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0
	slot4 = {
		tIndex = 0,
		name = "SHOP_BUY"
	}
	slot5 = TradeMarketHistoryModel
	slot5 = slot5.HistoryType
	slot5 = slot5.Buy
	slot4.historyType = slot5

	slot1(slot3, slot4)

	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0
	slot4 = {
		tIndex = 2,
		name = "CONSIGNMENT"
	}
	slot5 = TradeMarketHistoryModel
	slot5 = slot5.HistoryType
	slot5 = slot5.Sell
	slot4.historyType = slot5

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #0 ---



end

slot4.getHistoryTabData = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHistoryData
	slot5 = TradeConst
	slot5 = slot5.TRADE_TYPE_ITEM
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot4.getItemHistoryData = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHistoryData
	slot5 = TradeConst
	slot5 = slot5.TRADE_TYPE_PET
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot4.getPetHistoryData = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHistoryData
	slot5 = slot1
	slot6 = slot0.HistoryType
	slot6 = slot6.Buy

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot4.getBuyHistoryData = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHistoryData
	slot5 = slot1
	slot6 = slot0.HistoryType
	slot6 = slot6.Sell

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot4.getSellHistoryData = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.recordsByDisplayType = slot1
	slot1 = {}
	slot0.recordTotalByDisplayType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.clearHistoryData = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.recordsByDisplayType
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.recordsByDisplayType = slot4
	slot4 = slot0.recordTotalByDisplayType
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot0.recordTotalByDisplayType = slot4
	slot4 = slot0.recordsByDisplayType
	--- END OF BLOCK #4 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot4[slot1] = slot5
	slot4 = slot0.recordTotalByDisplayType
	--- END OF BLOCK #6 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #8 ---



end

slot4.setHistoryData = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.recordsByDisplayType
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.recordsByDisplayType
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot4.hasHistoryData = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.recordsByDisplayType
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.recordsByDisplayType
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot4 = nil
	slot5 = slot0.HistoryType
	slot5 = slot5.Buy
	--- END OF BLOCK #3 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 16-19, warpins: 1 ---
	slot5 = slot0.HistoryType
	slot5 = slot5.Sell
	--- END OF BLOCK #5 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-23, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-28, warpins: 3 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 29-31, warpins: 1 ---
	slot11 = slot10.isBuyer
	--- END OF BLOCK #9 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot5[slot11] = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-37, warpins: 1 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot4.getHistoryData = slot5

return slot4
--- END OF BLOCK #0 ---



