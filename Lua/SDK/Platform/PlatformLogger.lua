--- BLOCK #0 1-11, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = {}
slot2 = slot0.getLogger
slot4 = "platform"
slot2 = slot2(slot4)
slot1.inner = slot2
slot2 = jit
--- END OF BLOCK #0 ---

slot2 = if slot2 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 12-13, warpins: 1 ---
slot2 = 3
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 14-14, warpins: 1 ---
slot2 = 4
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 15-25, warpins: 2 ---
slot1.STACK_LEN = slot2

slot2 = function(slot0, ...)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = PlatformLogger
	slot1 = slot1.inner
	slot2 = PlatformLogger
	slot2 = slot2.STACK_LEN
	slot1.stackLen = slot2
	slot1 = PlatformLogger
	slot1 = slot1.inner
	slot3 = slot1
	slot1 = slot1.debug
	MULTRES = ...

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot1.debug = slot2

slot2 = function(slot0, ...)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = PlatformLogger
	slot1 = slot1.inner
	slot2 = PlatformLogger
	slot2 = slot2.STACK_LEN
	slot1.stackLen = slot2
	slot1 = PlatformLogger
	slot1 = slot1.inner
	slot3 = slot1
	slot1 = slot1.info
	MULTRES = ...

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot1.info = slot2

slot2 = function(slot0, ...)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = PlatformLogger
	slot1 = slot1.inner
	slot2 = PlatformLogger
	slot2 = slot2.STACK_LEN
	slot1.stackLen = slot2
	slot1 = PlatformLogger
	slot1 = slot1.inner
	slot3 = slot1
	slot1 = slot1.warn
	MULTRES = ...

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot1.warn = slot2

slot2 = function(slot0, ...)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = PlatformLogger
	slot1 = slot1.inner
	slot2 = PlatformLogger
	slot2 = slot2.STACK_LEN
	slot1.stackLen = slot2
	slot1 = PlatformLogger
	slot1 = slot1.inner
	slot3 = slot1
	slot1 = slot1.error
	MULTRES = ...

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot1.error = slot2

return slot1
--- END OF BLOCK #3 ---



