--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = slot0.Component
slot5 = "ClientMonthCardComponent"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.CASH_SHOP_REWARD_CHANGED

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.MONTH_CARD_ACTIVATE

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.monthCard
	slot4 = slot2
	slot2 = slot2.tryShowDailyRewardPopup

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.RPC_SC_NotifyOpenMonthCardSuccess = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_MonthCardReceiveDailyAward"
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onReceiveDailyAwardCallback"
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.monthCardReceiveDailyAward = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.monthCard
	slot4 = slot2
	slot2 = slot2.onDailyRewardClaimed

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.CASH_SHOP_REWARD_CHANGED

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.onReceiveDailyAwardCallback = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_MonthCardReceiveStoreAward"
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onReceiveStoreAwardCallback"
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.monthCardReceiveStoreAward = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onReceiveStoreAwardCallback = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.CASH_SHOP_REWARD_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.on_mcStoreDailyAwards_changed = slot4

return slot3
--- END OF BLOCK #0 ---



