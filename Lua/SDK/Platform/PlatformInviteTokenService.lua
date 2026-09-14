--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformLogger"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.PlatformShellConst"
slot3 = slot3(slot5)
slot4 = {}
slot5 = slot3.TokenType
slot4.TokenType = slot5
slot5 = {
	CLEARED = "cleared",
	INVALID_TOKEN_TYPE = "invalid_token_type",
	SUCCESS = "success",
	TIMEOUT = "timeout",
	SEND_FAILED = "send_failed"
}
slot4.ErrorCode = slot5
slot5 = 10
slot4.REQUEST_TIMEOUT = slot5
slot5 = 30
slot4.FRESH_MARGIN = slot5
slot5 = {}
slot6 = {}
slot5.tokensByKey = slot6
slot4.state = slot5
slot5 = slot4.state
slot4.state = slot5

slot5 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.secondCache
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = os
	slot0 = slot0.time
	slot0 = slot0()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot4.now = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot4.normalizeTokenType = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot4.normalizeTargetKey = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = PlatformShellConst
	slot2 = slot2.makeTokenKey
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PlatformInviteTokenService
	slot3 = slot3.state
	slot3 = slot3.tokensByKey
	slot4 = PlatformInviteTokenService
	slot4 = slot4.state
	slot4 = slot4.tokensByKey
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-27, warpins: 1 ---
	slot4 = {
		reqSeq = 0,
		expireSt = 0,
		token = "",
		reqSt = 0
	}
	slot5 = PlatformInviteTokenService
	slot5 = slot5.normalizeTokenType
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4.tokenType = slot5
	slot5 = PlatformInviteTokenService
	slot5 = slot5.normalizeTargetKey
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4.targetKey = slot5
	slot5 = {}
	slot4.waiters = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-33, warpins: 2 ---
	slot3[slot2] = slot4
	slot3 = PlatformInviteTokenService
	slot3 = slot3.state
	slot3 = slot3.tokensByKey
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.getTokenState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.reqSt
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot1 = PlatformInviteTokenService
	slot1 = slot1.now
	slot1 = slot1()
	slot2 = slot0.reqSt
	slot1 = slot1 - slot2
	slot2 = PlatformInviteTokenService
	slot2 = slot2.REQUEST_TIMEOUT
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot4.isRequestInFlight = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeoutTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timeoutTimerId

	slot1(slot3)

	slot1 = nil
	slot0.timeoutTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.cancelRequestTimeout = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot0.reqSt = slot1
	slot1 = PlatformInviteTokenService
	slot1 = slot1.cancelRequestTimeout
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.clearRequestState = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.waiters
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = {}
	slot0.waiters = slot4
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 11-15, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot9 = xpcall
	slot11 = slot8
	slot12 = debug
	slot12 = slot12.traceback
	--- END OF BLOCK #4 ---

	slot13 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot14 = slot2
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "platform shell token waiter callback failed tokenType=%s targetKey=%s errCode=%s err=%s"
	slot15 = tostring
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot17 = slot0.tokenType
	--- END OF BLOCK #8 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 2 ---
	slot17 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 2 ---
	slot15 = slot15(slot17)
	slot16 = tostring
	--- END OF BLOCK #10 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot18 = slot0.targetKey
	--- END OF BLOCK #11 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 2 ---
	slot18 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-49, warpins: 2 ---
	slot16 = slot16(slot18)
	slot17 = tostring
	--- END OF BLOCK #13 ---

	slot19 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	slot19 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-55, warpins: 2 ---
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot10
	MULTRES = slot18(slot20)

	slot11(slot13, slot14, slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-57, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #17


	--- BLOCK #17 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot4.flushWaiter = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = PlatformInviteTokenService
	slot3 = slot3.normalizeTokenType
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-25, warpins: 2 ---
	slot3 = PlatformInviteTokenService
	slot3 = slot3.state
	slot3 = slot3.tokensByKey
	slot4 = PlatformShellConst
	slot4 = slot4.makeTokenKey
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot3[slot4]
	slot4 = tostring
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot6 = slot3.token
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 2 ---
	slot6 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return slot4(slot6)
	--- END OF BLOCK #5 ---



end

slot4.getToken = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = PlatformInviteTokenService
	slot3 = slot3.getTokenState
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.token
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot3.expireSt
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot5 = PlatformInviteTokenService
	slot5 = slot5.FRESH_MARGIN
	--- END OF BLOCK #6 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-36, warpins: 2 ---
	slot5 = PlatformInviteTokenService
	slot5 = slot5.now
	slot5 = slot5()
	slot6 = PlatformInviteTokenService
	slot6 = slot6.FRESH_MARGIN
	slot6 = slot4 - slot6
	--- END OF BLOCK #8 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-39, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot4.isTokenFresh = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.serverMsg
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-19, warpins: 3 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "platform shell token deferred send unavailable tokenType=%s targetKey=%s forceRenew=%s"
	slot7 = tostring
	--- END OF BLOCK #3 ---

	slot9 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	--- END OF BLOCK #5 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-36, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-51, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_CreatePlatformShellInviteToken"
	slot7 = PlatformInviteTokenService
	slot7 = slot7.normalizeTokenType
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = PlatformInviteTokenService
	slot8 = slot8.normalizeTargetKey
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	if slot2 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-53, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 54-54, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-57, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = true

	return slot3
	--- END OF BLOCK #14 ---



end

slot4.sendCreateTokenRpc = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = PlatformInviteTokenService
	slot5 = slot5.normalizeTokenType
	slot7 = slot1
	slot5 = slot5(slot7)
	slot1 = slot5
	slot5 = PlatformInviteTokenService
	slot5 = slot5.normalizeTargetKey
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot5 = slot3
	slot7 = ""
	slot8 = slot0.ErrorCode
	slot8 = slot8.INVALID_TOKEN_TYPE

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 28-34, warpins: 1 ---
	slot5 = PlatformInviteTokenService
	slot5 = slot5.getTokenState
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot4 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 35-41, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isTokenFresh
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 42-46, warpins: 1 ---
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot6 = slot3
	slot8 = slot5.token
	slot9 = slot0.ErrorCode
	slot9 = slot9.SUCCESS

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 53-57, warpins: 2 ---
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	if slot6 == "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-62, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5.waiters
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-68, warpins: 2 ---
	slot6 = PlatformInviteTokenService
	slot6 = slot6.isRequestInFlight
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-69, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 70-76, warpins: 1 ---
	slot6 = PlatformInviteTokenService
	slot6 = slot6.now
	slot6 = slot6()
	slot5.reqSt = slot6
	slot6 = slot5.reqSeq
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-77, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-88, warpins: 2 ---
	slot6 = slot6 + 1
	slot5.reqSeq = slot6
	slot6 = slot5.reqSeq
	slot7 = PlatformInviteTokenService
	slot7 = slot7.sendCreateTokenRpc
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-100, warpins: 1 ---
	slot8 = PlatformInviteTokenService
	slot8 = slot8.clearRequestState
	slot10 = slot5

	slot8(slot10)

	slot8 = PlatformInviteTokenService
	slot8 = slot8.flushWaiter
	slot10 = slot5
	slot11 = ""
	slot12 = slot0.ErrorCode
	slot12 = slot12.SEND_FAILED

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 101-113, warpins: 1 ---
	slot8 = PlatformInviteTokenService
	slot8 = slot8.cancelRequestTimeout
	slot10 = slot5

	slot8(slot10)

	slot8 = TimerManager
	slot8 = slot8.addTimer
	slot10 = PlatformInviteTokenService
	slot10 = slot10.REQUEST_TIMEOUT

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = tokenState
		slot0 = slot0.reqSeq
		slot1 = reqSeq

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = tokenState
		slot0 = slot0.reqSt
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-14, warpins: 2 ---
		slot1 = 0

		--- END OF BLOCK #4 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 16-27, warpins: 2 ---
		slot0 = PlatformInviteTokenService
		slot0 = slot0.clearRequestState
		slot2 = tokenState

		slot0(slot2)

		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "platform shell token request timeout tokenType=%s targetKey=%s"
		slot4 = tostring
		slot6 = tokenType
		--- END OF BLOCK #6 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-28, warpins: 1 ---
		slot6 = ""
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 29-33, warpins: 2 ---
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = targetKey
		--- END OF BLOCK #8 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 34-34, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 35-45, warpins: 2 ---
		MULTRES = slot5(slot7)

		slot0(slot2, slot3, slot4, MULTRES)

		slot0 = PlatformInviteTokenService
		slot0 = slot0.flushWaiter
		slot2 = tokenState
		slot3 = ""
		slot4 = PlatformInviteTokenService
		slot4 = slot4.ErrorCode
		slot4 = slot4.TIMEOUT

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #10 ---



	end

	slot8 = slot8(slot10, slot11)
	slot5.timeoutTimerId = slot8

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot4.ensureToken = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = PlatformInviteTokenService
	slot5 = slot5.normalizeTokenType
	slot7 = slot1
	slot5 = slot5(slot7)
	slot1 = slot5
	slot5 = PlatformInviteTokenService
	slot5 = slot5.normalizeTargetKey
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = PlatformInviteTokenService
	slot5 = slot5.getTokenState
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = tostring
	--- END OF BLOCK #0 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot6 = slot6(slot8)
	slot5.token = slot6
	slot6 = tonumber
	--- END OF BLOCK #2 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-63, warpins: 2 ---
	slot5.expireSt = slot6
	slot6 = PlatformInviteTokenService
	slot6 = slot6.clearRequestState
	slot8 = slot5

	slot6(slot8)

	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "platform shell token synced tokenType=%s targetKey=%s hasToken=%s tokenLen=%s expireSt=%s"
	slot10 = slot1
	slot11 = slot2
	slot12 = tostring
	slot14 = string
	slot14 = slot14.isNilOrEmpty
	slot16 = slot5.token
	slot14 = slot14(slot16)
	slot14 = not slot14
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot5.token
	slot15 = #slot15
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot5.expireSt
	MULTRES = slot14(slot16)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot6 = PlatformInviteTokenService
	slot6 = slot6.flushWaiter
	slot8 = slot5
	slot9 = slot5.token
	slot10 = slot0.ErrorCode
	slot10 = slot10.SUCCESS

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #6 ---



end

slot4.onSyncFromServer = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = pairs
	slot5 = PlatformInviteTokenService
	slot5 = slot5.state
	slot5 = slot5.tokensByKey
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-23, warpins: 1 ---
	slot8 = PlatformInviteTokenService
	slot8 = slot8.clearRequestState
	slot10 = slot7

	slot8(slot10)

	slot8 = PlatformInviteTokenService
	slot8 = slot8.flushWaiter
	slot10 = slot7
	slot11 = ""
	slot12 = slot0.ErrorCode
	slot12 = slot12.CLEARED

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 26-30, warpins: 1 ---
	slot3 = PlatformInviteTokenService
	slot3 = slot3.state
	slot4 = {}
	slot3.tokensByKey = slot4

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-41, warpins: 2 ---
	slot3 = PlatformShellConst
	slot3 = slot3.makeTokenKey
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = PlatformInviteTokenService
	slot4 = slot4.state
	slot4 = slot4.tokensByKey
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-52, warpins: 1 ---
	slot5 = PlatformInviteTokenService
	slot5 = slot5.clearRequestState
	slot7 = slot4

	slot5(slot7)

	slot5 = PlatformInviteTokenService
	slot5 = slot5.flushWaiter
	slot7 = slot4
	slot8 = ""
	slot9 = slot0.ErrorCode
	slot9 = slot9.CLEARED

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-58, warpins: 2 ---
	slot5 = PlatformInviteTokenService
	slot5 = slot5.state
	slot5 = slot5.tokensByKey
	slot6 = nil
	slot5[slot3] = slot6

	return
	--- END OF BLOCK #7 ---



end

slot4.clear = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pairs
	slot3 = PlatformInviteTokenService
	slot3 = slot3.state
	slot3 = slot3.tokensByKey
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-17, warpins: 1 ---
	slot6 = PlatformInviteTokenService
	slot6 = slot6.clearRequestState
	slot8 = slot5

	slot6(slot8)

	slot6 = PlatformInviteTokenService
	slot6 = slot6.flushWaiter
	slot8 = slot5
	slot9 = ""
	slot10 = slot0.ErrorCode
	slot10 = slot10.CLEARED

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-24, warpins: 1 ---
	slot1 = PlatformInviteTokenService
	slot1 = slot1.state
	slot2 = {}
	slot1.tokensByKey = slot2

	return
	--- END OF BLOCK #3 ---



end

slot4.clearAll = slot5

return slot4
--- END OF BLOCK #0 ---



