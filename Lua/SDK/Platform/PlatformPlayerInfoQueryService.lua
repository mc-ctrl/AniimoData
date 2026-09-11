--- BLOCK #0 1-29, warpins: 1 ---
slot0 = {}
slot1 = {
	ShellJoinHomeCampOwner = "shell_join_home_camp_owner",
	TopLogoUGCOwner = "top_logo_ugc_owner",
	ShellJoinUGCOwner = "shell_join_ugc_owner"
}
slot0.RequestPurpose = slot1
slot1 = {
	Superseded = "superseded",
	RefreshedNoCache = "refreshed_no_cache",
	QuerySkippedNoCache = "query_skipped_no_cache",
	Refreshed = "refreshed",
	QueryUnavailable = "query_unavailable",
	Pending = "pending",
	Cache = "cache"
}
slot0.Reason = slot1
slot1 = {}
slot2 = {}
slot1.pendingByUid = slot2
slot0.state = slot1

slot1 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = tostring
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot0._buildPendingKey = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot1 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0._getChat = slot1

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot1.getPlayerInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getPlayerInfo
	slot6 = tostring
	--- END OF BLOCK #3 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	MULTRES = slot6(slot8)

	return slot3(slot5, MULTRES)
	--- END OF BLOCK #5 ---



end

slot0._readCachedPlayerInfo = slot1

slot1 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot1
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0._invokeCallback = slot1

slot1 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot1.callbacks
	slot6 = slot1.callbacks
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = {}
	slot7.purpose = slot2
	slot7.requestKey = slot3
	slot7.callback = slot4
	slot5[slot6] = slot7

	return
	--- END OF BLOCK #0 ---



end

slot0._appendPendingCallback = slot1

slot1 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = PlatformPlayerInfoQueryService
	slot5 = slot5.state
	slot5 = slot5.pendingByUid
	slot5 = slot5[slot1]

	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot6 = PlatformPlayerInfoQueryService
	slot6 = slot6.state
	slot6 = slot6.pendingByUid
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = ipairs
	slot8 = slot5.callbacks
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-26, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._invokeCallback
	slot14 = slot10.callback
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot0._finishPending = slot1

slot1 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = tostring
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = tostring
	--- END OF BLOCK #2 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 3 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-36, warpins: 2 ---
	slot6 = PlatformPlayerInfoQueryService
	slot6 = slot6.state
	slot6 = slot6.pendingByUid
	slot9 = slot0
	slot7 = slot0._buildPendingKey
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot6 = slot6[slot7]
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-42, warpins: 2 ---
	slot7 = false
	slot8 = slot6.callbacks
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-47, warpins: 2 ---
	slot9 = #slot8
	slot10 = 1
	slot11 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-51, warpins: 2 ---
	slot13 = slot8[slot12]
	slot14 = slot13.purpose
	--- END OF BLOCK #13 ---

	if slot14 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot14 = slot13.requestKey
	--- END OF BLOCK #14 ---

	if slot14 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-60, warpins: 1 ---
	slot14 = table
	slot14 = slot14.remove
	slot16 = slot8
	slot17 = slot12

	slot14(slot16, slot17)

	slot7 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-61, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #13
	GO OUT TO BLOCK #17

	--- BLOCK #17 62-62, warpins: 1 ---
	return slot7
	--- END OF BLOCK #17 ---



end

slot0.Clear = slot1

slot1 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = tostring
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = tostring
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-32, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._invokeCallback
	slot10 = slot4
	slot11 = false
	slot12 = nil
	slot13 = slot0.Reason
	slot13 = slot13.QueryUnavailable

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-45, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._buildPendingKey
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = PlatformPlayerInfoQueryService
	slot8 = slot8.state
	slot8 = slot8.pendingByUid
	slot8 = slot8[slot7]
	--- END OF BLOCK #9 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-54, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._appendPendingCallback
	slot12 = slot8
	slot13 = slot6
	slot14 = slot3.requestKey
	slot15 = slot4

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #11 55-59, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._getChat
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 60-64, warpins: 1 ---
	slot10 = type
	slot12 = slot9.getPlayerInfoFromServer
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	if slot10 == "function" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-67, warpins: 1 ---
	slot10 = slot9.queryPlayerInfoType
	--- END OF BLOCK #13 ---

	if slot10 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-77, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0._invokeCallback
	slot13 = slot4
	slot14 = false
	slot15 = nil
	slot16 = slot0.Reason
	slot16 = slot16.QueryUnavailable

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot10 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #15 78-80, warpins: 1 ---
	slot10 = slot3.queryType
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-82, warpins: 1 ---
	slot10 = slot9.queryPlayerInfoType
	slot10 = slot10.ShowPlayerInfo
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-106, warpins: 2 ---
	slot11 = {}
	slot12 = {}
	slot11.callbacks = slot12
	slot8 = slot11
	slot13 = slot0
	slot11 = slot0._appendPendingCallback
	slot14 = slot8
	slot15 = slot6
	slot16 = slot3.requestKey
	slot17 = slot4

	slot11(slot13, slot14, slot15, slot16, slot17)

	slot11 = PlatformPlayerInfoQueryService
	slot11 = slot11.state
	slot11 = slot11.pendingByUid
	slot11[slot7] = slot8
	slot13 = slot9
	slot11 = slot9.getPlayerInfoFromServer
	slot14 = slot5
	slot15 = slot10

	slot16 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = PlatformPlayerInfoQueryService
		slot2 = slot0
		slot0 = slot0._readCachedPlayerInfo
		slot3 = chat
		slot4 = uid
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-19, warpins: 1 ---
		slot1 = PlatformPlayerInfoQueryService
		slot3 = slot1
		slot1 = slot1._finishPending
		slot4 = key
		slot5 = true
		slot6 = slot0
		slot7 = PlatformPlayerInfoQueryService
		slot7 = slot7.Reason
		slot7 = slot7.Refreshed

		slot1(slot3, slot4, slot5, slot6, slot7)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-30, warpins: 2 ---
		slot1 = PlatformPlayerInfoQueryService
		slot3 = slot1
		slot1 = slot1._finishPending
		slot4 = key
		slot5 = false
		slot6 = nil
		slot7 = PlatformPlayerInfoQueryService
		slot7 = slot7.Reason
		slot7 = slot7.RefreshedNoCache

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot17 = slot3.extraInfo
	slot18 = slot3.force
	--- END OF BLOCK #17 ---

	if slot18 ~= true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 107-108, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 109-109, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 110-116, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
	slot12 = PlatformPlayerInfoQueryService
	slot12 = slot12.state
	slot12 = slot12.pendingByUid
	slot12 = slot12[slot7]
	--- END OF BLOCK #20 ---

	if slot12 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 117-118, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot11 ~= true then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 119-120, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 121-121, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 122-123, warpins: 2 ---
	return slot12

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 124-125, warpins: 2 ---
	--- END OF BLOCK #25 ---

	if slot11 == true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 126-128, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 129-140, warpins: 2 ---
	slot12 = PlatformPlayerInfoQueryService
	slot12 = slot12.state
	slot12 = slot12.pendingByUid
	slot13 = nil
	slot12[slot7] = slot13
	slot14 = slot0
	slot12 = slot0._readCachedPlayerInfo
	slot15 = slot9
	slot16 = slot5
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #27 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 141-144, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot8.callbacks
	--- END OF BLOCK #28 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 145-145, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 146-147, warpins: 2 ---
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 148-155, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0._invokeCallback
	slot21 = slot17.callback
	slot22 = true
	slot23 = slot12
	slot24 = slot0.Reason
	slot24 = slot24.Cache

	slot18(slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 156-157, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #31
	GO OUT TO BLOCK #33


	--- BLOCK #33 158-160, warpins: 1 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 161-164, warpins: 2 ---
	slot13 = ipairs
	slot15 = slot8.callbacks
	--- END OF BLOCK #34 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 165-165, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 166-167, warpins: 2 ---
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 168-175, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0._invokeCallback
	slot21 = slot17.callback
	slot22 = false
	slot23 = nil
	slot24 = slot0.Reason
	slot24 = slot24.QuerySkippedNoCache

	slot18(slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 176-177, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #37
	GO OUT TO BLOCK #39


	--- BLOCK #39 178-180, warpins: 1 ---
	slot13 = false

	return slot13
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 181-181, warpins: 2 ---
	return slot7
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 182-182, warpins: 2 ---
	return slot9
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 183-183, warpins: 2 ---
	return slot10
	--- END OF BLOCK #42 ---



end

slot0.requestLatest = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformPlayerInfoQueryService
	slot1 = slot1.state
	slot2 = {}
	slot1.pendingByUid = slot2

	return
	--- END OF BLOCK #0 ---



end

slot0._resetForTests = slot1

return slot0
--- END OF BLOCK #0 ---



