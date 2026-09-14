--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.IDManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.EntityManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CallbackGuard"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.MethodOrIndex"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.TickManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.CommonRepo"
slot10 = slot10(slot12)
slot11 = slot1.Class
slot13 = "Entity"
slot11 = slot11(slot13)
slot12 = setmetatable
slot14 = {}
slot15 = {
	__mode = "k"
}
slot12 = slot12(slot14, slot15)

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _hasClientLODCache
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false
	slot3 = slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-16, warpins: 1 ---
	slot4 = rawget
	slot6 = slot3
	slot7 = "componentNames"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot4.ClientLODComponent
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-23, warpins: 2 ---
	slot3 = slot3.superType
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #9 24-26, warpins: 2 ---
	slot4 = _hasClientLODCache
	slot4[slot0] = slot2

	return slot2
	--- END OF BLOCK #9 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = IDManager
	slot2 = slot2.genB64ID
	slot2 = slot2()
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-36, warpins: 2 ---
	slot0.id = slot1
	slot2 = false
	slot0.destroyed = slot2
	slot2 = false
	slot0.started = slot2
	slot2 = false
	slot0.__startfinish = slot2
	slot2 = LoggerManager
	slot2 = slot2.getLogger
	slot6 = slot0
	slot4 = slot0.getClassType
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot0.logger = slot2
	slot2 = MethodOrIndex
	slot2 = slot2()
	slot0.methodOrIndex = slot2
	slot2 = MethodOrIndex
	slot2 = slot2()
	slot0.remoteMethodOrIndex = slot2
	slot2 = CallbackGuard
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.callbackGuard = slot2
	slot2 = EntityManager
	slot2 = slot2.addEntity
	slot4 = slot1
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.id

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getGlobalId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.id

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getPersistentId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.preInit = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.init = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.postInit = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.started = slot1
	slot3 = slot0
	slot1 = slot0.startTick

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.start = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getClass
	slot1 = slot1(slot3)
	slot2 = slot1.__TickInterval__
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #2 ---

	if slot3 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 * 1000
	slot5 = slot5 / 33
	slot3 = slot3(slot5)
	slot4 = 1
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-34, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.getTickSecond
	slot4 = slot4()
	slot0._tickLastTime = slot4
	slot4 = TimerManager
	slot4 = slot4.addSpecificFrameCb
	slot6 = slot3
	slot7 = true

	slot8 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.getTickSecond
		slot0 = slot0()
		slot1 = self
		slot1 = slot1._tickLastTime
		slot1 = slot0 - slot1
		slot2 = xpcall
		slot4 = self
		slot4 = slot4.tick
		slot5 = CommonRepo
		slot5 = slot5.exceptionFunc
		slot6 = self
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2._tickLastTime = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot0._tickHandlerId = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 35-39, warpins: 2 ---
	slot3 = _classHasClientLODComponent
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-49, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Common.ClientLODTickManager"
	slot3 = slot3(slot5)
	slot3 = slot3.register
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = true
	slot0.__lodRegistered = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 50-54, warpins: 1 ---
	slot3 = TickManager
	slot3 = slot3.addTick
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-56, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.startTick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getClass
	slot1 = slot1(slot3)
	slot2 = slot1.__TickInterval__
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #2 ---

	if slot3 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot0._tickHandlerId
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-25, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.delFrameCb
	slot5 = slot0._tickHandlerId

	slot3(slot5)

	slot3 = nil
	slot0._tickHandlerId = slot3
	slot3 = nil
	slot0._tickLastTime = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 26-28, warpins: 2 ---
	slot3 = slot0.__lodRegistered
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-37, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Common.ClientLODTickManager"
	slot3 = slot3(slot5)
	slot3 = slot3.unregister
	slot5 = slot0

	slot3(slot5)

	slot3 = nil
	slot0.__lodRegistered = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-42, warpins: 1 ---
	slot3 = TickManager
	slot3 = slot3.removeTick
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.stopTick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "Entity (%s, %s)"
	slot6 = slot0
	slot4 = slot0.getClassType
	slot4 = slot4(slot6)
	slot5 = slot0.id

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot11.repr = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.tick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.destroyed
	--- END OF BLOCK #0 ---

	if slot3 ~= false then
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


	--- BLOCK #3 8-30, warpins: 2 ---
	slot1(slot3)

	slot1 = true
	slot0.destroyed = slot1
	slot3 = slot0
	slot1 = slot0.stopTick

	slot1(slot3)

	slot1 = slot0.methodOrIndex
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = slot0.remoteMethodOrIndex
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = slot0.callbackGuard
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = EntityManager
	slot1 = slot1.removeEntity
	slot3 = slot0.id

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot11.destroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.methodOrIndex
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = slot0.remoteMethodOrIndex
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.clearMethodOrIndex = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.methodOrIndex
	slot4 = slot2
	slot2 = slot2.encode
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot11.encodeMethodOrIndex = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.remoteMethodOrIndex
	slot5 = slot3
	slot3 = slot3.decode
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot11.decodeMethodOrIndex = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.callbackGuard
	slot5 = slot3
	slot3 = slot3.addTimerCallback
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot11.addTimer = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.callbackGuard
	slot5 = slot3
	slot3 = slot3.addRepeatTimerCallback
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot11.addRepeatTimer = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.callbackGuard
	slot4 = slot2
	slot2 = slot2.removeTimerCallbackByTimerId
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.removeTimer = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = CommonRepo
	slot6 = slot6.serviceType
	slot6 = slot6[slot1]
	--- END OF BLOCK #1 ---

	if slot6 == "GLOBAL" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._callGlobalService
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 18-22, warpins: 1 ---
	slot6 = CommonRepo
	slot6 = slot6.serviceType
	slot6 = slot6[slot1]
	--- END OF BLOCK #3 ---

	if slot6 == "CLUSTER" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._callClusterService
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 32-38, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-48, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "%s callService %s with method %s failed, err: serviceType not configed"
	slot12 = slot0
	slot10 = slot0.repr
	slot10 = slot10(slot12)
	slot11 = slot1
	slot12 = slot2

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-49, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.callService = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = require
	slot8 = "Common.Utils.ServiceUtils"
	slot6 = slot6(slot8)
	slot7 = slot6.msProxyConected
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-24, warpins: 1 ---
	slot7 = slot0.callbackGuard
	slot9 = slot7
	slot7 = slot7.genNextCallbackId
	slot7 = slot7(slot9)

	slot8 = function(...)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.callbackGuard
		slot2 = slot0
		slot0 = slot0.removeMicroServiceCallback
		slot3 = cid

		slot0(slot2, slot3)

		slot0 = callback
		MULTRES = ...

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot6.callService
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot8
	slot15 = slot5
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-32, warpins: 1 ---
	slot10 = slot0.callbackGuard
	slot12 = slot10
	slot10 = slot10.addMicroServiceCallback
	slot13 = slot7
	slot14 = {}
	slot14[1] = slot9
	slot14[2] = slot1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 34-41, warpins: 1 ---
	slot7 = slot6.callService
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 42-48, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-58, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "%s callService %s with method %s failed: MsProxy not connected"
	slot13 = slot0
	slot11 = slot0.repr
	slot11 = slot11(slot13)
	slot12 = slot1
	slot13 = slot2

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-60, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-63, warpins: 1 ---
	slot7 = slot4
	slot9 = {
		errmsg = "MsProxy not connected",
		status = false
	}

	slot7(slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-65, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot11._callGlobalService = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getClusterMsProxy = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getClusterMsProxy
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-22, warpins: 1 ---
	slot7 = slot0.callbackGuard
	slot9 = slot7
	slot7 = slot7.genNextCallbackId
	slot7 = slot7(slot9)

	slot8 = function(...)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.callbackGuard
		slot2 = slot0
		slot0 = slot0.removeMicroServiceCallback
		slot3 = cid

		slot0(slot2, slot3)

		slot0 = callback
		MULTRES = ...

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot6
	slot9 = slot6.callService
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot8
	slot16 = slot5
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #2 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot10 = slot0.callbackGuard
	slot12 = slot10
	slot10 = slot10.addClusterMsCallback
	slot13 = slot7
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 30-38, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.callService
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 39-45, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-55, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "%s _callClusterService %s with method %s failed: globalMsProxy is nil"
	slot13 = slot0
	slot11 = slot0.repr
	slot11 = slot11(slot13)
	slot12 = slot1
	slot13 = slot2

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-60, warpins: 1 ---
	slot7 = slot4
	slot9 = {
		errmsg = "globalMsProxy is nil",
		status = false
	}

	slot7(slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-62, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot11._callClusterService = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.remoteMethodOrIndex
	slot5 = slot3
	slot3 = slot3.addRelation
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11._Engine_ExRelation_ = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.getGameTime

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot11.getGameTime = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.gameTimeScale
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot11.getGameTimeScale = slot14

return slot11
--- END OF BLOCK #0 ---



