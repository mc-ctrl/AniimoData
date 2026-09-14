--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "DirectPurchaseTipsCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = 5
slot5 = {}
slot3.messages = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.target
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-33, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "Office_pay_tips1"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = AUTO_DISMISS_SECONDS
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.tipsUSDFText
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "Office_pay_tips2"
	slot9 = slot9(slot11)
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-34, warpins: 1 ---
	slot4 = slot2.transform
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-40, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.transform
	slot6 = slot4.position
	slot5.position = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-79, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.addListener
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.progressUProgress
	slot6 = 0
	slot5.minValue = slot6
	slot5 = slot0.view
	slot5 = slot5.progressUProgress
	slot6 = 1
	slot5.maxValue = slot6
	slot5 = slot0.view
	slot5 = slot5.progressUProgress
	slot6 = 0
	slot5.value = slot6
	slot5 = slot0.view
	slot5 = slot5.progressUProgress
	slot7 = slot5
	slot5 = slot5.ProgressToValue
	slot8 = 1
	slot9 = nil
	slot10 = AUTO_DISMISS_SECONDS
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.Linear

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = remainingSeconds
		slot0 = slot0 - 1
		remainingSeconds = slot0
		slot0 = remainingSeconds
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.autoDismissTimerId

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.autoDismissTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-36, warpins: 2 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.tipsUSDFText
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "Office_pay_tips2"
		slot5 = slot5(slot7)
		slot6 = remainingSeconds
		MULTRES = slot3(slot5, slot6)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot9 = 1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.autoDismissTimerId = slot5

	return
	--- END OF BLOCK #6 ---



end

slot3.onCreate = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnUButton

	slot3 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.autoDismissTimerId

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.autoDismissTimerId = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.recharge
		slot2 = slot0
		slot0 = slot0.openFirstDirectPurchaseGuide
		slot3 = target

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot5

return slot3
--- END OF BLOCK #0 ---



