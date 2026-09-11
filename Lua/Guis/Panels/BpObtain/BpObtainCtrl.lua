--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BpObtainCtrl"
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
slot6 = "Const.UIConst"
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
slot11 = "Data.event_battlepass_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.event_task_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientCashShopUtils"
slot12 = slot12(slot14)
slot13 = slot2.LightClass
slot15 = "BpObtainCtrl"
slot16 = slot3
slot13 = slot13(slot15, slot16)

slot14 = function(slot0)
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

slot15 = function(slot0)
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

slot16 = function(slot0)
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

slot17 = {}
slot13.messages = slot17

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

slot13.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot1.btnBGClose
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.btnGoTo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.btnGoTo

	slot3 = function()
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


		--- BLOCK #2 7-19, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BP_PURCHASE

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.listItem
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.listItem

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2
		slot7 = tostring
		slot9 = slot2.num
		--- END OF BLOCK #0 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-12, warpins: 2 ---
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2 = slot1.listItemExtra
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot1.listItemExtra

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2
		slot7 = tostring
		slot9 = slot2.num
		--- END OF BLOCK #0 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-12, warpins: 2 ---
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot17

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

slot13.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot1.txtTitle
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.txtTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BATTLEPASS_POPUP_TITLETEXT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.txtExtra
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.txtExtra
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BATTLEPASS_POPUP_UNLOCKEDTEXT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot2 = slot1.btnGoToName
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.btnGoToName
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BATTLEPASS_POPUP_GOPOS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 2 ---
	slot2 = slot0._openInfo
	slot3 = slot1.listItem
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot3 = slot1.listItem
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = sortByQualityDesc
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot8 = slot2.itemList
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-53, warpins: 2 ---
	slot3 = slot1.listItemExtra
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-62, warpins: 1 ---
	slot3 = slot1.listItemExtra
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = sortByQualityDesc
	slot10 = slot0
	slot8 = slot0._collectPayRewardsUpToCurrentLevel
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot13.onShow = slot17

slot17 = function(slot0)
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


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = slot1.bpLevel
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = slot1.activityBase
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot3 = slot1.activityBase
	slot3 = slot3.activityPhase
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot4 = BattlePassData
	slot4 = slot4[slot3]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #12 35-43, warpins: 1 ---
	slot5 = ActivityUtils
	slot5 = slot5.getActTaskIdsByGroupId
	slot7 = slot4.awardTaskGroupId
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 44-47, warpins: 1 ---
	slot12 = EventTaskData
	slot12 = slot12[slot11]
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 48-53, warpins: 1 ---
	slot13 = slot12.actTaskType
	slot14 = ActivityConst
	slot14 = slot14.ActivityTaskType
	slot14 = slot14.BattlePass_AwardPay
	--- END OF BLOCK #14 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-56, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 + 1
	slot6[slot13] = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 59-68, warpins: 1 ---
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

	slot7 = {}
	slot8 = 1
	slot9 = slot2
	slot10 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-71, warpins: 2 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 72-74, warpins: 1 ---
	slot13 = slot12.award
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 75-80, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getRewardItemByDropId
	slot15 = slot12.award
	slot13 = slot13(slot15)
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 81-84, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 85-87, warpins: 1 ---
	slot19 = #slot7
	slot19 = slot19 + 1
	slot7[slot19] = slot18
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-89, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 90-90, warpins: 4 ---
	--- END OF BLOCK #24 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #18
	GO OUT TO BLOCK #25

	--- BLOCK #25 91-94, warpins: 1 ---
	slot8 = mergeItems
	slot10 = slot7

	return slot8(slot10)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-95, warpins: 2 ---
	return slot2
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 96-96, warpins: 2 ---
	return slot3
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 97-97, warpins: 2 ---
	return slot5
	--- END OF BLOCK #28 ---



end

slot13._collectPayRewardsUpToCurrentLevel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onHide = slot17

return slot13
--- END OF BLOCK #0 ---



