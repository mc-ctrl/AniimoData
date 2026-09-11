--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = slot0.Component
slot4 = "ClientPayComponent"
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

slot2.destroy = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "RPC_SC_NotifyCreatePayOrder packageId=%s productId=%s packageName=%s"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_CreatePayOrder"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot2.createPayOrder = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "RPC_SC_NotifyCreatePayOrder flag=%s code=%s packageId=%s productId=%s orderId=%s"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-22, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.recharge
	slot8 = slot6
	slot6 = slot6.onOrderResponse
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-31, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.recharge
	slot8 = slot6
	slot6 = slot6.onOrderFail
	slot9 = slot3
	slot10 = slot4
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.RPC_SC_NotifyCreatePayOrder = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "RPC_SC_NotifyPaySuccess items=%s"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.RPC_SC_NotifyPaySuccess = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_DeletePayOrder"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.deletePayOrder = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "RPC_SC_NotifyPayCoinSuccess packageId=%s packageAmount=%s firstItems=%s realItems=%s extraItems=%s"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.recharge
	slot8 = slot6
	slot6 = slot6.payCoinSuccess
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot2.RPC_SC_NotifyPayCoinSuccess = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "RPC_SC_NotifyPayMonthCardSuccess packageId=%s packageAmount=%s firstItems=%s realItems=%s extraItems=%s oversells=%s"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #0 ---



end

slot2.RPC_SC_NotifyPayMonthCardSuccess = slot3

return slot2
--- END OF BLOCK #0 ---



