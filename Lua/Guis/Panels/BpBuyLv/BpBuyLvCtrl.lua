--- BLOCK #0 1-96, warpins: 1 ---
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
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.SDK
slot14 = slot14.Platform
slot14 = slot14.PlatformBridgeLuaFacade
slot15 = 20
slot16 = slot0.LightClass
slot18 = "BpBuyLvCtrl"
slot19 = slot1
slot16 = slot16(slot18, slot19)
slot17 = {}
slot16.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onCreate = slot17

slot17 = function(slot0)
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
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.platform
		slot2 = slot0
		slot0 = slot0.isPS
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = RechargeUtils
		slot0 = slot0.isEmptyStore
		slot0 = slot0()
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-17, warpins: 1 ---
		slot0 = PlatformBridgeLuaFacade
		slot0 = slot0.ShowCommonMessageDialogEmptyStore

		slot0()

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 18-28, warpins: 2 ---
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
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



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
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._isCycleRewardStage
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._updateCycleSelectorRange
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-15, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshByCount
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



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


		--- BLOCK #6 33-41, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot6 = true
		slot0.enabledTooltip = slot6
		slot6 = 1
		slot0.tooltipMode = slot6

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot2 = LuaUIUtils
			slot2 = slot2.refreshItemInfo
			slot4 = slot1
			slot5 = {
				fromParamCount = true
			}
			slot6 = data
			slot6 = slot6.id
			slot5.id = slot6
			slot6 = data
			slot6 = slot6.ownNum
			slot5.itemCount = slot6
			slot6 = button
			slot5.targetRect = slot6
			slot6 = button

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderTooltip = slot6

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

slot16.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 1
	slot4 = math
	slot4 = slot4.floor
	slot6 = tonumber
	slot8 = SysConfigData
	slot8 = slot8.BATTLE_PASS_LEVEL_UP_MAX
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #2 ---



end

slot16._getNormalLevelLimit = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getNormalLevelLimit
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.floor
	slot4 = tonumber
	slot6 = SysConfigData
	slot6 = slot6.LOOP_LEVEL_LIMITS
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot16._getLoopLevelLimit = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isCycleRewardStage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getLoopLevelLimit

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._getNormalLevelLimit

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot16._getCurrentLevelLimit = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 0
	slot6 = slot0
	slot4 = slot0._getCurrentLevelLimit
	slot4 = slot4(slot6)
	slot5 = slot0._bpLevel
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = slot4 - slot5

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot16._getMaxBuyCount = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = NoticeDef
	slot3 = slot3.ERROR_ACTIVITY_BP_LV_MAX

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16._showLevelMaxTip = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot4 = slot0
	slot2 = slot0._getMaxBuyCount
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._showLevelMaxTip

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot1.numSelector
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot1.numSelector
	slot3 = slot3.value
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-32, warpins: 2 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = slot2
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = math
	slot10 = slot10.floor
	slot12 = tonumber
	slot14 = slot3
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-40, warpins: 2 ---
	MULTRES = slot10(slot12)
	MULTRES = slot7(slot9, MULTRES)
	slot4 = slot4(slot6, MULTRES)
	slot3 = slot4
	slot4 = slot0._bpLevel
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-45, warpins: 2 ---
	slot4 = slot4 + slot3
	slot5 = slot0._costPerLevel
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-51, warpins: 2 ---
	slot5 = slot5 * slot3
	slot6 = SysConfigData
	slot6 = slot6.BATTLE_PASS_LEVEL_UP_EXP
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-56, warpins: 2 ---
	slot7 = 0
	slot8 = slot0._costItemId
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 57-60, warpins: 1 ---
	slot8 = slot0._costItemId
	slot9 = 0
	--- END OF BLOCK #14 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 61-66, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getItemInfoById
	slot10 = slot0._costItemId
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-69, warpins: 1 ---
	slot9 = slot8.ownNum
	--- END OF BLOCK #16 ---

	slot7 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-70, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-72, warpins: 4 ---
	--- END OF BLOCK #18 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 73-78, warpins: 1 ---
	slot8 = RechargeUtils
	slot8 = slot8.openQuickPay
	slot10 = {}
	slot11 = slot0._bpData
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-80, warpins: 1 ---
	slot11 = slot0._bpData
	slot11 = slot11.levelItemId
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 81-91, warpins: 2 ---
	slot10.itemId = slot11
	slot11 = slot3 * slot6
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

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 92-123, warpins: 2 ---
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
	slot14 = slot3
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.commonUseConfirm
	slot12 = slot10
	slot10 = slot10.open
	slot13 = {
		type = 1,
		hideCurrency = 1,
		muteCheckEnough = true
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
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 124-125, warpins: 1 ---
	slot16 = slot0._bpData
	slot16 = slot16.levelItemId
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 126-135, warpins: 2 ---
	slot15[1] = slot16
	slot16 = slot3 * slot6
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
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 136-136, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot16._tryBuy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
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


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot2.bpLevel
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot0._bpLevel = slot3
	slot3 = slot2.unlockCycleReward
	--- END OF BLOCK #4 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 2 ---
	slot0._isCycleRewardStage = slot3
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getCurrentLevelLimit
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-37, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._showLevelMaxTip

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 38-40, warpins: 1 ---
	slot3 = slot0._bpLevel
	--- END OF BLOCK #10 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 42-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_BattlePassBuyBpLevel"
	slot7 = slot1

	slot8 = function(slot0)
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

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.dismiss

	slot3(slot5)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot16._doBuyLevel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onOpen = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.numSelector

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getMaxBuyCount
	slot3 = slot3(slot5)
	slot4 = 0

	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-44, warpins: 2 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = slot3
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot1
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot1 = slot4
	slot6 = slot2
	slot4 = slot2.SetMinValueWithoutNotify
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = CYCLE_LEVEL_JUMP
	slot10 = slot1 - slot10
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot6 = slot2
	slot4 = slot2.SetMaxValueWithoutNotify
	slot7 = math
	slot7 = slot7.min
	slot9 = slot3
	slot10 = CYCLE_LEVEL_JUMP
	slot10 = slot1 + slot10
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot16._updateCycleSelectorRange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.numSelector
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 9-31, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnMinNum"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "btnMaxNum"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "minNumTxt"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "maxNumTxt"
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = numSelector
		slot1 = math
		slot1 = slot1.max
		slot3 = 1
		slot4 = numSelector
		slot4 = slot4.value
		slot5 = CYCLE_LEVEL_JUMP
		slot4 = slot4 - slot5
		slot1 = slot1(slot3, slot4)
		slot0.value = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot7 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = numSelector
		slot1 = math
		slot1 = slot1.min
		slot3 = self
		slot5 = slot3
		slot3 = slot3._getMaxBuyCount
		slot3 = slot3(slot5)
		slot4 = numSelector
		slot4 = slot4.value
		slot5 = CYCLE_LEVEL_JUMP
		slot4 = slot4 + slot5
		slot1 = slot1(slot3, slot4)
		slot0.value = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-63, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._getMaxBuyCount
	slot7 = slot7(slot9)
	slot10 = slot1
	slot8 = slot1.SetAllValue
	slot11 = 1
	slot12 = 1
	slot13 = math
	slot13 = slot13.max
	slot15 = 1
	slot16 = math
	slot16 = slot16.min
	slot18 = slot7
	slot19 = CYCLE_LEVEL_JUMP
	slot19 = 1 + slot19
	MULTRES = slot16(slot18, slot19)
	slot13 = slot13(slot15, MULTRES)
	slot14 = 1
	slot15 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot10 = slot0
	slot8 = slot0._updateCycleSelectorRange
	slot11 = 1

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-70, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = "-"
	slot12 = CYCLE_LEVEL_JUMP
	slot11 = slot11 .. slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-72, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-79, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = "+"
	slot12 = CYCLE_LEVEL_JUMP
	slot11 = slot11 .. slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-81, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot16._setupCycleSelector = slot17

slot17 = function(slot0)
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
	slot6 = slot2.unlockCycleReward
	--- END OF BLOCK #10 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 38-38, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-42, warpins: 2 ---
	slot0._isCycleRewardStage = slot6
	slot6 = slot1.rootUComponent
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 43-51, warpins: 1 ---
	slot6 = slot1.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Kind"
	slot10 = ActivityConst
	slot10 = slot10.BattlePassGear
	slot10 = slot10.Pay1
	--- END OF BLOCK #14 ---

	if slot10 <= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-53, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 54-54, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-55, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-58, warpins: 2 ---
	slot6 = slot1.txtTitle
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-66, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtTitle
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-69, warpins: 2 ---
	slot6 = slot1.txtBtnConfirm
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-77, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtBtnConfirm
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL_CONFIRM"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-80, warpins: 2 ---
	slot6 = slot1.txtBtnCancel
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 81-88, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtBtnCancel
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL_CANCEL"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 89-91, warpins: 2 ---
	slot6 = slot1.txtGetTitle
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 92-99, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtGetTitle
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL_PAID1"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 100-102, warpins: 2 ---
	slot6 = slot1.txtGetTitle2
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 103-110, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtGetTitle2
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL_PAID1"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-113, warpins: 2 ---
	slot6 = slot1.txtGetExTitle
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 114-121, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtGetExTitle
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "BATTLEPASS_BUYLEVEL_PAID2"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 122-125, warpins: 2 ---
	slot6 = SysConfigData
	slot6 = slot6.BATTLE_PASS_LEVEL_UP_PURCHASE
	--- END OF BLOCK #30 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 126-126, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 127-129, warpins: 2 ---
	slot7 = slot6[1]
	--- END OF BLOCK #32 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 130-130, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 131-134, warpins: 2 ---
	slot0._costItemId = slot7
	slot8 = slot6[2]
	--- END OF BLOCK #34 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 135-135, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 136-139, warpins: 2 ---
	slot0._costPerLevel = slot8
	slot8 = slot1.imgCostIcon
	--- END OF BLOCK #36 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 140-142, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #37 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 143-148, warpins: 1 ---
	slot8 = slot1.imgCostIcon
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot7
	slot9 = slot9(slot11)
	slot8.url = slot9
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 149-151, warpins: 3 ---
	slot8 = slot1.listCurrencyUList
	--- END OF BLOCK #39 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 152-154, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #40 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 155-160, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getItemInfoById
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #41 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 161-166, warpins: 1 ---
	slot9 = slot1.listCurrencyUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = {}
	slot12[1] = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 167-172, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0._getMaxBuyCount
	slot8 = slot8(slot10)
	slot9 = slot1.numSelector
	--- END OF BLOCK #43 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #44 173-179, warpins: 1 ---
	slot9 = slot1.numSelector
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Type"
	slot13 = slot0._isCycleRewardStage
	--- END OF BLOCK #44 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 180-181, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 182-182, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 183-186, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = slot0._isCycleRewardStage
	--- END OF BLOCK #47 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 187-190, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._setupCycleSelector

	slot9(slot11)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 191-203, warpins: 1 ---
	slot9 = slot1.numSelector
	slot11 = slot9
	slot9 = slot9.SetAllValue
	slot12 = 1
	slot13 = 1
	slot14 = math
	slot14 = slot14.max
	slot16 = 1
	slot17 = slot8
	slot14 = slot14(slot16, slot17)
	slot15 = 1
	slot16 = true

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 204-206, warpins: 3 ---
	slot9 = slot1.btnConfirm
	--- END OF BLOCK #50 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 207-210, warpins: 1 ---
	slot9 = slot1.btnConfirm
	slot10 = 0
	--- END OF BLOCK #51 ---

	if slot8 <= slot10 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 211-212, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 213-213, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 214-214, warpins: 2 ---
	slot9.interactable = slot10
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 215-223, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0._refreshByCount
	slot12 = math
	slot12 = slot12.min
	slot14 = 1
	slot15 = slot8
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	return
	--- END OF BLOCK #55 ---



end

slot16.onShow = slot17

slot17 = function(slot0)
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

slot18 = function(slot0)
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

slot19 = function(slot0)
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

slot20 = function(slot0, slot1)
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


	--- BLOCK #4 10-24, warpins: 2 ---
	slot5 = math
	slot5 = slot5.min
	slot9 = slot0
	slot7 = slot0._getMaxBuyCount
	slot7 = slot7(slot9)
	slot8 = math
	slot8 = slot8.max
	slot10 = 0
	slot11 = math
	slot11 = slot11.floor
	slot13 = tonumber
	slot15 = slot1
	slot13 = slot13(slot15)
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-32, warpins: 2 ---
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)
	slot5 = slot5(slot7, MULTRES)
	slot1 = slot5
	slot5 = slot2.txtLvUp
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-44, warpins: 1 ---
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


	--- BLOCK #8 45-47, warpins: 2 ---
	slot5 = slot2.txtCostNum
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #9 48-50, warpins: 1 ---
	slot5 = slot0._costPerLevel
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-51, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-56, warpins: 2 ---
	slot5 = slot5 * slot1
	slot6 = 0
	slot7 = slot0._costItemId
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 57-60, warpins: 1 ---
	slot7 = slot0._costItemId
	slot8 = 0
	--- END OF BLOCK #12 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 61-66, warpins: 1 ---
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


	--- BLOCK #14 67-69, warpins: 1 ---
	slot8 = slot7.ownNum
	--- END OF BLOCK #14 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-70, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-75, warpins: 4 ---
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-77, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 78-78, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-82, warpins: 2 ---
	slot0.notEnough = slot8
	slot8 = slot0.notEnough
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-91, warpins: 1 ---
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


	--- BLOCK #21 92-96, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot2.txtCostNum
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-104, warpins: 2 ---
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


	--- BLOCK #23 105-109, warpins: 1 ---
	slot8 = ActivityConst
	slot8 = slot8.BattlePassGear
	slot8 = slot8.Pay1
	--- END OF BLOCK #23 ---

	if slot8 <= slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 110-114, warpins: 1 ---
	slot8 = {}
	slot9 = ipairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 115-117, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot8[slot14] = slot13
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 118-119, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #25
	GO OUT TO BLOCK #27


	--- BLOCK #27 120-123, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 124-126, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot8[slot14] = slot13
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 127-128, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 129-138, warpins: 1 ---
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


	--- BLOCK #31 139-145, warpins: 1 ---
	slot8 = slot2.listUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = sortByQualityDesc
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 146-148, warpins: 3 ---
	slot8 = slot2.listExUList
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 149-155, warpins: 1 ---
	slot8 = slot2.listExUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = sortByQualityDesc
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 156-156, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot16._refreshByCount = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = #slot1
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot6 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot7 = slot2
	slot8 = slot3
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-21, warpins: 2 ---
	slot11 = slot10 - slot4
	slot11 = slot11 - 1
	slot11 = slot11 % slot6
	slot11 = slot11 + 1
	slot12 = slot1[slot11]
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #7 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 25-30, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getRewardItemByDropId
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-37, warpins: 1 ---
	slot19 = #slot5
	slot19 = slot19 + 1
	slot5[slot19] = slot18
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-40, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #13

	--- BLOCK #13 41-43, warpins: 1 ---
	slot7 = mergeItems
	slot9 = slot5

	return slot7(slot9)
	--- END OF BLOCK #13 ---



end

slot16._collectFromLoopRewards = slot20

slot20 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = slot1 + slot2
	slot5 = slot0._isCycleRewardStage
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot5 = SysConfigData
	slot5 = slot5.BATTLE_PASS_LEVEL_UP_MAX
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-41, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._collectFromLoopRewards
	slot9 = slot3.freeLoopReward
	slot10 = slot1 + 1
	slot11 = slot4
	slot12 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot9 = slot0
	slot7 = slot0._collectFromLoopRewards
	slot10 = slot3.advancedLoopReward
	slot11 = slot1 + 1
	slot12 = slot4
	slot13 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot10 = slot0
	slot8 = slot0._collectFromLoopRewards
	slot11 = slot3.advancedLoopReward
	slot12 = slot5 + 1
	slot13 = slot4
	slot14 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot9 = slot6
	slot10 = slot7
	slot11 = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 42-51, warpins: 1 ---
	slot5 = ActivityUtils
	slot5 = slot5.getActTaskIdsByGroupId
	slot7 = slot3.awardTaskGroupId
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = {}
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 52-55, warpins: 1 ---
	slot13 = EventTaskData
	slot13 = slot13[slot12]
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 56-61, warpins: 1 ---
	slot14 = slot13.actTaskType
	slot15 = ActivityConst
	slot15 = slot15.ActivityTaskType
	slot15 = slot15.BattlePass_AwardFree
	--- END OF BLOCK #8 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-65, warpins: 1 ---
	slot14 = #slot6
	slot14 = slot14 + 1
	slot6[slot14] = slot13
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 66-71, warpins: 1 ---
	slot14 = slot13.actTaskType
	slot15 = ActivityConst
	slot15 = slot15.ActivityTaskType
	slot15 = slot15.BattlePass_AwardPay
	--- END OF BLOCK #10 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-74, warpins: 1 ---
	slot14 = #slot7
	slot14 = slot14 + 1
	slot7[slot14] = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-76, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 77-107, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot6

	slot11 = function(slot0, slot1)
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

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7

	slot11 = function(slot0, slot1)
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

	slot8(slot10, slot11)

	slot8 = function(slot0, slot1, slot2)
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

	slot9 = slot8
	slot11 = slot6
	slot12 = slot1 + 1
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot8
	slot12 = slot7
	slot13 = slot1 + 1
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot8
	slot13 = slot7
	slot14 = 1
	slot15 = slot4
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot9
	slot13 = slot10
	slot14 = slot11

	return slot12, slot13, slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 108-108, warpins: 2 ---
	return slot4, slot5, slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 109-109, warpins: 2 ---
	return slot9, slot10, slot11
	--- END OF BLOCK #15 ---



end

slot16._collectRewards = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onHide = slot20

return slot16
--- END OF BLOCK #0 ---



