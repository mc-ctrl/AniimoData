--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "CallbackHandlerNoGC"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Container.TablePool"
slot3 = slot3(slot5)
slot4 = table
slot5 = select
slot6 = unpack
slot7 = type
slot8 = math
slot8 = slot8.min
slot9 = setmetatable
slot10 = {}
slot11 = {}
slot10._cache = slot11
slot11 = {}
slot10._csharpCache = slot11
slot11 = {}
slot10._autoDisposeCache = slot11
slot11 = slot10._cache
slot12 = slot10._autoDisposeCache
slot13 = slot10._csharpCache
slot14 = {
	2048,
	256
}
slot15 = 1
slot16 = 2
slot17 = 1
slot18 = 0
slot19 = 0

slot20 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot3 = cache
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = cache
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = CallbackHandlerNoGC
	slot3 = slot3._innerNew
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2._innerInit
	slot6 = slot0
	slot7 = slot1
	MULTRES = ...

	slot3(slot5, slot6, slot7, MULTRES)

	return slot2
	--- END OF BLOCK #3 ---



end

slot10.new = slot20

slot20 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot3 = csharpCache
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = csharpCache
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = CallbackHandlerNoGC
	slot3 = slot3._innerNew
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-28, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2._innerInit
	slot6 = slot0
	slot7 = slot1
	MULTRES = ...

	slot3(slot5, slot6, slot7, MULTRES)

	slot5 = slot2
	slot3 = slot2._setAutoDispose

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2._getCSharpCallback

	return slot3(slot5)
	--- END OF BLOCK #3 ---



end

slot10.newOnceCSharpCb = slot20

slot20 = function(slot0, slot1, ...)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = CallbackHandlerNoGC
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1
	MULTRES = ...
	slot2 = slot2(slot4, slot5, MULTRES)
	slot5 = slot2
	slot3 = slot2._setAutoDispose

	slot3(slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.newOnce = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = math_min
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = autoDisposeCount
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = autoDisposeCount
	slot1 = slot1(slot3, slot4)
	slot0 = slot1
	slot1 = 0

	--- END OF BLOCK #2 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot1 = 1
	slot2 = slot0
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-32, warpins: 2 ---
	slot5 = autoDisposeCache
	slot6 = autoDisposeHead
	slot5 = slot5[slot6]
	slot7 = slot5
	slot5 = slot5._innerDispose

	slot5(slot7)

	slot5 = autoDisposeCache
	slot6 = autoDisposeHead
	slot7 = nil
	slot5[slot6] = slot7
	slot5 = autoDisposeHead
	slot5 = slot5 + 1
	autoDisposeHead = slot5
	slot5 = autoDisposeCount
	slot5 = slot5 - 1
	autoDisposeCount = slot5
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 33-35, warpins: 1 ---
	slot1 = autoDisposeCount
	--- END OF BLOCK #6 ---

	if slot1 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	autoDisposeHead = 1
	autoDisposeTail = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 39-43, warpins: 1 ---
	slot1 = autoDisposeHead
	slot1 = slot1 - 1
	slot2 = autoDisposeCount
	--- END OF BLOCK #8 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot1 = 1
	slot2 = autoDisposeCount
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-55, warpins: 2 ---
	slot5 = autoDisposeCache
	slot6 = autoDisposeCache
	slot7 = autoDisposeHead
	slot7 = slot7 + slot4
	slot7 = slot7 - 1
	slot6 = slot6[slot7]
	slot5[slot4] = slot6
	--- END OF BLOCK #10 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 56-60, warpins: 1 ---
	slot1 = autoDisposeCount
	slot1 = slot1 + 1
	slot2 = autoDisposeTail
	slot3 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-64, warpins: 2 ---
	slot5 = autoDisposeCache
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #12 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 65-67, warpins: 1 ---
	autoDisposeHead = 1
	slot1 = autoDisposeCount
	autoDisposeTail = slot1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot10.checkAutoDisposeCache = slot20

slot20 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.INFO
	slot3 = "Pool"
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-22, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "[CallbackHandlerNoGC Cache] reusableLua=%d reusableCSharp=%d dirty=%d capacity=%d/%d"
	slot4 = cache
	slot4 = #slot4
	slot5 = csharpCache
	slot5 = #slot5
	slot6 = autoDisposeCount
	slot7 = poolMaxCount
	slot7 = slot7[1]
	slot8 = poolMaxCount
	slot8 = slot8[2]

	slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.printCacheInfo = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getCSharpCallback

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot10.getFunction = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._autoDispose
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "CallbackHandlerNoGC newOnce 不需要手动dispose"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._innerDispose

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot10.dispose = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isInPool
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "CallbackHandlerNoGC has disposed,dispose twice"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0.args
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot1 = TablePool
	slot1 = slot1.returnTable
	slot3 = slot0.args
	slot4 = 3

	slot1(slot3, slot4)

	slot1 = nil
	slot0.args = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-39, warpins: 2 ---
	slot1 = nil
	slot0.n0 = slot1
	slot1 = nil
	slot0.obj = slot1
	slot1 = nil
	slot0.method = slot1
	slot1 = true
	slot0._isInPool = slot1
	slot1 = nil
	slot0._autoDispose = slot1
	slot1 = slot0.csharpCallback
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 40-45, warpins: 1 ---
	slot1 = csharpCache
	slot1 = #slot1
	slot2 = poolMaxCount
	slot2 = slot2[2]
	--- END OF BLOCK #7 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot1 = csharpCache
	slot2 = csharpCache
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 52-57, warpins: 1 ---
	slot1 = cache
	slot1 = #slot1
	slot2 = poolMaxCount
	slot2 = slot2[1]
	--- END OF BLOCK #9 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-62, warpins: 1 ---
	slot1 = cache
	slot2 = cache
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-63, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot10._innerDispose = slot20

slot20 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.obj = slot1
	slot0.method = slot2
	slot3 = nil
	slot0.args = slot3
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot0.n0 = slot3
	slot3 = slot0.n0
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-21, warpins: 1 ---
	slot3 = TablePool
	slot3 = slot3.getTable
	slot5 = 3
	slot3 = slot3(slot5)
	slot0.args = slot3
	slot3 = 1
	slot4 = slot0.n0
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-28, warpins: 2 ---
	slot7 = slot0.args
	slot8 = select
	slot10 = slot6
	MULTRES = ...
	slot8 = slot8(slot10, MULTRES)
	slot7[slot6] = slot8
	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 29-33, warpins: 2 ---
	slot3 = false
	slot0._isInPool = slot3
	slot3 = nil
	slot0._autoDispose = slot3

	return
	--- END OF BLOCK #3 ---



end

slot10._innerInit = slot20

slot20 = function(slot0, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isInPool
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "CallbackHandlerNoGC has disposed,cannot be called"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = slot0._autoDispose
	slot2 = AutoDisposeStateQueued

	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot1 = slot0._autoDispose
	slot2 = AutoDisposeStatePending
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-36, warpins: 1 ---
	slot1 = AutoDisposeStateQueued
	slot0._autoDispose = slot1
	slot1 = autoDisposeTail
	slot1 = slot1 + 1
	autoDisposeTail = slot1
	slot1 = autoDisposeCache
	slot2 = autoDisposeTail
	slot1[slot2] = slot0
	slot1 = autoDisposeCount
	slot1 = slot1 + 1
	autoDisposeCount = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot1 = slot0.obj
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot1 = slot0.method
	slot2 = type
	slot4 = slot0.method
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	if slot2 == "string" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot2 = slot0.obj
	slot3 = slot0.method
	slot1 = slot2[slot3]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-53, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	if slot2 == "function" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 56-63, warpins: 1 ---
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot0.n0
	slot3 = slot3 + slot2
	--- END OF BLOCK #13 ---

	if slot3 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-67, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0.obj

	return slot3(slot5)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 68-70, warpins: 1 ---
	slot3 = slot0.n0
	--- END OF BLOCK #15 ---

	if slot3 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-75, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0.obj
	MULTRES = ...

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 76-77, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot2 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-86, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0.obj
	slot6 = unpack
	slot8 = slot0.args
	slot9 = 1
	slot10 = slot0.n0
	MULTRES = slot6(slot8, slot9, slot10)

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 87-90, warpins: 1 ---
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 91-99, warpins: 2 ---
	slot7 = slot0.args
	slot8 = slot0.n0
	slot8 = slot6 + slot8
	slot9 = select
	slot11 = slot6
	MULTRES = ...
	slot9 = slot9(slot11, MULTRES)
	slot7[slot8] = slot9
	--- END OF BLOCK #20 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #20
	GO OUT TO BLOCK #21

	--- BLOCK #21 100-109, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0.obj
	slot6 = unpack
	slot8 = slot0.args
	slot9 = 1
	slot10 = slot0.n0
	slot10 = slot10 + slot2
	MULTRES = slot6(slot8, slot9, slot10)

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 110-116, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 117-121, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "CallbackHandlerNoGC 的method不是一个Function"

	slot2(slot4, slot5)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 122-122, warpins: 8 ---
	return
	--- END OF BLOCK #24 ---



end

slot10._innerCall = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AutoDisposeStatePending
	slot0._autoDispose = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10._setAutoDispose = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.csharpCallback

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = function(...)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._innerCall
		MULTRES = ...

		return slot0(slot2, MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot0.csharpCallback = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.csharpCallback

	return slot1
	--- END OF BLOCK #2 ---



end

slot10._getCSharpCallback = slot20
slot20 = {}

slot21 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._innerCall
	MULTRES = ...

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot20.__call = slot21
slot20.__index = slot10

slot21 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = setmetatable
	slot3 = slot0
	slot4 = cls

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #0 ---



end

slot10._innerNew = slot21

return slot10
--- END OF BLOCK #0 ---



