--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.SafeCallback"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.MicroService.MsContext"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "MsRequest"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.rid = slot1
	slot0.serviceName = slot2
	slot0.methodName = slot3
	slot0.args = slot4
	slot0.callback = slot5
	slot8 = ""
	slot0.callerId = slot8
	--- END OF BLOCK #0 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot0.options = slot8
	--- END OF BLOCK #2 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot8 = MsContext
	slot8 = slot8()
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot0.msContext = slot8
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = slot6.timeout
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot9 = slot0.callback
	--- END OF BLOCK #7 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot8 = 60
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-42, warpins: 1 ---
	slot0.timeout = slot8
	slot9 = Time
	slot9 = slot9.getMillisecond
	slot9 = slot9()
	slot10 = slot8 * 1000
	slot9 = slot9 + slot10
	slot0.expireAt = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 43-46, warpins: 2 ---
	slot9 = 0
	slot0.timeout = slot9
	slot9 = 0
	slot0.expireAt = slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.callback
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = SafeCallback
	slot5 = slot0.callback
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot0.options
	slot3 = slot3.callbackInfo
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPlayerResponseOrTimeout
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onResponse = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.callback
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = {
		status = false,
		errmsg = "request timeout"
	}
	slot2 = SafeCallback
	slot4 = slot0.callback
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = slot0.options
	slot1 = slot1.callbackInfo
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onPlayerResponseOrTimeout
	slot4 = {
		status = false,
		errmsg = "request timeout"
	}
	slot5 = nil

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onTimeout = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.options
	slot3 = slot3.callbackInfo
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.options
	slot3 = slot3.callbackInfo
	slot3 = slot3.playerMailBox
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot4 = require
	slot6 = "Core.Common.EntityManager"
	slot4 = slot4(slot6)
	slot5 = slot4.getEntity
	slot7 = slot3.id
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot6 = slot0.options
	slot6 = slot6.callbackInfo
	slot7 = nil
	slot6.rid = slot7
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-37, warpins: 1 ---
	slot6 = {}
	slot7 = slot1.status
	slot6[1] = slot7
	slot7 = slot1.errmsg
	slot6[2] = slot7
	slot2.Ret = slot6
	slot6 = SafeCallback
	slot8 = slot5.Role2Player_TransferServiceCallbackMsg
	slot9 = slot5
	slot10 = slot0.options
	slot10 = slot10.callbackInfo
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-50, warpins: 1 ---
	slot6 = SafeCallback
	slot8 = slot5.Role2Player_TransferServiceCallbackMsg
	slot9 = slot5
	slot10 = slot0.options
	slot10 = slot10.callbackInfo
	slot11 = {}
	slot12 = {}
	slot13 = slot1.status
	slot12[1] = slot13
	slot13 = slot1.errmsg
	slot12[2] = slot13
	slot11.Ret = slot12

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-51, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.onPlayerResponseOrTimeout = slot5

return slot4
--- END OF BLOCK #0 ---



