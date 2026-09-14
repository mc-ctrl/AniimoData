--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.CallbackHandler"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = slot2.LightClass
slot8 = "PetExchangeCountdownCtrl"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = {}
slot8 = slot3.PET_EXCHANGE_SYNC_INFO
slot9 = {
	"refreshExchangeState",
	true
}
slot7[slot8] = slot9
slot8 = slot3.PET_EXCHANGE_SYNC_RESULT
slot9 = {
	"closeCountdownImmediately",
	true
}
slot7[slot8] = slot9
slot6.messages = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isSettling
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isSettled
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.settleEndTs

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_EXCHANGE_COUNTDOWN
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_EXCHANGE_COUNTDOWN
	slot5 = {}
	slot6 = slot0.settleEndTs
	slot5.endTs = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot6.tryOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_EXCHANGE_COUNTDOWN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_EXCHANGE_COUNTDOWN
	slot5 = {}
	slot6 = Time
	slot6 = slot6.secondCache
	slot7 = slot0.duration
	slot6 = slot6 + slot7
	slot5.endTs = slot6
	slot6 = slot0.completeCallback
	slot5.completeCallback = slot6

	slot1(slot3, slot4, slot5)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.openPresentation = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = slot0.view
	slot2 = slot2.btnCancelUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.armConfirmTimer

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearConfirmTimer

	slot1(slot3)

	slot1 = slot0.info
	slot1 = slot1.endTs
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = Time
	slot5 = slot5.secondCache
	slot5 = slot1 - slot5
	slot2 = slot2(slot4, slot5)
	slot3 = CallbackHandler
	slot5 = slot0
	slot6 = "onConfirmTimer"
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.startTimer
	slot7 = slot3
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot0.confirmTimer = slot4

	return
	--- END OF BLOCK #0 ---



end

slot6.armConfirmTimer = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot0.confirmTimer = slot2
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.armConfirmTimer

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot2 = slot0.info
	slot2 = slot2.completeCallback
	slot5 = slot0
	slot3 = slot0.closeCountdownImmediately

	slot3(slot5)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.onConfirmTimer = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.confirmTimer

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.confirmTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.confirmTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.clearConfirmTimer = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearConfirmTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.closeImmediately

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.closeCountdownImmediately = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getExchangeSocialInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.isSettling
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot1.isSettled
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.closeCountdownImmediately

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.refreshExchangeState = slot7

return slot6
--- END OF BLOCK #0 ---



