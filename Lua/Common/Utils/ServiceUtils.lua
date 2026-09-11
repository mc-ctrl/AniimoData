--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CommonRepo"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "ServiceUtils"
slot3 = slot3(slot5)
slot4, slot5 = nil
slot6 = pg
slot6 = slot6.component
--- END OF BLOCK #0 ---

if slot6 == "client" then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 18-22, warpins: 1 ---
slot6 = require
slot8 = "Core.Client.ClientRepo"
slot6 = slot6(slot8)
slot4 = slot6
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 23-30, warpins: 1 ---
slot6 = require
slot8 = "Core.Server.GameServerRepo"
slot6 = slot6(slot8)
slot4 = slot6
slot6 = require
slot8 = "Core.Server.GameAPI"
slot6 = slot6(slot8)
slot5 = slot6
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 31-51, warpins: 2 ---
slot6 = {}

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = GameAPI
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot5 = GameAPI
	slot5 = slot5.inGlobalCluster
	slot5 = slot5()
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 2 ---
	slot5 = ServiceUtils
	slot5 = slot5._localClusterCallService
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 21-29, warpins: 1 ---
	slot5 = ServiceUtils
	slot5 = slot5._globalClusterCallService
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 30-34, warpins: 1 ---
	slot5 = CommonRepo
	slot5 = slot5.serviceType
	slot5 = slot5[slot0]
	--- END OF BLOCK #5 ---

	if slot5 == "CLUSTER" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot5 = Repo
	slot5 = slot5.clusterMsProxy
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-52, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "callService clusterMsProxy is nil, for "
	slot9 = slot0
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-65, warpins: 2 ---
	slot5 = Repo
	slot5 = slot5.clusterMsProxy
	slot7 = slot5
	slot5 = slot5.callService
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 66-68, warpins: 1 ---
	slot5 = GameAPI
	--- END OF BLOCK #11 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-73, warpins: 1 ---
	slot5 = GameAPI
	slot5 = slot5.inGlobalCluster
	slot5 = slot5()
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-82, warpins: 2 ---
	slot5 = ServiceUtils
	slot5 = slot5._localClusterCallService
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 83-90, warpins: 1 ---
	slot5 = ServiceUtils
	slot5 = slot5._globalClusterCallService
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-91, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---



end

slot6.callService = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = Repo
	slot5 = slot5.extraGlobalMsProxy
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = Repo
	slot5 = slot5.extraServiceMap
	slot5 = slot5[slot0]
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot5 = Repo
	slot5 = slot5.globalMsProxy
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "callService globalMsProxy is nil, for "
	slot9 = slot0
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-39, warpins: 2 ---
	slot5 = Repo
	slot5 = slot5.globalMsProxy
	slot7 = slot5
	slot5 = slot5.callService
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-49, warpins: 1 ---
	slot5 = Repo
	slot5 = slot5.extraGlobalMsProxy
	slot7 = slot5
	slot5 = slot5.callService
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6._localClusterCallService = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = Repo
	slot5 = slot5.extraGlobalMsProxy
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = Repo
	slot5 = slot5.extraServiceMap
	slot5 = slot5[slot0]
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot5 = Repo
	slot5 = slot5.clusterMsProxy
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "callService clusterMsProxy is nil, for "
	slot9 = slot0
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-39, warpins: 2 ---
	slot5 = Repo
	slot5 = slot5.clusterMsProxy
	slot7 = slot5
	slot5 = slot5.callService
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-49, warpins: 1 ---
	slot5 = Repo
	slot5 = slot5.extraGlobalMsProxy
	slot7 = slot5
	slot5 = slot5.callService
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6._globalClusterCallService = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Repo
	slot2 = slot2.globalMsProxy
	slot3 = Repo
	slot3 = slot3.extraGlobalMsProxy
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = Repo
	slot3 = slot3.extraServiceMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = Repo
	slot2 = slot3.extraGlobalMsProxy

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.delRequestCallback
	slot6 = slot0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot6.delRequestCallback = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Repo
	slot1 = slot1.extraGlobalMsProxy
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = Repo
	slot1 = slot1.extraServiceMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = Repo
	slot1 = slot1.globalMsProxy
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = Repo
	slot1 = slot1.globalMsProxy
	slot3 = slot1
	slot1 = slot1.isConnected
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	return slot1

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-29, warpins: 1 ---
	slot1 = Repo
	slot1 = slot1.extraGlobalMsProxy
	slot3 = slot1
	slot1 = slot1.isConnected

	return slot1(slot3)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.msProxyConected = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = ServiceUtils
	slot4 = slot4.callService
	slot6 = "UserDataService"
	slot7 = "getAttribute"
	slot8 = {}
	slot8[1] = slot0
	slot8[2] = slot1
	slot9 = slot2
	slot10 = {}
	slot10.callerId = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot6.userDataGetAttribute = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = ServiceUtils
	slot4 = slot4.callService
	slot6 = "UserDataService"
	slot7 = "batchGetAttribute"
	slot8 = {}
	slot8[1] = slot0
	slot8[2] = slot1
	slot9 = slot2
	slot10 = {}
	slot10.callerId = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot6.userDataBatchGetAttribute = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = ServiceUtils
	slot3 = slot3.callService
	slot5 = "KvService"
	slot6 = "getEcoTraceProgress"
	slot7 = {}
	slot7[1] = slot0
	slot7[2] = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.kvServiceEcoTracePro = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ServiceUtils
	slot2 = slot2.callService
	slot4 = "KvService"
	slot5 = "find"
	slot6 = {}
	slot6[1] = slot0
	slot7 = slot1
	slot8 = {}
	slot8.hint = slot0

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.kvServiceFind = slot7

return slot6
--- END OF BLOCK #3 ---



