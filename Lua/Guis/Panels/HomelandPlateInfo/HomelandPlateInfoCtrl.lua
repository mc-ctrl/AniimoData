--- BLOCK #0 1-68, warpins: 1 ---
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
slot10 = "Common.Utils.HomeLandUtils"
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
slot12 = require
slot14 = "Data.custom_trigger_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.AudioConst"
slot13 = slot13(slot15)
slot14 = {}
slot15 = slot0.HOMELAND_ZONE_UNLOCK
slot16 = {
	"onZoneUnlock",
	true
}
slot14[slot15] = slot16
slot3.messages = slot14

slot14 = function(slot0, slot1)
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

slot3.onCreate = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = CustomTriggerData
	slot4 = slot1.unlockCondition
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.condition
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 10-12, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #2 ---

	if slot9 == "HOME_CAR_LEVEL" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getHomeCarLevel
	slot9 = slot9(slot11)
	slot10 = slot8[5]
	--- END OF BLOCK #3 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessage
	slot11 = NoticeDef
	slot11 = slot11.HOME_NOT_ENOUGH_CAR_LEVEL
	slot12 = slot8[5]

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 3 ---
	slot9 = slot8[1]
	--- END OF BLOCK #5 ---

	if slot9 == "HOME_GROUND_UNLOCK" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 32-40, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.isHomelandZoneUnlock
	slot12 = slot8[2]
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot9 = slot8[2]
	slot9 = slot2[slot9]
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 45-52, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessage
	slot12 = NoticeDef
	slot12 = slot12.HOME_PRE_ZONE_NOT_UNLOCK
	slot13 = slot9.showName
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 1 ---
	slot13 = slot9.name

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	slot10(slot12, slot13)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #12


	--- BLOCK #12 58-64, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.HOME_NOT_ENOUGH_CAR_LEVEL

	slot4(slot6)

	return
	--- END OF BLOCK #12 ---



end

slot3.showUnlockConditionNotMet = slot14

slot14 = function(slot0)
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
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.getHomelandZoneUnlockData
		slot0 = slot0()
		slot1 = self
		slot1 = slot1.zoneId
		slot1 = slot0[slot1]
		slot2 = slot1.canUnlock
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot2 = slot1.canUnlock
		--- END OF BLOCK #1 ---

		if slot2 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-19, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOME_BLOCK_NOT_OPEN

		slot2(slot4)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-22, warpins: 2 ---
		slot2 = slot1.unlockCondition
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 23-31, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.triggerMap
		slot4 = slot2
		slot2 = slot2.isCompleteOrMeetCondition
		slot5 = slot1.unlockCondition
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-38, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showUnlockConditionNotMet
		slot5 = slot1
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-42, warpins: 3 ---
		slot2 = pairs
		slot4 = slot1.unlockCost
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 43-51, warpins: 1 ---
		slot7 = slot6[2]
		slot8 = ItemUtils
		slot8 = slot8.getItemCountById
		slot10 = pg
		slot10 = slot10.me
		slot11 = slot6[1]
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #7 ---

		if slot8 < slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 52-58, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.showBubbleMessage
		slot11 = NoticeDef
		slot11 = slot11.HOME_NOT_ENOUGH_PROPS

		slot9(slot11)

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 59-60, warpins: 3 ---
		--- END OF BLOCK #9 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #7
		GO OUT TO BLOCK #10


		--- BLOCK #10 61-68, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.space
		slot4 = slot2
		slot2 = slot2.unlockHomelandZone
		slot5 = self
		slot5 = slot5.zoneId

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = {}
	slot2 = HomeLandUtils
	slot2 = slot2.getHomelandZoneUnlockData
	slot2 = slot2()
	slot3 = slot0.zoneId
	slot3 = slot2[slot3]
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


	--- BLOCK #1 29-36, warpins: 1 ---
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


	--- BLOCK #2 37-43, warpins: 2 ---
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


	--- BLOCK #3 44-45, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 46-46, warpins: 1 ---
	slot10 = 4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-54, warpins: 2 ---
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
	slot6 = slot3.unlockCost
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 55-60, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot8 = pairs
	slot10 = slot3.unlockCost
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 61-63, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 64-66, warpins: 1 ---
	slot14 = slot7[slot13]
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-74, warpins: 1 ---
	slot14 = true
	slot7[slot13] = slot14
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot1
	slot17 = {}
	slot17.itemId = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-84, warpins: 3 ---
	slot14 = {}
	slot15 = slot12[1]
	slot14.itemId = slot15
	slot15 = slot12[2]
	slot14.count = slot15
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot6
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 85-86, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 87-96, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.listCoinUList

	slot9 = function(slot0, slot1, slot2)
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

	slot8.luaRenderItem = slot9
	slot8 = slot0.view
	slot8 = slot8.listCoinUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 97-99, warpins: 2 ---
	slot6 = #slot1
	--- END OF BLOCK #13 ---

	if slot6 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 100-106, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = {}
	slot10 = slot0.homeCoinId
	slot9.itemId = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 107-125, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.listCurrencyUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot1

	slot6(slot8, slot9)

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
	--- END OF BLOCK #15 ---



end

slot3.initUI = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = AudioConst
	slot4 = slot4.EVENT_HOME_AREA_UNLOCK

	slot1(slot3, slot4)

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

slot3.onZoneUnlock = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot14

return slot3
--- END OF BLOCK #0 ---



