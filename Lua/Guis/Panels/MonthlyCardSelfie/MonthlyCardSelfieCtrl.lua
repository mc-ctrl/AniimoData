--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "MonthlyCardSelfieCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.CashShopConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.MonthCard.MonthCardUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "MonthlyCardSelfieCtrl"
slot14 = slot2
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_UI_Common_GetItem"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listReward
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listReward

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot2 = MonthCardUtils
	slot2 = slot2.getCurrentMonthDay
	slot2, slot3 = slot2()
	slot4 = slot1.txtDay
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1.txtDay
	slot7 = tostring
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot4 = MonthCardUtils
	slot4 = slot4.getRemainingDays
	slot4 = slot4()
	slot5 = slot1.txtRemainDays
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot5 = SysConfigData
	slot5 = slot5.MONTH_CARD_DAYS_LEFT_HIGHLIGHT
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "MONTH_CARD_DAYS_LEFT"
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "MONTH_CARD_DAYS_LEFT_HIGHLIGHT"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-43, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = slot6
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtRemainDays
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-46, warpins: 2 ---
	slot5 = slot1.txtMonth
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-53, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1.txtMonth
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-59, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = SysConfigData
	slot8 = slot8.MONTH_CARD_REWARD_DAILY
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 60-68, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = {}
	slot15 = slot10[1]
	slot14.id = slot15
	slot15 = slot10[2]
	slot14.num = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-70, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 71-80, warpins: 1 ---
	slot6 = slot1.listReward
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = MonthCardUtils
	slot6 = slot6.getMonthCardBg
	slot6 = slot6()
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 81-83, warpins: 1 ---
	slot7 = slot1.roleUImage
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-85, warpins: 1 ---
	slot7 = slot1.roleUImage
	slot7.url = slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-86, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot11.refreshUI = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._closing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-21, warpins: 1 ---
	slot1 = true
	slot0._closing = slot1
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallbackWithCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot5 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.MONTH_CARD_ACTIVATE

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.eventEmitter
		slot2 = slot0
		slot0 = slot0.emit
		slot3 = EventConst
		slot3 = slot3.ON_ITEM_OBTAIN_CLOSE_PANEL
		slot4 = {}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.closePanel = slot12

return slot11
--- END OF BLOCK #0 ---



