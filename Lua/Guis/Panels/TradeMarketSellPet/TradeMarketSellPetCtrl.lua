--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "TradeMarketSellPetCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Utils.TradeMarketUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.TradeMarketSellPet.Component.TradeMarketSellPetDetailComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = slot3.LightClass
slot15 = "TradeMarketSellPetCtrl"
slot16 = slot4
slot13 = slot13(slot15, slot16)
slot14 = {}
slot15 = slot2.ON_GET_TRADE_MY_ON_SALE
slot16 = {
	"onGetMyListings",
	true
}
slot14[slot15] = slot16
slot13.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = TradeMarketSellPetDetailComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.petDetails = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = TradeMarketUtils
		slot3 = slot3.renderMyOnSellPetItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = slot1.isEmpty

		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-11, warpins: 2 ---
		slot2 = TradeMarketUtils
		slot2 = slot2.openRemovePetDetailUI
		slot4 = slot1

		slot2(slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listPet2UList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = TradeMarketUtils
		slot3 = slot3.renderPetItem
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listPet2UList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._setBagItemSelect
		slot5 = slot0

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPetPanel
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curSelectData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = slot0.isEmpty
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot1 = slot0.isFrozen

		--- END OF BLOCK #2 ---

		if slot1 == true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-14, warpins: 2 ---
		slot1 = slot0.needWash
		--- END OF BLOCK #4 ---

		if slot1 == true then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-19, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.petManagementSelectPet
		slot3 = slot0.id

		slot1(slot3)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-22, warpins: 2 ---
		slot1 = slot0.canSell
		--- END OF BLOCK #6 ---

		if slot1 == true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 23-26, warpins: 1 ---
		slot1 = self
		slot1 = slot1._hasRemainCount

		--- END OF BLOCK #7 ---

		if slot1 ~= true then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 27-27, warpins: 2 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 28-32, warpins: 2 ---
		slot1 = TradeMarketUtils
		slot1 = slot1.openSellPetDetailUI
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnHistoryUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TRADE_MARKET_HISTORY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = 43

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearFreezeRefreshTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0._curSelectBtn = slot1
	slot1 = nil
	slot0._curSelectData = slot1
	slot1 = nil
	slot0._hasRemainCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0._curSelectBtn = slot2
	slot2 = nil
	slot0._curSelectData = slot2
	slot2 = false
	slot0._hasRemainCount = slot2
	slot2 = false
	slot0.hasShown = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.hasShown = slot1
	slot3 = slot0
	slot1 = slot0.refreshViewData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.hasShown
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshViewData

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._clearFreezeRefreshTimer

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onVisibleChange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initView

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.reqGetMyListings

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onGetMyListings
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshViewData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSellingData
	--- END OF BLOCK #0 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = slot1.listings
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-29, warpins: 2 ---
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot0.view
	slot4 = slot4.listPetUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = TradeMarketUtils
	slot4 = slot4.getPetSellMaxCount
	slot4 = slot4()
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtNumUSDFText
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d/%d"
	slot11 = slot3
	slot12 = slot4
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #2 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-32, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-37, warpins: 2 ---
	slot0._hasRemainCount = slot5
	slot7 = slot0
	slot5 = slot0.refreshSellState

	slot5(slot7)

	return
	--- END OF BLOCK #5 ---



end

slot13.onGetMyListings = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearFreezeRefreshTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onHide = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-87, warpins: 1 ---
	slot1 = nil
	slot0._curSelectBtn = slot1
	slot1 = nil
	slot0._curSelectData = slot1
	slot1 = false
	slot0._hasRemainCount = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TITLE_PET_SELL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.historyTxtNameUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TRADE_HISTORY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.confirmTxtNameUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "DECOMPOSE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TRADE_ON_SALE_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNumUSDFText
	slot4 = string
	slot4 = slot4.format
	slot6 = "%d/%d"
	slot7 = 0
	slot8 = TradeMarketUtils
	slot8 = slot8.getPetSellMaxCount
	MULTRES = slot8()
	MULTRES = slot4(slot6, slot7, MULTRES)

	slot1(slot3, MULTRES)

	slot1 = LuaUIUtils
	slot1 = slot1.setTopCurrencyItemList
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot4 = slot0.uid

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.tipsUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton
	slot2 = false
	slot1.visualInteractable = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textRequireUSDFText
	slot4 = ""

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshPetBagData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.initView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = nil
	slot0._curSelectBtn = slot1
	slot1 = nil
	slot0._curSelectData = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCanSellPetData
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listPet2UList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._scheduleFreezeRefresh
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listPet2UList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPetPanel
	slot7 = nil

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.refreshPetBagData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._freezeRefreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._freezeRefreshTimer

	slot1(slot3)

	slot1 = nil
	slot0._freezeRefreshTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13._clearFreezeRefreshTimer = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearFreezeRefreshTimer

	slot2(slot4)

	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.getSecond
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = nil
	slot4 = ipairs
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 18-20, warpins: 1 ---
	slot9 = slot8.isFrozen
	--- END OF BLOCK #5 ---

	if slot9 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot9 = slot8.frozenEndTs
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot9 = slot8.frozenEndTs
	--- END OF BLOCK #7 ---

	if slot2 < slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot9 = slot8.frozenEndTs
	--- END OF BLOCK #9 ---

	if slot9 < slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 2 ---
	slot3 = slot8.frozenEndTs
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 35-36, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-46, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = math
	slot6 = slot6.max
	slot8 = slot3 - slot2
	slot9 = 0.1
	slot6 = slot6(slot8, slot9)

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._freezeRefreshTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetBagData

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0._freezeRefreshTimer = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot13._scheduleFreezeRefresh = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0._curSelectData = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = slot0.petDetails
	slot4 = slot2
	slot2 = slot2.refreshPetInfoDetail
	slot5 = {
		isEmpty = true
	}

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSellState

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 2 ---
	slot2 = slot0.petDetails
	slot4 = slot2
	slot2 = slot2.refreshPetInfoDetail
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSellState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshPetPanel = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._curSelectData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.isEmpty
	slot2 = not slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot3 = slot1.isFrozen
	--- END OF BLOCK #5 ---

	if slot3 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 17-17, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-19, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 20-22, warpins: 1 ---
	slot4 = slot1.needWash
	--- END OF BLOCK #9 ---

	if slot4 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-24, warpins: 1 ---
	slot4 = not slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 27-27, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 28-29, warpins: 4 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 30-31, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 32-33, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 34-36, warpins: 1 ---
	slot5 = slot1.canSell
	--- END OF BLOCK #16 ---

	if slot5 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 37-39, warpins: 1 ---
	slot5 = slot0._hasRemainCount
	--- END OF BLOCK #17 ---

	if slot5 ~= true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 40-41, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 42-42, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 43-44, warpins: 4 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 45-47, warpins: 1 ---
	slot6 = slot1.sellDisabledReasonKey
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 48-48, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 49-50, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot6 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 51-52, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 53-53, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 54-70, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.btnConfirmUButton
	slot10 = slot8
	slot8 = slot8.SetActiveFastest
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.btnConfirmUButton
	slot8.visualInteractable = slot5
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.confirmTxtNameUText
	slot11 = pg
	slot11 = slot11.getGameString
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 71-72, warpins: 1 ---
	slot13 = "GOTO_TRAIN"
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 73-73, warpins: 1 ---
	slot13 = "DECOMPOSE"
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 74-87, warpins: 2 ---
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.view
	slot8 = slot8.tipsUWidget
	slot10 = slot8
	slot8 = slot8.SetActiveFastest
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.textRequireUSDFText
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 88-93, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot6
	slot11 = slot11(slot13)
	--- END OF BLOCK #30 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 94-94, warpins: 2 ---
	slot11 = ""

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 95-96, warpins: 2 ---
	slot8(slot10, slot11)

	return
	--- END OF BLOCK #32 ---



end

slot13.refreshSellState = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-64, warpins: 1 ---
	slot4 = false
	slot1.draggable = slot4
	slot4 = nil
	slot1.luaBeginDrag = slot4
	slot4 = nil
	slot1.luaEndDrag = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "petIdDisplay"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "priceIconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "numCPUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "listTagUList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "frozenUContainer"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "disableUContainer"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "attentionUContainer"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "priceUWidget"
	slot13 = slot13(slot15, slot16)
	slot16 = slot10
	slot14 = slot10.SetActiveFastest
	slot17 = false

	slot14(slot16, slot17)

	slot16 = slot11
	slot14 = slot11.SetActiveFastest
	slot17 = false

	slot14(slot16, slot17)

	slot16 = slot12
	slot14 = slot12.SetActiveFastest
	slot17 = false

	slot14(slot16, slot17)

	slot16 = slot13
	slot14 = slot13.SetActiveFastest
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 65-67, warpins: 1 ---
	slot14 = slot3.isEmpty
	--- END OF BLOCK #1 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 68-68, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 69-73, warpins: 1 ---
	slot16 = slot10
	slot14 = slot10.SetActiveFastest
	slot17 = slot3.isFrozen
	--- END OF BLOCK #3 ---

	if slot17 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 74-75, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 76-76, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 77-82, warpins: 2 ---
	slot14(slot16, slot17)

	slot16 = slot11
	slot14 = slot11.SetActiveFastest
	slot17 = slot3.needWash
	--- END OF BLOCK #6 ---

	if slot17 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 83-85, warpins: 1 ---
	slot17 = slot3.isFrozen
	--- END OF BLOCK #7 ---

	if slot17 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 86-87, warpins: 2 ---
	slot17 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 88-88, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-109, warpins: 2 ---
	slot14(slot16, slot17)

	slot14 = LuaUIUtils
	slot14 = slot14.getPetIcon
	slot16 = slot3.iconName
	slot17 = LuaUIUtils
	slot17 = slot17.PET_ICON
	slot18 = slot3.label
	slot19 = slot3.gender
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot6.url = slot14

	slot14 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetTagList
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = LuaUIUtils
		slot3 = slot3.setPetTagLabelToolTip
		slot5 = slot0
		slot6 = LuaUIUtils
		slot6 = slot6.getPetTagInfo
		slot8 = data
		slot8 = slot8.templateId
		slot9 = data
		slot9 = slot9.label
		slot10 = data
		slot10 = slot10.bodySizeType
		slot11 = data
		slot11 = slot11.shinyStyle
		MULTRES = slot6(slot8, slot9, slot10, slot11)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaRenderItem = slot14
	slot16 = slot9
	slot14 = slot9.SetList
	slot17 = LuaUIUtils
	slot17 = slot17.getPetTagList
	slot19 = slot3
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.renderBagItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._curSelectBtn

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0._curSelectBtn
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = slot0._curSelectBtn
	slot4 = slot2
	slot2 = slot2.SetSelected
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot0._curSelectBtn = slot1
	slot2 = slot0._curSelectBtn
	slot4 = slot2
	slot2 = slot2.SetSelected
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot13._setBagItemSelect = slot14

return slot13
--- END OF BLOCK #0 ---



