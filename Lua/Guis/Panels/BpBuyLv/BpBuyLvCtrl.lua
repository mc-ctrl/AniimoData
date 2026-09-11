--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ActivityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ActivityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.event_battlepass_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.event_task_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Recharge.RechargeUtils"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "BpBuyLvCtrl"
slot17 = slot1
slot14 = slot14(slot16, slot17)
slot15 = {}
slot14.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot1.btnClose
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.btnClose

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.btnBGClose
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.btnBGClose

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.btnCancel
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.btnCancel

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2 = slot1.btnConfirm
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot1.btnConfirm

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._tryBuy

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot2 = slot1.btnArrow
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot2 = slot1.btnArrow

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BP_PURCHASE
		slot4 = nil

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot2 = slot1.numSelector
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot2 = slot1.numSelector

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshByCount
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaValueChanged = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 2 ---
	slot2 = slot1.listUList
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot2 = slot1.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-46, warpins: 2 ---
	slot2 = slot1.listUList2
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-49, warpins: 1 ---
	slot2 = slot1.listUList2

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-52, warpins: 2 ---
	slot2 = slot1.listExUList
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-55, warpins: 1 ---
	slot2 = slot1.listExUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-58, warpins: 2 ---
	slot2 = slot1.listCurrencyUList
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-61, warpins: 1 ---
	slot2 = slot1.listCurrencyUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "countUText"
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		slot6 = slot2.icon
		slot4.url = slot6
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-18, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-25, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = tostring
		slot11 = slot2.ownNum
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-31, warpins: 2 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Quality"
		slot10 = slot2.quality
		--- END OF BLOCK #4 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-32, warpins: 1 ---
		slot10 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-34, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaRenderItem = slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot14.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot1.numSelector
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot1.numSelector
	slot2 = slot2.value
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.BATTLE_PASS_LEVEL_UP_MAX
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = slot0._bpLevel
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot6 = slot6 + slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0._costPerLevel
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-32, warpins: 2 ---
	slot5 = slot5 * slot2
	slot6 = SysConfigData
	slot6 = slot6.BATTLE_PASS_LEVEL_UP_EXP
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-37, warpins: 2 ---
	slot7 = 0
	slot8 = slot0._costItemId
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot8 = slot0._costItemId
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 42-47, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getItemInfoById
	slot10 = slot0._costItemId
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-50, warpins: 1 ---
	slot9 = slot8.ownNum
	--- END OF BLOCK #14 ---

	slot7 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-51, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-53, warpins: 4 ---
	--- END OF BLOCK #16 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 54-59, warpins: 1 ---
	slot8 = RechargeUtils
	slot8 = slot8.openQuickPay
	slot10 = {}
	slot11 = slot0._bpData
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-61, warpins: 1 ---
	slot11 = slot0._bpData
	slot11 = slot11.levelItemId
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-72, warpins: 2 ---
	slot10.itemId = slot11
	slot11 = slot2 * slot6
	slot10.itemNum = slot11
	slot10.needCount = slot5
	slot11 = slot0._costItemId
	slot10.currencyID = slot11

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._tryBuy

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.buyCallBack = slot11

	slot8(slot10)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-104, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getItemShowText
	slot10 = slot0._costItemId
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BP_BUY_LEVEL"
	slot11 = slot11(slot13)
	slot12 = slot8
	slot13 = slot5
	slot14 = slot2
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.commonUseConfirm
	slot12 = slot10
	slot10 = slot10.open
	slot13 = {
		type = 1,
		muteCheckEnough = true,
		hideCurrency = 1
	}
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "SHOP_BUY_READY"
	slot14 = slot14(slot16)
	slot13.title = slot14
	slot13.tipTop = slot9
	slot14 = {}
	slot15 = {
		ownNum = 1,
		hideOwnNum = true
	}
	slot16 = slot0._bpData
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-106, warpins: 1 ---
	slot16 = slot0._bpData
	slot16 = slot16.levelItemId
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-116, warpins: 2 ---
	slot15[1] = slot16
	slot16 = slot2 * slot6
	slot15[2] = slot16
	slot14[1] = slot15
	slot13.data = slot14

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._doBuyLevel
		slot3 = targetLevel

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.confirmCb = slot14

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #22 ---



end

slot14._tryBuy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_BattlePassBuyBpLevel"
	slot6 = slot1

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.BATTLEPASS_LEVEL_UP
		slot5 = {}
		slot6 = targetLevel
		slot5.bpLevel = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14._doBuyLevel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot2 = ActivityUtils
	slot2 = slot2.getActivityData
	slot4 = pg
	slot4 = slot4.me
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.BattlePass
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot2.bpLevel
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot2.bpGear
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot5 = slot2.activityBase
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot5 = slot2.activityBase
	slot5 = slot5.activityPhase
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot6 = BattlePassData
	slot6 = slot6[slot5]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-35, warpins: 2 ---
	slot0._bpData = slot6
	slot0._bpLevel = slot3
	slot0._bpGear = slot4
	slot6 = slot1.rootUComponent
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 36-44, warpins: 1 ---
	slot6 = slot1.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Kind"
	slot10 = ActivityConst
	slot10 = slot10.BattlePassGear
	slot10 = slot10.Pay1
	--- END OF BLOCK #11 ---

	if slot10 <= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 47-47, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-48, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-51, warpins: 2 ---
	slot6 = slot1.txtTitle
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-59, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtTitle
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-62, warpins: 2 ---
	slot6 = slot1.txtBtnConfirm
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-70, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtBtnConfirm
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL_CONFIRM"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-73, warpins: 2 ---
	slot6 = slot1.txtBtnCancel
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 74-81, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtBtnCancel
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL_CANCEL"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-84, warpins: 2 ---
	slot6 = slot1.txtGetTitle
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-92, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtGetTitle
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL_PAID1"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-95, warpins: 2 ---
	slot6 = slot1.txtGetTitle2
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 96-103, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtGetTitle2
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL_PAID1"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-106, warpins: 2 ---
	slot6 = slot1.txtGetExTitle
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 107-114, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtGetExTitle
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL_PAID2"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 115-118, warpins: 2 ---
	slot6 = SysConfigData
	slot6 = slot6.BATTLE_PASS_LEVEL_UP_PURCHASE
	--- END OF BLOCK #27 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 119-119, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 120-122, warpins: 2 ---
	slot7 = slot6[1]
	--- END OF BLOCK #29 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 123-123, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 124-127, warpins: 2 ---
	slot0._costItemId = slot7
	slot8 = slot6[2]
	--- END OF BLOCK #31 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 128-128, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 129-132, warpins: 2 ---
	slot0._costPerLevel = slot8
	slot8 = slot1.imgCostIcon
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 133-135, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #34 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 136-141, warpins: 1 ---
	slot8 = slot1.imgCostIcon
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8.url = slot9
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 142-144, warpins: 3 ---
	slot8 = slot1.listCurrencyUList
	--- END OF BLOCK #36 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 145-147, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #37 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 148-153, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getItemInfoById
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 154-159, warpins: 1 ---
	slot9 = slot1.listCurrencyUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = {}
	slot12[1] = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 160-163, warpins: 4 ---
	slot8 = SysConfigData
	slot8 = slot8.BATTLE_PASS_LEVEL_UP_MAX
	--- END OF BLOCK #40 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 164-164, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 165-172, warpins: 2 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = 1
	slot12 = slot8 - slot3
	slot9 = slot9(slot11, slot12)
	slot10 = slot1.numSelector
	--- END OF BLOCK #42 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 173-181, warpins: 1 ---
	slot10 = slot1.numSelector
	slot12 = slot10
	slot10 = slot10.SetAllValue
	slot13 = 1
	slot14 = 1
	slot15 = slot9
	slot16 = 1
	slot17 = true

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 182-186, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0._refreshByCount
	slot13 = 1

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #44 ---



end

slot14.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = slot7.id
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7.id
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 2 ---
	slot8 = "pet_"
	slot9 = tostring
	slot11 = slot7.petId
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot9 = slot1[slot8]
	slot10 = slot1[slot8]
	slot10 = slot10.num
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot11 = slot7.num
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot10 = slot10 + slot11
	slot9.num = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 36-40, warpins: 1 ---
	slot9 = {}
	slot10 = pairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-41, warpins: 1 ---
	slot9[slot13] = slot14
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 44-47, warpins: 1 ---
	slot1[slot8] = slot9
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-54, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 55-58, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = slot1[slot8]
	slot3[slot9] = slot10

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-60, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 61-61, warpins: 1 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.id
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot1 = ItemData
	slot2 = slot0.id
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.quality
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = slot1.quality

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 5 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #5 ---



end

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-13, warpins: 1 ---
	slot7 = {}
	slot7.item = slot6
	slot7.idx = slot5
	slot8 = getItemQuality
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7.quality = slot8
	slot1[slot5] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-25, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.idx
		slot3 = slot1.idx
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot2(slot4, slot5)

	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-27, warpins: 1 ---
	slot8 = slot7.item
	slot2[slot6] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-31, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot3 = slot0._bpLevel
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot0._bpGear
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot5 = slot2.txtLvUp
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-27, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot2.txtLvUp
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BATTLEPASS_BUYLEVEL_AIM"
	slot10 = slot10(slot12)
	slot11 = slot3 + slot1
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot5 = slot2.txtCostNum
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot5 = slot0._costPerLevel
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-39, warpins: 2 ---
	slot5 = slot5 * slot1
	slot6 = 0
	slot7 = slot0._costItemId
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 40-43, warpins: 1 ---
	slot7 = slot0._costItemId
	slot8 = 0
	--- END OF BLOCK #12 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 44-49, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getItemInfoById
	slot9 = slot0._costItemId
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-52, warpins: 1 ---
	slot8 = slot7.ownNum
	--- END OF BLOCK #14 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-58, warpins: 4 ---
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-60, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 61-61, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-65, warpins: 2 ---
	slot0.notEnough = slot8
	slot8 = slot0.notEnough
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-74, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BATTLEPASS_TIPS"
	slot10 = slot10(slot12)
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 75-79, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot2.txtCostNum
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-87, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._collectRewards
	slot8 = slot3
	slot9 = slot1
	slot5, slot6, slot7 = slot5(slot7, slot8, slot9)
	slot8 = slot2.listUList
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #23 88-92, warpins: 1 ---
	slot8 = ActivityConst
	slot8 = slot8.BattlePassGear
	slot8 = slot8.Pay1
	--- END OF BLOCK #23 ---

	if slot8 <= slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 93-97, warpins: 1 ---
	slot8 = {}
	slot9 = ipairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 98-100, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot8[slot14] = slot13
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 101-102, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 103-106, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 107-109, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot8[slot14] = slot13
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 110-111, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 112-121, warpins: 1 ---
	slot9 = slot2.listUList2
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = sortByQualityDesc
	slot14 = mergeItems
	slot16 = slot8
	MULTRES = slot14(slot16)
	MULTRES = slot12(MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 122-128, warpins: 1 ---
	slot8 = slot2.listUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = sortByQualityDesc
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 129-131, warpins: 3 ---
	slot8 = slot2.listExUList
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 132-138, warpins: 1 ---
	slot8 = slot2.listExUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = sortByQualityDesc
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot14._refreshByCount = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._bpData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-17, warpins: 1 ---
	slot4 = ActivityUtils
	slot4 = slot4.getActTaskIdsByGroupId
	slot6 = slot3.awardTaskGroupId
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = {}
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 18-21, warpins: 1 ---
	slot12 = EventTaskData
	slot12 = slot12[slot11]
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot13 = slot12.actTaskType
	slot14 = ActivityConst
	slot14 = slot14.ActivityTaskType
	slot14 = slot14.BattlePass_AwardFree
	--- END OF BLOCK #4 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot13 = #slot5
	slot13 = slot13 + 1
	slot5[slot13] = slot12
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 32-37, warpins: 1 ---
	slot13 = slot12.actTaskType
	slot14 = ActivityConst
	slot14 = slot14.ActivityTaskType
	slot14 = slot14.BattlePass_AwardPay
	--- END OF BLOCK #6 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 + 1
	slot6[slot13] = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 43-74, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot5

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.sort
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.sort
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.sort
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.sort
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot7(slot9, slot10)

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = {}
		slot4 = slot1
		slot5 = slot2
		slot6 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 6-8, warpins: 2 ---
		slot8 = slot0[slot7]
		--- END OF BLOCK #1 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot9 = slot8.award
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 12-17, warpins: 1 ---
		slot9 = LuaUIUtils
		slot9 = slot9.getRewardItemByDropId
		slot11 = slot8.award
		slot9 = slot9(slot11)
		--- END OF BLOCK #3 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 18-21, warpins: 1 ---
		slot10 = ipairs
		slot12 = slot9
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 22-24, warpins: 1 ---
		slot15 = #slot3
		slot15 = slot15 + 1
		slot3[slot15] = slot14
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-26, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #5
		GO OUT TO BLOCK #7


		--- BLOCK #7 27-27, warpins: 4 ---
		--- END OF BLOCK #7 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #1
		GO OUT TO BLOCK #8

		--- BLOCK #8 28-30, warpins: 1 ---
		slot4 = mergeItems
		slot6 = slot3

		return slot4(slot6)
		--- END OF BLOCK #8 ---



	end

	slot8 = slot1 + slot2
	slot9 = slot7
	slot11 = slot5
	slot12 = slot1 + 1
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot7
	slot12 = slot6
	slot13 = slot1 + 1
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot7
	slot13 = slot6
	slot14 = 1
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot9
	slot13 = slot10
	slot14 = slot11

	return slot12, slot13, slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 2 ---
	return slot4, slot5, slot6
	--- END OF BLOCK #10 ---



end

slot14._collectRewards = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.onHide = slot18

return slot14
--- END OF BLOCK #0 ---



