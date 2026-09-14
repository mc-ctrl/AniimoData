--- BLOCK #0 1-95, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ActivityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.FishingCaptureConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.game_event_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.fishing_capture_activity_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.fishing_capture_petal_source_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ActivityUtils"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "FishingCapturePetalSourceModel"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = {
	Weekly = 1,
	Exploration = 2
}
slot13.GroupType = slot14
slot14 = {
	Completed = 2,
	Locked = 1,
	Normal = 0
}
slot13.ChannelState = slot14
slot14 = slot7.ActivityStage
slot13.Stage = slot14
slot14 = {
	Open = 1,
	None = 0,
	Ended = 3,
	End = 2
}
slot13.ChannelCountdownType = slot14
slot14 = {}
slot15 = slot13.ChannelState
slot15 = slot15.Normal
slot16 = 1
slot14[slot15] = slot16
slot15 = slot13.ChannelState
slot15 = slot15.Locked
slot16 = 2
slot14[slot15] = slot16
slot15 = slot13.ChannelState
slot15 = slot15.Completed
slot16 = 3
slot14[slot15] = slot16
slot13.ChannelSortPriority = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot7 = tonumber
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot6 = FishingCapturePetalSourceModel
	slot6 = slot6.ChannelState
	slot6 = slot6.Completed

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-38, warpins: 3 ---
	slot6 = FishingCapturePetalSourceModel
	slot6 = slot6.ChannelState
	slot6 = slot6.Locked

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-42, warpins: 3 ---
	slot6 = FishingCapturePetalSourceModel
	slot6 = slot6.ChannelState
	slot6 = slot6.Normal

	return slot6
	--- END OF BLOCK #13 ---



end

slot13.resolveChannelState = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = FishingCapturePetalSourceModel
	slot3 = slot3.ChannelCountdownType
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot3.Open
	slot5 = slot1

	return slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 <= slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = slot3.Ended
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot4 = slot3.End
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot4 = slot3.None
	slot5 = nil

	return slot4, slot5
	--- END OF BLOCK #8 ---



end

slot13.resolveChannelCountdown = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.info = slot1
	slot1 = {}
	slot0.fishingData = slot1
	slot3 = slot0
	slot1 = slot0.buildGroups
	slot1 = slot1(slot3)
	slot0.groups = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.checkCondition
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot13.checkShowCondition = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = FishingCapturePetalSourceModel
	slot2 = slot2.ChannelSortPriority
	slot3 = slot0.state
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.huge
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = FishingCapturePetalSourceModel
	slot3 = slot3.ChannelSortPriority
	slot4 = slot1.state
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = math
	slot3 = slot3.huge
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-29, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot0.sort
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-35, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot1.sort
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-38, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 39-40, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-42, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 43-43, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 44-44, warpins: 2 ---
	return slot6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 45-52, warpins: 2 ---
	slot6 = tonumber
	slot8 = slot0.id
	slot6 = slot6(slot8)
	slot7 = tonumber
	slot9 = slot1.id
	slot7 = slot7(slot9)
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 53-54, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 55-56, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 57-58, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 59-59, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 60-60, warpins: 2 ---
	return slot8

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 61-68, warpins: 3 ---
	slot8 = tostring
	slot10 = slot0.id
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1.id
	slot9 = slot9(slot11)
	--- END OF BLOCK #24 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 69-70, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 71-71, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 72-72, warpins: 2 ---
	return slot8
	--- END OF BLOCK #27 ---



end

slot13._sortChannel = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = FishingCapturePetalSourceModel
	slot3 = slot3.GroupType
	slot3 = slot3.Weekly
	slot2.groupType = slot3
	slot3 = {}
	slot2.channels = slot3
	slot3 = slot0.displayStage
	slot4 = FishingCapturePetalSourceModel
	slot4 = slot4.Stage
	slot4 = slot4.FlowerGathering
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-46, warpins: 2 ---
	slot2.locked = slot3
	slot3 = slot0.stageTwoStartTime
	slot2.unlockTime = slot3
	slot1[1] = slot2
	slot2 = {
		locked = false
	}
	slot3 = FishingCapturePetalSourceModel
	slot3 = slot3.GroupType
	slot3 = slot3.Exploration
	slot2.groupType = slot3
	slot3 = {}
	slot2.channels = slot3
	slot1[2] = slot2
	slot2 = {}
	slot3 = FishingCapturePetalSourceModel
	slot3 = slot3.GroupType
	slot3 = slot3.Weekly
	slot4 = slot1[1]
	slot2[slot3] = slot4
	slot3 = FishingCapturePetalSourceModel
	slot3 = slot3.GroupType
	slot3 = slot3.Exploration
	slot4 = slot1[2]
	slot2[slot3] = slot4
	slot3 = FishingCapturePetalSourceData
	slot4 = slot0.info
	slot4 = slot4.eventId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 47-47, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-51, warpins: 2 ---
	slot4 = slot0.fishingData
	slot4 = slot4.rewardStatistics
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-52, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-58, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.secondCache
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 59-62, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 63-67, warpins: 1 ---
	slot16 = slot15.tab
	slot17 = slot15.logtype
	slot17 = slot4[slot17]
	--- END OF BLOCK #9 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-68, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-117, warpins: 2 ---
	slot18 = Utils
	slot18 = slot18.getConfigTimeOfArea
	slot20 = slot15
	slot21 = "tabStartDayTime"
	slot18 = slot18(slot20, slot21)
	slot19 = Utils
	slot19 = slot19.getConfigTimeOfArea
	slot21 = slot15
	slot22 = "tabEndDayTime"
	slot19 = slot19(slot21, slot22)
	slot20 = FishingCapturePetalSourceModel
	slot20 = slot20.checkShowCondition
	slot22 = slot15.showCondition
	slot20 = slot20(slot22)
	slot21 = FishingCapturePetalSourceModel
	slot21 = slot21.resolveChannelState
	slot23 = slot20
	slot24 = slot5
	slot25 = slot18
	slot26 = slot19
	slot27 = slot17
	slot28 = slot15.logassign
	slot21 = slot21(slot23, slot24, slot25, slot26, slot27, slot28)
	slot22 = FishingCapturePetalSourceModel
	slot22 = slot22.resolveChannelCountdown
	slot24 = slot5
	slot25 = slot18
	slot26 = slot19
	slot22, slot23 = slot22(slot24, slot25, slot26)
	slot24 = slot2[slot16]
	slot25 = slot24.channels
	slot26 = slot24.channels
	slot26 = #slot26
	slot26 = slot26 + 1
	slot27 = {}
	slot28 = slot15.logtype
	slot27.id = slot28
	slot27.groupType = slot16
	slot28 = slot15.name
	slot27.nameId = slot28
	slot28 = slot15.icon
	slot27.icon = slot28
	slot27.current = slot17
	slot28 = slot15.logassign
	slot27.target = slot28
	slot27.state = slot21
	slot28 = slot15.sort
	--- END OF BLOCK #11 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 118-120, warpins: 1 ---
	slot28 = slot15.logtype
	--- END OF BLOCK #12 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 121-121, warpins: 1 ---
	slot28 = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 122-132, warpins: 3 ---
	slot27.sort = slot28
	slot28 = slot15.configsource
	slot27.sourceId = slot28
	slot27.conditionMet = slot20
	slot28 = slot15.conditionText
	slot27.conditionText = slot28
	slot28 = slot15.logtext
	slot27.logText = slot28
	slot27.countdownType = slot22
	slot27.countdownTarget = slot23
	slot25[slot26] = slot27
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 133-134, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 135-136, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #17


	--- BLOCK #17 137-140, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 141-146, warpins: 1 ---
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot10.channels
	slot14 = FishingCapturePetalSourceModel
	slot14 = slot14._sortChannel

	slot11(slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 147-148, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 149-149, warpins: 1 ---
	return slot1
	--- END OF BLOCK #20 ---



end

slot13.buildGroups = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = GameEventData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = GameEventData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = FishingCaptureActivityData
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot2 = FishingCaptureActivityData
	slot3 = slot1.phase
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot3 = slot2.petalItemId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 19-21, warpins: 1 ---
	slot4 = ItemData
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-25, warpins: 1 ---
	slot4 = ItemData
	slot4 = slot4[slot3]
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-26, warpins: 3 ---
	slot4 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-36, warpins: 2 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.getFishingCapturePetalTotalCnt
	slot5 = slot5()
	slot6 = {}
	slot6.id = slot3
	slot7 = slot4.itemName
	slot6.nameId = slot7
	slot7 = slot4.itemDes
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 1 ---
	slot7 = slot4.funcRep
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-42, warpins: 2 ---
	slot6.descId = slot7
	slot7 = slot4.icon
	slot6.icon = slot7
	slot6.count = slot5

	return slot6
	--- END OF BLOCK #13 ---



end

slot13.buildItemInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.eventId
	slot2 = ActivityUtils
	slot2 = slot2.getActivityData
	slot4 = pg
	slot4 = slot4.me
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.FishingCapture
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-30, warpins: 2 ---
	slot0.fishingData = slot2
	slot2 = ClientActivityUtils
	slot2 = slot2.getFishingCaptureDisplayStage
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot0.stageTwoStartTime = slot3
	slot0.displayStage = slot2
	slot4 = slot0
	slot2 = slot0.buildGroups
	slot2 = slot2(slot4)
	slot0.groups = slot2
	slot2 = FishingCapturePetalSourceModel
	slot2 = slot2.buildItemInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.itemInfo = slot2

	return
	--- END OF BLOCK #2 ---



end

slot13.refreshData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot0.info = slot2
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.eventId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot0.info
	slot3 = slot1.eventId
	slot2.eventId = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshData

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot13.setInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.groups
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = slot6.channels
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot13.getVisibleGroups = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.itemInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getItemInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.info

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.groups

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getGroups = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.groups
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.groupType

	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot13.getGroup = slot14

return slot13
--- END OF BLOCK #0 ---



