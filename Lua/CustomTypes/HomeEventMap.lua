--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.IDManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.HomeLandUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.homeland_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.home_event_type_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.home_event_type_to_id_data"
slot9 = slot9(slot11)
slot10 = slot1.LiteClass
slot12 = "HomeEventMap"
slot13 = slot0
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0.eventInsIdsByTimeAsc
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot0[slot7]
	slot9 = slot8.createTs
	--- END OF BLOCK #1 ---

	if slot1 < slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot10.getLoginEventInsIds = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = HomelandConfigData
	slot3 = slot3.eventMaxCount
	slot4 = #slot0
	slot3 = slot3 - slot4
	slot4 = #slot2
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 - slot3
	slot7 = slot0
	slot5 = slot0.tryRemoveEventByCount
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-26, warpins: 2 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = HomelandConfigData
	slot6 = slot6.eventMaxCount
	slot7 = #slot0
	slot6 = slot6 - slot7
	slot7 = #slot2
	slot4 = slot4(slot6, slot7)
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-37, warpins: 2 ---
	slot9 = slot2[slot8]
	slot9 = slot9.textId
	slot10 = slot2[slot8]
	slot10 = slot10.targetIds
	slot13 = slot0
	slot11 = slot0.createEvent
	slot14 = slot1
	slot15 = slot9
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 38-38, warpins: 1 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot10.updateByList = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot0.eventInsIdsByTimeAsc
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-10, warpins: 1 ---
	slot9 = slot0[slot8]
	slot10 = slot9.solvedTs
	slot11 = 0
	--- END OF BLOCK #1 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.removeEvent
	slot13 = slot1
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	slot3 = slot3 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot10.tryRemoveEventByCount = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getEventTypeData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot2.solvedTs
	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot4 = slot3.targetType
	slot5 = slot2.targetIds
	slot5 = slot5[1]
	slot6 = Const
	slot6 = slot6.HomeEventTarget
	slot6 = slot6.Pet
	--- END OF BLOCK #2 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.getHomelandPet
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 23-30, warpins: 1 ---
	slot7 = ""
	slot6.homeEventInsId = slot7
	slot9 = slot1
	slot7 = slot1.onHomeEventPetStatusChange
	slot10 = slot5
	slot11 = slot3.petStatus

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-35, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HomeEventTarget
	slot6 = slot6.Friend
	--- END OF BLOCK #5 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot6 = slot3.giftStaticId
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot6 = ""
	slot1.giftEventInsId = slot6
	slot8 = slot1
	slot6 = slot1.onHomeEventGiftChange

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 7 ---
	return
	--- END OF BLOCK #8 ---



end

slot10._modifyExternalOnRemove = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._modifyExternalOnRemove
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = nil
	slot0[slot2] = slot4
	slot4 = lume
	slot4 = slot4.findInList
	slot6 = slot0.eventInsIdsByTimeAsc
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = slot0.eventInsIdsByTimeAsc
	slot7 = slot5
	slot5 = slot5.remove
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-35, warpins: 2 ---
	slot5 = slot1.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "homeEvent removeEvent, eventInsId=%s"
	slot9 = slot2
	slot12 = slot1
	slot10 = slot1.repr
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot10.removeEvent = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._modifyExternalOnRemove
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = Time
	slot4 = slot4.secondCache
	slot3.solvedTs = slot4
	slot4 = slot1.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "homeEvent solveEvent, eventInsId=%s"
	slot8 = slot2
	slot11 = slot1
	slot9 = slot1.repr
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot10.solveEvent = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot4 = IDManager
	slot4 = slot4.genB64ID
	slot4 = slot4()
	slot5 = {
		solvedTs = 0
	}
	slot5.textId = slot2
	slot5.targetIds = slot3
	slot6 = Time
	slot6 = slot6.secondCache
	slot5.createTs = slot6
	slot0[slot4] = slot5
	slot5 = slot0.eventInsIdsByTimeAsc
	slot7 = slot5
	slot5 = slot5.insert
	slot8 = slot0.eventInsIdsByTimeAsc
	slot8 = #slot8
	slot8 = slot8 + 1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot0[slot4]
	slot8 = slot5
	slot6 = slot5.getEventTypeData
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 25-32, warpins: 1 ---
	slot7 = slot6.targetType
	slot8 = slot5.targetIds
	slot8 = slot8[1]
	slot9 = Const
	slot9 = slot9.HomeEventTarget
	slot9 = slot9.Pet
	--- END OF BLOCK #1 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 33-38, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.getHomelandPet
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 39-45, warpins: 1 ---
	slot9.homeEventInsId = slot4
	slot12 = slot1
	slot10 = slot1.onHomeEventPetStatusChange
	slot13 = slot8
	slot14 = nil

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 46-50, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.HomeEventTarget
	slot9 = slot9.Friend
	--- END OF BLOCK #4 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 51-53, warpins: 1 ---
	slot9 = slot6.giftStaticId
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-59, warpins: 1 ---
	slot1.giftEventInsId = slot4
	slot9 = false
	slot1.giftOpened = slot9
	slot11 = slot1
	slot9 = slot1.onHomeEventGiftChange

	slot9(slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-69, warpins: 6 ---
	slot7 = slot1.logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "homeEvent createEvent, eventInsId=%s"
	slot11 = slot4
	slot14 = slot1
	slot12 = slot1.repr
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	return slot4
	--- END OF BLOCK #7 ---



end

slot10.createEvent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.eventInsIdsByTimeAsc
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-13, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.removeEvent
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.removeAll = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0.eventInsIdsByTimeAsc
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-11, warpins: 1 ---
	slot8 = slot0[slot7]
	slot9 = slot8.solvedTs
	slot10 = 0
	--- END OF BLOCK #1 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot14 = slot8
	slot12 = slot8.dump
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-26, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot14 = slot8
	slot12 = slot8.dump
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-40, warpins: 1 ---
	slot3 = {}
	slot4 = lume
	slot4 = slot4.tonumstrkey
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.solvedEvents = slot4
	slot4 = lume
	slot4 = slot4.tonumstrkey
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.unsolvedEvents = slot4

	return slot3
	--- END OF BLOCK #5 ---



end

slot10.dump = slot11

return slot10
--- END OF BLOCK #0 ---



