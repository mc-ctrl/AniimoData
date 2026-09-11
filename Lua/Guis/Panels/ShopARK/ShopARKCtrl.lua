--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Shop.ShopBaseCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.shop_event_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "ShopARKCtrl"
slot8 = slot2
slot5 = slot5(slot7, slot8)
slot6 = {}
slot7 = slot0.SHOP_ON_BUY_ITEMS
slot8 = {
	"onBuyItemsCallback",
	true
}
slot6[slot7] = slot8
slot7 = slot0.SHOP_ON_SELL_ITEMS_BY_GENID
slot8 = {
	"onSellItemsCallback",
	true
}
slot6[slot7] = slot8
slot7 = slot0.MONEY_UNBOUND_CHANGE
slot8 = {
	"onMoneyChanged",
	true
}
slot6[slot7] = slot8
slot7 = slot0.ITEM_COUNT_MAP_CHANGE
slot8 = {
	"onMoneyChanged",
	true
}
slot6[slot7] = slot8
slot7 = slot0.LOGIC_TIME_UPDATE
slot8 = {
	"onLogicTimeUpdate",
	true
}
slot6[slot7] = slot8
slot7 = slot0.INPUT_DEVICE_CHANGED
slot8 = {
	"onInputDeviceChanged",
	true
}
slot6[slot7] = slot8
slot5.messages = slot6
slot6 = {
	[38.0] = 6,
	[4.0] = 0,
	[27.0] = 1,
	[28.0] = 2,
	[31.0] = 3,
	[32.0] = 4,
	[33.0] = 5
}

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = ShopARKCtrl
	slot2 = slot2.super
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.uIPrefabShopPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = shopTabName
	slot7 = slot0.shopId
	slot6 = slot6[slot7]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.Init

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot5.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "ShopARK"

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getNavigationListenerName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ShopARKCtrl
	slot1 = slot1.super
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshAFKShopInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.updateLookAt

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.update = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setLookAtAble
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.setLookAtAble = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshVisibleShopList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onVisibleChange = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isAFKShop
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = ShopEventData
	slot2 = slot0.shopId
	slot1 = slot1[slot2]
	slot2 = slot1[4]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.sound
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playAudio
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.clearAFKShopTimers

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-37, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.removeNavigationListener

	slot1(slot3)

	slot1 = ShopARKCtrl
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot5.onDestroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = ShopARKCtrl
	slot1 = slot1.super
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.pbPropInfoPurchase

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.trySleepEnd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.update

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.01
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.tickTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2[5]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot3.itemId
	slot5 = slot1.shopItemId
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot3.sound
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playAudio
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.playAnim
	slot7 = slot3
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 21-23, warpins: 2 ---
	slot4 = slot2[3]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot5 = slot4.sound
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playAudio
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-35, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.playAnim
	slot8 = slot4
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.onShopBuyItemsCallback = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.shopName
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.shopClassCfg
	slot6 = slot6.name
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.shopName2
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.shopClassCfg
	slot6 = slot6.subtitle
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ShopEventData
	slot2 = slot0.shopId
	slot1 = slot1[slot2]
	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 27-29, warpins: 1 ---
	slot3 = slot2.sound
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playAudio
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-38, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playAnim
	slot6 = slot2
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-41, warpins: 2 ---
	slot3 = slot1[2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 43-45, warpins: 1 ---
	slot4 = slot3.value
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	slot4 = 30
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-57, warpins: 2 ---
	slot5 = 0
	slot0.sleepTime = slot5
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sleeping
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.sleepTime
		slot1 = slot1 + 0.1
		slot0.sleepTime = slot1
		slot0 = self
		slot0 = slot0.sleepTime
		slot1 = waitTime
		--- END OF BLOCK #1 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 15-24, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.sleeping = slot1
		slot0 = self
		slot1 = 0
		slot0.sleepTime = slot1
		slot0 = self
		slot0 = slot0.uiScene
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 25-28, warpins: 1 ---
		slot0 = waitCfg
		slot0 = slot0.sound
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-33, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playAudio
		slot3 = waitCfg

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-37, warpins: 2 ---
		slot0 = waitCfg
		slot0 = slot0.action_start
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 38-53, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setLookAtAble
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = waitCfg
		slot3 = slot3.action_start
		slot0 = slot0(slot2, slot3)
		slot1 = waitCfg
		slot1 = slot1.action_loop
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 54-62, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = self
			slot0 = slot0.uiScene
			slot2 = slot0
			slot0 = slot0.playAnimation
			slot3 = waitCfg
			slot3 = slot3.action_loop
			slot4 = false
			slot5 = nil
			slot6 = true

			slot0(slot2, slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = slot0.Length
		slot6 = slot6 - 0.1
		slot2 = slot2(slot4, slot5, slot6)
		slot1.waitTimer = slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 63-63, warpins: 6 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot9 = 0.1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.sleepTimer = slot5

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.refreshAFKShopInfo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sleeping
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = false
	slot0.sleeping = slot1
	slot1 = slot0.uiScene
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = ShopEventData
	slot2 = slot0.shopId
	slot1 = slot1[slot2]
	slot2 = slot1[2]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.action_end
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-30, warpins: 1 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.playAnimation
	slot6 = slot2.action_end
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setLookAtAble
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot3.Length
	slot8 = slot8 - 0.1
	slot4 = slot4(slot6, slot7, slot8)
	slot0.waitTimer = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 4 ---
	slot1 = 0
	slot0.sleepTime = slot1

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.trySleepEnd = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.object
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.object
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = slot1.sound

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = slot1.sound

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.playAudio = slot7
slot7 = {
	"action_start",
	"action_loop",
	"action_end"
}

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = loopAnim
	slot3 = slot3[slot2]
	slot3 = slot1[slot3]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.playAnimation
	slot6 = loopAnim
	slot6 = slot6[slot2]
	slot6 = slot1[slot6]
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setLookAtAble
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot0.waitTimer
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.waitTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.waitTimer = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-41, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setLookAtAble
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = index
		slot0 = slot0 + 1
		index = slot0
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playAnim
		slot3 = eventCfg
		slot4 = index

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot3.Length
	slot4 = slot4(slot6, slot7, slot8)
	slot0.waitTimer = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setLookAtAble
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.playAnim = slot8

return slot5
--- END OF BLOCK #0 ---



