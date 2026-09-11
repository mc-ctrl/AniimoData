--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FishingCaptureModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.FishingCaptureConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.fishing_capture_activity_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.shop_commodity_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ActivityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ActivityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.ItemConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "FishingCaptureModel"
slot14 = slot2
slot11 = slot11(slot13, slot14)
slot12 = 1

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = DEFAULT_MODE
	slot0._selectedMode = slot1
	slot1 = nil
	slot0._openInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._openInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.setOpenInfo = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._selectedMode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.setSelectedMode = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._selectedMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getSelectedMode = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invQuickSlotBall
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = ItemUtils
	slot3 = slot3.getQuickSlotMaxCount
	slot5 = ItemConst
	slot5 = slot5.QUICK_SLOT_BALL
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-36, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {}
	slot10.itemId = slot8
	slot11 = ItemUtils
	slot11 = slot11.getItemCountById
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot10.itemCount = slot11
	slot1[slot9] = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 38-40, warpins: 2 ---
	slot4 = #slot1
	--- END OF BLOCK #8 ---

	if slot4 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot4 = #slot1
	slot4 = slot4 + 1
	slot5 = {
		empty = true
	}
	slot1[slot4] = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot11.getCatchBallSlotList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.fishingCaptureCurPhase
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2 = FishingCaptureActivityData
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = FishingCaptureActivityData
	slot2 = slot2[slot1]

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot11.getActivityInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getDisplayPetId = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = FishingCaptureActivityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.recommendType
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot4 = {}
	slot5 = 1
	slot6 = #slot3
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot4
	slot12 = {}
	slot13 = slot3[slot8]
	slot12.element = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 25-25, warpins: 1 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot11.getElementList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityTabOpenByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.FishingCapture
	slot4 = pg
	slot4 = slot4.me
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot11.getActivityEventId = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActivityEventId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getEventTimeConfig
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot2.eventEndDayTime
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot11.getActivityEndTime = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = FishingCaptureConst
	slot1 = slot1.get
	slot3 = "TICKET_ITEM_ID"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getItemCountById
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot11.getTicketCount = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActivityInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.ballType
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.ballType
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-26, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot11.itemId = slot7
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getItemCountById
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	slot11.itemCount = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-29, warpins: 1 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #6 ---



end

slot11.getBringItemList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = FishingCaptureConst
	slot1 = slot1.get
	slot3 = "TICKET_SHOP_ITEM_ID"
	slot1 = slot1(slot3)
	slot2 = ShopCommodityData
	slot2 = slot2[slot1]
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #0 ---



end

slot11.getTicketCommodityInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActivityInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.isOprActivityTabOpenByType
	slot3 = ActivityConst
	slot3 = slot3.EventType
	slot3 = slot3.FishingCapture
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 2 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "FUNC_NOT_AVAILABLE"
	MULTRES = slot2(slot4)

	return slot1, MULTRES

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getTicketCount
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot1 = false
	slot2 = "FC_NO_TICKET"

	return slot1, slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-33, warpins: 2 ---
	slot1 = true
	slot2 = nil

	return slot1, slot2
	--- END OF BLOCK #5 ---



end

slot11.checkEnterCondition = slot13

return slot11
--- END OF BLOCK #0 ---



