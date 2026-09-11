--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "phonestcore"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.IDManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Net.CallbackManager"
slot3 = slot3(slot5)
slot4 = slot1.Class
slot6 = "EtcdClient"
slot4 = slot4(slot6)
slot5 = "clientDestroyed"
slot4.ETCD_CLIENT_DESTROYED_MSG = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = phonestcore
	slot2 = slot2.newEtcdClient
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.cobj = slot2
	slot2 = assert
	slot4 = slot0.cobj
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot2(slot4)

	slot2 = {}
	slot0.watchID2callbackID = slot2
	slot2 = {}
	slot0.callbackIDMap = slot2

	return
	--- END OF BLOCK #3 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.cobj
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1(slot3)

	slot1 = {
		retCode = 1
	}
	slot2 = EtcdClient
	slot2 = slot2.ETCD_CLIENT_DESTROYED_MSG
	slot1.retMsg = slot2
	slot2 = pairs
	slot4 = slot0.callbackIDMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-24, warpins: 1 ---
	slot7 = CallbackManagerHandler
	slot9 = slot5
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = CallbackManager
	slot7 = slot7.unRegisterHandler
	slot9 = slot5

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-37, warpins: 1 ---
	slot2 = {}
	slot0.callbackIDMap = slot2
	slot2 = slot0.cobj
	slot4 = slot2
	slot2 = slot2.destroyEtcdClient

	slot2(slot4)

	slot2 = nil
	slot0.cobj = slot2
	slot2 = {}
	slot0.watchID2callbackID = slot2

	return
	--- END OF BLOCK #6 ---



end

slot4.destroy = slot5
slot5 = 5000

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = assert
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	if slot7 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot5(slot7)

	slot5 = assert
	slot7 = type
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 ~= "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot5(slot7)

	slot5 = assert
	slot7 = type
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	if slot7 ~= "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-36, warpins: 2 ---
	slot5(slot7)

	slot5 = assert
	slot7 = type
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 ~= "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-44, warpins: 2 ---
	slot5(slot7)

	slot5 = assert
	slot7 = slot0.cobj
	--- END OF BLOCK #12 ---

	if slot7 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 47-47, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-62, warpins: 2 ---
	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._generateCallbackID
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.cobj
	slot8 = slot6
	slot6 = slot6.put
	slot9 = slot5
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = PUT_TIMEOUT

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #15 ---



end

slot4.kvPut = slot6
slot6 = 5000

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = assert
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot4(slot6)

	slot4 = assert
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 ~= "boolean" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot4(slot6)

	slot4 = assert
	slot6 = type
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 ~= "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-34, warpins: 2 ---
	slot4(slot6)

	slot4 = assert
	slot6 = slot0.cobj
	--- END OF BLOCK #9 ---

	if slot6 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-51, warpins: 2 ---
	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._generateCallbackID
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.cobj
	slot7 = slot5
	slot5 = slot5.range
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3
	slot11 = RANGE_TIMEOUT

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #12 ---



end

slot4.kvRange = slot7
slot7 = 5000

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = assert
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot3(slot5)

	slot3 = assert
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot3(slot5)

	slot3 = assert
	slot5 = slot0.cobj
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-40, warpins: 2 ---
	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._generateCallbackID
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.cobj
	slot6 = slot4
	slot4 = slot4.del
	slot7 = slot3
	slot8 = slot2
	slot9 = DELETE_TIMEOUT

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot4.kvDelete = slot8
slot8 = 5000

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = IDManager
	slot5 = slot5.genB64ID
	slot5 = slot5()
	slot6 = assert
	slot8 = type
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	if slot8 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot6(slot8)

	slot6 = assert
	slot8 = type
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 ~= "boolean" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-29, warpins: 2 ---
	slot6(slot8)

	slot6 = assert
	slot8 = type
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	if slot8 ~= "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-37, warpins: 2 ---
	slot6(slot8)

	slot6 = assert
	slot8 = slot0.cobj
	--- END OF BLOCK #9 ---

	if slot8 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-43, warpins: 2 ---
	slot6(slot8)

	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 44-49, warpins: 1 ---
	slot6 = assert
	slot8 = type
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	if slot8 ~= "number" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-51, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 52-52, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 2 ---
	slot6(slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 55-55, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-73, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._generateCallbackID
	slot9 = slot1
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.watchID2callbackID
	slot7[slot5] = slot6
	slot7 = slot0.cobj
	slot9 = slot7
	slot7 = slot7.addWatch
	slot10 = slot5
	slot11 = slot6
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = WATCH_TIMEOUT

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return slot5
	--- END OF BLOCK #18 ---



end

slot4.addWatch = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2(slot4)

	slot2 = assert
	slot4 = slot0.cobj
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot2(slot4)

	slot2 = slot0.watchID2callbackID
	slot2 = slot2[slot1]
	slot3 = assert
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-40, warpins: 2 ---
	slot3(slot5)

	slot3 = CallbackManager
	slot3 = slot3.unRegisterHandler
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.watchID2callbackID
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.cobj
	slot5 = slot3
	slot3 = slot3.cancelWatch
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot4.cancelWatch = slot9
slot9 = 5000

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = assert
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot3(slot5)

	slot3 = assert
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 ~= "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot3(slot5)

	slot3 = assert
	slot5 = slot0.cobj
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-40, warpins: 2 ---
	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._generateCallbackID
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.cobj
	slot6 = slot4
	slot4 = slot4.leaseGrant
	slot7 = slot3
	slot8 = slot2
	slot9 = LEASE_GRANT_TIMEOUT

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot4.leaseGrant = slot10
slot10 = 5000

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = assert
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot3(slot5)

	slot3 = assert
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot3(slot5)

	slot3 = assert
	slot5 = slot0.cobj
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-40, warpins: 2 ---
	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._generateCallbackID
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.cobj
	slot6 = slot4
	slot4 = slot4.leaseKeepAlive
	slot7 = slot3
	slot8 = slot2
	slot9 = LEASE_ALIVE_TIMEOUT

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot4.leaseKeepAlive = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = IDManager
	slot3 = slot3.genB64ID
	slot3 = slot3()

	slot4 = function(...)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = repeated
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot0 = CallbackManager
		slot0 = slot0.unRegisterHandler
		slot2 = id

		slot0(slot2)

		slot0 = self
		slot0 = slot0.callbackIDMap
		slot1 = id
		slot2 = nil
		slot0[slot1] = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-16, warpins: 2 ---
		slot0 = callback
		MULTRES = ...

		slot0(MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = CallbackManager
	slot5 = slot5.registerHandler
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.callbackIDMap
	slot6 = true
	slot5[slot3] = slot6

	return slot3
	--- END OF BLOCK #0 ---



end

slot4._generateCallbackID = slot11
slot11 = 5000

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = assert
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2(slot4)

	slot2 = assert
	slot4 = slot0.cobj
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-29, warpins: 2 ---
	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._generateCallbackID
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.cobj
	slot5 = slot3
	slot3 = slot3.memberList
	slot6 = slot2
	slot7 = MEMBER_LIST_TIMEOUT

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot4.memberList = slot12

return slot4
--- END OF BLOCK #0 ---



