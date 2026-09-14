--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Common.CommonSwitch"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {}
slot4 = {
	"getRecommendCampLines",
	true,
	legacyMethod = "CMD_GetCampListN"
}

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = slot0[1]
	slot1[1] = slot2
	slot2 = slot0[2]
	slot1[2] = slot2
	slot2 = slot0[4]
	slot1[3] = slot2
	slot2 = slot0[3]
	slot1[4] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.legacyArgs = slot5
slot3.CMD_GetRecommendCampLines = slot4
slot4 = {
	"findCampByCode",
	true
}
slot3.CMD_FindCampByCode = slot4
slot4 = {
	"queryCampLines",
	true
}
slot3.CMD_QueryCampLines = slot4
slot4 = {
	"getLinesByIds",
	true
}
slot3.CMD_GetLinesByIds = slot4
slot4 = {
	"getLinesBySpaceKeys",
	true,
	legacyMethod = "CMD_GetCampListByIds"
}
slot3.CMD_GetLinesBySpaceKeys = slot4
slot4 = {
	"getLineRoute"
}
slot3.CMD_GetLineRoute = slot4
slot4 = {
	"selectJoinBucket"
}
slot3.CMD_SelectJoinBucket = slot4
slot4 = {
	"selectRandomJoinLine"
}
slot3.CMD_SelectRandomJoinLine = slot4
slot4 = {
	"syncFromBucket"
}
slot3.CMD_SyncFromBucket = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = copyTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1.err
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot1.Err
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot1.reason
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = slot1.Reason
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 5 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 25-29, warpins: 1 ---
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	if slot9 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.match
	slot12 = "^%u"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-49, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.sub
	slot12 = 1
	slot13 = 1
	slot9 = slot9(slot11, slot12, slot13)
	slot11 = slot9
	slot9 = slot9.lower
	slot9 = slot9(slot11)
	slot12 = slot7
	slot10 = slot7.sub
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot9 = slot9 .. slot10
	slot2[slot9] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-53, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot4 = slot0.status
	--- END OF BLOCK #12 ---

	if slot4 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-58, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 59-59, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-63, warpins: 3 ---
	slot2.flag = slot4
	slot4 = slot2.flag
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 64-65, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 66-67, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 68-70, warpins: 1 ---
	slot4 = slot0.errmsg
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 71-73, warpins: 1 ---
	slot4 = slot0.err
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 74-74, warpins: 2 ---
	slot4 = "home camp directory go service failed"
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 75-75, warpins: 4 ---
	slot2.err = slot4

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 76-76, warpins: 2 ---
	return slot2
	--- END OF BLOCK #22 ---



end

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = slot0.logger
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot6 = slot0.logger
	slot6 = slot6.error
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "home camp directory callback method not found: "
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-39, warpins: 2 ---
	slot6 = copyTable
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = #slot6
	slot7 = slot7 + 1
	slot6[slot7] = slot3
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = buildResponse
	slot10 = slot3
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot6[slot7] = slot8
	slot7 = slot5
	slot9 = slot0
	slot10 = unpack
	slot12 = slot6
	MULTRES = slot10(slot12)

	return slot7(slot9, MULTRES)
	--- END OF BLOCK #5 ---



end

slot2.dispatchResponse = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 5-9, warpins: 1 ---
	slot2, slot3, slot4, slot5, slot6 = nil
	slot7 = 1
	slot8 = 4
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot11 = debug
	slot11 = slot11.getupvalue
	slot13 = slot1
	slot14 = slot10
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #3 ---

	if slot10 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot13 = slot11
	slot3 = slot12
	slot2 = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot11 == "methodName" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot5 = slot12
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot11 == "args" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot6 = slot12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot11 == "obj" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot4 = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-31, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #12

	--- BLOCK #12 32-33, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 == slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 34-35, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 36-40, warpins: 1 ---
	slot7 = type
	slot9 = slot0._homeCampDirectoryCallback
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	if slot7 == "function" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 41-46, warpins: 1 ---
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "_homeCampDirectoryCallback"
	slot11 = slot5
	--- END OF BLOCK #15 ---

	slot12 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-47, warpins: 1 ---
	slot12 = {}

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-48, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 49-50, warpins: 3 ---
	--- END OF BLOCK #18 ---

	if slot2 == "objMgr" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 51-53, warpins: 1 ---
	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = objMgr
		slot2 = methodName
		slot2 = args
		slot3 = callback
		slot5 = slot0
		slot6 = buildResponse
		slot8 = slot0
		slot9 = slot1
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	return slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 54-56, warpins: 2 ---
	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = methodName
		slot2 = args
		slot3 = callback
		slot5 = slot0
		slot6 = buildResponse
		slot8 = slot0
		slot9 = slot1
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	return slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 57-57, warpins: 2 ---
	return slot2
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 58-58, warpins: 2 ---
	return slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #22 ---



end

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = METHODS
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot6 = "unsupported home camp directory method: "
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	slot7 = slot0.logger
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot7 = slot0.logger
	slot7 = slot7.error
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot7 = slot3
	slot9 = {
		status = false
	}
	slot10 = {
		flag = false
	}
	slot10.err = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-33, warpins: 2 ---
	slot6 = CommonSwitch
	slot6 = slot6.UseNewHomeCampArch
	--- END OF BLOCK #7 ---

	if slot6 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot6 = slot5.legacyMethod
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot6 = slot5.legacyArgs
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot6 = slot5.legacyArgs
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 2 ---
	slot6 = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-53, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.callService
	slot10 = "HomeCampService"
	slot11 = slot5.legacyMethod
	slot12 = slot6
	slot13 = slot3
	slot14 = slot4

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-57, warpins: 3 ---
	slot6 = CommonSwitch
	slot6 = slot6.UseGoHomeCampDirectory
	--- END OF BLOCK #13 ---

	if slot6 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-65, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.callService
	slot9 = "HomeCampDirectoryService"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-71, warpins: 2 ---
	slot6 = copyTable
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = slot5[2]
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 72-74, warpins: 1 ---
	slot7 = slot6.callerId
	--- END OF BLOCK #16 ---

	if slot7 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 75-76, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-77, warpins: 1 ---
	slot7 = slot2[1]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-78, warpins: 2 ---
	slot6.callerId = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-89, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.callService
	slot10 = "HomeCampDirectoryGoService"
	slot11 = slot5[1]
	slot12 = slot2
	slot13 = wrapCallback
	slot15 = slot0
	slot16 = slot3
	slot13 = slot13(slot15, slot16)
	slot14 = slot6

	return slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #20 ---



end

slot2.call = slot7

return slot2
--- END OF BLOCK #0 ---



