--- BLOCK #0 1-170, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BattlePassCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ActivityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Recharge.RechargeUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Recharge.RechargeConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.CashShopConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.event_battlepass_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.event_task_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.game_event_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.Chat.Component.FriendNewComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.RedDotConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.CashShopRedDotUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Panels.CashShop.Component.AvatarPreviewComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.UIScene.UISceneConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.CommonSwitch"
slot22 = slot22(slot24)
slot23 = slot2.LightClass
slot25 = "BattlePassCtrl"
slot26 = slot3
slot23 = slot23(slot25, slot26)
slot24 = {}
slot25 = slot1.BATTLEPASS_LEVEL_UP
slot26 = {
	"onBpChange",
	true
}
slot24[slot25] = slot26
slot25 = slot1.EVENT_TASK_STATE_CHANGE
slot26 = {
	"onTaskStateChange",
	true
}
slot24[slot25] = slot26
slot25 = slot1.BATTLEPASS_CHANGE
slot26 = {
	"onBpChange",
	true
}
slot24[slot25] = slot26
slot25 = slot1.CASH_SHOP_REWARD_CHANGED
slot26 = {
	"onBpChange",
	true
}
slot24[slot25] = slot26
slot25 = slot1.BATTLEPASS_SHOW_GIFT_FRIEND_LIST
slot26 = {
	"onShowGiftFriendList",
	true
}
slot24[slot25] = slot26
slot25 = slot1.COMMON_SWITCH_STATE_CHANGED
slot26 = {
	"onCommonSwitchStateChanged",
	true
}
slot24[slot25] = slot26
slot23.messages = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0._hasEnteredOnce = slot2
	slot2 = slot0.view
	slot2 = slot2.levelUpUWidget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.levelUpUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.friendUIUComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot2 = FriendNewComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.friendUIUComponent
	slot2 = slot2(slot4, slot5)
	slot0.friendComponent = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-50, warpins: 2 ---
	slot2 = AvatarPreviewComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.transform
	slot6 = {
		disableCameraZoom = true
	}
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.avatar
	slot9 = slot7
	slot7 = slot7.getPresetKey
	slot10 = pg
	slot10 = slot10.me
	slot7 = slot7(slot9, slot10)
	slot6.presetKey = slot7
	slot7 = UISceneConst
	slot7 = slot7.BP_SCENE
	slot6.sceneType = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.avatarComponent = slot2

	return
	--- END OF BLOCK #4 ---



end

slot23.onCreate = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot1.btnBack
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.btnBack

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
	slot2 = slot1.btnBP
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.btnBP

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._switchToBattlePassTab

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.btnMonthCard
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.btnMonthCard

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot1 = CashShopConst
		slot1 = slot1.CardShopType
		slot1 = slot1.MonthCard
		slot0._currentTopTab = slot1
		slot0 = view
		slot0 = slot0.btnMonthCard
		slot2 = slot0
		slot0 = slot0.SetSelected
		slot3 = true

		slot0(slot2, slot3)

		slot0 = view
		slot0 = slot0.btnBP
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-21, warpins: 1 ---
		slot0 = view
		slot0 = slot0.btnBP
		slot2 = slot0
		slot0 = slot0.SetSelected
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-34, warpins: 2 ---
		slot0 = view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = CashShopConst
		slot4 = slot4.CardShopType
		slot4 = slot4.MonthCard

		slot0(slot2, slot3, slot4)

		slot0 = view
		slot0 = slot0.bgUWidget
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 35-41, warpins: 1 ---
		slot0 = view
		slot0 = slot0.bgUWidget
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 42-49, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshBPRotateConsoleBar

		slot0(slot2)

		slot0 = view
		slot0 = slot0.monthlyCardObj
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 50-55, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.renderMonthCard
		slot2 = view
		slot2 = slot2.monthlyCardObj

		slot3 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = RechargeUtils
			slot0 = slot0.getProductsInfo
			slot0 = slot0()
			slot1 = {}
			slot2 = 30023
			slot1.giftCommodityId = slot2
			slot1.productInfo = slot0
			slot2 = self
			slot4 = slot2
			slot2 = slot2.onShowGiftFriendList
			slot5 = slot1

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2 = slot1.btnExchange
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot1.btnExchange

	slot3 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {
			46
		}
		slot4.shopTags = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot2 = slot1.listBPType
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot2 = slot1.listBPType

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2._bpTypeButtons
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot2 = ipairs
		slot4 = self
		slot4 = slot4._bpTypeButtons
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-15, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.SetSelected
		slot10 = false

		slot7(slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-17, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 18-25, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.SetSelected
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot3 = slot1.kind
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-26, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-39, warpins: 2 ---
		slot2._currentBPKind = slot3
		slot2 = view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Kind"
		slot6 = self
		slot6 = slot6._currentBPKind

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2._currentBPKind
		--- END OF BLOCK #7 ---

		if slot2 == 1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 40-43, warpins: 1 ---
		slot2 = self
		slot2 = slot2._refreshCurrentTaskTab
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-46, warpins: 1 ---
		slot2 = self
		slot2 = slot2._refreshCurrentTaskTab

		slot2()

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 47-50, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._scheduleFocusCurrentTabList

		slot2(slot4)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot2 = slot1.btnInfo
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot2 = slot1.btnInfo

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._bpData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0._bpData
		slot0 = slot0.passRule
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.openEventRuleDesc
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 2 ---
	slot2 = slot1.btnBuyBP
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot2 = slot1.btnBuyBP

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BP_PURCHASE
		slot4, slot5 = nil

		slot6 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._showBattlePassPet
			slot3 = CashShopConst
			slot3 = slot3.PetActionType
			slot3 = slot3.BattlePass

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-46, warpins: 2 ---
	slot2 = slot1.btnBuy
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-49, warpins: 1 ---
	slot2 = slot1.btnBuy

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BUY_LV

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-52, warpins: 2 ---
	slot2 = slot1.btnAllGet
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-55, warpins: 1 ---
	slot2 = slot1.btnAllGet

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._receiveAllTaskReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-58, warpins: 2 ---
	slot2 = slot1.btnGift
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-61, warpins: 1 ---
	slot2 = slot1.btnGift

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BP_GIFT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-64, warpins: 2 ---
	slot2 = slot1.listUList
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-67, warpins: 1 ---
	slot2 = slot1.listUList

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 68-70, warpins: 2 ---
	slot2 = slot1.listTask
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 71-73, warpins: 1 ---
	slot2 = slot1.listTask

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderGoToItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-18, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTaskItem
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

	slot2.luaRenderItem = slot3
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 74-76, warpins: 2 ---
	slot2 = slot1.btnLeftUButton
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 77-79, warpins: 1 ---
	slot2 = slot1.btnLeftUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = view
		slot0 = slot0.listUList
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0._bpLevel
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-22, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._scrollToLeft
		slot3 = view
		slot3 = slot3.listUList
		slot4 = math
		slot4 = slot4.max
		slot6 = 0
		slot7 = self
		slot7 = slot7._bpLevel
		slot7 = slot7 - 1
		slot4 = slot4(slot6, slot7)
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 80-81, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot23.addListener = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._currentBPKind
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom2

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.showEnterAnim = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot4 = slot0
	slot2 = slot0._setBPRotateConsoleBar
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0._focusTabTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.delFrameCb
	slot4 = slot0._focusTabTimer

	slot2(slot4)

	slot2 = nil
	slot0._focusTabTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.listUList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot0._onListScroll
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot2 = slot1.listUList
	slot4 = slot2
	slot2 = slot2.UnRegisterToScrollEvent
	slot5 = slot0._onListScroll

	slot2(slot4, slot5)

	slot2 = nil
	slot0._onListScroll = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 4 ---
	slot2 = slot0.avatarComponent
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot2 = slot0.avatarComponent
	slot4 = slot2
	slot2 = slot2.onDestroy

	slot2(slot4)

	slot2 = nil
	slot0.avatarComponent = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 2 ---
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot23.onDestroy = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.onOpen = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._bpData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot0._bpData
	slot2 = slot2.passPetModelingId

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = slot0._bpData
	slot2 = slot2.passPetMovementId
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot4 = slot0._bpData
	slot4 = slot4.postionIndex
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot4 = slot0._bpData
	slot4 = slot4.postionIndex
	slot4 = slot4[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot5 = slot0._bpData
	slot5 = slot5.rotationIndex
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot5 = slot0._bpData
	slot5 = slot5.rotationIndex
	slot5 = slot5[slot1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot6 = slot0._bpData
	slot6 = slot6.scaleIndex
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot6 = slot0._bpData
	slot6 = slot6.scaleIndex
	slot6 = slot6[slot1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-48, warpins: 2 ---
	slot7 = slot0.avatarComponent
	slot9 = slot7
	slot7 = slot7.showPetByModelingId
	slot10 = slot0._bpData
	slot10 = slot10.passPetModelingId
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #12 ---



end

slot23._showBattlePassPet = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._listTotalCount
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0._listTotalCount
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0._listTotalCount
	--- END OF BLOCK #2 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 3 ---
	slot4 = slot1.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot23._refreshLevelState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.bpLevel
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot4 = slot2.txtNewLv
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot2.txtNewLv
	slot7 = tostring
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-30, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	slot7 = "SFX_BP_PURCHASE_LevelUp"

	slot4(slot6, slot7)

	slot4 = CashShopRedDotUtils
	slot4 = slot4.refreshBattlePassRedDots

	slot4()

	slot4 = slot2.levelUpUWidget
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-46, warpins: 1 ---
	slot4 = slot2.levelUpUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0._levelUpTimer

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = view
		slot0 = slot0.levelUpUWidget
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = view
		slot0 = slot0.levelUpUWidget
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0._levelUpTimer = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot8 = 3
	slot4 = slot4(slot6, slot7, slot8)
	slot0._levelUpTimer = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.onBattlePassLevelUp = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshDynamicContent

	slot1(slot3)

	slot1 = CashShopRedDotUtils
	slot1 = slot1.refreshBattlePassRedDots

	slot1()

	slot1 = slot0._refreshCurrentTaskTab
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = slot0._refreshCurrentTaskTab

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-28, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom5

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_BP_PURCHASE_GetEXP"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot23.onTaskStateChange = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot2 = CashShopConst
	slot2 = slot2.CardShopType
	slot2 = slot2.BattlePass
	slot0._currentTopTab = slot2
	slot2 = slot1.btnBP
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = slot1.btnBP
	slot4 = slot2
	slot2 = slot2.SetSelected
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = slot1.btnMonthCard
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = slot1.btnMonthCard
	slot4 = slot2
	slot2 = slot2.SetSelected
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot2 = slot1.rootUComponent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot2 = slot1.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = CashShopConst
	slot6 = slot6.CardShopType
	slot6 = slot6.BattlePass

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 2 ---
	slot2 = slot1.bgUWidget
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot2 = slot1.bgUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-47, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._refreshBPRotateConsoleBar

	slot2(slot4)

	slot2 = slot0._currentBPKind
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-51, warpins: 2 ---
	slot3 = slot1.rootUComponent
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-62, warpins: 1 ---
	slot3 = slot1.rootUComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom2

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 63-70, warpins: 1 ---
	slot3 = slot1.rootUComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-71, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot23._switchToBattlePassTab = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_BP_Rotate"
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot23._setBPRotateConsoleBar = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._currentTopTab
	slot2 = CashShopConst
	slot2 = slot2.CardShopType
	slot2 = slot2.BattlePass
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setBPRotateConsoleBar
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot23._refreshBPRotateConsoleBar = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot2 = CommonSwitch
	slot2 = slot2.ShopMall_MonthlyCard
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot3 = slot1.btnMonthCard
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot3 = slot1.btnMonthCard
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot1.btnBP
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot3 = slot1.btnBP
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot3 = slot0._currentTopTab
	slot4 = CashShopConst
	slot4 = slot4.CardShopType
	slot4 = slot4.MonthCard
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._switchToBattlePassTab

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot23.onCommonSwitchStateChanged = slot24

slot24 = function(slot0)
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
	slot3 = slot2.bpGear
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
	slot4 = slot1.txtNameBuy
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot4 = nil
	slot5 = ActivityConst
	slot5 = slot5.BattlePassGear
	slot5 = slot5.Free
	--- END OF BLOCK #5 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot4 = "BATTLEPASS_BOTTOM_FREE"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 28-32, warpins: 1 ---
	slot5 = ActivityConst
	slot5 = slot5.BattlePassGear
	slot5 = slot5.Pay1
	--- END OF BLOCK #7 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot4 = "BATTLEPASS_BOTTOM_UNLOCKED1"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-35, warpins: 1 ---
	slot4 = "BATTLEPASS_BOTTOM_UNLOCKED2"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-43, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1.txtNameBuy
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 2 ---
	slot4 = slot1.lockUWidget
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 47-55, warpins: 1 ---
	slot4 = slot1.lockUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = ActivityConst
	slot7 = slot7.BattlePassGear
	slot7 = slot7.Free
	--- END OF BLOCK #12 ---

	if slot3 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 58-58, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-59, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-66, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._refreshDynamicContent

	slot4(slot6)

	slot4 = CashShopRedDotUtils
	slot4 = slot4.refreshBattlePassRedDots

	slot4()

	return
	--- END OF BLOCK #16 ---



end

slot23.onBpChange = slot24

slot24 = function(slot0)
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

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot0._bpData

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot3 = slot2.bpLevel
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot4 = slot0._bpLevel
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onBattlePassLevelUp
	slot8 = {}
	slot8.bpLevel = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot0._bpLevel = slot3
	slot5 = slot1.txtCurLv
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-41, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1.txtCurLv
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot5 = slot1.txtNewLv
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-51, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot1.txtNewLv
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-64, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._refreshAwardList
	slot8 = slot1
	slot9 = slot0._bpData
	slot10 = slot2
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot7 = slot0
	slot5 = slot0._refreshLevelState
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #13 ---



end

slot23._refreshDynamicContent = slot24

slot24 = function(slot0)
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


	--- BLOCK #2 13-23, warpins: 2 ---
	slot3 = slot1.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = CashShopConst
	slot7 = slot7.CardShopType
	slot7 = slot7.BattlePass

	slot3(slot5, slot6, slot7)

	slot3 = slot1.bgUWidget
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot3 = slot1.bgUWidget
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-36, warpins: 2 ---
	slot3 = CashShopConst
	slot3 = slot3.CardShopType
	slot3 = slot3.BattlePass
	slot0._currentTopTab = slot3
	slot3 = slot2.activityBase
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot3 = slot2.activityBase
	slot3 = slot3.activityPhase
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot4 = BattlePassData
	slot4 = slot4[slot3]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-45, warpins: 2 ---
	slot5 = slot2.bpLevel
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-46, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-51, warpins: 2 ---
	slot0._bpData = slot4
	slot0._bpLevel = slot5
	slot6 = slot2.bpGear
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-55, warpins: 2 ---
	slot7 = slot2.weeklyNum
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-60, warpins: 2 ---
	slot8 = pairs
	slot10 = GameEventData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 61-66, warpins: 1 ---
	slot13 = slot12.eventType
	slot14 = ActivityConst
	slot14 = slot14.EventType
	slot14 = slot14.BattlePass
	--- END OF BLOCK #15 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 67-69, warpins: 1 ---
	slot13 = slot12.phase
	--- END OF BLOCK #16 ---

	if slot3 == slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-70, warpins: 1 ---
	slot0.eventId = slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-72, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 73-75, warpins: 1 ---
	slot8 = slot1.btnBP
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 76-93, warpins: 1 ---
	slot8 = slot1.btnBP
	slot10 = slot8
	slot8 = slot8.SetSelected
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0._renderTabItem
	slot11 = slot1.btnBP
	slot12 = "BATTLEPASS_TOPTAB1"

	slot8(slot10, slot11, slot12)

	slot8 = slot1.btnBP
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = CommonSwitch
	slot11 = slot11.ShopMall_MonthlyCard
	--- END OF BLOCK #20 ---

	if slot11 ~= true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-95, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 96-96, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 97-97, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 98-100, warpins: 2 ---
	slot8 = slot1.btnMonthCard
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 101-118, warpins: 1 ---
	slot8 = slot1.btnMonthCard
	slot10 = slot8
	slot8 = slot8.SetSelected
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0._renderTabItem
	slot11 = slot1.btnMonthCard
	slot12 = "BATTLEPASS_TOPTAB2"

	slot8(slot10, slot11, slot12)

	slot8 = slot1.btnMonthCard
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = CommonSwitch
	slot11 = slot11.ShopMall_MonthlyCard
	--- END OF BLOCK #25 ---

	if slot11 ~= true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-120, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 121-121, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 122-122, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 123-125, warpins: 2 ---
	slot8 = slot1.txtBPName
	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 126-133, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtBPName
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_MAIN_TITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 134-136, warpins: 2 ---
	slot8 = slot1.txtLvUp
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 137-144, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtLvUp
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_LEVELUP_TIPS"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 145-147, warpins: 2 ---
	slot8 = slot1.txtTimeTitle
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 148-155, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtTimeTitle
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_TIPS_DURATION"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 156-158, warpins: 2 ---
	slot8 = slot1.txtRule
	--- END OF BLOCK #35 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 159-166, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtRule
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_RULE_TITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 167-169, warpins: 2 ---
	slot8 = slot1.txtBPNormalName
	--- END OF BLOCK #37 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 170-177, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtBPNormalName
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_SELLPAGE_LEFTTITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 178-180, warpins: 2 ---
	slot8 = slot1.txtBPAdvancedName
	--- END OF BLOCK #39 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 181-188, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtBPAdvancedName
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_SELLPAGE_RIGHTTITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 189-191, warpins: 2 ---
	slot8 = slot1.txtLvMax
	--- END OF BLOCK #41 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 192-199, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtLvMax
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_EXPMAX"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 200-202, warpins: 2 ---
	slot8 = slot1.txtTaskWeek
	--- END OF BLOCK #43 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 203-210, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtTaskWeek
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_MISSION_WEEKLY"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 211-213, warpins: 2 ---
	slot8 = slot1.txtTaskSeason
	--- END OF BLOCK #45 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 214-221, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtTaskSeason
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_MISSION_ONETIME"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 222-224, warpins: 2 ---
	slot8 = slot1.txtBtnLvMax
	--- END OF BLOCK #47 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 225-232, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtBtnLvMax
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_BUTTOM_LEVELMAX"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 233-235, warpins: 2 ---
	slot8 = slot1.titleName
	--- END OF BLOCK #49 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 236-243, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.titleName
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_MAIN_TITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 244-246, warpins: 2 ---
	slot8 = slot1.txtGetAllTask
	--- END OF BLOCK #51 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 247-254, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtGetAllTask
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_MISSION_CLAIMALL"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 255-257, warpins: 2 ---
	slot8 = slot1.txtExchange
	--- END OF BLOCK #53 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 258-265, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtExchange
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_BOTTOM_GOSTORE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 266-268, warpins: 2 ---
	slot8 = slot1.txtNewLv
	--- END OF BLOCK #55 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 269-275, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtNewLv
	slot11 = tostring
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 276-278, warpins: 2 ---
	slot8 = slot1.txtCurLv
	--- END OF BLOCK #57 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 279-285, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtCurLv
	slot11 = tostring
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 286-288, warpins: 2 ---
	slot8 = slot1.txtBtnBuy
	--- END OF BLOCK #59 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 289-296, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtBtnBuy
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_BUYLEVEL"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 297-299, warpins: 2 ---
	slot8 = slot1.txtNameBuy
	--- END OF BLOCK #61 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #62 300-305, warpins: 1 ---
	slot8 = nil
	slot9 = ActivityConst
	slot9 = slot9.BattlePassGear
	slot9 = slot9.Free
	--- END OF BLOCK #62 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 306-307, warpins: 1 ---
	slot8 = "BATTLEPASS_BOTTOM_FREE"
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #64 308-312, warpins: 1 ---
	slot9 = ActivityConst
	slot9 = slot9.BattlePassGear
	slot9 = slot9.Pay1
	--- END OF BLOCK #64 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 313-314, warpins: 1 ---
	slot8 = "BATTLEPASS_BOTTOM_UNLOCKED1"
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 315-315, warpins: 1 ---
	slot8 = "BATTLEPASS_BOTTOM_UNLOCKED2"
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 316-323, warpins: 3 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot1.txtNameBuy
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 324-326, warpins: 2 ---
	slot8 = slot1.lockUWidget
	--- END OF BLOCK #68 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #69 327-335, warpins: 1 ---
	slot8 = slot1.lockUWidget
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = ActivityConst
	slot11 = slot11.BattlePassGear
	slot11 = slot11.Free
	--- END OF BLOCK #69 ---

	if slot6 ~= slot11 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 336-337, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #71 338-338, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 339-339, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 340-342, warpins: 2 ---
	slot8 = slot0.eventId
	--- END OF BLOCK #73 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #74 343-345, warpins: 1 ---
	slot8 = slot1.countDown
	--- END OF BLOCK #74 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 346-352, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getEventTimeConfig
	slot10 = slot0.eventId
	slot8 = slot8(slot10)
	slot9 = slot8.eventEndDayTime
	--- END OF BLOCK #75 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 353-357, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.setCountDownTime
	slot11 = slot1.countDown
	slot12 = slot8.eventEndDayTime

	slot9(slot11, slot12)

	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 358-359, warpins: 4 ---
	--- END OF BLOCK #77 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 360-360, warpins: 1 ---
	return

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 361-363, warpins: 2 ---
	slot8 = slot1.btnUp
	--- END OF BLOCK #79 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #80 364-366, warpins: 1 ---
	slot8 = slot4.expWeekRaiseRates
	--- END OF BLOCK #80 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 367-370, warpins: 1 ---
	slot8 = slot4.expWeekRaiseRates
	slot8 = slot8[slot7]
	--- END OF BLOCK #81 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 371-371, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 372-377, warpins: 2 ---
	slot9 = slot1.btnUp
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	--- END OF BLOCK #83 ---

	if slot8 == 0 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 378-379, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #84 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #86


	--- BLOCK #85 380-380, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 381-381, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 382-416, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._showBattlePassPet
	slot11 = CashShopConst
	slot11 = slot11.PetActionType
	slot11 = slot11.BattlePass

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0._refreshAwardList
	slot11 = slot1
	slot12 = slot4
	slot13 = slot2
	slot14 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot0
	slot8 = slot0._refreshLevelState
	slot11 = slot1
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0._setupBPTypeTabs
	slot11 = slot1
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0._setupTaskTabs
	slot11 = slot1
	slot12 = slot4
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0._selectInitialTab

	slot8(slot10)

	slot8 = slot1.btnDailyUButton
	--- END OF BLOCK #87 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #88 417-422, warpins: 1 ---
	slot8 = slot1.btnDailyUButton
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 423-431, warpins: 2 ---
	slot8 = true
	slot0._hasEnteredOnce = slot8
	slot10 = slot0
	slot8 = slot0._scheduleFocusCurrentTabList

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0._refreshBPRotateConsoleBar

	slot8(slot10)

	return
	--- END OF BLOCK #89 ---



end

slot23.onShow = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "name1"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "name2"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot23._renderTabItem = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = ActivityUtils
	slot5 = slot5.getActTaskIdsByGroupId
	slot7 = slot2.awardTaskGroupId
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = {}
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 11-14, warpins: 1 ---
	slot13 = EventTaskData
	slot13 = slot13[slot12]
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-30, warpins: 1 ---
	slot14 = {}
	slot14.taskId = slot12
	slot14.cfg = slot13
	slot15 = ActivityUtils
	slot15 = slot15.getActTaskData
	slot17 = pg
	slot17 = slot17.me
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	slot14.actData = slot15
	slot15 = slot13.actTaskType
	slot16 = ActivityConst
	slot16 = slot16.ActivityTaskType
	slot16 = slot16.BattlePass_AwardFree
	--- END OF BLOCK #2 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot15 = #slot6
	slot15 = slot15 + 1
	slot6[slot15] = slot14
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 35-40, warpins: 1 ---
	slot15 = slot13.actTaskType
	slot16 = ActivityConst
	slot16 = slot16.ActivityTaskType
	slot16 = slot16.BattlePass_AwardPay
	--- END OF BLOCK #4 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot15 = #slot7
	slot15 = slot15 + 1
	slot7[slot15] = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 46-63, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot6

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.cfg
		slot2 = slot2.sort
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot3 = slot1.cfg
		slot3 = slot3.sort
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-14, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 15-15, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 16-16, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.cfg
		slot2 = slot2.sort
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot3 = slot1.cfg
		slot3 = slot3.sort
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-12, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-14, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 15-15, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 16-16, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot8(slot10, slot11)

	slot8 = math
	slot8 = slot8.max
	slot10 = #slot6
	slot11 = #slot7
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-65, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot8 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-67, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 68-68, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-71, warpins: 2 ---
	slot10 = slot3.bpExp
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-72, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-75, warpins: 2 ---
	slot11 = slot2.passExperienceLimit
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-76, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-79, warpins: 2 ---
	slot12 = slot1.progressLv
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 80-81, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-85, warpins: 1 ---
	slot12 = slot1.progressLv
	slot13 = 1
	slot12.value = slot13
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 86-89, warpins: 1 ---
	slot12 = slot1.progressLv
	slot13 = 0
	--- END OF BLOCK #18 ---

	if slot11 > slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 90-96, warpins: 1 ---
	slot13 = math
	slot13 = slot13.min
	slot15 = 1
	slot16 = slot10 / slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 97-97, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-98, warpins: 2 ---
	slot12.value = slot13
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-101, warpins: 3 ---
	slot12 = slot1.txtLvExp
	--- END OF BLOCK #22 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 102-103, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 104-105, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot12 = if not slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 106-106, warpins: 2 ---
	slot12 = slot10
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 107-118, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot1.txtLvExp
	slot16 = pg
	slot16 = slot16.getFormatText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "BATTLEPASS_EXP_LEVELUP"
	slot18 = slot18(slot20)
	slot19 = slot12
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 119-121, warpins: 2 ---
	slot12 = slot1.txtExpLimit
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 122-124, warpins: 1 ---
	slot12 = slot3.addBpExpTotalWeekly
	--- END OF BLOCK #28 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 125-125, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 126-142, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "BATTLEPASS_EXP_CURRENT"
	slot15 = slot15(slot17)
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot1.txtExpLimit
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "BATTLEPASS_EXP_LIMITS"
	slot17 = slot17(slot19)
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 143-145, warpins: 2 ---
	slot12 = slot1.listUList
	--- END OF BLOCK #31 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #32 146-150, warpins: 1 ---
	slot12 = {}
	slot13 = 1
	slot14 = slot8
	slot15 = 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 151-159, warpins: 2 ---
	slot17 = {}
	slot17.level = slot16
	slot18 = slot6[slot16]
	slot17.freeTask = slot18
	slot18 = slot7[slot16]
	slot17.payTask = slot18
	slot17.bpLevel = slot4
	slot12[slot16] = slot17
	--- END OF BLOCK #33 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #33
	GO OUT TO BLOCK #34

	--- BLOCK #34 160-165, warpins: 1 ---
	slot13 = {}
	slot0._specialNodes = slot13
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #35 166-168, warpins: 1 ---
	slot18 = slot17.freeTask
	--- END OF BLOCK #35 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 169-172, warpins: 1 ---
	slot18 = slot17.freeTask
	slot18 = slot18.cfg
	--- END OF BLOCK #36 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 173-177, warpins: 1 ---
	slot18 = slot17.freeTask
	slot18 = slot18.cfg
	slot18 = slot18.specShow
	--- END OF BLOCK #37 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 178-180, warpins: 3 ---
	slot18 = slot17.payTask
	--- END OF BLOCK #38 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 181-184, warpins: 1 ---
	slot18 = slot17.payTask
	slot18 = slot18.cfg
	--- END OF BLOCK #39 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 185-187, warpins: 1 ---
	slot18 = slot17.payTask
	slot18 = slot18.cfg
	slot18 = slot18.specShow
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 188-189, warpins: 4 ---
	--- END OF BLOCK #41 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 190-194, warpins: 1 ---
	slot19 = slot0._specialNodes
	slot20 = slot0._specialNodes
	slot20 = #slot20
	slot20 = slot20 + 1
	slot19[slot20] = slot17
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 195-196, warpins: 3 ---
	--- END OF BLOCK #43 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #35
	GO OUT TO BLOCK #44


	--- BLOCK #44 197-205, warpins: 1 ---
	slot0._listTotalCount = slot8
	slot13 = slot1.listUList
	slot15 = slot13
	slot13 = slot13.SetList
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = slot0._onListScroll
	--- END OF BLOCK #44 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 206-210, warpins: 1 ---
	slot13 = slot1.listUList
	slot15 = slot13
	slot13 = slot13.UnRegisterToScrollEvent
	slot16 = slot0._onListScroll

	slot13(slot15, slot16)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 211-222, warpins: 2 ---
	slot13 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._updateSpecialNodeDisplay
		slot4 = slot0.x

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshLeftBtnVisibility

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._onListScroll = slot13
	slot13 = slot1.listUList
	slot15 = slot13
	slot13 = slot13.RegisterToScrollEvent
	slot16 = slot0._onListScroll

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.startFrameTimer

	slot16 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._scrollToLeft
		slot3 = view
		slot3 = slot3.listUList
		slot4 = math
		slot4 = slot4.max
		slot6 = 0
		slot7 = bpLevel
		slot7 = slot7 - 1
		slot4 = slot4(slot6, slot7)
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._updateSpecialNodeDisplay
		slot3 = nil
		slot4 = bpLevel

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshLeftBtnVisibility

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 223-224, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---



end

slot23._refreshAwardList = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GoToIndex
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot23._scrollToLeft = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.btnLeftUButton

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0._bpLevel
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot3 = slot0._listTotalCount
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-18, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-24, warpins: 1 ---
	slot4 = slot1.listUList
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-31, warpins: 3 ---
	slot4 = slot1.btnLeftUButton
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-38, warpins: 2 ---
	slot4 = slot2 - 1
	slot5 = slot1.listUList
	slot7 = slot5
	slot5 = slot5.TryGetVisualRange
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot8 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot6 <= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-44, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 45-45, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-52, warpins: 3 ---
	slot9 = slot1.btnLeftUButton
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = not slot8

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #16 ---



end

slot23._refreshLeftBtnVisibility = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0._focusTabTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0._focusTabTimer

	slot1(slot3)

	slot1 = nil
	slot0._focusTabTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._focusTabTimer = slot1
		slot0 = self
		slot0 = slot0.view

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._focusCurrentTabList

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 2
	slot1 = slot1(slot3, slot4, slot5)
	slot0._focusTabTimer = slot1

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot23._scheduleFocusCurrentTabList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = slot0._currentBPKind
	--- END OF BLOCK #4 ---

	if slot3 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot1.listTask
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.FocusItemInThis
	slot6 = slot1.listTask

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot3 = slot1.listUList

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-38, warpins: 2 ---
	slot3 = slot1.listUList
	slot5 = slot3
	slot3 = slot3.TryGetVisualRange
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-48, warpins: 2 ---
	slot6 = slot1.listUList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-55, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.FocusItemInThis
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 56-59, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.FocusItemInThis
	slot11 = slot1.listUList

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot23._focusCurrentTabList = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.view
	slot4 = slot3.itemObjectReference

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot0._specialNodes
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = #slot4

	--- END OF BLOCK #3 ---

	if slot5 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot5 = slot0._listTotalCount
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot5 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-22, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-24, warpins: 1 ---
	slot6 = slot2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 25-27, warpins: 1 ---
	slot7 = slot3.listUList
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 28-33, warpins: 1 ---
	slot7 = slot3.listUList
	slot9 = slot7
	slot7 = slot7.TryGetVisualRange
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-34, warpins: 1 ---
	slot6 = slot9 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-36, warpins: 4 ---
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 37-44, warpins: 1 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = math
	slot10 = slot10.min
	slot12 = 1
	--- END OF BLOCK #15 ---

	slot13 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 45-45, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-52, warpins: 2 ---
	MULTRES = slot10(slot12, slot13)
	slot7 = slot7(slot9, MULTRES)
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot7 * slot5
	slot8 = slot8(slot10)
	slot6 = slot8 + 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-57, warpins: 2 ---
	slot7 = nil
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 58-60, warpins: 1 ---
	slot13 = slot12.level
	--- END OF BLOCK #19 ---

	if slot6 < slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 61-62, warpins: 1 ---
	slot7 = slot12
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 63-64, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 65-66, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 67-68, warpins: 1 ---
	slot8 = #slot4
	slot7 = slot4[slot8]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 69-70, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 71-76, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.renderItem
	slot11 = slot3.itemObjectReference
	slot12 = 0
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot23._updateSpecialNodeDisplay = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.listBPType
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = slot2.passRewardMissionIcon
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot4 = {}
	slot5 = {
		textKey = "BATTLEPASS_LEFTTAB_REWARDS",
		kind = 0
	}
	--- END OF BLOCK #4 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot6 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot5.icon = slot6
	slot4[1] = slot5
	slot5 = {
		textKey = "BATTLEPASS_LEFTTAB_MISSIONS",
		kind = 1
	}
	--- END OF BLOCK #6 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot6 = slot3[2]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-34, warpins: 2 ---
	slot5.icon = slot6
	slot4[2] = slot5
	slot5 = {}
	slot0._bpTypeButtons = slot5
	slot5 = slot1.listBPType

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot3 = slot3._bpTypeButtons
		slot4 = slot1 + 1
		slot3[slot4] = slot0
		slot5 = slot0
		slot3 = slot0.SetSelected
		slot6 = slot2.kind
		--- END OF BLOCK #0 ---

		if slot6 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-19, warpins: 2 ---
		slot3(slot5, slot6)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-34, warpins: 2 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = slot2.textKey
		slot6 = slot6(slot8)
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-39, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 40-41, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 42-44, warpins: 1 ---
		slot7 = slot2.icon
		--- END OF BLOCK #8 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 45-46, warpins: 1 ---
		slot7 = slot2.icon
		slot5.url = slot7

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 47-47, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot5.luaRenderItem = slot6
	slot5 = slot1.listBPType
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0._bpTypeButtons
	slot5 = slot5[1]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-44, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setPreViewRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.BATTLEPASS_AWARD_TAB
	slot8 = slot0._bpTypeButtons
	slot8 = slot8[1]

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.hasClaimableAwardTask
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.REWARD
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-13, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-48, warpins: 2 ---
	slot5 = slot0._bpTypeButtons
	slot5 = slot5[2]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-58, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setPreViewRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.BATTLEPASS_TASK_TAB
	slot8 = slot0._bpTypeButtons
	slot8 = slot8[2]

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.getTaskTabRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-60, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot23._setupBPTypeTabs = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0._currentBPKind = slot1
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Kind"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0._bpTypeButtons
	slot2 = slot2[1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot2 = slot0._bpTypeButtons
	slot2 = slot2[1]
	slot4 = slot2
	slot2 = slot2.SetSelected
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot2 = slot0._bpTypeButtons
	slot2 = slot2[2]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot2 = slot0._bpTypeButtons
	slot2 = slot2[2]
	slot4 = slot2
	slot2 = slot2.SetSelected
	--- END OF BLOCK #6 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot1 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot2 = slot0._refreshCurrentTaskTab
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot2 = slot0._refreshCurrentTaskTab

	slot2()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot23._switchBPKind = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = true
	slot0._isWeeklyTaskTab = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1._isWeeklyTaskTab = slot0
		slot1 = self
		slot1 = slot1._currentBPKind
		--- END OF BLOCK #0 ---

		if slot1 ~= 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-13, warpins: 2 ---
		slot2 = view
		slot2 = slot2.btnDailyUButton
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 14-20, warpins: 1 ---
		slot2 = view
		slot2 = slot2.btnDailyUButton
		slot2 = slot2.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		--- END OF BLOCK #4 ---

		slot5 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-21, warpins: 1 ---
		slot5 = slot1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-22, warpins: 2 ---
		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-26, warpins: 2 ---
		slot2 = view
		slot2 = slot2.tabTaskWeek
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 27-32, warpins: 1 ---
		slot2 = view
		slot2 = slot2.tabTaskWeek
		slot4 = slot2
		slot2 = slot2.SetSelected
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-36, warpins: 2 ---
		slot2 = view
		slot2 = slot2.tabTaskSeason
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 37-42, warpins: 1 ---
		slot2 = view
		slot2 = slot2.tabTaskSeason
		slot4 = slot2
		slot2 = slot2.SetSelected
		slot5 = not slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 43-46, warpins: 2 ---
		slot2 = view
		slot2 = slot2.listTask

		--- END OF BLOCK #11 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 47-47, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 48-57, warpins: 2 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getBpTaskList
		slot5 = bpData
		slot6 = weeklyNum
		slot7 = slot0
		slot2 = slot2(slot4, slot5, slot6, slot7)
		--- END OF BLOCK #13 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 58-62, warpins: 1 ---
		slot3 = table
		slot3 = slot3.insert
		slot5 = slot2
		slot6 = {
			tIndex = 1
		}

		slot3(slot5, slot6)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 63-72, warpins: 2 ---
		slot3 = view
		slot3 = slot3.listTask
		slot5 = slot3
		slot3 = slot3.SetList
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = view
		slot3 = slot3.btnAllGet
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #16 73-78, warpins: 1 ---
		slot3 = CashShopRedDotUtils
		slot3 = slot3.isBattlePassMaxLevel
		slot3 = slot3()
		slot4 = false
		--- END OF BLOCK #16 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #17 79-82, warpins: 1 ---
		slot5 = ipairs
		slot7 = slot2
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #18 83-88, warpins: 1 ---
		slot10 = slot9.taskState
		slot11 = ActivityConst
		slot11 = slot11.TaskState
		slot11 = slot11.Finihed_CanRecv
		--- END OF BLOCK #18 ---

		if slot10 == slot11 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 89-90, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 91-92, warpins: 2 ---
		--- END OF BLOCK #20 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #18
		GO OUT TO BLOCK #21


		--- BLOCK #21 93-99, warpins: 3 ---
		slot5 = view
		slot5 = slot5.btnAllGet
		slot5 = slot5.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = slot4

		slot5(slot7, slot8)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 100-100, warpins: 2 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = selectAndRefresh
		slot2 = self
		slot2 = slot2._isWeeklyTaskTab

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._refreshCurrentTaskTab = slot5
	slot0._switchTaskTab = slot4
	slot5 = slot4
	slot7 = true

	slot5(slot7)

	slot5 = slot1.tabTaskWeek
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-24, warpins: 1 ---
	slot5 = slot1.tabTaskWeek

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = selectAndRefresh
		slot2 = true

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setPreViewRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.BATTLEPASS_TASK_WEEK_TAB
	slot8 = slot1.tabTaskWeek

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.getWeeklyTaskTabRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-27, warpins: 2 ---
	slot5 = slot1.tabTaskSeason
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-39, warpins: 1 ---
	slot5 = slot1.tabTaskSeason

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = selectAndRefresh
		slot2 = false

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setPreViewRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.BATTLEPASS_TASK_SEASON_TAB
	slot8 = slot1.tabTaskSeason

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.getSeasonTaskTabRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23._setupTaskTabs = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CashShopRedDotUtils
	slot1 = slot1.hasClaimableSeasonTask
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0._switchBPKind
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._switchBPKind
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot1 = slot0._switchTaskTab
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = slot0._switchTaskTab
	slot3 = false

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 20-24, warpins: 1 ---
	slot1 = CashShopRedDotUtils
	slot1 = slot1.hasClaimableWeeklyTask
	slot1 = slot1()
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot1 = slot0._switchBPKind
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._switchBPKind
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot1 = slot0._switchTaskTab
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot1 = slot0._switchTaskTab
	slot3 = true

	slot1(slot3)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 39-41, warpins: 1 ---
	slot1 = slot0._switchBPKind
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._switchBPKind
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot23._selectInitialTab = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "lockUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "itemGetUComponent"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-29, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = tostring
	slot14 = slot3.level
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-31, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 32-34, warpins: 1 ---
	slot9 = slot3.freeTask
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 35-38, warpins: 1 ---
	slot9 = slot3.freeTask
	slot9 = slot9.cfg
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-41, warpins: 1 ---
	slot9 = slot3.freeTask
	slot9 = slot9.cfg
	slot9 = slot9.award
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getRewardItemByDropId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 2 ---
	slot10 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-53, warpins: 2 ---
	slot11 = slot10[1]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-58, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.renderRewardItem
	slot14 = slot8
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-82, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0._getTaskDisplayState
	slot15 = slot3.freeTask
	slot15 = slot15.taskId
	slot12 = slot12(slot14, slot15)
	slot15 = slot8
	slot13 = slot8.TryChangePage
	slot16 = "State"
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot13 = string
	slot13 = slot13.format
	slot15 = RedDotConst
	slot15 = slot15.RedDotPath
	slot15 = slot15.BATTLEPASS_AWARD_FREE_ITEM
	slot16 = slot3.level
	slot13 = slot13(slot15, slot16)
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.setRedDot
	slot16 = slot13
	slot17 = slot8
	--- END OF BLOCK #11 ---

	if slot12 ~= 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-84, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 85-85, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-91, warpins: 2 ---
	slot19 = RedDotConst
	slot19 = slot19.RedDotStyle
	slot19 = slot19.REWARD

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #14 ---

	if slot12 == 2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 92-93, warpins: 1 ---
	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.receiveAwardByLevel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-95, warpins: 4 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 96-98, warpins: 1 ---
	slot9 = slot3.payTask
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 99-102, warpins: 1 ---
	slot9 = slot3.payTask
	slot9 = slot9.cfg
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 103-105, warpins: 1 ---
	slot9 = slot3.payTask
	slot9 = slot9.cfg
	slot9 = slot9.award
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-107, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 108-113, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getRewardItemByDropId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-114, warpins: 2 ---
	slot10 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 115-133, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0._getTaskDisplayState
	slot14 = slot3.payTask
	slot14 = slot14.taskId
	slot11 = slot11(slot13, slot14)
	slot12 = string
	slot12 = slot12.format
	slot14 = RedDotConst
	slot14 = slot14.RedDotPath
	slot14 = slot14.BATTLEPASS_AWARD_PAY_ITEM
	slot15 = slot3.level
	slot12 = slot12(slot14, slot15)

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "State"
		slot7 = payState

		slot3(slot5, slot6, slot7)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.setRedDot
		slot5 = payPath
		slot6 = slot0
		slot7 = payState
		--- END OF BLOCK #0 ---

		if slot7 ~= 2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-20, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-21, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-28, warpins: 2 ---
		slot8 = RedDotConst
		slot8 = slot8.RedDotStyle
		slot8 = slot8.REWARD

		slot3(slot5, slot6, slot7, slot8)

		slot3 = payState

		--- END OF BLOCK #3 ---

		if slot3 == 2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-30, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.receiveAwardByLevel

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6.luaRenderItem = slot13
	slot15 = slot6
	slot13 = slot6.SetList
	slot16 = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 134-135, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 136-145, warpins: 1 ---
	slot9 = ActivityUtils
	slot9 = slot9.getActivityData
	slot11 = pg
	slot11 = slot11.me
	slot12 = ActivityConst
	slot12 = slot12.EventType
	slot12 = slot12.BattlePass
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 146-148, warpins: 1 ---
	slot10 = slot9.bpGear
	--- END OF BLOCK #26 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 149-149, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 150-157, warpins: 2 ---
	slot11 = slot7.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = ActivityConst
	slot14 = slot14.BattlePassGear
	slot14 = slot14.Pay1
	--- END OF BLOCK #28 ---

	if slot10 >= slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 158-159, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 160-160, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 161-161, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 162-170, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.receiveAwardByLevel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Status"
	slot13 = slot3.level
	slot14 = slot3.bpLevel
	--- END OF BLOCK #32 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 171-172, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 173-173, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 174-176, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #35 ---



end

slot23.renderItem = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActTaskState
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.Finihed_CanRecv
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = 2

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 15-19, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.Received
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot3 = ActivityConst
	slot3 = slot3.TaskState
	slot3 = slot3.Received_SendMail
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 2 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-29, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot23._getTaskDisplayState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bpData

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
	slot2 = nil
	slot3 = slot0._isWeeklyTaskTab
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-18, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.getActivityData
	slot5 = pg
	slot5 = slot5.me
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.BattlePass
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = slot3.weeklyNum
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot5 = slot1.weekTaskGroupId
	--- END OF BLOCK #6 ---

	slot2 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot5 = slot1.weekTaskGroupId
	slot2 = slot5[slot4]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-29, warpins: 1 ---
	slot2 = slot1.seasonTaskGroupId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.reqActReceiveGroupTaskReward
	slot6 = slot2
	slot7 = slot0.eventId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot23._receiveAllTaskReward = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eventId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._bpData

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


	--- BLOCK #3 8-19, warpins: 2 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActTaskIdsByGroupId
	slot3 = slot0._bpData
	slot3 = slot3.awardTaskGroupId
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = {}
	slot4 = false
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 20-30, warpins: 1 ---
	slot10 = ActivityUtils
	slot10 = slot10.getActTaskState
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.Finihed_CanRecv
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot10 = EventTaskData
	slot10 = slot10[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot11 = slot10.award
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot11 = slot10.specShow
	--- END OF BLOCK #8 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-45, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-51, warpins: 3 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getRewardItemByDropId
	slot13 = slot10.award
	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 52-55, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 56-58, warpins: 1 ---
	slot17 = slot16.id
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot17 = slot16.id
	slot17 = slot3[slot17]
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 63-67, warpins: 1 ---
	slot18 = slot2[slot17]
	slot19 = slot2[slot17]
	slot19 = slot19.num
	--- END OF BLOCK #15 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-68, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-71, warpins: 2 ---
	slot20 = slot16.num
	--- END OF BLOCK #17 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-72, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-75, warpins: 2 ---
	slot19 = slot19 + slot20
	slot18.num = slot19
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 76-87, warpins: 1 ---
	slot18 = #slot2
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = slot16.id
	slot19.id = slot20
	slot20 = slot16.num
	slot19.num = slot20
	slot2[slot18] = slot19
	slot18 = slot16.id
	slot19 = #slot2
	slot3[slot18] = slot19
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 88-95, warpins: 1 ---
	slot17 = #slot2
	slot17 = slot17 + 1
	slot18 = {}
	slot19 = slot16.id
	slot18.id = slot19
	slot19 = slot16.num
	slot18.num = slot19
	slot2[slot17] = slot18
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-97, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #13
	GO OUT TO BLOCK #23


	--- BLOCK #23 98-99, warpins: 6 ---
	--- END OF BLOCK #23 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #24


	--- BLOCK #24 100-109, warpins: 1 ---
	slot5 = ActivityUtils
	slot5 = slot5.getActivityData
	slot7 = pg
	slot7 = slot7.me
	slot8 = ActivityConst
	slot8 = slot8.EventType
	slot8 = slot8.BattlePass
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 110-112, warpins: 1 ---
	slot6 = slot5.bpGear
	--- END OF BLOCK #25 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 113-113, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-118, warpins: 2 ---
	slot7 = ActivityConst
	slot7 = slot7.BattlePassGear
	slot7 = slot7.Free
	--- END OF BLOCK #27 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 119-120, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 121-124, warpins: 1 ---
	slot7 = #slot2
	slot8 = 0
	--- END OF BLOCK #29 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 125-134, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_BP_OBTAIN
	slot11 = {}
	slot11.itemList = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 135-143, warpins: 4 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.reqActReceiveGroupTaskReward
	slot10 = slot0._bpData
	slot10 = slot10.awardTaskGroupId
	slot11 = slot0.eventId

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #31 ---



end

slot23.receiveAwardByLevel = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootUComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "icon"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtDesc"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtPro"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "btnArrow"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "btnGift"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "txtGoingText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "txtBtnArrow"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "txtBtnGift"
	slot14 = slot14(slot16, slot17)
	slot15 = slot3.cfg
	slot16 = slot3.taskState
	--- END OF BLOCK #0 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 49-54, warpins: 1 ---
	slot16 = ActivityUtils
	slot16 = slot16.getActTaskState
	slot18 = pg
	slot18 = slot18.me
	slot19 = slot3.taskId
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 55-60, warpins: 2 ---
	slot17 = nil
	slot18 = ActivityConst
	slot18 = slot18.TaskState
	slot18 = slot18.Finihed_CanRecv
	--- END OF BLOCK #2 ---

	if slot16 == slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 61-63, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #3 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 64-72, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot14
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "BP_MISSION_GET_REWARD"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 73-77, warpins: 1 ---
	slot18 = ActivityConst
	slot18 = slot18.TaskState
	slot18 = slot18.Received
	--- END OF BLOCK #5 ---

	if slot16 ~= slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 78-82, warpins: 1 ---
	slot18 = ActivityConst
	slot18 = slot18.TaskState
	slot18 = slot18.Received_SendMail
	--- END OF BLOCK #6 ---

	if slot16 == slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 83-84, warpins: 2 ---
	slot17 = 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 85-87, warpins: 1 ---
	slot18 = slot15.event
	--- END OF BLOCK #8 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 88-89, warpins: 1 ---
	slot17 = 3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 90-98, warpins: 1 ---
	slot17 = 0
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot13
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "BP_GOPOS_MISSION"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 99-100, warpins: 5 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 101-105, warpins: 1 ---
	slot20 = slot5
	slot18 = slot5.TryChangePage
	slot21 = "status"
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 106-107, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 108-109, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 110-111, warpins: 1 ---
	slot18 = slot15.eventIcon
	slot6.url = slot18
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 112-113, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 114-115, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 116-118, warpins: 1 ---
	slot18 = slot15.award
	--- END OF BLOCK #18 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 119-124, warpins: 1 ---
	slot18 = LuaUIUtils
	slot18 = slot18.getRewardItemByDropId
	slot20 = slot15.award
	slot18 = slot18(slot20)
	--- END OF BLOCK #19 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 125-125, warpins: 1 ---
	slot19 = slot18[1]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 126-127, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 128-139, warpins: 1 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot7
	slot23 = pg
	slot23 = slot23.getFormatText
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "BATTLEPASS_MISSION_ADDEXP"
	slot25 = slot25(slot27)
	slot26 = slot19.num
	--- END OF BLOCK #22 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 140-140, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 141-142, warpins: 2 ---
	MULTRES = slot23(slot25, slot26)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 143-144, warpins: 5 ---
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 145-146, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 147-149, warpins: 1 ---
	slot18 = slot15.taskDes
	--- END OF BLOCK #27 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 150-157, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot8
	slot21 = pg
	slot21 = slot21.getLocalizationText
	slot23 = slot15.taskDes
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 158-159, warpins: 4 ---
	--- END OF BLOCK #29 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #30 160-161, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #31 162-164, warpins: 1 ---
	slot18 = slot15.taskCondition
	--- END OF BLOCK #31 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #32 165-166, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot18 = if slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 167-171, warpins: 1 ---
	slot18 = ActivityConst
	slot18 = slot18.TaskState
	slot18 = slot18.Finihed_CanRecv
	--- END OF BLOCK #33 ---

	if slot18 > slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 172-173, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 174-174, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 175-184, warpins: 3 ---
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.triggerMap
	slot21 = slot19
	slot19 = slot19.getConditionTargetCount
	slot22 = slot15.taskCondition
	slot23 = 1
	slot19 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #36 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 185-186, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot20 = if not slot19 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 187-194, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.triggerMap
	slot22 = slot20
	slot20 = slot20.getConditionFinishCount
	slot23 = slot15.taskCondition
	slot24 = 1
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 195-209, warpins: 2 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot9
	slot24 = pg
	slot24 = slot24.getFormatText
	slot26 = pg
	slot26 = slot26.getGameString
	slot28 = "BP_ONGOING_MISSION"
	slot26 = slot26(slot28)
	slot27 = slot20
	slot28 = slot19
	MULTRES = slot24(slot26, slot27, slot28)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #39 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 210-222, warpins: 1 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot12
	slot24 = pg
	slot24 = slot24.getFormatText
	slot26 = pg
	slot26 = slot26.getGameString
	slot28 = "BP_ONGOING_MISSION"
	slot26 = slot26(slot28)
	slot27 = slot20
	slot28 = slot19
	MULTRES = slot24(slot26, slot27, slot28)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 223-227, warpins: 5 ---
	slot18 = ActivityConst
	slot18 = slot18.TaskState
	slot18 = slot18.Finihed_CanRecv
	--- END OF BLOCK #41 ---

	if slot16 ~= slot18 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 228-229, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 230-230, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 231-236, warpins: 2 ---
	slot19 = slot3.taskId
	slot20 = ActivityConst
	slot20 = slot20.TaskState
	slot20 = slot20.Received
	--- END OF BLOCK #44 ---

	if slot16 ~= slot20 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 237-241, warpins: 1 ---
	slot20 = ActivityConst
	slot20 = slot20.TaskState
	slot20 = slot20.Received_SendMail
	--- END OF BLOCK #45 ---

	if slot16 ~= slot20 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 242-243, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 244-244, warpins: 2 ---
	slot20 = true

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 245-246, warpins: 2 ---
	--- END OF BLOCK #48 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #49 247-249, warpins: 1 ---
	slot21 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = canReceive
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = taskId
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActReceiveTaskReward
		slot3 = taskId
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 16-19, warpins: 2 ---
		slot0 = cfg
		slot0 = slot0.event
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-22, warpins: 1 ---
		slot0 = isReceived
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEvent
		slot3 = cfg
		slot3 = slot3.event

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-30, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	--- END OF BLOCK #49 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 250-250, warpins: 1 ---
	slot21 = nil
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 251-251, warpins: 2 ---
	slot10.luaClick = slot21

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 252-253, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #53 254-255, warpins: 1 ---
	--- END OF BLOCK #53 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 256-257, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 258-260, warpins: 1 ---
	slot21 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqActReceiveTaskReward
		slot3 = taskId
		slot4 = self
		slot4 = slot4.eventId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #55 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 261-261, warpins: 3 ---
	slot21 = nil
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 262-264, warpins: 2 ---
	slot11.luaClick = slot21
	--- END OF BLOCK #57 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 265-281, warpins: 1 ---
	slot21 = string
	slot21 = slot21.format
	slot23 = RedDotConst
	slot23 = slot23.RedDotPath
	slot23 = slot23.BATTLEPASS_TASK_ITEM
	slot24 = slot19
	slot21 = slot21(slot23, slot24)
	slot22 = pg
	slot22 = slot22.global
	slot22 = slot22.setRedDot
	slot24 = slot21
	slot25 = slot11
	slot26 = slot18
	slot27 = RedDotConst
	slot27 = slot27.RedDotStyle
	slot27 = slot27.POINT

	slot22(slot24, slot25, slot26, slot27)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 282-283, warpins: 3 ---
	return
	--- END OF BLOCK #59 ---



end

slot23.renderTaskItem = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtDailyUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtDailyGoToTitleText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnDailyUButton"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-26, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_DAILYNOTES"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-36, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BP_GOPOS_MISSION"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_EVENT_SCHOOL_GUIDE
		slot4 = {
			1
		}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.renderGoToItem = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onHide = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot0.avatarComponent
	slot4 = slot2
	slot2 = slot2.registerGesture
	slot5 = slot0.view
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.maskRayBoxTrans

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = slot0.avatarComponent
	slot4 = slot2
	slot2 = slot2.unRegisterGesture

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot2 = slot0._hasEnteredOnce
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showEnterAnim

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._refreshBPRotateConsoleBar

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setBPRotateConsoleBar
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.onVisibleChange = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.friendComponent

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot2 = slot0.friendComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.friendComponent
	slot4 = slot2
	slot2 = slot2.refreshFriendList
	slot5 = FriendNewComponent
	slot5 = slot5.OpenType
	slot5 = slot5.CashShop
	slot6 = {}
	--- END OF BLOCK #2 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = slot1.commodityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot6.giftCommodityId = slot7
	--- END OF BLOCK #4 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot7 = slot1.productInfo
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot6.productInfo = slot7
	--- END OF BLOCK #6 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot7 = slot1.hasGiftMap
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot6.hasGiftMap = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot23.onShowGiftFriendList = slot24

return slot23
--- END OF BLOCK #0 ---



