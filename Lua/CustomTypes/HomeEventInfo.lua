--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.TimeUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.home_event_type_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_event_text_data"
slot6 = slot6(slot8)
slot7 = slot1.LiteClass
slot9 = "HomeEventInfo"
slot10 = slot0
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeEventTextData
	slot2 = slot0.textId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = HomeEventTypeData
	slot3 = slot1.eventType
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.getEventTypeData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.eventInsId
	slot1.insId = slot2
	slot2 = slot0.textId
	slot1.textId = slot2
	slot2 = slot0.targetIds
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	slot1.targetIds = slot2
	slot2 = TimeUtils
	slot2 = slot2.timeStampToUtcString
	slot4 = slot0.createTs
	slot2 = slot2(slot4)
	slot1.createTs = slot2
	slot2 = slot0.solvedTs
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot2 = TimeUtils
	slot2 = slot2.timeStampToUtcString
	slot4 = slot0.solvedTs
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-26, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 2 ---
	slot1.solvedTs = slot2

	return slot1
	--- END OF BLOCK #3 ---



end

slot7.dump = slot8

return slot7
--- END OF BLOCK #0 ---



