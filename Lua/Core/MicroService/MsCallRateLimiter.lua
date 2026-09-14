--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.ClientSwitch"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "MsCallRateLimiter"
slot4 = slot4(slot6)
slot5 = {}
slot6 = "client ms call rate limited"
slot7 = nil
slot8 = 0
slot9, slot10, slot11 = nil

slot12 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	availableTokens = nil
	lastRefillMs = 0
	activeWindowMs = nil
	activeMaxCount = nil
	activeBurstCapacity = nil

	return
	--- END OF BLOCK #0 ---



end

slot13 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientSwitch
	slot0 = slot0.ClientMsCallRateLimitEnable
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0 = tonumber
	slot2 = ClientSwitch
	slot2 = slot2.ClientMsCallRateLimitWindowMs
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot0 = 1000
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot1 = tonumber
	slot3 = ClientSwitch
	slot3 = slot3.ClientMsCallRateLimitMaxCount
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = 20
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot2 = tonumber
	slot4 = ClientSwitch
	slot4 = slot4.ClientMsCallRateLimitBurstCapacity
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot0 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-43, warpins: 2 ---
	slot3 = true
	slot4 = slot0
	slot5 = slot1
	slot6 = slot2

	return slot3, slot4, slot5, slot6
	--- END OF BLOCK #12 ---



end

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = activeWindowMs
	--- END OF BLOCK #0 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = activeMaxCount
	--- END OF BLOCK #1 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = activeBurstCapacity
	--- END OF BLOCK #2 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 3 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot5 = availableTokens
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot5 = lastRefillMs
	--- END OF BLOCK #7 ---

	if slot0 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-22, warpins: 3 ---
	availableTokens = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 23-27, warpins: 1 ---
	slot5 = lastRefillMs
	slot5 = slot0 - slot5
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-36, warpins: 1 ---
	slot6 = math
	slot6 = slot6.min
	slot8 = slot3
	slot9 = availableTokens
	slot10 = slot5 * slot2
	slot10 = slot10 / slot1
	slot9 = slot9 + slot10
	slot6 = slot6(slot8, slot9)
	availableTokens = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-41, warpins: 3 ---
	lastRefillMs = slot0
	activeWindowMs = slot1
	activeMaxCount = slot2
	activeBurstCapacity = slot3

	return
	--- END OF BLOCK #11 ---



end

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = getLimitConfig
	slot3, slot4, slot5, slot6 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = resetBucket

	slot7()

	slot7 = true

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot7 = Time
	slot7 = slot7.getTickSecond
	slot7 = slot7()
	slot7 = slot7 * 1000
	slot8 = refillTokens
	slot10 = slot7
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	slot8 = availableTokens
	slot9 = 1
	--- END OF BLOCK #2 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 30-42, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "%s: %s.%s available=%.2f rate=%s/%sms burst=%s hint=%s callerId=%s\n%s"
	slot12 = RATE_LIMITED_ERRMSG
	slot13 = slot0
	slot14 = slot1
	slot15 = availableTokens
	slot16 = slot5
	slot17 = slot4
	slot18 = slot6
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-45, warpins: 1 ---
	slot19 = slot2.hint
	--- END OF BLOCK #5 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-46, warpins: 2 ---
	slot19 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-51, warpins: 1 ---
	slot20 = slot2.callerId
	--- END OF BLOCK #8 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-52, warpins: 2 ---
	slot20 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-58, warpins: 2 ---
	slot21 = debug
	slot21 = slot21.traceback
	slot23 = ""
	slot24 = 3
	MULTRES = slot21(slot23, slot24)

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-63, warpins: 2 ---
	slot8 = false
	slot9 = {
		status = false
	}
	slot10 = RATE_LIMITED_ERRMSG
	slot9.errmsg = slot10

	return slot8, slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-70, warpins: 2 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-77, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = "call rate limit pass: %s.%s"
	slot12 = slot0
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-82, warpins: 2 ---
	slot8 = availableTokens
	slot8 = slot8 - 1
	availableTokens = slot8
	slot8 = true

	return slot8
	--- END OF BLOCK #14 ---



end

slot5.tryAcquire = slot15

return slot5
--- END OF BLOCK #0 ---



