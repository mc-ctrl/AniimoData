--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FirstTopupCardRenderer"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ActivityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "FirstTopupCardRenderer"
slot8 = slot8(slot10)
slot9 = {
	LOCKED = 0,
	RECEIVED = 3,
	CAN_RECEIVE = 2,
	UNLOCKED = 1
}
slot8.CardState = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.rootUComponent = slot1
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.callbacks = slot3
	slot3 = {}
	slot0.refs = slot3
	slot5 = slot0
	slot3 = slot0._findAllObjects

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot8.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "ObjectReference not found in contentUComponent"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-32, warpins: 2 ---
	slot2 = slot0.refs
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "titleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot2.titleUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "tipsUSDFText"
	slot3 = slot3(slot5, slot6)
	slot2.tipsUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "gotoUButton"
	slot3 = slot3(slot5, slot6)
	slot2.gotoUButton = slot3
	slot3 = slot2.gotoUButton
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-42, warpins: 1 ---
	slot3 = slot2.gotoUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot2.gotoBtnUText = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-164, warpins: 2 ---
	slot3 = {}
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card1UButton"
	slot4 = slot4(slot6, slot7)
	slot3.button = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card1TitleUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.titleText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card1RewardUList"
	slot4 = slot4(slot6, slot7)
	slot3.rewardList = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card1TipsUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.tipsText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card1GetUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.getButtonText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "num01USDFText"
	slot4 = slot4(slot6, slot7)
	slot3.num01USDFText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card1HotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot3.cardHotKeyContent = slot4
	slot2.card1 = slot3
	slot3 = {}
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card2UButton"
	slot4 = slot4(slot6, slot7)
	slot3.button = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card2ItemUButton"
	slot4 = slot4(slot6, slot7)
	slot3.itemButton = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card2ItemUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.itemText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card2TipsUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.tipsText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card2GetUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.getButtonText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "num02USDFText"
	slot4 = slot4(slot6, slot7)
	slot3.num02USDFText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card2HotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot3.cardHotKeyContent = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "itemNameBtn2USDFText"
	slot4 = slot4(slot6, slot7)
	slot3.itemNameBtnText = slot4
	slot2.card2 = slot3
	slot3 = {}
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card3UButton"
	slot4 = slot4(slot6, slot7)
	slot3.button = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card3ItemUButton"
	slot4 = slot4(slot6, slot7)
	slot3.itemButton = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card3ItemUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.itemText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card3TipsUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.tipsText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card3GetUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.getButtonText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "num03USDFText"
	slot4 = slot4(slot6, slot7)
	slot3.num03USDFText = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "card3HotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot3.cardHotKeyContent = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "itemNameBtn3USDFText"
	slot4 = slot4(slot6, slot7)
	slot3.itemNameBtnText = slot4
	slot2.card3 = slot3

	return
	--- END OF BLOCK #4 ---



end

slot8._findAllObjects = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.refs
	slot0.cardClickCallback = slot1
	slot4 = slot3.card1
	slot4 = slot4.button
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot4 = slot3.card1
	slot4 = slot4.button

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cardClickCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = cardClickCallback
		slot2 = 1

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaClick = slot5
	slot4 = slot3.card1
	slot4 = slot4.cardHotKeyContent
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-31, warpins: 1 ---
	slot4 = slot3.card1
	slot4 = slot4.button
	slot6 = slot4
	slot4 = slot4.SetGamepadAction
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadButtonSouth
	slot8 = slot3.card1
	slot8 = slot8.cardHotKeyContent
	slot8 = slot8.gameObject

	slot4(slot6, slot7, slot8)

	slot4 = slot3.card1
	slot4 = slot4.button
	slot6 = slot4
	slot4 = slot4.SetHotkeyActiveOnlyInCurrentItem
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-35, warpins: 3 ---
	slot4 = slot3.card2
	slot4 = slot4.button
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 36-43, warpins: 1 ---
	slot4 = slot3.card2
	slot4 = slot4.button

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cardClickCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = cardClickCallback
		slot2 = 2

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaClick = slot5
	slot4 = slot3.card2
	slot4 = slot4.cardHotKeyContent
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-60, warpins: 1 ---
	slot4 = slot3.card2
	slot4 = slot4.button
	slot6 = slot4
	slot4 = slot4.SetGamepadAction
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadButtonSouth
	slot8 = slot3.card2
	slot8 = slot8.cardHotKeyContent
	slot8 = slot8.gameObject

	slot4(slot6, slot7, slot8)

	slot4 = slot3.card2
	slot4 = slot4.button
	slot6 = slot4
	slot4 = slot4.SetHotkeyActiveOnlyInCurrentItem
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-64, warpins: 3 ---
	slot4 = slot3.card3
	slot4 = slot4.button
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 65-72, warpins: 1 ---
	slot4 = slot3.card3
	slot4 = slot4.button

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cardClickCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = cardClickCallback
		slot2 = 3

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaClick = slot5
	slot4 = slot3.card3
	slot4 = slot4.cardHotKeyContent
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 73-89, warpins: 1 ---
	slot4 = slot3.card3
	slot4 = slot4.button
	slot6 = slot4
	slot4 = slot4.SetGamepadAction
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadButtonSouth
	slot8 = slot3.card3
	slot8 = slot8.cardHotKeyContent
	slot8 = slot8.gameObject

	slot4(slot6, slot7, slot8)

	slot4 = slot3.card3
	slot4 = slot4.button
	slot6 = slot4
	slot4 = slot4.SetHotkeyActiveOnlyInCurrentItem
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 90-93, warpins: 3 ---
	slot4 = slot3.card1
	slot4 = slot4.rewardList
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 94-97, warpins: 1 ---
	slot4 = slot3.card1
	slot4 = slot4.rewardList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderCard1ListItem
		slot6 = slot0
		slot7 = slot2
		slot8 = itemClickCallback

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 98-100, warpins: 2 ---
	slot4 = slot3.gotoUButton
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 101-103, warpins: 1 ---
	slot4 = slot3.gotoUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.callbacks
		slot0 = slot0.onGotoShop
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.callbacks
		slot0 = slot0.onGotoShop

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaClick = slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 104-105, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.bindListeners = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Btn"
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Pop"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot8.setPageState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.refs
	slot2 = slot1.titleUSDFText
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.titleUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "Firstopup_tips"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot2 = slot1.card1
	slot2 = slot2.getButtonText
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.card1
	slot4 = slot4.getButtonText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TOPUP_REWARD_CLAIM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot2 = slot1.card2
	slot2 = slot2.getButtonText
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-38, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.card2
	slot4 = slot4.getButtonText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TOPUP_REWARD_CLAIM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-42, warpins: 2 ---
	slot2 = slot1.card3
	slot2 = slot2.getButtonText
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-51, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.card3
	slot4 = slot4.getButtonText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TOPUP_REWARD_CLAIM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-54, warpins: 2 ---
	slot2 = slot1.gotoBtnUText
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-62, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.gotoBtnUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "Firstopup_buttom"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-66, warpins: 2 ---
	slot2 = slot1.card1
	slot2 = slot2.titleText
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-75, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.card1
	slot4 = slot4.titleText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "Firstopup_reward_status4"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-79, warpins: 2 ---
	slot2 = slot1.card1
	slot2 = slot2.num01USDFText
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-85, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.card1
	slot4 = slot4.num01USDFText
	slot5 = "01"

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-89, warpins: 2 ---
	slot2 = slot1.card2
	slot2 = slot2.num02USDFText
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-95, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.card2
	slot4 = slot4.num02USDFText
	slot5 = "02"

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-99, warpins: 2 ---
	slot2 = slot1.card3
	slot2 = slot2.num03USDFText
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 100-105, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.card3
	slot4 = slot4.num03USDFText
	slot5 = "03"

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot8.refreshStaticTexts = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot1.taskState
	slot4 = ActivityConst
	slot4 = slot4.TaskState
	slot4 = slot4.Finihed_CanRecv
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot5 = ActivityConst
	slot5 = slot5.TaskState
	slot5 = slot5.Received
	--- END OF BLOCK #3 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot5 = ActivityConst
	slot5 = slot5.TaskState
	slot5 = slot5.Received_SendMail
	--- END OF BLOCK #4 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot6 = slot0.CardState
	slot6 = slot6.RECEIVED

	return slot6

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-34, warpins: 1 ---
	slot6 = slot0.CardState
	slot6 = slot6.CAN_RECEIVE

	return slot6

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 35-36, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 37-40, warpins: 1 ---
	slot6 = slot0.CardState
	slot6 = slot6.CAN_RECEIVE
	--- END OF BLOCK #12 ---

	if slot6 <= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-44, warpins: 1 ---
	slot6 = slot0.CardState
	slot6 = slot6.UNLOCKED

	return slot6

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 45-47, warpins: 2 ---
	slot6 = slot0.CardState
	slot6 = slot6.LOCKED

	return slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot8._computeCardState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.refs
	slot2 = slot2.card1
	slot3 = slot2.button
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.CardState
	slot3 = slot3.LOCKED

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._computeCardState
	slot6 = slot1
	slot7 = nil
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot1.taskState
	slot5 = ActivityConst
	slot5 = slot5.TaskState
	slot5 = slot5.Finihed_CanRecv
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot6 = ActivityConst
	slot6 = slot6.TaskState
	slot6 = slot6.Received
	--- END OF BLOCK #5 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot6 = ActivityConst
	slot6 = slot6.TaskState
	slot6 = slot6.Received_SendMail
	--- END OF BLOCK #6 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot7 = slot2.cardHotKeyContent
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot7 = slot2.button
	slot9 = slot7
	slot7 = slot7.SetHotkeyForceHidden
	slot10 = not slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-53, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getRewardItemByDropId
	slot9 = slot1.taskAward
	slot10 = slot6
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot11 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 58-59, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot11 ~= 2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-61, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot11 == 3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-63, warpins: 2 ---
	slot13 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 64-64, warpins: 1 ---
	slot13 = 2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-65, warpins: 3 ---
	slot12.tIndex = slot13
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #20


	--- BLOCK #20 68-70, warpins: 1 ---
	slot8 = slot2.rewardList
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-75, warpins: 1 ---
	slot8 = slot2.rewardList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 76-77, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 78-79, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 80-81, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 82-83, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 84-84, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 85-93, warpins: 3 ---
	slot9 = slot2.button
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "State"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = slot2.tipsText
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 94-95, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 96-97, warpins: 1 ---
	slot9 = "Firstopup_reward_status3"
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 98-98, warpins: 1 ---
	slot9 = "Firstopup_reward_status2"
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 99-106, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot2.tipsText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 107-107, warpins: 2 ---
	return slot3
	--- END OF BLOCK #32 ---



end

slot8.refreshCard1 = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = "card"
	slot5 = slot2
	slot4 = slot4 .. slot5
	slot5 = slot0.refs
	slot5 = slot5[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot6 = slot5.button
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot6 = slot0.CardState
	slot6 = slot6.LOCKED
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #3 14-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._computeCardState
	slot9 = slot1
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot1.taskState
	slot8 = ActivityConst
	slot8 = slot8.TaskState
	slot8 = slot8.Finihed_CanRecv
	--- END OF BLOCK #3 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot9 = ActivityConst
	slot9 = slot9.TaskState
	slot9 = slot9.Received
	--- END OF BLOCK #6 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot9 = ActivityConst
	slot9 = slot9.TaskState
	slot9 = slot9.Received_SendMail
	--- END OF BLOCK #7 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-40, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-55, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getRewardItemByDropId
	slot12 = slot1.taskAward
	slot13 = slot9
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot5.button
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "State"
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	slot11 = slot5.tipsText
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-66, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5.tipsText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "Firstopup_reward_status3"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 67-68, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-76, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5.tipsText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "Firstopup_reward_status1"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-78, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #16 79-82, warpins: 1 ---
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #16 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #17 83-85, warpins: 1 ---
	slot11 = slot5.itemButton
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 86-94, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._renderRewardItem
	slot14 = slot5.itemButton
	slot15 = slot5.itemText
	slot16 = slot10[1]

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot5.itemNameBtnText
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 95-104, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5.itemNameBtnText
	slot14 = LuaUIUtils
	slot14 = slot14.getNameByItemId
	slot16 = slot10[1]
	slot16 = slot16.id
	slot14 = slot14(slot16)
	--- END OF BLOCK #19 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 105-105, warpins: 1 ---
	slot14 = ""

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-106, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-108, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 109-112, warpins: 1 ---
	slot11 = slot5.button

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cardClickCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cardClickCallback
		slot2 = cardIndex

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.luaClick = slot12
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 113-115, warpins: 1 ---
	slot11 = slot5.itemButton

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.callbacks
		slot0 = slot0.onItemClick
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.callbacks
		slot0 = slot0.onItemClick
		slot2 = rewards
		slot2 = slot2[1]
		slot3 = refs
		slot3 = slot3.itemButton

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.luaClick = slot12
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 116-118, warpins: 2 ---
	slot11 = slot5.cardHotKeyContent
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-138, warpins: 1 ---
	slot11 = slot5.button
	slot13 = slot11
	slot11 = slot11.SetGamepadAction
	slot14 = HotkeyConst
	slot14 = slot14.INPUT_MAP_ACTION_KEY
	slot14 = slot14.GamepadButtonSouth
	slot15 = slot5.cardHotKeyContent
	slot15 = slot15.gameObject

	slot16 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = canReceive
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cardClickCallback
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cardClickCallback
		slot2 = cardIndex

		slot0(slot2)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 13-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.callbacks
		slot0 = slot0.onItemClick
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-25, warpins: 1 ---
		slot0 = self
		slot0 = slot0.callbacks
		slot0 = slot0.onItemClick
		slot2 = rewards
		slot2 = slot2[1]
		slot3 = refs
		slot3 = slot3.itemButton

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 4 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #5 ---



	end

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot5.button
	slot13 = slot11
	slot11 = slot11.SetHotkeyActiveOnlyInCurrentItem
	slot14 = true

	slot11(slot13, slot14)

	slot11 = slot5.button
	slot13 = slot11
	slot11 = slot11.SetHotkeyForceHidden
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 139-140, warpins: 5 ---
	return slot6
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 141-141, warpins: 2 ---
	return slot6
	--- END OF BLOCK #28 ---



end

slot8.refreshCard2Or3 = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemIconUImage"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot3.id
	slot6 = slot6(slot8)
	slot5.url = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-29, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2
	slot9 = "x"
	slot10 = tostring
	slot12 = slot3.num
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8._renderRewardItem = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-13, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot2.id
	slot6 = slot6(slot8)
	slot5.url = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = clickCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = clickCallback
		slot2 = itemData
		slot3 = button

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8._renderCard1ListItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.rootUComponent = slot1
	slot1 = {}
	slot0.refs = slot1
	slot1 = {}
	slot0.callbacks = slot1
	slot1 = nil
	slot0.cardClickCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.dispose = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.refs
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = "card"
	slot3 = slot1
	slot2 = slot2 .. slot3
	slot3 = slot0.refs
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot4 = slot3.button

	return slot4
	--- END OF BLOCK #4 ---



end

slot8.getCardButton = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 1
	slot4 = 3
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-6, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getCardButton
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot9 = slot2
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 23-28, warpins: 1 ---
	slot10 = slot7.taskState
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.Finihed_CanRecv
	--- END OF BLOCK #8 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-31, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-38, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setRedDot
	slot13 = slot9
	slot14 = slot8
	--- END OF BLOCK #11 ---

	if slot10 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 41-41, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-45, warpins: 2 ---
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.REWARD

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-46, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #16

	--- BLOCK #16 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot8.refreshRewardRedDots = slot9

return slot8
--- END OF BLOCK #0 ---



