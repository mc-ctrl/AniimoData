--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "phonestcore"
slot0 = slot0(slot2)
slot1 = {}
slot2 = 0
slot1.serverDelta = slot2

slot2 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = phonestcore
	slot0 = slot0.getMillisecond
	slot0 = slot0()
	slot0 = slot0 * 0.001

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.getTickSecond = slot2

slot2 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.getMillisecondUTC

	return slot0()
	--- END OF BLOCK #0 ---



end

slot1.getMillisecond = slot2

slot2 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.getSecondUTC

	return slot0()
	--- END OF BLOCK #0 ---



end

slot1.getSecond = slot2

slot2 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.getSecondUTC
	slot0 = slot0()
	slot0 = slot0 / 60

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.getMinute = slot2

slot2 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = phonestcore
	slot0 = slot0.getMillisecondUTC
	slot0 = slot0()
	slot1 = Time
	slot1 = slot1.serverDelta
	slot0 = slot0 + slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.getMillisecondUTC = slot2

slot2 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = phonestcore
	slot0 = slot0.getMillisecondUTC
	slot0 = slot0()
	slot1 = Time
	slot1 = slot1.serverDelta
	slot0 = slot0 + slot1
	slot0 = slot0 * 0.001

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.getSecondUTC = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Time
	slot1.serverDelta = slot0

	return
	--- END OF BLOCK #0 ---



end

slot1.setServerDelta = slot2

slot2 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.serverDelta

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.getServerDelta = slot2

slot2 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.frameCount

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.getCurrentFrameCount = slot2

slot2 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = phonestcore
	slot0 = slot0.getMicrosecond

	return slot0()
	--- END OF BLOCK #0 ---



end

slot1.getMicrosecond = slot2

slot2 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Time
	slot0 = slot0.getNanosecondUTC

	return slot0()
	--- END OF BLOCK #0 ---



end

slot1.getNanosecond = slot2

slot2 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = phonestcore
	slot0 = slot0.getNanosecondUTC

	return slot0()
	--- END OF BLOCK #0 ---



end

slot1.getNanosecondUTC = slot2

slot2 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = phonestcore
	slot0 = slot0.getMillisecondUTC
	slot0 = slot0()
	slot0 = slot0 * 0.001

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.getRealSecond = slot2

slot2 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = phonestcore
	slot0 = slot0.getMillisecondUTC

	return slot0()
	--- END OF BLOCK #0 ---



end

slot1.getRealMillisecond = slot2
slot2 = slot1.getMillisecondUTC
slot2 = slot2()
slot1.millisecondCache = slot2
slot2 = slot1.millisecondCache
slot2 = slot2 * 0.001
slot1.secondCache = slot2
slot2 = slot1.getTickSecond
slot2 = slot2()
slot1.realSecondCache = slot2
slot2 = 0
slot1.deltaTime = slot2
slot2 = 0
slot1.unscaledDeltaTime = slot2
slot2 = 0
slot1.time = slot2
slot2 = 0
slot1.unscaledTime = slot2
slot2 = 0
slot1.realtimeSinceStartup = slot2
slot2 = 0
slot1.frameCount = slot2
slot2 = 0
slot1.unityFrameCount = slot2
slot2 = 1
slot1.timeScale = slot2
slot2 = 0
slot1.luaFrameCount = slot2

return slot1
--- END OF BLOCK #0 ---



