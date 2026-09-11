--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandPlateInfoCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.homeland_zone_unlock_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_config_data"
slot11 = slot11(slot13)
slot12 = {}
slot13 = slot0.HOMELAND_ZONE_UNLOCK
slot14 = {
	"onZoneUnlock",
	false
}
slot12[slot13] = slot14
slot3.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = slot1.zoneId
	slot0.zoneId = slot2
	slot2 = HomelandConfigData
	slot2 = slot2.homeCurrencyId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = 1010
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot0.homeCoinId = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
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
	slot1 = slot1.btnOKUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = HomelandZoneUnlockConfigData
		slot1 = self
		slot1 = slot1.zoneId
		slot0 = slot0[slot1]
		slot1 = slot0.canUnlock
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot1 = slot0.canUnlock
		--- END OF BLOCK #1 ---

		if slot1 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-17, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.HOME_BLOCK_NOT_OPEN

		slot1(slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-21, warpins: 2 ---
		slot1 = pairs
		slot3 = slot0.unlockCost
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 22-30, warpins: 1 ---
		slot6 = slot5[2]
		slot7 = ItemUtils
		slot7 = slot7.getItemCountById
		slot9 = pg
		slot9 = slot9.me
		slot10 = slot5[1]
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #4 ---

		if slot7 < slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-37, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.showBubbleMessage
		slot10 = NoticeDef
		slot10 = slot10.HOME_NOT_ENOUGH_PROPS

		slot8(slot10)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-39, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 40-47, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.unlockHomelandZone
		slot4 = self
		slot4 = slot4.zoneId

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = slot0.homeCoinId
	slot2.itemId = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = HomelandZoneUnlockConfigData
	slot4 = slot0.zoneId
	slot3 = slot3[slot4]
	slot4 = slot0.view
	slot4 = slot4.scrollRectUScrollRect
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setTextWithId
	slot7 = slot4
	slot8 = slot3.desc

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setTextWithId
	slot7 = slot0.view
	slot7 = slot7.txtTitleTextPlus
	slot8 = slot3.name

	slot5(slot7, slot8)

	slot5 = true
	slot6 = slot3.unlockCondition
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-42, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.triggerMap
	slot8 = slot6
	slot6 = slot6.isCompleteOrMeetCondition
	slot9 = slot3.unlockCondition
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-49, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.btnOKUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-51, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 52-52, warpins: 1 ---
	slot10 = 4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-66, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.listCurrencyUList

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot7
	slot6 = slot0.view
	slot6 = slot6.listCurrencyUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot3.unlockCost
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 67-71, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot3.unlockCost
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 72-81, warpins: 1 ---
	slot12 = {}
	slot13 = slot11[1]
	slot12.itemId = slot13
	slot13 = slot11[2]
	slot12.count = slot13
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot6
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-83, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 84-93, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.listCoinUList

	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setCostCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId
		slot7 = slot2.count
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRenderItem = slot8
	slot7 = slot0.view
	slot7 = slot7.listCoinUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 94-106, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.itemListUList
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.textUSDFText
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot3.initUI = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.HOME_BLOCK_UNLOCK_SUCCESS

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onZoneUnlock = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot12

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

slot3.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot12

return slot3
--- END OF BLOCK #0 ---



