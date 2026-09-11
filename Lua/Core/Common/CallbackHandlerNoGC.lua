--- BLOCK #0 1-52, warpins: 1 ---
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
slot4 = {}
slot5 = {}
slot4._cache = slot5
slot5 = {}
slot4._csharpCache = slot5
slot5 = {}
slot4._autoDisposeCache = slot5
slot5 = slot4._cache
slot6 = slot4._autoDisposeCache
slot7 = slot4._csharpCache

slot8 = function(slot0, slot1, ...)
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

slot4.new = slot8

slot8 = function(slot0, slot1, ...)
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

slot4.newOnceCSharpCb = slot8

slot8 = function(slot0, slot1, ...)
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

slot4.newOnce = slot8

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = autoDisposeCache
	slot0 = #slot0
	slot1 = 1
	slot2 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-14, warpins: 2 ---
	slot4 = autoDisposeCache
	slot4 = slot4[slot3]
	slot6 = slot4
	slot4 = slot4._innerDispose

	slot4(slot6)

	slot4 = autoDisposeCache
	slot5 = nil
	slot4[slot3] = slot5

	--- END OF BLOCK #1 ---

	for slot3=slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.checkAutoDisposeCache = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getCSharpCallback

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot4.getFunction = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._autoDispose
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

slot4.dispose = slot8

slot8 = function(slot0)
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-45, warpins: 1 ---
	slot1 = csharpCache
	slot2 = csharpCache
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-50, warpins: 1 ---
	slot1 = cache
	slot2 = cache
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot4._innerDispose = slot8

slot8 = function(slot0, slot1, slot2, ...)
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

	--- BLOCK #3 29-31, warpins: 2 ---
	slot3 = false
	slot0._isInPool = slot3

	return
	--- END OF BLOCK #3 ---



end

slot4._innerInit = slot8

slot8 = function(slot0, ...)
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


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0._autoDispose
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot1 = autoDisposeCache
	slot2 = autoDisposeCache
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot1 = slot0.obj
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot1 = slot0.method
	slot2 = type
	slot4 = slot0.method
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot2 = slot0.obj
	slot3 = slot0.method
	slot1 = slot2[slot3]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-41, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	if slot2 == "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 44-51, warpins: 1 ---
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot0.n0
	slot3 = slot3 + slot2
	--- END OF BLOCK #11 ---

	if slot3 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-55, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0.obj

	return slot3(slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 56-58, warpins: 1 ---
	slot3 = slot0.n0
	--- END OF BLOCK #13 ---

	if slot3 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-63, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0.obj
	MULTRES = ...

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 64-65, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot2 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-74, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0.obj
	slot6 = unpack
	slot8 = slot0.args
	slot9 = 1
	slot10 = slot0.n0
	MULTRES = slot6(slot8, slot9, slot10)

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 75-78, warpins: 1 ---
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-87, warpins: 2 ---
	slot7 = slot0.args
	slot8 = slot0.n0
	slot8 = slot6 + slot8
	slot9 = select
	slot11 = slot6
	MULTRES = ...
	slot9 = slot9(slot11, MULTRES)
	slot7[slot8] = slot9
	--- END OF BLOCK #18 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 88-97, warpins: 1 ---
	slot3 = slot1
	slot5 = slot0.obj
	slot6 = unpack
	slot8 = slot0.args
	slot9 = 1
	slot10 = slot0.n0
	slot10 = slot10 + slot2
	MULTRES = slot6(slot8, slot9, slot10)

	return slot3(slot5, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 98-104, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-109, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "CallbackHandlerNoGC 的method不是一个Function"

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 110-110, warpins: 8 ---
	return
	--- END OF BLOCK #22 ---



end

slot4._innerCall = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0._autoDispose = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4._setAutoDispose = slot8

slot8 = function(slot0)
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

slot4._getCSharpCallback = slot8
slot8 = {}

slot9 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._innerCall
	MULTRES = ...

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot8.__call = slot9
slot8.__index = slot4

slot9 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = setmetatable
	slot3 = slot0
	slot4 = cls

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #0 ---



end

slot4._innerNew = slot9

return slot4
--- END OF BLOCK #0 ---



