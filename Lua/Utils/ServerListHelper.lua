--- BLOCK #0 1-72, warpins: 1 ---
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
slot14 = false
slot15 = {
	_pullSeq = 0,
	normalHostIsOk = false,
	lastPullCategory = "idle"
}

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getServerInfo
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.Status
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.Status
	--- END OF BLOCK #2 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot2 = ServerListHelper
	slot2 = slot2.pullServerListFast

	slot2()

	slot2 = ServerListHelper
	slot2 = slot2.reqServerList

	slot2()

	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showConfirmRaw
	slot4 = slot1.Title
	slot5 = slot1.Msg

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 4 ---
	slot2 = ServerListHelper
	slot2 = slot2.pullServerListNormal

	slot2()

	slot2 = ServerListHelper
	slot2 = slot2.reqServerList

	slot2()

	return
	--- END OF BLOCK #6 ---



end

slot15.startPullServerList = slot16

slot16 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ServerListHelper
	slot0 = slot0._stopPullServerListTimer

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot15.stopPullServerList = slot16

slot16 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ServerListHelper
	slot0 = slot0.pullServerListTimer
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = ServerListHelper
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = ServerListPullDelayNormal
	slot4 = ServerListHelper
	slot4 = slot4.reqServerList
	slot1 = slot1(slot3, slot4)
	slot0.pullServerListTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15._startPullServerListTimer = slot16

slot16 = function()
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

slot15._stopPullServerListTimer = slot16

slot16 = function()
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

slot15.pullServerListNormal = slot16

slot16 = function()
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

slot15.pullServerListFast = slot16

slot16 = function(slot0, slot1, slot2)
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

slot15._buildPullError = slot16

slot16 = function(slot0, slot1)
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

slot15._parseServerListReply = slot16

slot16 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.error
	slot3 = "ServerListHelper _notifyPullFailed"

	slot0(slot2, slot3)

	slot0 = ServerListHelper
	slot0 = slot0._finishPullSuccess
	slot2 = {}
	slot3 = ClientRepo
	slot3 = slot3.confJson
	slot3 = slot3.serverGroupData
	slot2.serverGroupData = slot3
	slot3 = false

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15._notifyPullFailed = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientRepo
	slot2 = slot2.ServerGroupDataOnline
	slot3 = ClientRepo
	slot3.ServerGroupDataOnline = slot0
	slot3 = ClientUtils
	slot3 = slot3.getDirConf
	slot3, slot4 = slot3()
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-34, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ServerListHelper serverGroup data error: dirConf is nil, %s, %s, %s, %s"
	slot9 = ClientConfigServerGroup
	slot10 = ClientConfigLuaReview
	slot11 = ClientConst
	slot11 = slot11.OPEN_MIRROR_SERVER
	slot12 = inspect
	slot14 = ClientRepo
	slot14 = slot14.ServerGroupDataOnline
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	slot5 = ClientRepo
	slot5.ServerGroupDataOnline = slot2
	slot5 = false
	slot6 = ServerListHelper
	slot6 = slot6._buildPullError
	slot8 = "serverGroup"
	slot9 = "data"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)
	MULTRES = slot6(slot8, slot9, MULTRES)

	return slot5, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-37, warpins: 2 ---
	slot5 = slot3.localDirData
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-41, warpins: 1 ---
	slot5 = slot3.localDirData
	slot5 = #slot5
	--- END OF BLOCK #3 ---

	if slot5 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-65, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ServerListHelper serverGroup data error: localDirData is empty, %s, %s, %s, %s"
	slot9 = ClientConfigServerGroup
	slot10 = ClientConfigLuaReview
	slot11 = ClientConst
	slot11 = slot11.OPEN_MIRROR_SERVER
	slot12 = inspect
	slot14 = slot3
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	slot5 = ClientRepo
	slot5.ServerGroupDataOnline = slot2
	slot5 = false
	slot6 = ServerListHelper
	slot6 = slot6._buildPullError
	slot8 = "serverGroup"
	slot9 = "empty"
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)
	MULTRES = slot6(slot8, slot9, MULTRES)

	return slot5, MULTRES

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-67, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-70, warpins: 1 ---
	slot5 = ServerListHelper
	slot6 = true
	slot5.normalHostIsOk = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-86, warpins: 2 ---
	slot5 = ServerListHelper
	slot6 = "success"
	slot5.lastPullCategory = slot6
	slot5 = ServerListHelper
	slot6 = nil
	slot5.lastPullError = slot6
	slot5 = ClientUtils
	slot5 = slot5.updateServerList

	slot5()

	slot5 = GlobalData
	slot5 = slot5.DefaultServerManager
	slot7 = slot5
	slot5 = slot5.latencyDetect

	slot5(slot7)

	slot5 = true

	return slot5
	--- END OF BLOCK #7 ---



end

slot15._finishPullSuccess = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ServerListHelper
	slot3 = slot3._pendingPull
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.seq

	--- END OF BLOCK #1 ---

	if slot4 ~= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-21, warpins: 2 ---
	slot4 = slot1
	slot5 = "Done"
	slot4 = slot4 .. slot5
	slot5 = true
	slot3[slot4] = slot5
	slot4 = slot3.errors
	slot5 = slot3.errors
	slot5 = #slot5
	slot5 = slot5 + 1
	slot4[slot5] = slot2
	slot4 = slot3.mainDone
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot3.backupExpected
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = slot3.backupDone
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-28, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-37, warpins: 2 ---
	slot5 = "network"
	slot6 = ipairs
	slot8 = slot3.errors
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 38-40, warpins: 1 ---
	slot11 = slot10.category
	--- END OF BLOCK #11 ---

	if slot11 == "data" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	slot5 = "data"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 43-43, warpins: 0 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 44-46, warpins: 1 ---
	slot11 = slot10.category
	--- END OF BLOCK #14 ---

	if slot11 == "empty" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-47, warpins: 1 ---
	slot5 = "empty"
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-49, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 50-64, warpins: 2 ---
	slot6 = ServerListHelper
	slot6.lastPullCategory = slot5
	slot6 = ServerListHelper
	slot7 = slot3.errors
	slot8 = slot3.errors
	slot8 = #slot8
	slot7 = slot7[slot8]
	slot6.lastPullError = slot7
	slot6 = ServerListHelper
	slot7 = nil
	slot6._pendingPull = slot7
	slot6 = ServerListHelper
	slot6 = slot6._notifyPullFailed

	slot6()

	return
	--- END OF BLOCK #17 ---



end

slot15._recordPullFailure = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ServerListHelper
	slot2 = slot2._parseServerListReply
	slot4 = slot0
	slot5 = "_OnResponse"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ServerListHelper._OnResponse success"

	slot4(slot6, slot7)

	slot4 = ServerListHelper
	slot4 = slot4._finishPullSuccess
	slot6 = slot3
	slot7 = true
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot6 = ServerListHelper
	slot7 = nil
	slot6._pendingPull = slot7

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-33, warpins: 2 ---
	slot6 = ServerListHelper
	slot7 = false
	slot6.normalHostIsOk = slot7
	slot6 = ServerListHelper
	slot6 = slot6._recordPullFailure
	slot8 = slot1
	slot9 = "main"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-43, warpins: 2 ---
	slot4 = ServerListHelper
	slot5 = false
	slot4.normalHostIsOk = slot5
	slot4 = ServerListHelper
	slot4 = slot4._recordPullFailure
	slot6 = slot1
	slot7 = "main"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot15._OnResponse = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ServerListHelper
	slot2 = slot2.normalHostIsOk

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
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


	--- BLOCK #3 13-24, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ServerListHelper._OnResponseVolc success"

	slot4(slot6, slot7)

	slot4 = ServerListHelper
	slot4 = slot4._finishPullSuccess
	slot6 = slot3
	slot7 = false
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot6 = ServerListHelper
	slot7 = nil
	slot6._pendingPull = slot7

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-35, warpins: 2 ---
	slot6 = ServerListHelper
	slot6 = slot6._recordPullFailure
	slot8 = slot1
	slot9 = "backup"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-42, warpins: 2 ---
	slot4 = ServerListHelper
	slot4 = slot4._recordPullFailure
	slot6 = slot1
	slot7 = "backup"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot15._OnResponseVolc = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientRepo
	slot1 = slot1.confJson
	slot1 = slot1.enableOnlineServerList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = ServerListHelper
	slot1 = slot1._pendingPull
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #5 14-25, warpins: 2 ---
	slot1 = ServerListHelper
	slot1 = slot1._startPullServerListTimer

	slot1()

	slot1 = HttpClientProxy
	slot1 = slot1()
	slot2 = ClientConst
	slot2 = slot2.SERVER_LIST
	slot2 = slot2.URL_TEST
	slot3 = ClientConfigEnvType
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.SERVER_LIST
	slot2 = slot3.URL_PUBLISH
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-34, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.SERVER_LIST
	slot3 = slot3.CN_HOST
	slot4 = ClientConfigAppCountry
	--- END OF BLOCK #7 ---

	if slot4 ~= "cn" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.SERVER_LIST
	slot3 = slot4.GLOBAL_HOST
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 2 ---
	slot4 = ServerListHelper
	slot5 = ServerListHelper
	slot5 = slot5._pullSeq
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-66, warpins: 2 ---
	slot5 = slot5 + 1
	slot4._pullSeq = slot5
	slot4 = ServerListHelper
	slot4 = slot4._pullSeq
	slot5 = ServerListHelper
	slot5 = slot5.normalHostIsOk
	slot5 = not slot5
	slot6 = ServerListHelper
	slot7 = "pending"
	slot6.lastPullCategory = slot7
	slot6 = ServerListHelper
	slot7 = nil
	slot6.lastPullError = slot7
	slot6 = ServerListHelper
	slot7 = {
		mainDone = false,
		backupDone = false
	}
	slot7.seq = slot4
	slot7.backupExpected = slot5
	slot8 = {}
	slot7.errors = slot8
	slot6._pendingPull = slot7
	slot6 = ServerListPullUseCSImp
	--- END OF BLOCK #11 ---

	if slot6 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-75, warpins: 1 ---
	slot6 = ServerListHelper
	slot6 = slot6.csReqServerList
	slot8 = true
	slot9 = slot3
	slot10 = slot2
	slot11 = 5000

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ServerListHelper
		slot1 = slot1._OnResponse
		slot3 = slot0
		slot4 = seq

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 76-92, warpins: 1 ---
	slot6 = HttpRequest
	slot8 = slot3
	slot9 = nil
	slot10 = HttpRequest
	slot10 = slot10.Method
	slot10 = slot10.GET
	slot11 = slot2
	slot12, slot13 = nil
	slot14 = true
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot9 = slot1
	slot7 = slot1.httpRequest
	slot10 = slot6
	slot11 = 5000

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ServerListHelper
		slot1 = slot1._OnResponse
		slot3 = slot0
		slot4 = seq

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = false

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-94, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 95-102, warpins: 1 ---
	slot6 = HttpClientProxy
	slot6 = slot6()
	slot7 = ClientConst
	slot7 = slot7.SERVER_LIST
	slot7 = slot7.CN_HOST_BACKUP
	slot8 = ClientConfigAppCountry
	--- END OF BLOCK #15 ---

	if slot8 ~= "cn" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 103-105, warpins: 1 ---
	slot8 = ClientConst
	slot8 = slot8.SERVER_LIST
	slot7 = slot8.GLOBAL_HOST_BACKUP
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-108, warpins: 2 ---
	slot8 = ServerListPullUseCSImp
	--- END OF BLOCK #17 ---

	if slot8 == true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 109-117, warpins: 1 ---
	slot8 = ServerListHelper
	slot8 = slot8.csReqServerList
	slot10 = true
	slot11 = slot7
	slot12 = slot2
	slot13 = 5000

	slot14 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ServerListHelper
		slot1 = slot1._OnResponseVolc
		slot3 = slot0
		slot4 = seq

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 118-134, warpins: 1 ---
	slot8 = HttpRequest
	slot10 = slot7
	slot11 = nil
	slot12 = HttpRequest
	slot12 = slot12.Method
	slot12 = slot12.GET
	slot13 = slot2
	slot14, slot15 = nil
	slot16 = true
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot11 = slot6
	slot9 = slot6.httpRequest
	slot12 = slot8
	slot13 = 5000

	slot14 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ServerListHelper
		slot1 = slot1._OnResponseVolc
		slot3 = slot0
		slot4 = seq

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = false

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 135-136, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot15.reqServerList = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
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

slot15.csReqServerList = slot16

return slot15
--- END OF BLOCK #0 ---



