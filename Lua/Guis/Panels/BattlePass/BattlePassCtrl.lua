--- BLOCK #0 1-268, warpins: 1 ---
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
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ActivityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ActivityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Recharge.RechargeUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Recharge.RechargeConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.CashShopConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.event_battlepass_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.event_task_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.game_event_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.sys_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.Chat.Component.FriendNewComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.RedDotConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.CashShopRedDotUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.CashShop.Component.AvatarPreviewComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "GameApp.UIScene.UISceneConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.CommonSwitch"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.EventConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.ClientConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Utils.ClientCashShopUtils"
slot27 = slot27(slot29)
slot28 = CS
slot28 = slot28.FunPlus
slot28 = slot28.WorldX
slot28 = slot28.SDK
slot28 = slot28.Platform
slot28 = slot28.PlatformBridgeLuaFacade
slot29 = 0.5
slot30 = slot2.LightClass
slot32 = "BattlePassCtrl"
slot33 = slot3
slot30 = slot30(slot32, slot33)
slot31 = {}
slot32 = slot1.BATTLEPASS_LEVEL_UP
slot33 = {
	"onBpChange",
	true
}
slot31[slot32] = slot33
slot32 = slot1.EVENT_TASK_STATE_CHANGE
slot33 = {
	"onTaskStateChange",
	true
}
slot31[slot32] = slot33
slot32 = slot1.BATTLEPASS_CHANGE
slot33 = {
	"onBpChange",
	true
}
slot31[slot32] = slot33
slot32 = slot1.CASH_SHOP_REWARD_CHANGED
slot33 = {
	"onBpChange",
	true
}
slot31[slot32] = slot33
slot32 = slot1.BATTLEPASS_SHOW_GIFT_FRIEND_LIST
slot33 = {
	"onShowGiftFriendList",
	true
}
slot31[slot32] = slot33
slot32 = slot1.COMMON_SWITCH_STATE_CHANGED
slot33 = {
	"onCommonSwitchStateChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot1.ITEM_COUNT_MAP_CHANGE
slot33 = {
	"_refreshLoopRewardCurrency",
	true
}
slot31[slot32] = slot33
slot32 = slot1.MONTH_CARD_ACTIVATE
slot33 = {
	"setMonthEventState",
	true
}
slot31[slot32] = slot33
slot30.messages = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = slot1.fromPreorderGuide
	--- END OF BLOCK #1 ---

	if slot7 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-18, warpins: 3 ---
	slot8 = UICtrl
	slot8 = slot8.open
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	--- END OF BLOCK #4 ---

	slot16 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot16 = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #6 ---



end

slot30.open = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.canOpenBattlePass

	return slot2()
	--- END OF BLOCK #0 ---



end

slot30.checkOpenExtra = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = UICtrl
	slot3 = slot3.checkCanOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 11-20, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.getActivityData
	slot5 = pg
	slot5 = slot5.me
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.BattlePass
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot4 = slot3.activityBase
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot4 = slot3.activityBase
	slot4 = slot4.activityPhase
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 30-42, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.BPFirstOpenPhase
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.getInt
	slot9 = slot5
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-63, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.setInt
	slot9 = slot5
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.open
	slot9 = UIConst
	slot9 = slot9.UI_ID_BP_PURCHASE
	slot10, slot11 = nil

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BP_PERMIT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-66, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-67, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-68, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot30.checkCanOpen = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #4 30-62, warpins: 2 ---
	slot2 = AvatarPreviewComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.transform
	slot6 = {
		disableCameraZoom = false
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

	slot2 = function(...)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.monthCardActivate
		MULTRES = ...

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._onMonthCardActivate = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot6 = slot0._onMonthCardActivate

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot30.onCreate = slot31

slot31 = function(slot0)
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
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._switchToBattlePassTab

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.HideStoreIcon

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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._switchToMonthCardTab

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



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
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "BattlePassCtrl:btnExchange.luaClick()"

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SEASON_SHOP
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
	slot2 = slot1.buttonSkipUButton
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot2 = slot1.buttonSkipUButton

	slot3 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SEASON_SHOP
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
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot2 = slot1.listBPType
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot2 = slot1.listBPType

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = self
		slot3 = slot1.kind
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-30, warpins: 2 ---
		slot2._currentBPKind = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2._selectBPTypeByKind
		slot5 = self
		slot5 = slot5._currentBPKind

		slot2(slot4, slot5)

		slot2 = view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Kind"
		slot6 = self
		slot6 = slot6._currentBPKind

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2._tryPlayDeferredBpProgressAnimation

		slot2(slot4)

		slot2 = self
		slot2 = slot2._currentBPKind
		--- END OF BLOCK #3 ---

		if slot2 == 1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 31-34, warpins: 1 ---
		slot2 = self
		slot2 = slot2._refreshCurrentTaskTab
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-37, warpins: 1 ---
		slot2 = self
		slot2 = slot2._refreshCurrentTaskTab

		slot2()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-41, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._scheduleFocusCurrentTabList

		slot2(slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 2 ---
	slot2 = slot1.btnInfo
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-43, warpins: 1 ---
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
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-46, warpins: 2 ---
	slot2 = slot1.btnBuyBP
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-49, warpins: 1 ---
	slot2 = slot1.btnBuyBP

	slot3 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "BattlePassCtrl:btnBuyBP.luaClick()"

		slot0(slot2, slot3)

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
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-52, warpins: 2 ---
	slot2 = slot1.btnBuy
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-55, warpins: 1 ---
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
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-58, warpins: 2 ---
	slot2 = slot1.btnAllGet
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-61, warpins: 1 ---
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
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-64, warpins: 2 ---
	slot2 = slot1.btnGift
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-67, warpins: 1 ---
	slot2 = slot1.btnGift

	slot3 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "BattlePassCtrl:btnGift.luaClick()"

		slot0(slot2, slot3)

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
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 68-70, warpins: 2 ---
	slot2 = slot1.listUList
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 71-73, warpins: 1 ---
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
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 74-76, warpins: 2 ---
	slot2 = slot1.listTask
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 77-79, warpins: 1 ---
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
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 80-82, warpins: 2 ---
	slot2 = slot1.btnLeftUButton
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 83-85, warpins: 1 ---
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


		--- BLOCK #2 9-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._scrollToLeft
		slot3 = view
		slot3 = slot3.listUList
		slot4 = self
		slot6 = slot4
		slot4 = slot4._getAwardListIndex
		slot7 = self
		slot7 = slot7._bpLevel
		slot4 = slot4(slot6, slot7)
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 86-88, warpins: 2 ---
	slot2 = slot1.buttonLeftUButton
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 89-91, warpins: 1 ---
	slot2 = slot1.buttonLeftUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._changeCycleRewardGroup
		slot3 = -1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 92-94, warpins: 2 ---
	slot2 = slot1.buttonRightUButton
	--- END OF BLOCK #30 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 95-97, warpins: 1 ---
	slot2 = slot1.buttonRightUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._changeCycleRewardGroup
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 98-100, warpins: 2 ---
	slot2 = slot1.changeListBtn
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 101-103, warpins: 1 ---
	slot2 = slot1.changeListBtn

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isCycleRewardUnlocked

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot0 = self
		slot0 = slot0._showCycleRewardList
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._canShowCycleRewardList
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "BATTLEPASS_LOOP_LOCK"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-33, warpins: 3 ---
		slot0 = self
		slot1 = self
		slot1 = slot1._showCycleRewardList
		slot1 = not slot1
		slot0._showCycleRewardList = slot1
		slot0 = self
		slot0 = slot0._showCycleRewardList
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 34-36, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._cycleRewardGroupIndex = slot1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-44, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshAwardListByCurrentMode

		slot0(slot2)

		slot0 = view
		slot0 = slot0.rootUComponent
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 45-53, warpins: 1 ---
		slot0 = view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom3

		slot0(slot2, slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 54-54, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 104-108, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #34 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 109-116, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.AddLuaFocusCursorMovedListener
	slot5 = "BattlePassFocusChange"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 117-118, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot30.addListener = slot31

slot31 = function(slot0)
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

slot30.showEnterAnim = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._fromPreorderGuide
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.monthCard
	slot3 = slot1
	slot1 = slot1.reportPreorderWindow
	slot4 = "close"
	slot5 = slot0.uid
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "BattlePassFocusChange"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-40, warpins: 2 ---
	slot1 = slot0.view
	slot4 = slot0
	slot2 = slot0._stopBpProgressAnimation

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._stopTaskEndTimeTimer

	slot2(slot4)

	slot2 = nil
	slot0._bpProgressDeferred = slot2
	slot4 = slot0
	slot2 = slot0._setBPRotateConsoleBar
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0._focusTabTimer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-46, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.delFrameCb
	slot4 = slot0._focusTabTimer

	slot2(slot4)

	slot2 = nil
	slot0._focusTabTimer = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 49-51, warpins: 1 ---
	slot2 = slot1.listUList
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 52-54, warpins: 1 ---
	slot2 = slot0._onListScroll
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-61, warpins: 1 ---
	slot2 = slot1.listUList
	slot4 = slot2
	slot2 = slot2.UnRegisterToScrollEvent
	slot5 = slot0._onListScroll

	slot2(slot4, slot5)

	slot2 = nil
	slot0._onListScroll = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-64, warpins: 4 ---
	slot2 = slot0.avatarComponent
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-70, warpins: 1 ---
	slot2 = slot0.avatarComponent
	slot4 = slot2
	slot2 = slot2.onDestroy

	slot2(slot4)

	slot2 = nil
	slot0.avatarComponent = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-80, warpins: 2 ---
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.HideStoreIcon

	slot2(slot4)

	slot2 = slot0._onMonthCardActivate
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-91, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = EventConst
	slot5 = slot5.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot6 = slot0._onMonthCardActivate

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0._onMonthCardActivate = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-94, warpins: 2 ---
	slot2 = false
	slot0.monthEventState = slot2

	return
	--- END OF BLOCK #14 ---



end

slot30.onDestroy = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
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
	slot2 = slot1.fromPreorderGuide
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


	--- BLOCK #4 14-17, warpins: 3 ---
	slot0._fromPreorderGuide = slot2
	slot2 = slot0._fromPreorderGuide
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.monthCard
	slot4 = slot2
	slot2 = slot2.reportPreorderWindow
	slot5 = "open"
	slot6 = slot0.uid
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot30.onOpen = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.setPSIconUIVisiable
	slot3 = "BattlePassCtrl"
	slot4 = true

	slot1(slot3, slot4)

	slot1 = PlatformBridgeLuaFacade
	slot3 = slot1
	slot1 = slot1.supportsCommerce
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.DisplayStoreIcon
	slot3 = 1

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30.DisplayStoreIcon = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.setPSIconUIVisiable
	slot3 = "BattlePassCtrl"
	slot4 = false
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot3 = slot1
	slot1 = slot1.supportsCommerce
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot1 = PlatformBridgeLuaFacade
	slot1 = slot1.HideStoreIcon

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot30.HideStoreIcon = slot31

slot31 = function(slot0, slot1)
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

slot30._showBattlePassPet = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = tonumber
	slot5 = SysConfigData
	slot5 = slot5.BATTLE_PASS_LEVEL_UP_MAX
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.floor
	slot4 = tonumber
	slot6 = SysConfigData
	slot6 = slot6.LOOP_LEVEL_LIMITS
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot30._getBattlePassLevelLimit = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.rootUComponent

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getBattlePassLevelLimit
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 2 ---
	slot5 = slot1.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-26, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot30._refreshLevelState = slot31

slot31 = function(slot0, slot1)
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

slot30.onBattlePassLevelUp = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isTaskRewardResult
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = false
	slot0._taskRewardRequestPending = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot2 = slot0.view

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._isBpAwardStateChange
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshDynamicContent

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot2 = CashShopRedDotUtils
	slot2 = slot2.refreshBattlePassRedDots

	slot2()

	slot2 = slot0._refreshCurrentTaskTab
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot2 = slot0._refreshCurrentTaskTab

	slot2()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot30.onTaskStateChange = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.taskGroupId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot0._bpData
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot2 = slot1.taskGroupId
	slot3 = slot0._bpData
	slot3 = slot3.awardTaskGroupId
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 4 ---
	slot2 = slot1.taskId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot2 = EventTaskData
	slot3 = slot1.taskId
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot3 = slot2.actTaskType
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-31, warpins: 2 ---
	slot4 = ActivityConst
	slot4 = slot4.ActivityTaskType
	slot4 = slot4.BattlePass_AwardFree
	--- END OF BLOCK #10 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 32-36, warpins: 1 ---
	slot4 = ActivityConst
	slot4 = slot4.ActivityTaskType
	slot4 = slot4.BattlePass_AwardPay
	--- END OF BLOCK #11 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-38, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 39-39, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-40, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot30._isBpAwardStateChange = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._taskRewardRequestPending
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-18, warpins: 2 ---
	slot2 = true
	slot0._taskRewardRequestPending = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqActReceiveTaskReward
	slot5 = slot1
	slot6 = slot0.eventId
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = false
	slot0._taskRewardRequestPending = slot2
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot30._requestTaskReward = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._taskRewardRequestPending
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-18, warpins: 2 ---
	slot2 = true
	slot0._taskRewardRequestPending = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqActReceiveGroupTaskReward
	slot5 = slot1
	slot6 = slot0.eventId
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = false
	slot0._taskRewardRequestPending = slot2
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot30._requestGroupTaskReward = slot31

slot31 = function(slot0)
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


	--- BLOCK #6 33-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._tryPlayDeferredBpProgressAnimation

	slot2(slot4)

	slot2 = slot1.bgUWidget
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot2 = slot1.bgUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-50, warpins: 2 ---
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


	--- BLOCK #9 51-51, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 2 ---
	slot3 = slot1.rootUComponent
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-65, warpins: 1 ---
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


	--- BLOCK #13 66-73, warpins: 1 ---
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


	--- BLOCK #14 74-74, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot30._switchToBattlePassTab = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot2 = CashShopConst
	slot2 = slot2.CardShopType
	slot2 = slot2.MonthCard
	slot0._currentTopTab = slot2
	slot2 = slot1.btnMonthCard
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = slot1.btnMonthCard
	slot4 = slot2
	slot2 = slot2.SetSelected
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = slot1.btnBP
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = slot1.btnBP
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
	slot6 = slot6.MonthCard

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
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-51, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._refreshBPRotateConsoleBar

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshmonthCard

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.DisplayStoreIcon

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot30._switchToMonthCardTab = slot31

slot31 = function(slot0, slot1)
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

slot30._setBPRotateConsoleBar = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._currentTopTab
	slot2 = CashShopConst
	slot2 = slot2.CardShopType
	slot2 = slot2.BattlePass
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._currentBPKind
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-41, warpins: 2 ---
	slot3 = slot2.gameObject
	slot5 = slot3
	slot3 = slot3.GetComponentsInChildren
	slot6 = typeof
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.UComponent
	slot6 = slot6(slot8)
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-45, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8.name
	--- END OF BLOCK #9 ---

	if slot8 == "UI_Com_RedTag_Reward" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 49-50, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #12 ---



end

slot30._isFocusOnClaimableReward = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._isFocusOnClaimableReward
	slot1 = slot1(slot3)
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_BP_Choose"
	--- END OF BLOCK #0 ---

	if slot1 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "ConsoleBar_BP_Claim"
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot30.refreshConsoleBarState = slot31

slot31 = function(slot0)
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

slot30._refreshBPRotateConsoleBar = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot2 = RechargeUtils
	slot2 = slot2.setupMoneyList
	slot4 = slot1.moneyListUButton

	slot2(slot4)

	slot2 = CommonSwitch
	slot2 = slot2.ShopMall_MonthlyCard
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot3 = slot1.btnMonthCard
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot3 = slot1.btnMonthCard
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot3 = slot1.btnBP
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot3 = slot1.btnBP
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-38, warpins: 1 ---
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


	--- BLOCK #9 39-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._switchToBattlePassTab

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot30.onCommonSwitchStateChanged = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.view
	slot3 = ActivityUtils
	slot3 = slot3.getActivityData
	slot5 = pg
	slot5 = slot5.me
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.BattlePass
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot3.unlockCycleReward
	--- END OF BLOCK #2 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot5 = slot2.changeListBtn
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot5 = slot2.changeListBtn
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot5 = slot1.oldUnlockCycleReward
	--- END OF BLOCK #8 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot5 = slot1.newUnlockCycleReward
	--- END OF BLOCK #9 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-38, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-44, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._canShowCycleRewardList
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 47-48, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-53, warpins: 1 ---
	slot7 = true
	slot0._showCycleRewardList = slot7
	slot7 = nil
	slot0._cycleRewardGroupIndex = slot7
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 54-55, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 56-59, warpins: 1 ---
	slot7 = false
	slot0._showCycleRewardList = slot7
	slot7 = nil
	slot0._cycleRewardGroupIndex = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-62, warpins: 3 ---
	slot7 = slot2.rootUComponent
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 63-64, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 65-66, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 67-70, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._setAwardItemPage
	slot10 = 1

	slot7(slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 71-73, warpins: 4 ---
	slot7 = slot3.bpGear
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 74-74, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 75-77, warpins: 2 ---
	slot8 = slot2.txtNameBuy
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 78-83, warpins: 1 ---
	slot8 = nil
	slot9 = ActivityConst
	slot9 = slot9.BattlePassGear
	slot9 = slot9.Free
	--- END OF BLOCK #26 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 84-85, warpins: 1 ---
	slot8 = "BATTLEPASS_BOTTOM_FREE"
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 86-90, warpins: 1 ---
	slot9 = ActivityConst
	slot9 = slot9.BattlePassGear
	slot9 = slot9.Pay1
	--- END OF BLOCK #28 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 91-92, warpins: 1 ---
	slot8 = "BATTLEPASS_BOTTOM_UNLOCKED1"
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 93-93, warpins: 1 ---
	slot8 = "BATTLEPASS_BOTTOM_UNLOCKED2"
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 94-101, warpins: 3 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot2.txtNameBuy
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 102-104, warpins: 2 ---
	slot8 = slot2.lockUWidget
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 105-113, warpins: 1 ---
	slot8 = slot2.lockUWidget
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = ActivityConst
	slot11 = slot11.BattlePassGear
	slot11 = slot11.Free
	--- END OF BLOCK #33 ---

	if slot7 ~= slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 114-115, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 116-116, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 117-117, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 118-127, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._refreshDynamicContent

	slot8(slot10)

	slot8 = CashShopRedDotUtils
	slot8 = slot8.refreshBattlePassRedDots

	slot8()

	slot10 = slot0
	slot8 = slot0.refreshmonthCard

	slot8(slot10)

	return
	--- END OF BLOCK #37 ---



end

slot30.onBpChange = slot31

slot31 = function(slot0)
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

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 2 ---
	slot0._bpLevel = slot3
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot6 = slot0._bpProgressAnimPhase
	--- END OF BLOCK #11 ---

	if slot6 ~= "levelUp" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 35-37, warpins: 1 ---
	slot6 = slot1.txtCurLv
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-51, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtCurLv
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.textVXUSDFText
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-54, warpins: 2 ---
	slot6 = slot1.txtNewLv
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-61, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot1.txtNewLv
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-76, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0._refreshAwardList
	slot9 = slot1
	slot10 = slot0._bpData
	slot11 = slot2
	slot12 = slot3
	slot13 = true
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot8 = slot0
	slot6 = slot0._refreshLevelState
	slot9 = slot1
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot30._refreshDynamicContent = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.view
	slot2 = RechargeUtils
	slot2 = slot2.setupMoneyList
	slot4 = slot1.moneyListUButton

	slot2(slot4)

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


	--- BLOCK #1 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot3 = slot1.changeListBtn
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot3 = slot1.changeListBtn
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot2.unlockCycleReward
	--- END OF BLOCK #3 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-29, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-41, warpins: 2 ---
	slot3 = slot1.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = CashShopConst
	slot7 = slot7.CardShopType
	slot7 = slot7.BattlePass

	slot3(slot5, slot6, slot7)

	slot3 = slot1.bgUWidget
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot3 = slot1.bgUWidget
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-54, warpins: 2 ---
	slot3 = CashShopConst
	slot3 = slot3.CardShopType
	slot3 = slot3.BattlePass
	slot0._currentTopTab = slot3
	slot3 = slot2.activityBase
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-56, warpins: 1 ---
	slot3 = slot2.activityBase
	slot3 = slot3.activityPhase
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	slot4 = BattlePassData
	slot4 = slot4[slot3]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-63, warpins: 2 ---
	slot5 = slot2.bpLevel
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-64, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-69, warpins: 2 ---
	slot0._bpData = slot4
	slot0._bpLevel = slot5
	slot6 = slot2.unlockCycleReward
	--- END OF BLOCK #15 ---

	if slot6 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-75, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._canShowCycleRewardList
	slot9 = slot2
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 76-77, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 78-78, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-84, warpins: 3 ---
	slot0._showCycleRewardList = slot6
	slot6 = nil
	slot0._cycleRewardGroupIndex = slot6
	slot6 = slot2.bpGear
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-85, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-88, warpins: 2 ---
	slot7 = slot2.weeklyNum
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-89, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-93, warpins: 2 ---
	slot8 = pairs
	slot10 = GameEventData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 94-99, warpins: 1 ---
	slot13 = slot12.eventType
	slot14 = ActivityConst
	slot14 = slot14.EventType
	slot14 = slot14.BattlePass
	--- END OF BLOCK #24 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 100-102, warpins: 1 ---
	slot13 = slot12.phase
	--- END OF BLOCK #25 ---

	if slot3 == slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 103-103, warpins: 1 ---
	slot0.eventId = slot11
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 104-105, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #24
	GO OUT TO BLOCK #28


	--- BLOCK #28 106-108, warpins: 1 ---
	slot8 = slot1.btnBP
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 109-126, warpins: 1 ---
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
	--- END OF BLOCK #29 ---

	if slot11 ~= true then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 127-128, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 129-129, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 130-130, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 131-133, warpins: 2 ---
	slot8 = slot1.btnMonthCard
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 134-151, warpins: 1 ---
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
	--- END OF BLOCK #34 ---

	if slot11 ~= true then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 152-153, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 154-154, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 155-155, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 156-158, warpins: 2 ---
	slot8 = slot1.txtBPName
	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 159-166, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtBPName
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_MAIN_TITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 167-169, warpins: 2 ---
	slot8 = slot1.txtLvUp
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 170-177, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtLvUp
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_LEVELUP_TIPS"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 178-180, warpins: 2 ---
	slot8 = slot1.txtTimeTitle
	--- END OF BLOCK #42 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 181-188, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtTimeTitle
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_TIPS_DURATION"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 189-191, warpins: 2 ---
	slot8 = slot1.txtRule
	--- END OF BLOCK #44 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 192-199, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtRule
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_RULE_TITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 200-202, warpins: 2 ---
	slot8 = slot1.txtBPNormalName
	--- END OF BLOCK #46 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 203-210, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtBPNormalName
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_SELLPAGE_LEFTTITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 211-213, warpins: 2 ---
	slot8 = slot1.txtBPAdvancedName
	--- END OF BLOCK #48 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 214-221, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtBPAdvancedName
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_SELLPAGE_RIGHTTITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 222-224, warpins: 2 ---
	slot8 = slot1.txtLvMax
	--- END OF BLOCK #50 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 225-232, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtLvMax
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_EXPMAX"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 233-235, warpins: 2 ---
	slot8 = slot1.txtTaskWeek
	--- END OF BLOCK #52 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 236-243, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtTaskWeek
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_MISSION_WEEKLY"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 244-246, warpins: 2 ---
	slot8 = slot1.txtTaskSeason
	--- END OF BLOCK #54 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 247-254, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtTaskSeason
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_MISSION_ONETIME"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 255-257, warpins: 2 ---
	slot8 = slot1.txtBtnLvMax
	--- END OF BLOCK #56 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 258-265, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtBtnLvMax
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_BUTTOM_LEVELMAX"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 266-268, warpins: 2 ---
	slot8 = slot1.titleName
	--- END OF BLOCK #58 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 269-276, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.titleName
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_MAIN_TITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 277-279, warpins: 2 ---
	slot8 = slot1.txtGetAllTask
	--- END OF BLOCK #60 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 280-287, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtGetAllTask
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_MISSION_CLAIMALL"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 288-290, warpins: 2 ---
	slot8 = slot1.txtExchange
	--- END OF BLOCK #62 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 291-298, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtExchange
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_BOTTOM_GOSTORE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 299-301, warpins: 2 ---
	slot8 = slot1.txtExchangeGo
	--- END OF BLOCK #64 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 302-309, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtExchangeGo
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_EXCHANGE_GO"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 310-312, warpins: 2 ---
	slot8 = slot1.loopRewardTitleTxt
	--- END OF BLOCK #66 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 313-320, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.loopRewardTitleTxt
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_LOOP_TITLE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 321-323, warpins: 2 ---
	slot8 = slot1.loopRewardDescTxt
	--- END OF BLOCK #68 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 324-331, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.loopRewardDescTxt
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_LOOP_DESC"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 332-334, warpins: 2 ---
	slot8 = slot1.txtNewLv
	--- END OF BLOCK #70 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 335-341, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtNewLv
	slot11 = tostring
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 342-344, warpins: 2 ---
	slot8 = slot1.txtCurLv
	--- END OF BLOCK #72 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 345-358, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtCurLv
	slot11 = tostring
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.textVXUSDFText
	slot11 = tostring
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 359-361, warpins: 2 ---
	slot8 = slot1.txtBtnBuy
	--- END OF BLOCK #74 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 362-369, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot1.txtBtnBuy
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BATTLEPASS_BUYLEVEL"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 370-372, warpins: 2 ---
	slot8 = slot1.txtNameBuy
	--- END OF BLOCK #76 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #77 373-378, warpins: 1 ---
	slot8 = nil
	slot9 = ActivityConst
	slot9 = slot9.BattlePassGear
	slot9 = slot9.Free
	--- END OF BLOCK #77 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 379-380, warpins: 1 ---
	slot8 = "BATTLEPASS_BOTTOM_FREE"
	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #79 381-385, warpins: 1 ---
	slot9 = ActivityConst
	slot9 = slot9.BattlePassGear
	slot9 = slot9.Pay1
	--- END OF BLOCK #79 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 386-387, warpins: 1 ---
	slot8 = "BATTLEPASS_BOTTOM_UNLOCKED1"
	--- END OF BLOCK #80 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #81 388-388, warpins: 1 ---
	slot8 = "BATTLEPASS_BOTTOM_UNLOCKED2"
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 389-396, warpins: 3 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot1.txtNameBuy
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 397-399, warpins: 2 ---
	slot8 = slot1.lockUWidget
	--- END OF BLOCK #83 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #84 400-408, warpins: 1 ---
	slot8 = slot1.lockUWidget
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = ActivityConst
	slot11 = slot11.BattlePassGear
	slot11 = slot11.Free
	--- END OF BLOCK #84 ---

	if slot6 ~= slot11 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 409-410, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #86 411-411, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 412-412, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 413-415, warpins: 2 ---
	slot8 = slot0.eventId
	--- END OF BLOCK #88 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #89 416-418, warpins: 1 ---
	slot8 = slot1.countDown
	--- END OF BLOCK #89 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #90 419-425, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getEventTimeConfig
	slot10 = slot0.eventId
	slot8 = slot8(slot10)
	slot9 = slot8.tabEndDayTime
	--- END OF BLOCK #90 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 426-430, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.setCountDownTime
	slot11 = slot1.countDown
	slot12 = slot8.tabEndDayTime

	slot9(slot11, slot12)

	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 431-437, warpins: 4 ---
	slot8 = slot1.rootUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "testPayState"
	slot12 = slot0._fromPreorderGuide
	--- END OF BLOCK #92 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #93 438-439, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #93 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #94 440-440, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 441-444, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot0._fromPreorderGuide
	--- END OF BLOCK #95 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #96 445-447, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._switchToMonthCardTab

	slot8(slot10)

	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 448-449, warpins: 2 ---
	--- END OF BLOCK #97 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #99
	end


	--- BLOCK #98 450-450, warpins: 1 ---
	return

	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 451-456, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._refreshLoopRewardCurrency

	slot8(slot10)

	slot8 = slot1.btnUp
	--- END OF BLOCK #99 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #107
	end


	--- BLOCK #100 457-459, warpins: 1 ---
	slot8 = slot4.expWeekRaiseRates
	--- END OF BLOCK #100 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #101 460-463, warpins: 1 ---
	slot8 = slot4.expWeekRaiseRates
	slot8 = slot8[slot7]
	--- END OF BLOCK #101 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #102
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #102 464-464, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 465-470, warpins: 2 ---
	slot9 = slot1.btnUp
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	--- END OF BLOCK #103 ---

	if slot8 == 0 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 471-472, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #104 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #106


	--- BLOCK #105 473-473, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #105 ---

	FLOW; TARGET BLOCK #106


	--- BLOCK #106 474-474, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #106 ---

	FLOW; TARGET BLOCK #107


	--- BLOCK #107 475-509, warpins: 2 ---
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
	--- END OF BLOCK #107 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #108
	else
	JUMP TO BLOCK #109
	end


	--- BLOCK #108 510-515, warpins: 1 ---
	slot8 = slot1.btnDailyUButton
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #108 ---

	FLOW; TARGET BLOCK #109


	--- BLOCK #109 516-524, warpins: 2 ---
	slot8 = true
	slot0._hasEnteredOnce = slot8
	slot10 = slot0
	slot8 = slot0._scheduleFocusCurrentTabList

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0._refreshBPRotateConsoleBar

	slot8(slot10)

	return
	--- END OF BLOCK #109 ---



end

slot30.onShow = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.currencyItemUButton

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


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getCurrentSeasonStage
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = slot2.seasonCoinId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setTopCurrencyItem
	slot6 = slot1.currencyItemUButton
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot30._refreshLoopRewardCurrency = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = ActivityUtils
	slot3 = slot3.getActivityData
	slot5 = pg
	slot5 = slot5.me
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.BattlePass
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot1.unlockCycleReward
	--- END OF BLOCK #3 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot3 = slot1.activityBase
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot3 = slot1.activityBase
	slot3 = slot3.activityPhase
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot4 = BattlePassData
	slot4 = slot4[slot3]
	--- END OF BLOCK #9 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 2 ---
	slot2 = slot0._bpData
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-37, warpins: 1 ---
	slot3 = slot2.awardTaskGroupId
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-45, warpins: 2 ---
	slot3 = ActivityUtils
	slot3 = slot3.getActTaskIdsByGroupId
	slot5 = slot2.awardTaskGroupId
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-50, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 51-61, warpins: 1 ---
	slot9 = ActivityUtils
	slot9 = slot9.getActTaskState
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = ActivityConst
	slot10 = slot10.TaskState
	slot10 = slot10.Finihed_CanRecv
	--- END OF BLOCK #17 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-63, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-65, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 66-67, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #20 ---



end

slot30._canShowCycleRewardList = slot31

slot31 = function(slot0, slot1, slot2)
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

slot30._renderTabItem = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bpProgressAnimVersion
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._bpProgressAnimVersion = slot1
	slot1 = nil
	slot0._bpProgressAnimPhase = slot1
	slot1 = slot0.view
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.progressLv
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.progressLv
	slot3 = slot1
	slot1 = slot1.KillProcessAnim

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot30._stopBpProgressAnimation = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0._bpProgressDeferred
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.progressLv
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot4 = slot3.gameObject
	slot4 = slot4.activeInHierarchy

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-25, warpins: 2 ---
	slot4 = nil
	slot0._bpProgressDeferred = slot4
	slot6 = slot0
	slot4 = slot0._refreshBpProgress
	slot7 = slot2
	slot8 = slot1.targetProgress
	slot9 = slot1.targetLevel
	slot10 = true
	slot11 = slot1.isLevelUp

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot30._tryPlayDeferredBpProgressAnimation = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot1.progressLv
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #2 5-8, warpins: 1 ---
	slot7 = slot0._bpProgressTarget
	slot8 = slot0._bpProgressAnimPhase
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #6 14-15, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 18-21, warpins: 1 ---
	slot9 = slot6.gameObject
	slot9 = slot9.activeInHierarchy
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 22-26, warpins: 1 ---
	slot9 = {}
	slot9.targetProgress = slot2
	slot9.targetLevel = slot3
	--- END OF BLOCK #9 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot8 ~= "levelUp" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 31-31, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 32-34, warpins: 3 ---
	slot9.isLevelUp = slot10
	slot0._bpProgressDeferred = slot9
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #14 35-40, warpins: 3 ---
	slot9 = nil
	slot0._bpProgressDeferred = slot9
	slot0._bpProgressTarget = slot2
	slot9 = slot0._bpProgressAnimVersion
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-41, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-47, warpins: 2 ---
	slot9 = slot9 + 1
	slot0._bpProgressAnimVersion = slot9
	slot9 = slot0._bpProgressAnimVersion

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = version
		slot1 = self
		slot1 = slot1._bpProgressAnimVersion
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot1 = view
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-15, warpins: 1 ---
		slot0 = view
		slot0 = slot0.progressLv
		slot1 = progress
		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-17, warpins: 3 ---
		slot0 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 18-18, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-19, warpins: 2 ---
		return slot0
		--- END OF BLOCK #5 ---



	end

	--- END OF BLOCK #16 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 48-49, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot8 ~= "levelUp" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-51, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 52-52, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-56, warpins: 3 ---
	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = view
		slot0 = slot0.txtCurLv
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-20, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = view
		slot2 = slot2.txtCurLv
		slot3 = tostring
		slot5 = targetLevel
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = view
		slot2 = slot2.textVXUSDFText
		slot3 = tostring
		slot5 = targetLevel
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-24, warpins: 2 ---
		slot0 = view
		slot0 = slot0.txtNewLv
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-32, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = view
		slot2 = slot2.txtNewLv
		slot3 = tostring
		slot5 = targetLevel
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-35, warpins: 2 ---
		slot0 = playLevelUpProgress
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 36-39, warpins: 1 ---
		slot0 = view
		slot0 = slot0.eXPUWidget
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-48, warpins: 1 ---
		slot0 = view
		slot0 = slot0.eXPUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom6

		slot0(slot2, slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 49-55, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBattlePassLevelUp
		slot3 = {}
		slot4 = targetLevel
		slot3.bpLevel = slot4

		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot13 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._bpProgressAnimPhase = slot1
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = targetProgress
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		slot0 = playLevelUpProgress
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-15, warpins: 1 ---
		slot0 = showFinalLevel

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 57-58, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot7 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 59-62, warpins: 2 ---
	slot14 = slot13

	slot14()

	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 63-64, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 65-66, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 67-70, warpins: 1 ---
	slot14 = slot13

	slot14()

	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 71-72, warpins: 3 ---
	--- END OF BLOCK #26 ---

	if slot8 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 73-79, warpins: 1 ---
	slot16 = slot6
	slot14 = slot6.InvokeCallback
	slot17 = CS
	slot17 = slot17.XGUI
	slot17 = slot17.EInvokeTime
	slot17 = slot17.User1

	slot14(slot16, slot17)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 80-83, warpins: 2 ---
	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isValid
		slot0 = slot0()

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0._bpProgressAnimPhase = slot1
		slot0 = progress
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-21, warpins: 1 ---
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User2

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot15 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isValid
		slot0 = slot0()

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		slot0 = self
		slot1 = "final"
		slot0._bpProgressAnimPhase = slot1
		slot0 = targetProgress
		slot1 = progress
		slot1 = slot1.value
		--- END OF BLOCK #2 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot0 = progress
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-26, warpins: 1 ---
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = targetProgress
		slot4 = onProgressFinished
		slot5 = PROGRESS_GROW_DURATION

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 27-35, warpins: 2 ---
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = targetProgress
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		slot0 = onProgressFinished

		slot0()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 84-90, warpins: 1 ---
	slot16 = "levelUp"
	slot0._bpProgressAnimPhase = slot16

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = isValid
		slot0 = slot0()

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = showFinalLevel

		slot0()

		slot0 = targetProgress
		slot1 = 1
		--- END OF BLOCK #2 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot0 = onProgressFinished

		slot0()

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-24, warpins: 2 ---
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		slot0 = growToFinalProgress

		slot0()

		return
		--- END OF BLOCK #4 ---



	end

	slot17 = slot6.value
	slot18 = 1
	--- END OF BLOCK #29 ---

	if slot17 < slot18 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 91-97, warpins: 1 ---
	slot19 = slot6
	slot17 = slot6.ProgressToValue
	slot20 = 1
	slot21 = slot16
	slot22 = PROGRESS_GROW_DURATION

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 98-100, warpins: 1 ---
	slot17 = slot16

	slot17()

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 101-108, warpins: 1 ---
	slot16 = "normal"
	slot0._bpProgressAnimPhase = slot16
	slot18 = slot6
	slot16 = slot6.ProgressToValue
	slot19 = slot2
	slot20 = slot14
	slot21 = PROGRESS_GROW_DURATION

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 109-110, warpins: 3 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot30._refreshBpProgress = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = ActivityUtils
	slot7 = slot7.getActTaskIdsByGroupId
	slot9 = slot2.awardTaskGroupId
	slot7 = slot7(slot9)
	slot8 = {}
	slot9 = {}
	slot10 = ipairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 11-14, warpins: 1 ---
	slot15 = EventTaskData
	slot15 = slot15[slot14]
	--- END OF BLOCK #1 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-30, warpins: 1 ---
	slot16 = {}
	slot16.taskId = slot14
	slot16.cfg = slot15
	slot17 = ActivityUtils
	slot17 = slot17.getActTaskData
	slot19 = pg
	slot19 = slot19.me
	slot20 = slot14
	slot17 = slot17(slot19, slot20)
	slot16.actData = slot17
	slot17 = slot15.actTaskType
	slot18 = ActivityConst
	slot18 = slot18.ActivityTaskType
	slot18 = slot18.BattlePass_AwardFree
	--- END OF BLOCK #2 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot17 = #slot8
	slot17 = slot17 + 1
	slot8[slot17] = slot16
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 35-40, warpins: 1 ---
	slot17 = slot15.actTaskType
	slot18 = ActivityConst
	slot18 = slot18.ActivityTaskType
	slot18 = slot18.BattlePass_AwardPay
	--- END OF BLOCK #4 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot17 = #slot9
	slot17 = slot17 + 1
	slot9[slot17] = slot16
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 46-63, warpins: 1 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot8

	slot13 = function(slot0, slot1)
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

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.sort
	slot12 = slot9

	slot13 = function(slot0, slot1)
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

	slot10(slot12, slot13)

	slot10 = math
	slot10 = slot10.max
	slot12 = #slot8
	slot13 = #slot9
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.unlockCycleReward
	--- END OF BLOCK #7 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-65, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 66-66, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-72, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0._getBattlePassLevelLimit
	slot12 = slot12(slot14)
	slot13 = 0
	--- END OF BLOCK #10 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-74, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot12 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-76, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 77-77, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-82, warpins: 2 ---
	slot0._fixedRewardMaxLevel = slot10
	slot0._isCycleRewardUnlocked = slot11
	slot14 = slot3.bpExp
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-83, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-86, warpins: 2 ---
	slot15 = slot2.passExperienceLimit
	--- END OF BLOCK #16 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-87, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-90, warpins: 2 ---
	slot16 = slot1.progressLv
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 91-92, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-94, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 95-97, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #21 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-104, warpins: 1 ---
	slot16 = math
	slot16 = slot16.min
	slot18 = 1
	slot19 = slot14 / slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #22 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 105-105, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 106-113, warpins: 3 ---
	slot19 = slot0
	slot17 = slot0._refreshBpProgress
	slot20 = slot1
	slot21 = slot16
	slot22 = slot4
	slot23 = slot5
	slot24 = slot6

	slot17(slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 114-116, warpins: 2 ---
	slot16 = slot1.txtLvExp
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 117-118, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 119-120, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot16 = if not slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 121-121, warpins: 2 ---
	slot16 = slot14
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 122-133, warpins: 2 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot1.txtLvExp
	slot20 = pg
	slot20 = slot20.getFormatText
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "BATTLEPASS_EXP_LEVELUP"
	slot22 = slot22(slot24)
	slot23 = slot16
	MULTRES = slot20(slot22, slot23)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 134-136, warpins: 2 ---
	slot16 = slot1.txtExpLimit
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 137-139, warpins: 1 ---
	slot16 = slot3.addBpExpTotalWeekly
	--- END OF BLOCK #31 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 140-140, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 141-157, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.getFormatText
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "BATTLEPASS_EXP_CURRENT"
	slot19 = slot19(slot21)
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot1.txtExpLimit
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "BATTLEPASS_EXP_LIMITS"
	slot21 = slot21(slot23)
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 158-160, warpins: 2 ---
	slot16 = slot1.listUList
	--- END OF BLOCK #34 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #35 161-163, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 164-166, warpins: 1 ---
	slot17 = slot0._showCycleRewardList
	--- END OF BLOCK #36 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 167-175, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0._buildCycleRewardListData
	slot20 = slot2
	slot21 = slot3
	slot22 = slot4
	slot23 = slot10
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23)
	slot16 = slot17
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #38 176-179, warpins: 2 ---
	slot17 = 1
	slot18 = slot10
	slot19 = 1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 180-188, warpins: 2 ---
	slot21 = {}
	slot21.level = slot20
	slot22 = slot8[slot20]
	slot21.freeTask = slot22
	slot22 = slot9[slot20]
	slot21.payTask = slot22
	slot21.bpLevel = slot4
	slot16[slot20] = slot21
	--- END OF BLOCK #39 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #39
	GO OUT TO BLOCK #40

	--- BLOCK #40 189-190, warpins: 1 ---
	slot17 = 1
	slot0._listStartLevel = slot17
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 191-196, warpins: 2 ---
	slot17 = {}
	slot0._specialNodes = slot17
	slot17 = ipairs
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #42 197-199, warpins: 1 ---
	slot22 = slot21.freeTask
	--- END OF BLOCK #42 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 200-203, warpins: 1 ---
	slot22 = slot21.freeTask
	slot22 = slot22.cfg
	--- END OF BLOCK #43 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 204-208, warpins: 1 ---
	slot22 = slot21.freeTask
	slot22 = slot22.cfg
	slot22 = slot22.specShow
	--- END OF BLOCK #44 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 209-211, warpins: 3 ---
	slot22 = slot21.payTask
	--- END OF BLOCK #45 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 212-215, warpins: 1 ---
	slot22 = slot21.payTask
	slot22 = slot22.cfg
	--- END OF BLOCK #46 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 216-218, warpins: 1 ---
	slot22 = slot21.payTask
	slot22 = slot22.cfg
	slot22 = slot22.specShow
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 219-220, warpins: 4 ---
	--- END OF BLOCK #48 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 221-225, warpins: 1 ---
	slot23 = slot0._specialNodes
	slot24 = slot0._specialNodes
	slot24 = #slot24
	slot24 = slot24 + 1
	slot23[slot24] = slot21
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 226-227, warpins: 3 ---
	--- END OF BLOCK #50 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #42
	GO OUT TO BLOCK #51


	--- BLOCK #51 228-243, warpins: 1 ---
	slot17 = #slot16
	slot0._listTotalCount = slot17
	slot17 = slot1.listUList
	slot19 = slot17
	slot17 = slot17.SetList
	slot20 = slot16

	slot17(slot19, slot20)

	slot19 = slot0
	slot17 = slot0._refreshAwardItemPage

	slot17(slot19)

	slot19 = slot0
	slot17 = slot0._refreshCycleRewardChangeButtons

	slot17(slot19)

	slot17 = slot0._onListScroll
	--- END OF BLOCK #51 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 244-248, warpins: 1 ---
	slot17 = slot1.listUList
	slot19 = slot17
	slot17 = slot17.UnRegisterToScrollEvent
	slot20 = slot0._onListScroll

	slot17(slot19, slot20)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 249-260, warpins: 2 ---
	slot17 = function(slot0)
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

	slot0._onListScroll = slot17
	slot17 = slot1.listUList
	slot19 = slot17
	slot17 = slot17.RegisterToScrollEvent
	slot20 = slot0._onListScroll

	slot17(slot19, slot20)

	slot19 = slot0
	slot17 = slot0.startFrameTimer

	slot20 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._showCycleRewardList
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._scrollToLeft
		slot3 = view
		slot3 = slot3.listUList
		slot4 = 0
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-31, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._scrollToLeft
		slot3 = view
		slot3 = slot3.listUList
		slot4 = self
		slot6 = slot4
		slot4 = slot4._getAwardListIndex
		slot7 = bpLevel
		slot4 = slot4(slot6, slot7)
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._updateSpecialNodeDisplay
		slot3 = nil
		slot4 = bpLevel

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-40, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshLeftBtnVisibility

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 261-262, warpins: 2 ---
	return
	--- END OF BLOCK #54 ---



end

slot30._refreshAwardList = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot1.freeLoopReward
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot6 = slot1.advancedLoopReward
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot7 = #slot5
	slot8 = 0
	--- END OF BLOCK #4 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-20, warpins: 1 ---
	slot8 = 1
	slot0._cycleRewardGroupIndex = slot8
	slot8 = 1
	slot0._cycleRewardGroupCount = slot8
	slot8 = 1
	slot0._listStartLevel = slot8
	slot8 = {}

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot8 = SysConfigData
	slot8 = slot8.BATTLE_PASS_LEVEL_UP_MAX
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot8 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-31, warpins: 2 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = slot7
	slot12 = slot2.cycleRewardShowMaxlv
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-46, warpins: 2 ---
	slot12 = slot12 - slot8
	slot9 = slot9(slot11, slot12)
	slot10 = math
	slot10 = slot10.max
	slot12 = 1
	slot13 = math
	slot13 = slot13.ceil
	slot15 = slot9 / slot7
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot0._cycleRewardTotalCount = slot9
	slot11 = slot0._cycleRewardGroupIndex
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot0._cycleRewardGroupIndex = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-67, warpins: 2 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = 1
	slot14 = math
	slot14 = slot14.min
	slot16 = slot10
	slot17 = slot0._cycleRewardGroupIndex
	MULTRES = slot14(slot16, slot17)
	slot11 = slot11(slot13, MULTRES)
	slot0._cycleRewardGroupIndex = slot11
	slot0._cycleRewardGroupCount = slot10
	slot11 = slot0._cycleRewardGroupIndex
	slot11 = slot11 - 1
	slot11 = slot11 * slot7
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = 1
	slot14 = slot7
	slot15 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-81, warpins: 2 ---
	slot17 = slot11 + slot16
	slot17 = slot17 - 1
	slot18 = slot8 + slot17
	slot21 = slot2
	slot19 = slot2.getCycleRewardState
	slot22 = slot18
	slot19, slot20 = slot19(slot21, slot22)
	slot21 = #slot12
	slot21 = slot21 + 1
	slot22 = {
		isCycleReward = true
	}
	slot22.level = slot18
	slot22.rewardLevel = slot18
	--- END OF BLOCK #13 ---

	slot23 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-82, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-99, warpins: 2 ---
	slot22.bpLevel = slot23
	slot23 = slot5[slot16]
	slot22.freeRewardId = slot23
	slot23 = slot6[slot16]
	slot22.payRewardId = slot23
	slot25 = slot0
	slot23 = slot0._getRewardDisplayState
	slot26 = slot19
	slot23 = slot23(slot25, slot26)
	slot22.freeState = slot23
	slot25 = slot0
	slot23 = slot0._getRewardDisplayState
	slot26 = slot20
	slot23 = slot23(slot25, slot26)
	slot22.payState = slot23
	slot12[slot21] = slot22
	--- END OF BLOCK #15 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #13
	GO OUT TO BLOCK #16

	--- BLOCK #16 100-102, warpins: 1 ---
	slot13 = slot8 + slot11
	slot0._listStartLevel = slot13

	return slot12
	--- END OF BLOCK #16 ---



end

slot30._buildCycleRewardListData = slot31

slot31 = function(slot0)
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

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = slot0._bpData

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._refreshAwardList
	slot5 = slot0.view
	slot6 = slot0._bpData
	slot7 = slot1
	slot8 = slot1.bpLevel
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot30._refreshAwardListByCurrentMode = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._showCycleRewardList

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0._cycleRewardGroupIndex
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot2 = slot2 + slot1
	slot3 = 1
	--- END OF BLOCK #4 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot0._cycleRewardGroupCount
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-24, warpins: 2 ---
	slot0._cycleRewardGroupIndex = slot2
	slot5 = slot0
	slot3 = slot0._refreshAwardListByCurrentMode

	slot3(slot5)

	return
	--- END OF BLOCK #9 ---



end

slot30._changeCycleRewardGroup = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._showCycleRewardList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setAwardItemPage
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setAwardItemPage
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot30._refreshAwardItemPage = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._listTotalCount
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot4 = slot0._listStartLevel
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-26, warpins: 2 ---
	slot3 = slot3 - slot4
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = math
	slot7 = slot7.min
	slot9 = slot2 - 1
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	return slot4(slot6, MULTRES)
	--- END OF BLOCK #8 ---



end

slot30._getAwardListIndex = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot0._showCycleRewardList
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = slot0._cycleRewardGroupIndex
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot4 = slot0._cycleRewardGroupCount
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 18-20, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #8 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 23-23, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 24-25, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 26-27, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 28-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 30-30, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 31-33, warpins: 3 ---
	slot7 = slot1.buttonLeftUButton
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 34-39, warpins: 1 ---
	slot7 = slot1.buttonLeftUButton
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Type"
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 40-41, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 42-42, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 43-45, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot1.buttonLeftUButton
	slot7.interactable = slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 46-48, warpins: 2 ---
	slot7 = slot1.buttonRightUButton
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 49-54, warpins: 1 ---
	slot7 = slot1.buttonRightUButton
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Type"
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 55-56, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 57-57, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 58-60, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot1.buttonRightUButton
	slot7.interactable = slot6

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot30._refreshCycleRewardChangeButtons = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0._awardItemPage = slot1
	slot2 = slot0.view
	slot3 = slot2.rootUComponent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot2.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Item"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = slot0._isCycleRewardUnlocked
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot2.changeListBtn
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = slot2.changeListBtn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 3 ---
	slot3 = slot2.changeListBtnHotKeyContent
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-40, warpins: 1 ---
	slot3 = slot2.changeListBtn
	slot5 = slot3
	slot3 = slot3.SetGamepadAction
	slot6 = "Raw/GamepadDPadLeft"
	slot7 = slot2.changeListBtnHotKeyContent
	slot7 = slot7.gameObject

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-47, warpins: 1 ---
	slot3 = slot2.changeListBtn
	slot5 = slot3
	slot3 = slot3.SetGamepadAction
	slot6 = "Raw/GamepadDPadRight"
	slot7 = slot2.changeListBtnHotKeyContent
	slot7 = slot7.gameObject

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot30._setAwardItemPage = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GoToIndex
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot30._scrollToLeft = slot31

slot31 = function(slot0)
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
	slot2 = slot0._showCycleRewardList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot2 = slot1.btnLeftUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot2 = slot0._bpLevel
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot3 = slot0._listTotalCount
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot4 = slot1.listUList
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-41, warpins: 3 ---
	slot4 = slot1.btnLeftUButton
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-51, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._getAwardListIndex
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.listUList
	slot7 = slot5
	slot5 = slot5.TryGetVisualRange
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot8 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 52-53, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot6 <= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-57, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 58-58, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-65, warpins: 3 ---
	slot9 = slot1.btnLeftUButton
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = not slot8

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #18 ---



end

slot30._refreshLeftBtnVisibility = slot31

slot31 = function(slot0)
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

slot30._scheduleFocusCurrentTabList = slot31

slot31 = function(slot0)
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

slot30._focusCurrentTabList = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.view
	slot4 = slot0._showCycleRewardList
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setAwardItemPage
	slot7 = 1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot3.itemObjectReference

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot4 = slot0._specialNodes
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #5 ---

	if slot5 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._setAwardItemPage
	slot8 = 2

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot5 = slot0._listTotalCount
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot5 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-35, warpins: 2 ---
	slot6, slot7 = nil
	slot8 = slot3.listUList
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 36-41, warpins: 1 ---
	slot8 = slot3.listUList
	slot10 = slot8
	slot8 = slot8.TryGetVisualRange
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 42-44, warpins: 1 ---
	slot11 = slot0._listStartLevel
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-45, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-49, warpins: 2 ---
	slot6 = slot11 + slot9
	slot11 = slot0._listStartLevel
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-50, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-51, warpins: 2 ---
	slot7 = slot11 + slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-53, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 54-55, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 56-57, warpins: 1 ---
	slot6 = slot2
	slot7 = slot2
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 58-59, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 60-67, warpins: 1 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = 0
	slot11 = math
	slot11 = slot11.min
	slot13 = 1
	--- END OF BLOCK #22 ---

	slot14 = if not slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 68-68, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 69-73, warpins: 2 ---
	MULTRES = slot11(slot13, slot14)
	slot8 = slot8(slot10, MULTRES)
	slot9 = slot0._listStartLevel
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 74-74, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 75-80, warpins: 2 ---
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot8 * slot5
	slot10 = slot10(slot12)
	slot7 = slot9 + slot10
	slot6 = slot7
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 81-85, warpins: 2 ---
	slot8 = #slot4
	slot8 = slot4[slot8]
	slot9 = slot8.level
	--- END OF BLOCK #27 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 86-88, warpins: 1 ---
	slot9 = slot8.level
	--- END OF BLOCK #28 ---

	if slot9 <= slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 89-93, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._setAwardItemPage
	slot12 = 2

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 94-102, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._setAwardItemPage
	slot12 = 0

	slot9(slot11, slot12)

	slot9 = nil
	slot10 = ipairs
	slot12 = slot4
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 103-105, warpins: 1 ---
	slot15 = slot14.level
	--- END OF BLOCK #31 ---

	if slot7 < slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 106-107, warpins: 1 ---
	slot9 = slot14
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 108-109, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #31
	GO OUT TO BLOCK #34


	--- BLOCK #34 110-111, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 112-113, warpins: 1 ---
	slot10 = #slot4
	slot9 = slot4[slot10]
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 114-115, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 116-121, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.renderItem
	slot13 = slot3.itemObjectReference
	slot14 = 0
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot30._updateSpecialNodeDisplay = slot31

slot31 = function(slot0, slot1, slot2)
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
		kind = 0,
		textKey = "BATTLEPASS_LEFTTAB_REWARDS"
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
		kind = 1,
		textKey = "BATTLEPASS_LEFTTAB_MISSIONS"
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


	--- BLOCK #8 19-39, warpins: 2 ---
	slot5.icon = slot6
	slot4[2] = slot5
	slot5 = {}
	slot0._bpTypeButtons = slot5
	slot0._bpTypeTabDefs = slot4
	slot5 = slot1.listBPType

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot3 = slot3._bpTypeButtons
		slot4 = slot1 + 1
		slot3[slot4] = slot0
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-25, warpins: 2 ---
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
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-30, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-32, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 33-35, warpins: 1 ---
		slot7 = slot2.icon
		--- END OF BLOCK #5 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-37, warpins: 1 ---
		slot7 = slot2.icon
		slot5.url = slot7

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 38-38, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot5.luaRenderItem = slot6
	slot5 = slot1.listBPType
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._selectBPTypeByKind
	slot8 = 0

	slot5(slot7, slot8)

	slot5 = slot0._bpTypeButtons
	slot5 = slot5[1]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-49, warpins: 1 ---
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


	--- BLOCK #10 50-53, warpins: 2 ---
	slot5 = slot0._bpTypeButtons
	slot5 = slot5[2]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-63, warpins: 1 ---
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


	--- BLOCK #12 64-65, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot30._setupBPTypeTabs = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.listBPType

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = slot0._bpTypeTabDefs

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-18, warpins: 1 ---
	slot9 = slot8.kind
	--- END OF BLOCK #6 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-30, warpins: 1 ---
	slot9 = slot2.listBPType
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot7 - 1
	slot13 = false

	slot9(slot11, slot12, slot13)

	slot9 = slot2.listBPType
	slot11 = slot9
	slot9 = slot9.SetUListSwitchCurrentIndex
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot30._selectBPTypeByKind = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0._currentBPKind = slot1
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Kind"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._tryPlayDeferredBpProgressAnimation

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._selectBPTypeByKind
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot2 = slot0._refreshCurrentTaskTab
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot2 = slot0._refreshCurrentTaskTab

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot30._switchBPKind = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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


		--- BLOCK #13 48-60, warpins: 2 ---
		slot2 = self
		slot3 = {}
		slot2._taskEndTimeTexts = slot3
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


		--- BLOCK #14 61-65, warpins: 1 ---
		slot3 = table
		slot3 = slot3.insert
		slot5 = slot2
		slot6 = {
			tIndex = 1
		}

		slot3(slot5, slot6)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 66-75, warpins: 2 ---
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


		--- BLOCK #16 76-81, warpins: 1 ---
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


		--- BLOCK #17 82-85, warpins: 1 ---
		slot5 = ipairs
		slot7 = slot2
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #18 86-91, warpins: 1 ---
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


		--- BLOCK #19 92-93, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 94-95, warpins: 2 ---
		--- END OF BLOCK #20 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #18
		GO OUT TO BLOCK #21


		--- BLOCK #21 96-102, warpins: 3 ---
		slot5 = view
		slot5 = slot5.btnAllGet
		slot5 = slot5.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = slot4

		slot5(slot7, slot8)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 103-103, warpins: 2 ---
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

slot30._setupTaskTabs = slot31

slot31 = function(slot0)
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

slot30._selectInitialTab = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.isCycleReward
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.receiveCycleReward

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.receiveAwardByLevel

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot30.receiveReward = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "tagUWidget"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot4 = slot3.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot30._hideRewardItemTag = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
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
	slot9 = false
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-30, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = tostring
	slot15 = slot3.level
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-32, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #3 33-35, warpins: 1 ---
	slot10 = slot3.freeTask
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-38, warpins: 1 ---
	slot10 = slot3.freeRewardId
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #5 39-41, warpins: 2 ---
	slot10 = slot3.isCycleReward
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot10 = slot3.freeRewardId
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 45-48, warpins: 2 ---
	slot10 = slot3.freeTask
	slot10 = slot10.cfg
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-51, warpins: 1 ---
	slot10 = slot3.freeTask
	slot10 = slot10.cfg
	slot10 = slot10.award
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-59, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getRewardItemByDropId
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-60, warpins: 2 ---
	slot11 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-64, warpins: 2 ---
	slot12 = slot11[1]
	slot13 = slot3.isCycleReward
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-67, warpins: 1 ---
	slot13 = slot3.freeState
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-72, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._getTaskDisplayState
	slot16 = slot3.freeTask
	slot16 = slot16.taskId
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-74, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 75-76, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot13 ~= 2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-78, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 79-79, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-81, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 82-92, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.renderRewardItem
	slot16 = slot8
	slot17 = slot12

	slot14(slot16, slot17)

	slot16 = slot0
	slot14 = slot0._hideRewardItemTag
	slot17 = slot8

	slot14(slot16, slot17)

	--- END OF BLOCK #20 ---

	if slot13 == 2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-94, warpins: 1 ---
	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.receiveReward
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot14
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-102, warpins: 3 ---
	slot16 = slot8
	slot14 = slot8.TryChangePage
	slot17 = "State"
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	slot14 = slot3.rewardLevel
	--- END OF BLOCK #22 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 103-103, warpins: 1 ---
	slot14 = slot3.level
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-117, warpins: 2 ---
	slot15 = string
	slot15 = slot15.format
	slot17 = RedDotConst
	slot17 = slot17.RedDotPath
	slot17 = slot17.BATTLEPASS_AWARD_FREE_ITEM
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = pg
	slot16 = slot16.global
	slot16 = slot16.setRedDot
	slot18 = slot15
	slot19 = slot8
	--- END OF BLOCK #24 ---

	if slot13 ~= 2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 118-119, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 120-120, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-124, warpins: 2 ---
	slot21 = RedDotConst
	slot21 = slot21.RedDotStyle
	slot21 = slot21.REWARD

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 125-126, warpins: 3 ---
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #29 127-129, warpins: 1 ---
	slot10 = slot3.payTask
	--- END OF BLOCK #29 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 130-132, warpins: 1 ---
	slot10 = slot3.payRewardId
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #31 133-135, warpins: 2 ---
	slot10 = slot3.isCycleReward
	--- END OF BLOCK #31 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 136-138, warpins: 1 ---
	slot10 = slot3.payRewardId
	--- END OF BLOCK #32 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 139-142, warpins: 2 ---
	slot10 = slot3.payTask
	slot10 = slot10.cfg
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 143-145, warpins: 1 ---
	slot10 = slot3.payTask
	slot10 = slot10.cfg
	slot10 = slot10.award
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 146-147, warpins: 3 ---
	--- END OF BLOCK #35 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 148-153, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getRewardItemByDropId
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #36 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 154-154, warpins: 2 ---
	slot11 = {}
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 155-157, warpins: 2 ---
	slot12 = slot3.isCycleReward
	--- END OF BLOCK #38 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 158-160, warpins: 1 ---
	slot12 = slot3.payState
	--- END OF BLOCK #39 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 161-165, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0._getTaskDisplayState
	slot15 = slot3.payTask
	slot15 = slot15.taskId
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 166-167, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 168-169, warpins: 1 ---
	--- END OF BLOCK #42 ---

	if slot12 ~= 2 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 170-171, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 172-172, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 173-175, warpins: 3 ---
	slot13 = slot3.rewardLevel
	--- END OF BLOCK #45 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 176-176, warpins: 1 ---
	slot13 = slot3.level
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 177-190, warpins: 2 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = RedDotConst
	slot16 = slot16.RedDotPath
	slot16 = slot16.BATTLEPASS_AWARD_PAY_ITEM
	slot17 = slot13
	slot14 = slot14(slot16, slot17)

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3._hideRewardItemTag
		slot6 = slot0

		slot3(slot5, slot6)

		slot3 = payState

		--- END OF BLOCK #0 ---

		if slot3 == 2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-15, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.receiveReward
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-28, warpins: 2 ---
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
		--- END OF BLOCK #2 ---

		if slot7 ~= 2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-30, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 31-31, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-36, warpins: 2 ---
		slot8 = RedDotConst
		slot8 = slot8.RedDotStyle
		slot8 = slot8.REWARD

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot6.luaRenderItem = slot15
	slot17 = slot6
	slot15 = slot6.SetList
	slot18 = slot11

	slot15(slot17, slot18)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 191-192, warpins: 3 ---
	--- END OF BLOCK #48 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #49 193-202, warpins: 1 ---
	slot10 = ActivityUtils
	slot10 = slot10.getActivityData
	slot12 = pg
	slot12 = slot12.me
	slot13 = ActivityConst
	slot13 = slot13.EventType
	slot13 = slot13.BattlePass
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #49 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 203-205, warpins: 1 ---
	slot11 = slot10.bpGear
	--- END OF BLOCK #50 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 206-206, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 207-214, warpins: 2 ---
	slot12 = slot7.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = ActivityConst
	slot15 = slot15.BattlePassGear
	slot15 = slot15.Pay1
	--- END OF BLOCK #52 ---

	if slot11 >= slot15 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 215-216, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 217-217, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 218-218, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 219-221, warpins: 2 ---
	slot10 = slot3.isCycleReward
	--- END OF BLOCK #56 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 222-223, warpins: 1 ---
	--- END OF BLOCK #57 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 224-226, warpins: 2 ---
	slot10 = nil
	slot1.luaClick = slot10

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 227-228, warpins: 1 ---
	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.receiveReward
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot10
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 229-235, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Status"
	slot14 = slot3.level
	slot15 = slot3.bpLevel
	--- END OF BLOCK #60 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 236-237, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 238-238, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 239-241, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #63 ---



end

slot30.renderItem = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Finihed_CanRecv
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 2

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Received
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.TaskState
	slot2 = slot2.Received_SendMail
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #5 ---



end

slot30._getRewardDisplayState = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getRewardDisplayState
	slot5 = ActivityUtils
	slot5 = slot5.getActTaskState
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot30._getTaskDisplayState = slot31

slot31 = function(slot0)
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


	--- BLOCK #11 32-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._requestGroupTaskReward
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot30._receiveAllTaskReward = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cycleRewardRequestPending
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-15, warpins: 1 ---
	slot1 = true
	slot0._cycleRewardRequestPending = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_ReceiveBpCycleReward"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1._cycleRewardRequestPending = slot2
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshAwardListByCurrentMode

		slot1(slot3)

		slot1 = CashShopRedDotUtils
		slot1 = slot1.refreshBattlePassRedDots

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot30.receiveCycleReward = slot31

slot31 = function(slot0)
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


	--- BLOCK #3 8-20, warpins: 2 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActTaskIdsByGroupId
	slot3 = slot0._bpData
	slot3 = slot3.awardTaskGroupId
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = {}
	slot4 = false
	slot5 = false
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 21-31, warpins: 1 ---
	slot11 = ActivityUtils
	slot11 = slot11.getActTaskState
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = ActivityConst
	slot12 = slot12.TaskState
	slot12 = slot12.Finihed_CanRecv
	--- END OF BLOCK #4 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot5 = true
	slot11 = EventTaskData
	slot11 = slot11[slot10]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot12 = slot11.award
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #7 40-41, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot12 = slot11.specShow
	--- END OF BLOCK #8 ---

	if slot12 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-53, warpins: 3 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot11.award
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 54-57, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 58-60, warpins: 1 ---
	slot18 = slot17.id
	--- END OF BLOCK #13 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 61-64, warpins: 1 ---
	slot18 = slot17.id
	slot18 = slot3[slot18]
	--- END OF BLOCK #14 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 65-69, warpins: 1 ---
	slot19 = slot2[slot18]
	slot20 = slot2[slot18]
	slot20 = slot20.num
	--- END OF BLOCK #15 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-70, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-73, warpins: 2 ---
	slot21 = slot17.num
	--- END OF BLOCK #17 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-74, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-77, warpins: 2 ---
	slot20 = slot20 + slot21
	slot19.num = slot20
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 78-89, warpins: 1 ---
	slot19 = #slot2
	slot19 = slot19 + 1
	slot20 = {}
	slot21 = slot17.id
	slot20.id = slot21
	slot21 = slot17.num
	slot20.num = slot21
	slot2[slot19] = slot20
	slot19 = slot17.id
	slot20 = #slot2
	slot3[slot19] = slot20
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 90-97, warpins: 1 ---
	slot18 = #slot2
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = slot17.id
	slot19.id = slot20
	slot20 = slot17.num
	slot19.num = slot20
	slot2[slot18] = slot19

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 98-99, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #13
	GO OUT TO BLOCK #23


	--- BLOCK #23 100-101, warpins: 6 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #24


	--- BLOCK #24 102-103, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 104-104, warpins: 1 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 105-114, warpins: 2 ---
	slot6 = ActivityUtils
	slot6 = slot6.getActivityData
	slot8 = pg
	slot8 = slot8.me
	slot9 = ActivityConst
	slot9 = slot9.EventType
	slot9 = slot9.BattlePass
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 115-117, warpins: 1 ---
	slot7 = slot6.bpGear
	--- END OF BLOCK #27 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 118-118, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 119-123, warpins: 2 ---
	slot8 = ActivityConst
	slot8 = slot8.BattlePassGear
	slot8 = slot8.Free
	--- END OF BLOCK #29 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 124-125, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 126-129, warpins: 1 ---
	slot8 = #slot2
	slot9 = 0
	--- END OF BLOCK #31 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 130-139, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.open
	slot11 = UIConst
	slot11 = slot11.UI_ID_BP_OBTAIN
	slot12 = {}
	slot12.itemList = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 140-145, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0._requestGroupTaskReward
	slot11 = slot0._bpData
	slot11 = slot11.awardTaskGroupId

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #33 ---



end

slot30.receiveAwardByLevel = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._taskEndTimeTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._taskEndTimeTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._taskEndTimeTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = nil
	slot0._taskEndTimeTexts = slot1

	return
	--- END OF BLOCK #2 ---



end

slot30._stopTaskEndTimeTimer = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._taskEndTimeTexts

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = false
	slot4 = false
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-16, warpins: 1 ---
	slot10 = slot9 - slot2
	slot11 = 0
	--- END OF BLOCK #3 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-30, warpins: 1 ---
	slot3 = true
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = LuaUIUtils
	slot14 = slot14.getCountDownString
	slot16 = slot10
	slot17 = UIConst
	slot17 = slot17.TimeType
	slot17 = slot17.Short
	slot18 = true
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-31, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot5 = {}
	slot0._taskEndTimeTexts = slot5
	slot5 = slot0._refreshCurrentTaskTab
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot5 = slot0._refreshCurrentTaskTab

	slot5()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-46, warpins: 2 ---
	slot5 = CashShopRedDotUtils
	slot5 = slot5.refreshBattlePassRedDots

	slot5()

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 47-48, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._stopTaskEndTimeTimer

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot30._refreshTaskEndTimeTexts = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot0._taskEndTimeTexts
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-34, warpins: 2 ---
	slot0._taskEndTimeTexts = slot3
	slot3 = slot0._taskEndTimeTexts
	slot3[slot1] = slot2
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = Time
	slot6 = slot6.secondCache
	slot6 = slot2 - slot6
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot1
	slot7 = LuaUIUtils
	slot7 = slot7.getCountDownString
	slot9 = slot3
	slot10 = UIConst
	slot10 = slot10.TimeType
	slot10 = slot10.Short
	slot11 = true
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = slot0._taskEndTimeTimer
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshTaskEndTimeTexts

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0._taskEndTimeTimer = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot30._registerTaskEndTimeText = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-52, warpins: 1 ---
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
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "endTimeTxt"
	slot15 = slot15(slot17, slot18)
	slot16 = slot3.cfg
	slot17 = slot3.taskState
	--- END OF BLOCK #0 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 53-58, warpins: 1 ---
	slot17 = ActivityUtils
	slot17 = slot17.getActTaskState
	slot19 = pg
	slot19 = slot19.me
	slot20 = slot3.taskId
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 59-60, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot18 = if slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 61-65, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.getConfigTimeOfArea
	slot20 = slot16
	slot21 = "taskEndDayTime"
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 66-67, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-72, warpins: 1 ---
	slot21 = slot5
	slot19 = slot5.TryChangePage
	slot22 = "Time"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 73-74, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 75-76, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-82, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0._registerTaskEndTimeText
	slot22 = slot15
	slot23 = slot18

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 83-85, warpins: 1 ---
	slot19 = slot0._taskEndTimeTexts
	--- END OF BLOCK #9 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 86-88, warpins: 1 ---
	slot19 = slot0._taskEndTimeTexts
	slot20 = nil
	slot19[slot15] = slot20
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-93, warpins: 2 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot15
	slot22 = ""

	slot19(slot21, slot22)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 94-99, warpins: 3 ---
	slot19 = nil
	slot20 = ActivityConst
	slot20 = slot20.TaskState
	slot20 = slot20.Finihed_CanRecv
	--- END OF BLOCK #12 ---

	if slot17 == slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 100-102, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 103-111, warpins: 1 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot14
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "BP_MISSION_GET_REWARD"
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 112-116, warpins: 1 ---
	slot20 = ActivityConst
	slot20 = slot20.TaskState
	slot20 = slot20.Received
	--- END OF BLOCK #15 ---

	if slot17 ~= slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 117-121, warpins: 1 ---
	slot20 = ActivityConst
	slot20 = slot20.TaskState
	slot20 = slot20.Received_SendMail
	--- END OF BLOCK #16 ---

	if slot17 == slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 122-123, warpins: 2 ---
	slot19 = 2
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 124-126, warpins: 1 ---
	slot20 = slot16.event
	--- END OF BLOCK #18 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 127-128, warpins: 1 ---
	slot19 = 3
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 129-137, warpins: 1 ---
	slot19 = 0
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot13
	slot23 = pg
	slot23 = slot23.getGameString
	slot25 = "BP_GOPOS_MISSION"
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 138-139, warpins: 5 ---
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 140-144, warpins: 1 ---
	slot22 = slot5
	slot20 = slot5.TryChangePage
	slot23 = "status"
	slot24 = slot19

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 145-146, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 147-148, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 149-150, warpins: 1 ---
	slot20 = slot16.eventIcon
	slot6.url = slot20
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 151-152, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #27 153-154, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 155-157, warpins: 1 ---
	slot20 = slot16.award
	--- END OF BLOCK #28 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #29 158-163, warpins: 1 ---
	slot20 = LuaUIUtils
	slot20 = slot20.getRewardItemByDropId
	slot22 = slot16.award
	slot20 = slot20(slot22)
	--- END OF BLOCK #29 ---

	slot21 = if slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 164-164, warpins: 1 ---
	slot21 = slot20[1]
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 165-166, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 167-178, warpins: 1 ---
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot7
	slot25 = pg
	slot25 = slot25.getFormatText
	slot27 = pg
	slot27 = slot27.getGameString
	slot29 = "BATTLEPASS_MISSION_ADDEXP"
	slot27 = slot27(slot29)
	slot28 = slot21.num
	--- END OF BLOCK #32 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 179-179, warpins: 1 ---
	slot28 = 1
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 180-181, warpins: 2 ---
	MULTRES = slot25(slot27, slot28)

	slot22(slot24, MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 182-183, warpins: 5 ---
	--- END OF BLOCK #35 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 184-185, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 186-188, warpins: 1 ---
	slot20 = slot16.taskDes
	--- END OF BLOCK #37 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 189-196, warpins: 1 ---
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot8
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot16.taskDes
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 197-198, warpins: 4 ---
	--- END OF BLOCK #39 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #40 199-200, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #41 201-203, warpins: 1 ---
	slot20 = slot16.taskCondition
	--- END OF BLOCK #41 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #42 204-205, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot20 = if slot17 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 206-210, warpins: 1 ---
	slot20 = ActivityConst
	slot20 = slot20.TaskState
	slot20 = slot20.Finihed_CanRecv
	--- END OF BLOCK #43 ---

	if slot20 > slot17 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 211-212, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 213-213, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 214-223, warpins: 3 ---
	slot21 = pg
	slot21 = slot21.me
	slot21 = slot21.triggerMap
	slot23 = slot21
	slot21 = slot21.getConditionTargetCount
	slot24 = slot16.taskCondition
	slot25 = 1
	slot21 = slot21(slot23, slot24, slot25)
	--- END OF BLOCK #46 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 224-225, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot22 = if not slot21 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 226-233, warpins: 2 ---
	slot22 = pg
	slot22 = slot22.me
	slot22 = slot22.triggerMap
	slot24 = slot22
	slot22 = slot22.getConditionFinishCount
	slot25 = slot16.taskCondition
	slot26 = 1
	slot22 = slot22(slot24, slot25, slot26)
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 234-248, warpins: 2 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot9
	slot26 = pg
	slot26 = slot26.getFormatText
	slot28 = pg
	slot28 = slot28.getGameString
	slot30 = "BP_ONGOING_MISSION"
	slot28 = slot28(slot30)
	slot29 = slot22
	slot30 = slot21
	MULTRES = slot26(slot28, slot29, slot30)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #49 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 249-261, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot12
	slot26 = pg
	slot26 = slot26.getFormatText
	slot28 = pg
	slot28 = slot28.getGameString
	slot30 = "BP_ONGOING_MISSION"
	slot28 = slot28(slot30)
	slot29 = slot22
	slot30 = slot21
	MULTRES = slot26(slot28, slot29, slot30)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 262-266, warpins: 5 ---
	slot20 = ActivityConst
	slot20 = slot20.TaskState
	slot20 = slot20.Finihed_CanRecv
	--- END OF BLOCK #51 ---

	if slot17 ~= slot20 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 267-268, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 269-269, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 270-275, warpins: 2 ---
	slot21 = slot3.taskId
	slot22 = ActivityConst
	slot22 = slot22.TaskState
	slot22 = slot22.Received
	--- END OF BLOCK #54 ---

	if slot17 ~= slot22 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 276-280, warpins: 1 ---
	slot22 = ActivityConst
	slot22 = slot22.TaskState
	slot22 = slot22.Received_SendMail
	--- END OF BLOCK #55 ---

	if slot17 ~= slot22 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 281-282, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 283-283, warpins: 2 ---
	slot22 = true

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 284-285, warpins: 2 ---
	--- END OF BLOCK #58 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #59 286-288, warpins: 1 ---
	slot23 = function()
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


		--- BLOCK #2 7-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._requestTaskReward
		slot3 = taskId

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 13-16, warpins: 2 ---
		slot0 = cfg
		slot0 = slot0.event
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 17-19, warpins: 1 ---
		slot0 = isReceived
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-26, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEvent
		slot3 = cfg
		slot3 = slot3.event

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-27, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	--- END OF BLOCK #59 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 289-289, warpins: 1 ---
	slot23 = nil
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 290-290, warpins: 2 ---
	slot10.luaClick = slot23

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 291-292, warpins: 2 ---
	--- END OF BLOCK #62 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #63 293-294, warpins: 1 ---
	--- END OF BLOCK #63 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 295-296, warpins: 1 ---
	--- END OF BLOCK #64 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 297-299, warpins: 1 ---
	slot23 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._requestTaskReward
		slot3 = taskId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #65 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 300-300, warpins: 3 ---
	slot23 = nil
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 301-303, warpins: 2 ---
	slot11.luaClick = slot23
	--- END OF BLOCK #67 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 304-320, warpins: 1 ---
	slot23 = string
	slot23 = slot23.format
	slot25 = RedDotConst
	slot25 = slot25.RedDotPath
	slot25 = slot25.BATTLEPASS_TASK_ITEM
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	slot24 = pg
	slot24 = slot24.global
	slot24 = slot24.setRedDot
	slot26 = slot23
	slot27 = slot11
	slot28 = slot20
	slot29 = RedDotConst
	slot29 = slot29.RedDotStyle
	slot29 = slot29.POINT

	slot24(slot26, slot27, slot28, slot29)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 321-322, warpins: 3 ---
	return
	--- END OF BLOCK #69 ---



end

slot30.renderTaskItem = slot31

slot31 = function(slot0, slot1, slot2, slot3)
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

slot30.renderGoToItem = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopBpProgressAnimation

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._stopTaskEndTimeTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot30.onHide = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #9 28-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._refreshBPRotateConsoleBar

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._tryPlayDeferredBpProgressAnimation

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setBPRotateConsoleBar
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot30.onVisibleChange = slot31

slot31 = function(slot0, slot1)
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


	--- BLOCK #8 29-35, warpins: 2 ---
	slot6.hasGiftMap = slot7

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-53, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.FocusItemInThis
	slot6 = slot0.friendComponent
	slot6 = slot6.uWidget
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.FocusEntryMode
	slot7 = slot7.Default

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot30.onShowGiftFriendList = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.monthEventState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot30.setMonthEventState = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.monthEventState

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = false
	slot0.monthEventState = slot1
	slot1 = slot0.view
	slot1 = slot1.monthlyCardObj
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.monthlyCardObj
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot30.monthCardActivate = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.monthlyCardObj
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.renderMonthCard
	slot3 = slot0.view
	slot3 = slot3.monthlyCardObj

	slot4 = function()
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

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30.refreshmonthCard = slot31

return slot30
--- END OF BLOCK #0 ---



