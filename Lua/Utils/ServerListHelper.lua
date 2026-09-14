--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Core.Net.Http.HttpClientProxy"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Net.Http.HttpRequest"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.ClientRepo"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Client.GlobalData"
slot6 = slot6(slot8)
slot7 = require
slot9 = "json"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = slot8.getLogger
slot13 = "ServerListHelper"
slot11 = slot11(slot13)
slot12 = 120
slot13 = 10
slot14 = 12
slot15 = false
slot16 = {
	_pullSeq = 0
}

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.confJson
	slot2 = slot2.enableOnlineServerList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = ServerListHelper
	slot2 = slot2.reqServerList
	slot4 = false
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = ServerListHelper
	slot2 = slot2._prefetchedResult
	slot3 = ServerListHelper
	slot4 = nil
	slot3._prefetchedResult = slot4
	slot3 = false
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot4 = ServerListHelper
	slot4 = slot4._finishPullSuccess
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getDirConf
	slot4 = slot4()
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot5 = slot4.localDirData
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot5 = slot4.localDirData
	slot5 = #slot5
	--- END OF BLOCK #6 ---

	if slot5 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 39-42, warpins: 3 ---
	slot5 = ServerListHelper
	slot5 = slot5._tryApplyLocalFallback

	slot5()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 43-46, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.ServerGroupDataOnline
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot4 = ServerListHelper
	slot4 = slot4._finishPullSuccess
	slot6 = ClientRepo
	slot6 = slot6.ServerGroupDataOnline
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-57, warpins: 1 ---
	slot4 = ServerListHelper
	slot4 = slot4._tryApplyLocalFallback

	slot4()

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 58-60, warpins: 1 ---
	slot4 = ServerListHelper
	slot4 = slot4._tryApplyLocalFallback

	slot4()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-65, warpins: 6 ---
	slot4 = ClientUtils
	slot4 = slot4.getServerInfo
	slot4 = slot4()
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot5 = slot4.Status
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 69-71, warpins: 1 ---
	slot5 = slot4.Status
	--- END OF BLOCK #14 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 72-76, warpins: 1 ---
	slot5 = ServerListHelper
	slot5 = slot5.pullServerListFast

	slot5()

	--- END OF BLOCK #15 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 77-84, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.showConfirmRaw
	slot7 = slot4.Title
	slot8 = slot4.Msg

	slot9 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 85-87, warpins: 3 ---
	slot5 = ServerListHelper
	slot5 = slot5.pullServerListNormal

	slot5()

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-91, warpins: 3 ---
	slot5 = ServerListHelper
	slot5 = slot5._pendingPull
	--- END OF BLOCK #18 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 92-93, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-94, warpins: 1 ---
	slot5.onFailure = slot1

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 95-96, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-98, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 99-100, warpins: 1 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 101-106, warpins: 2 ---
	slot6 = ServerListHelper
	slot6 = slot6.reqServerList
	slot8 = false
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot16.startPullServerList = slot17

slot17 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.confJson
	slot0 = slot0.enableOnlineServerList

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0 = ServerListHelper
	slot0 = slot0._requestServerList
	slot2 = false
	slot3 = nil
	slot4 = true

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot16.prefetchServerList = slot17

slot17 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = ServerListHelper
	slot0 = slot0._stopPullServerListTimer

	slot0()

	slot0 = ServerListHelper
	slot0 = slot0._pendingPull
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = ServerListHelper
	slot1 = slot1._cancelPullDeadline
	slot3 = slot0

	slot1(slot3)

	slot1 = ServerListHelper
	slot2 = nil
	slot1._pendingPull = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.stopPullServerList = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ServerListHelper
	slot0 = slot0.pullServerListTimer
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = ServerListHelper
	slot2 = slot2.pullServerListTimer

	slot0(slot2)

	slot0 = ServerListHelper
	slot1 = nil
	slot0.pullServerListTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16._stopPullServerListTimer = slot17

slot17 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = ServerListHelper
	slot0 = slot0._stopPullServerListTimer

	slot0()

	slot0 = ServerListHelper
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = ServerListPullDelayNormal
	slot4 = ServerListHelper
	slot4 = slot4.reqServerList
	slot1 = slot1(slot3, slot4)
	slot0.pullServerListTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.pullServerListNormal = slot17

slot17 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = ServerListHelper
	slot0 = slot0._stopPullServerListTimer

	slot0()

	slot0 = ServerListHelper
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = ServerListPullDelayFast
	slot4 = ServerListHelper
	slot4 = slot4.reqServerList
	slot1 = slot1(slot3, slot4)
	slot0.pullServerListTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.pullServerListFast = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot3.source = slot0
	slot3.category = slot1
	slot3.detail = slot2
	slot4 = Time
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot3.ts = slot4

	return slot3
	--- END OF BLOCK #3 ---



end

slot16._buildPullError = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ServerListHelper
	slot1 = slot1._pendingPull
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.seq
	--- END OF BLOCK #1 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16._isCurrentPull = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.deadlineTimer
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.deadlineTimer

	slot1(slot3)

	slot1 = nil
	slot0.deadlineTimer = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16._cancelPullDeadline = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ServerListHelper
	slot1 = slot1._isCurrentPull
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = ServerListHelper
	slot1 = slot1._pendingPull
	slot2 = ServerListHelper
	slot2 = slot2._cancelPullDeadline
	slot4 = slot1

	slot2(slot4)

	slot2 = ServerListHelper
	slot3 = nil
	slot2._pendingPull = slot3

	return
	--- END OF BLOCK #2 ---



end

slot16._completePull = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ServerListHelper
	slot3 = slot3._isCurrentPull
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = ServerListHelper
	slot3 = slot3._pendingPull
	slot4 = slot1
	slot5 = "Done"
	slot4 = slot4 .. slot5
	slot5 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot5 = ServerListHelper
	slot5 = slot5._acceptPullResult
	slot7 = slot2
	slot8 = slot3.isPrefetch
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot7 = false
	slot8 = slot6

	return slot7, slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot7 = true
	slot3[slot4] = slot7
	--- END OF BLOCK #6 ---

	if slot1 == "backup" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot7 = slot3.mainDone
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot7 = true
	slot3.hasSuccess = slot7
	slot7 = true

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-45, warpins: 3 ---
	slot7 = ServerListHelper
	slot7 = slot7._completePull
	slot9 = slot0

	slot7(slot9)

	slot7 = true

	return slot7
	--- END OF BLOCK #9 ---



end

slot16._finishPullSuccessForSeq = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ServerListHelper
	slot2 = slot2._isCurrentPull
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-23, warpins: 2 ---
	slot2 = ServerListHelper
	slot2 = slot2._pendingPull
	slot3 = slot2.onFailure
	slot4 = ServerListHelper
	slot4 = slot4._completePull
	slot6 = slot0

	slot4(slot6)

	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "ServerListHelper pull failed"

	slot4(slot6, slot7)

	slot4 = ServerListHelper
	slot4 = slot4.pullServerListTimer

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.getDirConf
	slot4 = slot4()
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot5 = slot4.localDirData
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot5 = slot4.localDirData
	slot5 = #slot5
	slot6 = 0

	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 4 ---
	slot5 = ServerListHelper
	slot5 = slot5._tryApplyLocalFallback
	slot5 = slot5()

	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 47-50, warpins: 1 ---
	slot5 = slot3
	slot7 = slot1.category
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 1 ---
	slot7 = "network"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 2 ---
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot16._finishPullFailure = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ServerListHelper
	slot1 = slot1._isCurrentPull
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-28, warpins: 2 ---
	slot1 = ServerListHelper
	slot1 = slot1._pendingPull
	slot2 = nil
	slot1.deadlineTimer = slot2
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "server-list deadline seq=%s mainDone=%s backupDone=%s"
	slot6 = tostring
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1.mainDone
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1.backupDone
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	slot2 = slot1.hasSuccess
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot2 = ServerListHelper
	slot2 = slot2._completePull
	slot4 = slot0

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-44, warpins: 2 ---
	slot2 = ServerListHelper
	slot2 = slot2._finishPullFailure
	slot4 = slot0
	slot5 = ServerListHelper
	slot5 = slot5._buildPullError
	slot7 = "round"
	slot8 = "network"
	slot9 = "server-list round timeout"
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot16._onPullDeadline = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-18, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "ServerListHelper.%s empty reply"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = false
	slot3 = ServerListHelper
	slot3 = slot3._buildPullError
	slot5 = slot1
	slot6 = "network"
	slot7 = "empty reply"
	MULTRES = slot3(slot5, slot6, slot7)

	return slot2, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot2 = slot0.err
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot2 = pcall
	slot4 = json
	slot4 = slot4.decode
	slot5 = slot0.body
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot4 = slot3.serverGroupData
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-40, warpins: 1 ---
	slot4 = true
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 41-60, warpins: 3 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "ServerListHelper.%s json decode error: %s"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.body
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = false
	slot5 = ServerListHelper
	slot5 = slot5._buildPullError
	slot7 = slot1
	slot8 = "data"
	slot9 = "json decode error"
	MULTRES = slot5(slot7, slot8, slot9)

	return slot4, MULTRES

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 61-81, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "ServerListHelper.%s error: %s"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.err
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = false
	slot3 = ServerListHelper
	slot3 = slot3._buildPullError
	slot5 = slot1
	slot6 = "network"
	slot7 = tostring
	slot9 = slot0.err
	MULTRES = slot7(slot9)
	MULTRES = slot3(slot5, slot6, MULTRES)

	return slot2, MULTRES
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-82, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot16._parseServerListReply = slot17

slot17 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientRepo
	slot0 = slot0.confJson
	slot0 = slot0.serverGroupData
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = ServerListHelper
	slot1 = slot1._finishPullSuccess
	slot3 = {}
	slot3.serverGroupData = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot16._tryApplyLocalFallback = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = ServerListHelper
	slot2 = slot2.pullServerListTimer
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = ServerListHelper
	slot2._prefetchedResult = slot0
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot2 = ServerListHelper
	slot2 = slot2._finishPullSuccess
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot16._acceptPullResult = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientRepo
	slot1 = slot1.ServerGroupDataOnline
	slot2 = ClientRepo
	slot2.ServerGroupDataOnline = slot0
	slot2 = ClientUtils
	slot2 = slot2.getDirConf
	slot2, slot3 = slot2()
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-34, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "ServerListHelper serverGroup data error: dirConf is nil, %s, %s, %s, %s"
	slot8 = ClientConfigServerGroup
	slot9 = ClientConfigLuaReview
	slot10 = ClientConst
	slot10 = slot10.OPEN_MIRROR_SERVER
	slot11 = inspect
	slot13 = ClientRepo
	slot13 = slot13.ServerGroupDataOnline
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	slot4 = ClientRepo
	slot4.ServerGroupDataOnline = slot1
	slot4 = false
	slot5 = ServerListHelper
	slot5 = slot5._buildPullError
	slot7 = "serverGroup"
	slot8 = "data"
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)
	MULTRES = slot5(slot7, slot8, MULTRES)

	return slot4, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-37, warpins: 2 ---
	slot4 = slot2.localDirData
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-41, warpins: 1 ---
	slot4 = slot2.localDirData
	slot4 = #slot4
	--- END OF BLOCK #3 ---

	if slot4 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-65, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "ServerListHelper serverGroup data error: localDirData is empty, %s, %s, %s, %s"
	slot8 = ClientConfigServerGroup
	slot9 = ClientConfigLuaReview
	slot10 = ClientConst
	slot10 = slot10.OPEN_MIRROR_SERVER
	slot11 = inspect
	slot13 = slot2
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	slot4 = ClientRepo
	slot4.ServerGroupDataOnline = slot1
	slot4 = false
	slot5 = ServerListHelper
	slot5 = slot5._buildPullError
	slot7 = "serverGroup"
	slot8 = "empty"
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)
	MULTRES = slot5(slot7, slot8, MULTRES)

	return slot4, MULTRES

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-75, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.updateServerList

	slot4()

	slot4 = GlobalData
	slot4 = slot4.DefaultServerManager
	slot6 = slot4
	slot4 = slot4.latencyDetect

	slot4(slot6)

	slot4 = true

	return slot4
	--- END OF BLOCK #5 ---



end

slot16._finishPullSuccess = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ServerListHelper
	slot3 = slot3._isCurrentPull
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = ServerListHelper
	slot3 = slot3._pendingPull
	slot4 = slot1
	slot5 = "Done"
	slot4 = slot4 .. slot5
	slot5 = slot3[slot4]

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot5 = true
	slot3[slot4] = slot5
	slot5 = slot3.errors
	slot6 = slot3.errors
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot2
	slot5 = slot3.hasSuccess
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot5 = ServerListHelper
	slot5 = slot5._completePull
	slot7 = slot0

	slot5(slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot5 = slot3.mainDone
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot5 = slot3.backupDone

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-44, warpins: 2 ---
	slot6 = slot3.errors
	slot6 = slot6[1]
	slot7 = ipairs
	slot9 = slot3.errors
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 45-47, warpins: 1 ---
	slot12 = slot11.category
	--- END OF BLOCK #11 ---

	if slot12 == "data" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-49, warpins: 1 ---
	slot6 = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 50-50, warpins: 0 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 51-53, warpins: 1 ---
	slot12 = slot11.category
	--- END OF BLOCK #14 ---

	if slot12 == "empty" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 54-56, warpins: 1 ---
	slot12 = slot6.category
	--- END OF BLOCK #15 ---

	if slot12 == "network" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-57, warpins: 1 ---
	slot6 = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-59, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #18


	--- BLOCK #18 60-65, warpins: 2 ---
	slot7 = ServerListHelper
	slot7 = slot7._finishPullFailure
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #18 ---



end

slot16._recordPullFailure = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ServerListHelper
	slot2 = slot2._isCurrentPull
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "ignore stale server-list callback source=main seq=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot2 = ServerListHelper
	slot2 = slot2._parseServerListReply
	slot4 = slot0
	slot5 = "_OnResponse"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-35, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ServerListHelper._OnResponse success"

	slot4(slot6, slot7)

	slot4 = ServerListHelper
	slot4 = slot4._finishPullSuccessForSeq
	slot6 = slot1
	slot7 = "main"
	slot8 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-43, warpins: 2 ---
	slot6 = ServerListHelper
	slot6 = slot6._recordPullFailure
	slot8 = slot1
	slot9 = "main"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-50, warpins: 2 ---
	slot4 = ServerListHelper
	slot4 = slot4._recordPullFailure
	slot6 = slot1
	slot7 = "main"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot16._OnResponse = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ServerListHelper
	slot2 = slot2._isCurrentPull
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "ignore stale server-list callback source=backup seq=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot2 = ServerListHelper
	slot2 = slot2._parseServerListReply
	slot4 = slot0
	slot5 = "_OnResponseVolc"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-35, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ServerListHelper._OnResponseVolc success"

	slot4(slot6, slot7)

	slot4 = ServerListHelper
	slot4 = slot4._finishPullSuccessForSeq
	slot6 = slot1
	slot7 = "backup"
	slot8 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-43, warpins: 2 ---
	slot6 = ServerListHelper
	slot6 = slot6._recordPullFailure
	slot8 = slot1
	slot9 = "backup"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-50, warpins: 2 ---
	slot4 = ServerListHelper
	slot4 = slot4._recordPullFailure
	slot6 = slot1
	slot7 = "backup"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot16._OnResponseVolc = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ClientRepo
	slot3 = slot3.confJson
	slot3 = slot3.enableOnlineServerList
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getDirConf
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.loginAgent
	slot6 = slot4
	slot4 = slot4.getServerInfosByConfig
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #5 21-24, warpins: 1 ---
	slot3 = ServerListHelper
	slot3 = slot3._pendingPull
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot3 = ServerListHelper
	slot3 = slot3._pendingPull
	slot3.onFailure = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #10 33-49, warpins: 1 ---
	slot3 = ServerListHelper
	slot3 = slot3._pendingPull
	slot4 = ServerListHelper
	slot4 = slot4._cancelPullDeadline
	slot6 = slot3

	slot4(slot6)

	slot4 = ServerListHelper
	slot5 = nil
	slot4._pendingPull = slot5
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "force restart server-list pull staleSeq=%s"
	slot8 = tostring
	slot10 = slot3.seq
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-58, warpins: 2 ---
	slot3 = HttpClientProxy
	slot3 = slot3()
	slot4 = ClientConst
	slot4 = slot4.SERVER_LIST
	slot4 = slot4.URL_TEST
	slot5 = ClientConfigEnvType
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.SERVER_LIST
	slot4 = slot5.URL_PUBLISH
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-67, warpins: 2 ---
	slot5 = ClientConst
	slot5 = slot5.SERVER_LIST
	slot5 = slot5.CN_HOST
	slot6 = ClientConfigAppCountry
	--- END OF BLOCK #13 ---

	if slot6 ~= "cn" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-70, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.SERVER_LIST
	slot5 = slot6.GLOBAL_HOST
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-75, warpins: 2 ---
	slot6 = ServerListHelper
	slot7 = ServerListHelper
	slot7 = slot7._pullSeq
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-76, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-88, warpins: 2 ---
	slot7 = slot7 + 1
	slot6._pullSeq = slot7
	slot6 = ServerListHelper
	slot6 = slot6._pullSeq
	slot7 = ServerListHelper
	slot8 = {
		backupDone = false,
		mainDone = false
	}
	slot8.seq = slot6
	slot9 = {}
	slot8.errors = slot9
	slot8.onFailure = slot1
	--- END OF BLOCK #17 ---

	if slot2 ~= true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 89-90, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 91-91, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-115, warpins: 2 ---
	slot8.isPrefetch = slot9
	slot7._pendingPull = slot8
	slot7 = ServerListHelper
	slot7 = slot7._pendingPull
	slot8 = TimerManager
	slot8 = slot8.addTimer
	slot10 = ServerListRoundTimeout

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ServerListHelper
		slot0 = slot0._onPullDeadline
		slot2 = seq

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11)
	slot7.deadlineTimer = slot8
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "server-list begin seq=%s timeout=%s"
	slot11 = tostring
	slot13 = slot6
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = ServerListRoundTimeout
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	slot7 = ServerListPullUseCSImp
	--- END OF BLOCK #20 ---

	if slot7 == true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 116-124, warpins: 1 ---
	slot7 = ServerListHelper
	slot7 = slot7.csReqServerList
	slot9 = true
	slot10 = slot5
	slot11 = slot4
	slot12 = 5000

	slot13 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ServerListHelper
		slot1 = slot1._OnResponse
		slot3 = slot0
		slot4 = seq

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 125-141, warpins: 1 ---
	slot7 = HttpRequest
	slot9 = slot5
	slot10 = nil
	slot11 = HttpRequest
	slot11 = slot11.Method
	slot11 = slot11.GET
	slot12 = slot4
	slot13, slot14 = nil
	slot15 = true
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot10 = slot3
	slot8 = slot3.httpRequest
	slot11 = slot7
	slot12 = 5000

	slot13 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ServerListHelper
		slot1 = slot1._OnResponse
		slot3 = slot0
		slot4 = seq

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = false

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 142-147, warpins: 2 ---
	slot7 = ServerListHelper
	slot7 = slot7._isCurrentPull
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 148-155, warpins: 1 ---
	slot7 = HttpClientProxy
	slot7 = slot7()
	slot8 = ClientConst
	slot8 = slot8.SERVER_LIST
	slot8 = slot8.CN_HOST_BACKUP
	slot9 = ClientConfigAppCountry
	--- END OF BLOCK #24 ---

	if slot9 ~= "cn" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 156-158, warpins: 1 ---
	slot9 = ClientConst
	slot9 = slot9.SERVER_LIST
	slot8 = slot9.GLOBAL_HOST_BACKUP
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 159-161, warpins: 2 ---
	slot9 = ServerListPullUseCSImp
	--- END OF BLOCK #26 ---

	if slot9 == true then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 162-170, warpins: 1 ---
	slot9 = ServerListHelper
	slot9 = slot9.csReqServerList
	slot11 = true
	slot12 = slot8
	slot13 = slot4
	slot14 = 5000

	slot15 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ServerListHelper
		slot1 = slot1._OnResponseVolc
		slot3 = slot0
		slot4 = seq

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 171-187, warpins: 1 ---
	slot9 = HttpRequest
	slot11 = slot8
	slot12 = nil
	slot13 = HttpRequest
	slot13 = slot13.Method
	slot13 = slot13.GET
	slot14 = slot4
	slot15, slot16 = nil
	slot17 = true
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot12 = slot7
	slot10 = slot7.httpRequest
	slot13 = slot9
	slot14 = 5000

	slot15 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ServerListHelper
		slot1 = slot1._OnResponseVolc
		slot3 = slot0
		slot4 = seq

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = false

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 188-189, warpins: 3 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 190-190, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 191-191, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot16._requestServerList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ServerListHelper
	slot2 = slot2._requestServerList
	slot4 = slot0
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.reqServerList = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = "http"
	--- END OF BLOCK #0 ---

	if slot0 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = "https"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-24, warpins: 2 ---
	slot6 = slot5
	slot7 = "://"
	slot8 = slot1
	slot9 = slot2
	slot6 = slot6 .. slot7 .. slot8 .. slot9
	slot7 = 0
	slot8 = slot3 / 1000
	slot9 = 1
	slot10 = appFacade
	slot10 = slot10.httpManager
	slot12 = slot10
	slot10 = slot10.LuaHttpGet
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9

	slot17 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = {}
		slot3.err = slot0
		slot4 = {}
		slot3.head = slot4
		slot3.body = slot2
		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-17, warpins: 1 ---
		slot4 = print
		slot6 = "LuaHttpGetCB: fail, err=["
		slot7 = slot0
		slot8 = "], msg=["
		slot9 = slot1
		slot10 = "], body=["
		slot11 = slot2
		slot12 = "]"

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #2 18-21, warpins: 2 ---
		slot4 = callback
		slot6 = slot3

		slot4(slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #2 ---



end

slot16.csReqServerList = slot17

return slot16
--- END OF BLOCK #0 ---



