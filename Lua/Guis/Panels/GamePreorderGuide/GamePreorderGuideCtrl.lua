--- BLOCK #0 1-28, warpins: 1 ---
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
slot5 = "Data.shopmall_constant_data"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "GamePreorderGuideCtrl"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.txtTitleUSDFText
	slot3 = true
	slot2.disabledLocalization = slot3
	slot2 = slot0.view
	slot2 = slot2.txtDetailsUSDFText
	slot3 = true
	slot2.disabledLocalization = slot3
	slot2 = slot0.view
	slot2 = slot2.txtPreorderUText
	slot3 = true
	slot2.disabledLocalization = slot3
	slot2 = slot0.view
	slot2 = slot2.txtContinueUText
	slot3 = true
	slot2.disabledLocalization = slot3
	slot4 = slot0
	slot2 = slot0.refreshText

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.monthCard
	slot4 = slot2
	slot2 = slot2.reportPreorderWindow
	slot5 = "open"
	slot6 = slot0.uid
	--- END OF BLOCK #0 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot7 = slot1.isManual
	--- END OF BLOCK #1 ---

	if slot7 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot4.onOpen = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnViewUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.monthCard
		slot2 = slot0
		slot0 = slot0.openPreorderMonthCard

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGoUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.sdkManager

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-20, warpins: 2 ---
		slot1 = pcall
		slot3 = slot0.openUrl
		slot4 = slot0
		slot5 = "GamePreorderGuideCtrl"
		slot6 = "ShopConstantData.special_paytest_website"
		slot7 = ShopConstantData
		slot7 = slot7.special_paytest_website
		slot7 = slot7.number

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.monthCard
	slot3 = slot1
	slot1 = slot1.reportPreorderWindow
	slot4 = "close"
	slot5 = slot0.uid
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "OVERSEAS_PAYTEST_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtDetailsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "OVERSEAS_PAYTEST_DETAILS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtPreorderUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "OVERSEAS_PAYTEST_PREORDER"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtContinueUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "OVERSEAS_PAYTEST_CONTINUE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshText = slot5

return slot4
--- END OF BLOCK #0 ---



