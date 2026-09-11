--- BLOCK #0 1-17, warpins: 1 ---
slot0 = {}
slot1 = 10
slot2 = 1

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot0 = type
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.timer
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	if slot0 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot0 = type
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.timer
	slot2 = slot2.delayCall
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	if slot0 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.timer
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 5 ---
	slot0 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0.mailContentPending
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = {}
	slot0.mailContentPending = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = type
	slot3 = slot0.mailContentQueue
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = {}
	slot0.mailContentQueue = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.mailContentPending
	slot2 = slot0.mailContentQueue

	return slot1, slot2
	--- END OF BLOCK #4 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mailContentDrainScheduled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-8, warpins: 1 ---
	slot1 = getTimer
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = MailContentRequestHelper
	slot2 = slot2.drain
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-22, warpins: 1 ---
	slot2 = true
	slot0.mailContentDrainScheduled = slot2
	slot4 = slot1
	slot2 = slot1.delayCall
	slot5 = DEFAULT_BATCH_INTERVAL

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = MailContentRequestHelper
		slot0 = slot0.drain
		slot2 = owner

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = normalizeMailId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot3 = slot0.mailContent
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot0.mailContent = slot3
	slot3 = slot0.mailContent
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot3 = ensureState
	slot5 = slot0
	slot3, slot4 = slot3(slot5)
	slot5 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot5 = slot2.highPriority
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 37-40, warpins: 1 ---
	slot5 = 1
	slot6 = #slot4
	slot7 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot9 = slot4[slot8]
	--- END OF BLOCK #11 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-55, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot4
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot4
	slot12 = 1
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 56-56, warpins: 1 ---
	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 57-58, warpins: 4 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-62, warpins: 2 ---
	slot5 = true
	slot3[slot1] = slot5
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 63-65, warpins: 1 ---
	slot5 = slot2.highPriority
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-72, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot4
	slot8 = 1
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 73-75, warpins: 2 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot4[slot5] = slot1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-80, warpins: 2 ---
	slot5 = scheduleDrain
	slot7 = slot0

	slot5(slot7)

	slot5 = true

	return slot5
	--- END OF BLOCK #19 ---



end

slot0.request = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = normalizeMailId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot2 = type
	slot4 = slot0.mailContentPending
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot0.mailContentPending
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot0.complete = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = MailContentRequestHelper
	slot2 = slot2.complete
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.remove = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = false
	slot0.mailContentDrainScheduled = slot1
	slot1 = ensureState
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 5 ---
	slot4 = DEFAULT_BATCH_SIZE
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot2
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot5 = slot1[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #8 28-30, warpins: 1 ---
	slot5 = slot0.mailContent
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot5 = slot0.mailContent
	slot5 = slot5[slot4]
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot5 = nil
	slot1[slot4] = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #11 38-41, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-48, warpins: 1 ---
	slot5 = type
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.getMailContent
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	if slot5 == "function" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-56, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getMailContent
	slot8 = slot4

	slot5(slot7, slot8)

	slot3 = slot3 + 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #14 57-59, warpins: 2 ---
	slot5 = nil
	slot1[slot4] = slot5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #15 60-63, warpins: 2 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #15 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-66, warpins: 1 ---
	slot4 = scheduleDrain
	slot6 = slot0

	slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-68, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #17 ---



end

slot0.drain = slot7

return slot0
--- END OF BLOCK #0 ---



