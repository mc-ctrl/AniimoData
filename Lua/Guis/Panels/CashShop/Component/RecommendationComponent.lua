--- BLOCK #0 1-101, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.CashShop.Component.CashShopContainerComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientCashShopUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ActivityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.event_battlepass_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Recharge.RechargeUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.CashShopConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "RecommendationComponent"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = 5
slot13.BANNER_AUTO_SCROLL_INTERVAL = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-80, warpins: 2 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.findObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgBG"
	slot2 = slot2(slot4, slot5)
	slot0.imgBG = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBPName"
	slot2 = slot2(slot4, slot5)
	slot0.txtBPName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBPPetName"
	slot2 = slot2(slot4, slot5)
	slot0.txtBPPetName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBPPetIcon"
	slot2 = slot2(slot4, slot5)
	slot0.txtBPPetIcon = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petQualityUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.petQualityUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petItemListUList"
	slot2 = slot2(slot4, slot5)
	slot0.petItemListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBPBuff"
	slot2 = slot2(slot4, slot5)
	slot0.txtBPBuff = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGoBP"
	slot2 = slot2(slot4, slot5)
	slot0.btnGoBP = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtBtnGoBP"
	slot2 = slot2(slot4, slot5)
	slot0.txtBtnGoBP = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBPEgg"
	slot2 = slot2(slot4, slot5)
	slot0.btnBPEgg = slot2

	return
	--- END OF BLOCK #2 ---



end

slot13.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 7-16, warpins: 1 ---
	slot1 = CashShopContainerComponent
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRecommendLoop
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-18, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnGoBP
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot1 = slot0.btnGoBP

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientCashShopUtils
		slot0 = slot0.canOpenBattlePass
		slot0 = slot0()

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-15, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BP_PURCHASE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot1 = slot0.btnBPEgg
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot1 = slot0.btnBPEgg

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = ActivityUtils
		slot0 = slot0.getActivityData
		slot2 = pg
		slot2 = slot2.me
		slot3 = ActivityConst
		slot3 = slot3.EventType
		slot3 = slot3.BattlePass
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-14, warpins: 2 ---
		slot1 = slot0.activityBase
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 1 ---
		slot1 = slot0.activityBase
		slot1 = slot1.activityPhase
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-20, warpins: 1 ---
		slot2 = BattlePassData
		slot2 = slot2[slot1]

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-22, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 23-23, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 24-40, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_ITEM_TIP
		slot7 = {}
		slot8 = slot2.passPetEggId
		slot7.id = slot8
		slot8 = self
		slot8 = slot8.btnBPEgg
		slot7.targetRect = slot8
		slot8 = {
			hideCount = true
		}
		slot7.originData = slot8

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.addListener = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = CashShopContainerComponent
	slot2 = slot2.refreshCommodInfo
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
	slot2 = slot1.showModle
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = CashShopConst
	slot3 = slot3.ShowModle
	slot3 = slot3.BattlePass
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot0._showingBP = slot3
	slot3 = CashShopConst
	slot3 = slot3.ShowModle
	slot3 = slot3.BattlePass
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot0.rootUComponent
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._refreshBPInfo

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 36-40, warpins: 1 ---
	slot3 = CashShopConst
	slot3 = slot3.ShowModle
	slot3 = slot3.MonthCard
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot3 = slot0.rootUComponent
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-58, warpins: 2 ---
	slot3 = RechargeUtils
	slot3 = slot3.getProductsInfo
	slot3 = slot3()
	slot4 = LuaUIUtils
	slot4 = slot4.renderMonthCard
	slot6 = slot0.monthlyCard

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.showFriendList
		slot3 = 30023
		slot4 = productInfo

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 59-61, warpins: 1 ---
	slot3 = slot0.rootUComponent
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-67, warpins: 1 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-71, warpins: 4 ---
	slot3 = slot0.ctrl
	slot3 = slot3._refreshBPRotateConsoleBar
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-75, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3._refreshBPRotateConsoleBar

	slot3(slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-77, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot13.refreshCommodInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._showingBP
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.isShowingBP = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.BattlePass
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.activityBase
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = slot1.activityBase
	slot2 = slot2.activityPhase
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = BattlePassData
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #8 24-26, warpins: 1 ---
	slot4 = slot0.txtBPName
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-34, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtBPName
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BATTLEPASS_MAIN_TITLE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot4 = slot0.txtBPBuff
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-45, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtBPBuff
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BATTLEPASS_POPUP_BUFF"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-48, warpins: 2 ---
	slot4 = slot0.txtBtnGoBP
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-56, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtBtnGoBP
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BATTLEPASS_POPUP_BOTTLE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-59, warpins: 2 ---
	slot4 = slot3.passPetEggId
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 60-62, warpins: 1 ---
	slot4 = slot0.txtBPPetName
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-70, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtBPPetName
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.passPetName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-73, warpins: 2 ---
	slot4 = slot0.petQualityUComponent
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 74-83, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getItemInfoById
	slot6 = slot3.passPetEggId
	slot4 = slot4(slot6)
	slot5 = slot0.petQualityUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Quality"
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-86, warpins: 1 ---
	slot9 = slot4.quality
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-87, warpins: 2 ---
	slot9 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 88-88, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-91, warpins: 3 ---
	slot4 = slot0.petQualityUComponent
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 92-108, warpins: 1 ---
	slot4 = slot0.petQualityUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Quality"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.petQualityUComponent
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 109-113, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.STAGE_TO_RATING_STR
	slot6 = slot6[4]
	--- END OF BLOCK #24 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 114-114, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 115-122, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 123-125, warpins: 3 ---
	slot4 = slot0.petItemListUList
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 126-128, warpins: 1 ---
	slot4 = slot3.rewadPopup
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 129-133, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3.rewadPopup
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 134-141, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot9[1]
	slot11.id = slot12
	slot12 = slot9[2]
	slot11.num = slot12
	slot4[slot10] = slot11
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 142-143, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #30
	GO OUT TO BLOCK #32


	--- BLOCK #32 144-151, warpins: 1 ---
	slot5 = slot0.petItemListUList

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6
	slot5 = slot0.petItemListUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 152-154, warpins: 3 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 155-156, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.avatarComponent
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 157-158, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #36 159-161, warpins: 1 ---
	slot5 = slot3.passPetModelingId
	--- END OF BLOCK #36 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #37 162-167, warpins: 1 ---
	slot5 = CashShopConst
	slot5 = slot5.PetActionType
	slot5 = slot5.CashShop
	slot6 = slot3.passPetMovementId
	--- END OF BLOCK #37 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 168-168, warpins: 1 ---
	slot7 = slot6[slot5]
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 169-171, warpins: 2 ---
	slot8 = slot3.postionIndex
	--- END OF BLOCK #39 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 172-173, warpins: 1 ---
	slot8 = slot3.postionIndex
	slot8 = slot8[slot5]
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 174-176, warpins: 2 ---
	slot9 = slot3.rotationIndex
	--- END OF BLOCK #41 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 177-178, warpins: 1 ---
	slot9 = slot3.rotationIndex
	slot9 = slot9[slot5]
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 179-181, warpins: 2 ---
	slot10 = slot3.scaleIndex
	--- END OF BLOCK #43 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 182-183, warpins: 1 ---
	slot10 = slot3.scaleIndex
	slot10 = slot10[slot5]
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 184-191, warpins: 2 ---
	slot13 = slot4
	slot11 = slot4.showPetByModelingId
	slot14 = slot3.passPetModelingId
	slot15 = slot7
	slot16 = slot8
	slot17 = slot9
	slot18 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 192-192, warpins: 3 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 193-193, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 194-194, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---



end

slot13._refreshBPInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listUList

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


	--- BLOCK #2 5-19, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRecommendationLists
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0._sortRecommendationListByCommodityState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0._getRecommendEntryKey
	slot5 = slot0._currentData
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot0._selectedCommodityId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot2 = "commodity:"
	slot3 = tostring
	slot5 = slot0._selectedCommodityId
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 2 ---
	slot2 = slot0._selectedRecommendationKey
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 3 ---
	slot3 = slot0._selectedBannerKey
	slot4 = #slot1
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot4 = slot1[1]
	slot4 = slot4.tIndex
	--- END OF BLOCK #7 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-42, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot5, slot6, slot7, slot8, slot9 = nil
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 48-51, warpins: 1 ---
	slot10 = slot1[1]
	slot10 = slot10.bannerList
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-56, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 57-62, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0._getRecommendEntryKey
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #15 ---

	if slot16 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-65, warpins: 1 ---
	slot5 = slot15
	slot6 = slot14
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 66-67, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 68-69, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 70-73, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot1
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 74-76, warpins: 1 ---
	slot15 = slot14.tIndex
	--- END OF BLOCK #20 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 77-82, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0._getRecommendEntryKey
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #21 ---

	if slot15 == slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 83-86, warpins: 1 ---
	slot5 = slot14
	slot8 = slot14.commodityId
	slot9 = slot2
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 87-88, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 89-90, warpins: 4 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 91-92, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 93-96, warpins: 1 ---
	slot10 = slot1[1]
	slot10 = slot10.bannerList
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 97-97, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 98-101, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 102-107, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0._getRecommendEntryKey
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #29 ---

	if slot16 == slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 108-109, warpins: 1 ---
	slot7 = slot14
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 110-111, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #29
	GO OUT TO BLOCK #32


	--- BLOCK #32 112-113, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #33 114-115, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 116-120, warpins: 1 ---
	slot6 = 1
	slot10 = slot1[1]
	slot10 = slot10.bannerList
	--- END OF BLOCK #34 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 121-125, warpins: 1 ---
	slot10 = slot1[1]
	slot10 = slot10.bannerList
	slot10 = slot10[1]
	--- END OF BLOCK #35 ---

	slot5 = if not slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 126-126, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 127-127, warpins: 2 ---
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #38 128-130, warpins: 1 ---
	slot5 = slot1[1]
	--- END OF BLOCK #38 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 131-133, warpins: 1 ---
	slot10 = slot5.commodityId
	--- END OF BLOCK #39 ---

	slot8 = if not slot10 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 134-134, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 135-139, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0._getRecommendEntryKey
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 140-141, warpins: 3 ---
	--- END OF BLOCK #42 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #43 142-145, warpins: 1 ---
	slot10 = slot1[1]
	slot10 = slot10.bannerList
	--- END OF BLOCK #43 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 146-146, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 147-148, warpins: 2 ---
	--- END OF BLOCK #45 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 149-150, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 151-151, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 152-153, warpins: 2 ---
	--- END OF BLOCK #48 ---

	if slot7 == nil then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #49 154-157, warpins: 1 ---
	slot12 = #slot10
	slot13 = 0
	--- END OF BLOCK #49 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #50 158-159, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 160-161, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 162-162, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 163-163, warpins: 2 ---
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #54 164-171, warpins: 1 ---
	slot12 = math
	slot12 = slot12.max
	slot14 = 1
	slot15 = math
	slot15 = slot15.min
	slot17 = slot0._selectedBannerIndex
	--- END OF BLOCK #54 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 172-172, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 173-176, warpins: 2 ---
	slot18 = #slot10
	MULTRES = slot15(slot17, slot18)
	slot12 = slot12(slot14, MULTRES)
	slot7 = slot12
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 177-179, warpins: 4 ---
	slot0._isBannerSelected = slot11
	--- END OF BLOCK #57 ---

	slot12 = if not slot6 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 180-180, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 181-184, warpins: 2 ---
	slot0._bannerCurrentIndex = slot12
	slot0._selectedBannerIndex = slot7
	--- END OF BLOCK #59 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 185-187, warpins: 1 ---
	slot12 = slot10[slot7]
	--- END OF BLOCK #60 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 188-188, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 189-199, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._getRecommendEntryKey
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot0._selectedBannerKey = slot13
	slot0._selectedCommodityId = slot8
	slot0._selectedRecommendationKey = slot9
	slot13 = nil
	slot0._selectedListIndex = slot13
	--- END OF BLOCK #62 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #63 200-203, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot1
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #64 204-206, warpins: 1 ---
	slot18 = slot17.tIndex
	--- END OF BLOCK #64 ---

	if slot18 ~= 0 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #65 207-212, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0._getRecommendEntryKey
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #65 ---

	if slot18 == slot9 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 213-215, warpins: 1 ---
	slot18 = slot16 - 1
	slot0._selectedListIndex = slot18
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #67 216-217, warpins: 3 ---
	--- END OF BLOCK #67 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #64
	GO OUT TO BLOCK #68


	--- BLOCK #68 218-218, warpins: 1 ---
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #69 219-226, warpins: 1 ---
	slot10 = false
	slot0._isBannerSelected = slot10
	slot0._selectedCommodityId = slot8
	slot0._selectedRecommendationKey = slot9
	slot10 = nil
	slot0._selectedListIndex = slot10
	--- END OF BLOCK #69 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #70 227-230, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot1
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #71 231-236, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0._getRecommendEntryKey
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #71 ---

	if slot15 == slot9 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 237-239, warpins: 1 ---
	slot15 = slot13 - 1
	slot0._selectedListIndex = slot15
	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #73 240-241, warpins: 2 ---
	--- END OF BLOCK #73 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #71
	GO OUT TO BLOCK #74


	--- BLOCK #74 242-249, warpins: 6 ---
	slot10 = slot0.listUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot1

	slot10(slot12, slot13)

	slot10 = #slot1
	--- END OF BLOCK #74 ---

	if slot10 == 0 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #75 250-263, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._stopBannerAutoScroll

	slot10(slot12)

	slot12 = slot0
	slot10 = slot0._unbindBannerScrollEnd

	slot10(slot12)

	slot12 = slot0
	slot10 = slot0._clearPreviewBeforeDisplaySwitch
	slot13 = "all"

	slot10(slot12, slot13)

	slot10 = slot0.ctrl
	slot10 = slot10.avatarComponent
	--- END OF BLOCK #75 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 264-266, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.hideAllEntities

	slot11(slot13)

	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 267-269, warpins: 2 ---
	slot11 = slot0.productInformationUComponent
	--- END OF BLOCK #77 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 270-274, warpins: 1 ---
	slot11 = slot0.productInformationUComponent
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 275-280, warpins: 2 ---
	slot11 = false
	slot0._showingBP = slot11
	slot11 = slot0.ctrl
	slot11 = slot11._refreshBPRotateConsoleBar
	--- END OF BLOCK #79 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 281-284, warpins: 1 ---
	slot11 = slot0.ctrl
	slot13 = slot11
	slot11 = slot11._refreshBPRotateConsoleBar

	slot11(slot13)

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 285-285, warpins: 2 ---
	return

	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 286-287, warpins: 2 ---
	--- END OF BLOCK #82 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #83 288-295, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._stopBannerAutoScroll

	slot10(slot12)

	slot12 = slot0
	slot10 = slot0._unbindBannerScrollEnd

	slot10(slot12)

	--- END OF BLOCK #83 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #84 296-300, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshCommodInfo
	slot13 = slot5

	slot10(slot12, slot13)

	--- END OF BLOCK #84 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #88


	--- BLOCK #85 301-303, warpins: 1 ---
	slot10 = slot0._isBannerSelected
	--- END OF BLOCK #85 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #86 304-305, warpins: 1 ---
	--- END OF BLOCK #86 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 306-309, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshCommodInfo
	slot13 = slot5

	slot10(slot12, slot13)

	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 310-310, warpins: 5 ---
	return
	--- END OF BLOCK #88 ---



end

slot13.refreshPage = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.commodityId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot2 = "commodity:"
	slot3 = tostring
	slot5 = slot1.commodityId
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.id
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot2 = "recommend:"
	slot3 = tostring
	slot5 = slot1.id
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot13._getRecommendEntryKey = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot1.showModle
	slot3 = CashShopConst
	slot3 = slot3.ShowModle
	slot3 = slot3.MonthCard
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = slot1.showModle
	slot3 = CashShopConst
	slot3 = slot3.ShowModle
	slot3 = slot3.BattlePass
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot13._isSpecialRecommendEntry = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.tIndex
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._isSpecialRecommendEntry
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot2 = slot1.commodityId
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot13._isSortableRecommendCommodity = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = #slot1
	slot3 = 1

	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-18, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._isSortableRecommendCommodity
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-27, warpins: 1 ---
	slot3 = #slot2
	slot4 = 1

	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-39, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._sortSoldOutToEnd
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = {}
	slot4 = 1
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 40-45, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._isSortableRecommendCommodity
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-51, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = slot2[slot4]
	slot3[slot10] = slot11
	slot4 = slot4 + 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 52-54, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 57-57, warpins: 1 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot13._sortRecommendationListByCommodityState = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listPagePointUList"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.bannerList
	slot0._bannerList = slot7
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = math
	slot11 = slot11.min
	slot13 = slot0._bannerCurrentIndex
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-23, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-58, warpins: 2 ---
	slot14 = #slot7
	MULTRES = slot11(slot13, slot14)
	slot8 = slot8(slot10, MULTRES)
	slot0._bannerCurrentIndex = slot8
	slot0._bannerUList = slot5
	slot0._bannerPagePointUList = slot6
	slot10 = slot0
	slot8 = slot0._bindBannerScrollEnd
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderBannerPagePoint
		slot6 = slot0
		slot7 = slot1

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot8

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._isAutoBannerScrolling

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._syncBannerSelectionFromList
		slot4 = slot0
		slot5 = nil
		slot6 = true

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaSelectedChanged = slot8
	slot10 = slot5
	slot8 = slot5.SetList
	slot13 = slot0
	slot11 = slot0._buildIndexedBannerList
	slot14 = slot7
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot10 = slot0
	slot8 = slot0._onBannerSelected
	slot11 = slot0._bannerCurrentIndex

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0._scheduleInitialBannerPagePointRefresh

	slot8(slot10)

	slot8 = slot0._bannerList
	slot9 = slot0._bannerCurrentIndex
	slot8 = slot8[slot9]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 59-61, warpins: 1 ---
	slot9 = slot0._isBannerSelected
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 62-65, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshCommodInfo
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-70, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._startBannerAutoScroll

	slot9(slot11)

	return
	--- END OF BLOCK #5 ---



end

slot13.renderRecommendLoop = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2 + 1
	slot4 = slot0._bannerCurrentIndex
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "button"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot13._renderBannerPagePoint = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bannerPagePointFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0._bannerPagePointFrameId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._bannerPagePointFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._bannerPagePointFrameId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshPagePoints

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 2
	slot1 = slot1(slot3, slot4, slot5)
	slot0._bannerPagePointFrameId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot13._scheduleInitialBannerPagePointRefresh = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._bannerScrollEndTarget
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._unbindBannerScrollEnd

	slot2(slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = slot0._bannerScrollEndCallback

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isAutoBannerScrolling
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0._isAutoBannerScrolling = slot1

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-23, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._getBannerSnapIndex
		slot3 = self
		slot3 = slot3._bannerUList
		slot0, slot1 = slot0(slot2, slot3)
		slot2 = self
		slot4 = slot2
		slot2 = slot2._syncBannerSelectionFromList
		slot5 = self
		slot5 = slot5._bannerUList
		slot6 = slot1
		slot7 = true

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-22, warpins: 2 ---
	slot0._bannerScrollEndCallback = slot2
	slot4 = slot1
	slot2 = slot1.RegisterToScrollEndEvent
	slot5 = slot0._bannerScrollEndCallback

	slot2(slot4, slot5)

	slot0._bannerScrollEndTarget = slot1

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13._bindBannerScrollEnd = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bannerScrollEndTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._bannerScrollEndCallback
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0._bannerScrollEndTarget
	slot3 = slot1
	slot1 = slot1.UnRegisterToScrollEndEvent
	slot4 = slot0._bannerScrollEndCallback

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot1 = nil
	slot0._bannerScrollEndTarget = slot1

	return
	--- END OF BLOCK #3 ---



end

slot13._unbindBannerScrollEnd = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetAllChildrenButtons
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot2.Length
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-24, warpins: 2 ---
	slot3 = slot1.transform
	slot3 = slot3.position
	slot3 = slot3.x
	slot4, slot5, slot6 = nil
	slot7 = 0
	slot8 = slot2.Length
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot11 = slot2[slot10]
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot12 = IsNil
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-41, warpins: 1 ---
	slot12 = math
	slot12 = slot12.abs
	slot14 = slot11.transform
	slot14 = slot14.position
	slot14 = slot14.x
	slot14 = slot14 - slot3
	slot12 = slot12(slot14)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot12 < slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-50, warpins: 2 ---
	slot6 = slot12
	slot4 = slot11
	slot15 = slot1
	slot13 = slot1.GetChildIndex
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot5 = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 52-53, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 54-55, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-58, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-60, warpins: 3 ---
	slot7, slot8 = nil

	return slot7, slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-63, warpins: 2 ---
	slot7 = slot4.dataFromUList
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-66, warpins: 1 ---
	slot8 = slot7._bannerIndex
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-67, warpins: 2 ---
	slot8 = slot5 + 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-70, warpins: 2 ---
	slot9 = slot5
	slot10 = slot8

	return slot9, slot10
	--- END OF BLOCK #19 ---



end

slot13._getBannerSnapIndex = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0._bannerList
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot0._bannerList
	slot4 = #slot4

	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot1.selectedItem
	--- END OF BLOCK #4 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot5 = slot4._bannerIndex
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 22-27, warpins: 1 ---
	slot6 = slot1.selectedIndex
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	slot5 = slot6 + 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-38, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._getBannerSnapIndex
	slot9 = slot1
	slot6, slot7 = slot6(slot8, slot9)
	slot5 = slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-44, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #16 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 45-48, warpins: 1 ---
	slot6 = slot0._bannerList
	slot6 = #slot6

	--- END OF BLOCK #17 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-49, warpins: 2 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 50-51, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 52-54, warpins: 1 ---
	slot6 = slot0._isBannerSelected
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 55-57, warpins: 1 ---
	slot6 = slot0._selectedBannerIndex
	--- END OF BLOCK #21 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 58-60, warpins: 1 ---
	slot6 = slot0._selectedListIndex
	--- END OF BLOCK #22 ---

	if slot6 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 61-63, warpins: 1 ---
	slot6 = slot0._selectedRecommendationKey
	--- END OF BLOCK #23 ---

	if slot6 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 64-65, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 66-66, warpins: 4 ---
	slot6 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 67-69, warpins: 3 ---
	slot7 = slot0._bannerCurrentIndex

	--- END OF BLOCK #26 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 70-71, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 72-72, warpins: 1 ---
	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 73-75, warpins: 3 ---
	slot7 = slot0._selectedListIndex
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 76-90, warpins: 1 ---
	slot8 = true
	slot0._isBannerSelected = slot8
	slot0._selectedBannerIndex = slot5
	slot10 = slot0
	slot8 = slot0._getRecommendEntryKey
	slot11 = slot0._bannerList
	slot11 = slot11[slot5]
	slot8 = slot8(slot10, slot11)
	slot0._selectedBannerKey = slot8
	slot8 = nil
	slot0._selectedCommodityId = slot8
	slot8 = nil
	slot0._selectedRecommendationKey = slot8
	slot8 = nil
	slot0._selectedListIndex = slot8
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 91-96, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._onBannerSelected
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 97-101, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._refreshSelectionElements
	slot11 = slot7
	slot12 = nil

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 102-105, warpins: 2 ---
	slot8 = slot0._bannerList
	slot4 = slot8[slot5]
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 106-109, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshCommodInfo
	slot11 = slot4

	slot8(slot10, slot11)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot13._syncBannerSelectionFromList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = {}
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot8[slot12] = slot13
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 1 ---
	slot8._bannerIndex = slot6
	slot2[slot6] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-18, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot13._buildIndexedBannerList = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._bannerList

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0._bannerList
	slot3 = #slot3

	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-25, warpins: 2 ---
	slot4 = slot1 - 1
	slot4 = slot4 % slot3
	slot4 = slot4 + 1
	slot0._bannerCurrentIndex = slot4
	slot4 = slot0._bannerUList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = slot0._bannerCurrentIndex
	slot7 = slot7 - 1
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._refreshPagePoints

	slot4(slot6)

	--- END OF BLOCK #4 ---

	if slot2 ~= false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot4 = slot0._bannerUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13._onBannerSelected = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bannerPagePointUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._bannerList

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-18, warpins: 2 ---
	slot1 = slot0._bannerPagePointUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0._bannerList

	slot1(slot3, slot4)

	slot1 = slot0._bannerPagePointUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = slot1.Length
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-33, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._renderBannerPagePoint
	slot9 = slot1[slot5]
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 34-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-39, warpins: 2 ---
	slot2 = slot0._bannerPagePointUList
	slot4 = slot2
	slot2 = slot2.RefreshList
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13._refreshPagePoints = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopBannerAutoScroll

	slot1(slot3)

	slot1 = slot0._bannerList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0._bannerList
	slot1 = #slot1
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-21, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = RecommendationComponent
	slot3 = slot3.BANNER_AUTO_SCROLL_INTERVAL

	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0._isAutoBannerScrolling = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onBannerSelected
		slot3 = self
		slot3 = slot3._bannerCurrentIndex
		slot3 = slot3 + 1
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0._bannerTimer = slot1

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13._startBannerAutoScroll = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bannerTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._bannerTimer

	slot1(slot3)

	slot1 = nil
	slot0._bannerTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = false
	slot0._isAutoBannerScrolling = slot1

	return
	--- END OF BLOCK #2 ---



end

slot13._stopBannerAutoScroll = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopBannerAutoScroll

	slot1(slot3)

	slot1 = slot0._bannerPagePointFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0._bannerPagePointFrameId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._bannerPagePointFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._unbindBannerScrollEnd

	slot1(slot3)

	slot1 = CashShopContainerComponent
	slot1 = slot1.onBeforeExitPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onBeforeExitPage = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopBannerAutoScroll

	slot1(slot3)

	slot1 = slot0._bannerPagePointFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0._bannerPagePointFrameId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._bannerPagePointFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._unbindBannerScrollEnd

	slot1(slot3)

	slot1 = CashShopContainerComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = CashShopContainerComponent
	slot4 = slot4.renderItem
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot3._bannerIndex
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetSelected
	slot7 = slot0._isBannerSelected
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot7 = slot3._bannerIndex
	slot8 = slot0._selectedBannerIndex
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 3 ---
	slot4(slot6, slot7)

	slot4 = function()
		--- BLOCK #0 1-43, warpins: 1 ---
		slot0 = self
		slot0 = slot0._selectedListIndex
		slot1 = self
		slot2 = true
		slot1._isBannerSelected = slot2
		slot1 = self
		slot2 = data
		slot2 = slot2._bannerIndex
		slot1._selectedBannerIndex = slot2
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2._getRecommendEntryKey
		slot5 = data
		slot2 = slot2(slot4, slot5)
		slot1._selectedBannerKey = slot2
		slot1 = self
		slot2 = nil
		slot1._selectedCommodityId = slot2
		slot1 = self
		slot2 = nil
		slot1._selectedRecommendationKey = slot2
		slot1 = self
		slot2 = nil
		slot1._selectedListIndex = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1._onBannerSelected
		slot4 = data
		slot4 = slot4._bannerIndex

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshSelectionElements
		slot4 = slot0
		slot5 = nil

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCommodInfo
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 27-31, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetSelected
	slot7 = slot0._isBannerSelected
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot7 = slot0._selectedRecommendationKey
	--- END OF BLOCK #7 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-41, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._getRecommendEntryKey
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = slot0._selectedRecommendationKey
	--- END OF BLOCK #8 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 3 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-44, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-47, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0._selectedListIndex
		slot1 = self
		slot2 = false
		slot1._isBannerSelected = slot2
		slot1 = self
		slot2 = data
		slot2 = slot2.commodityId
		slot1._selectedCommodityId = slot2
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2._getRecommendEntryKey
		slot5 = data
		slot2 = slot2(slot4, slot5)
		slot1._selectedRecommendationKey = slot2
		slot1 = self
		slot2 = index
		slot1._selectedListIndex = slot2
		slot1 = self
		slot1 = slot1._bannerUList
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 24-28, warpins: 1 ---
		slot1 = self
		slot1 = slot1._bannerUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 29-40, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshSelectionElements
		slot4 = slot0
		slot5 = index

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCommodInfo
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.renderItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.success
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.clearItemCache

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onBuyItemResult = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listUList

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot13.onBattlePassChange = slot14

return slot13
--- END OF BLOCK #0 ---



