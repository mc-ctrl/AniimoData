--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "DirectPurchaseCtrl"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = {}
slot4.messages = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5
slot5 = {}
slot6 = {
	textKey = "Office_pay_gift1",
	icon = "$UI_Img_Popup_DirectPurchase_Icon1.png"
}
slot5[1] = slot6
slot6 = {
	textKey = "Office_pay_gift2",
	icon = "$UI_Img_Popup_DirectPurchase_Icon2.png"
}
slot5[2] = slot6
slot6 = {
	textKey = "Office_pay_gift3",
	icon = "$UI_Img_Popup_DirectPurchase_Icon3.png"
}
slot5[3] = slot6

slot6 = function(slot0, slot1)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.firstGuide
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot1.rebateGuide
	--- END OF BLOCK #5 ---

	if slot3 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-28, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.widget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot8 = "Black"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-31, warpins: 1 ---
	slot8 = "White"

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 35-47, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.titleUSDFText
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "Office_pay_des2"
	slot9 = slot9(slot11)
	slot10 = slot1.rewardNum
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-48, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-60, warpins: 2 ---
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.rewardDescUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "Office_pay_des3"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 61-78, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.titleUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "Office_pay_title"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.rewardDescUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "Office_pay_des1"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-96, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.listUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = slot0.icon
		slot4 = slot2.icon
		slot3.url = slot4
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = slot0.title
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = slot2.textKey
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = DIRECT_PURCHASE_BENEFITS

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.nextTimeUWidget
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-119, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.nextTimeUButton
	slot5 = false
	slot4.isSelected = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.nextTimeUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "Office_pay_tips3"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.confirmBtn
	slot6 = slot6.title
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "Office_pay_button3"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 120-125, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.addListener
	slot7 = slot2
	slot8 = slot3
	--- END OF BLOCK #18 ---

	slot9 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 126-126, warpins: 1 ---
	slot9 = slot1.target

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 127-128, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #20 ---



end

slot4.onCreate = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.cancelBtn

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isRebateGuide
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.nextTimeUButton
		slot0 = slot0.isSelected
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.recharge
		slot2 = slot0
		slot0 = slot0.suppressDirectPurchaseRebateGuide

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-22, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		slot0 = isFirstGuide
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.recharge
		slot2 = slot0
		slot0 = slot0.showDirectPurchaseTips
		slot3 = target

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.view
	slot4 = slot4.confirmBtn

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isRebateGuide
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.recharge
		slot2 = slot0
		slot0 = slot0.confirmDirectPurchaseRebateGuide

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.recharge
		slot2 = slot0
		slot0 = slot0.confirmFirstDirectPurchaseGuide

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-26, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.tryGetCtrlByUid
		slot3 = UIConst
		slot3 = slot3.UI_ID_CASH_SHOP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-29, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.refreshDirectPurchaseState

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-34, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot4.luaClick = slot5

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot6

return slot4
--- END OF BLOCK #0 ---



