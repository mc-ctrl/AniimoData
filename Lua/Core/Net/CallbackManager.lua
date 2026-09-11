--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Global"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CommonRepo"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Switch"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = slot0.Class
slot7 = "CallbackManager"
slot5 = slot5(slot7)
slot6 = {}
slot7 = {}
slot8 = {}

slot9 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = id2Handler
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1
	MULTRES = ...

	slot2(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = mapping2AoiWorld
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.enterCallback
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = mapping2AoiWorld
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.leaveCallback
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12 = function(...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.component
	--- END OF BLOCK #0 ---

	if slot0 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Server.GameServerRepo"
	slot0 = slot0(slot2)
	slot1 = slot0.gameStatsHandler
	MULTRES = ...

	slot1(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonRepo
	slot1 = slot1.signalHandler
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = CommonRepo
	slot1 = slot1.signalHandler
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.component
	--- END OF BLOCK #0 ---

	if slot1 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot1 = CommonRepo
	slot1 = slot1.logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "PullDelayTime [microsecond]: %s"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = require
	slot3 = "Core.Server.GameServerRepo"
	slot1 = slot1(slot3)
	slot2 = slot1.gameEventCallback
	slot2 = slot2.serverStartSucc
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-26, warpins: 1 ---
	slot2 = require
	slot4 = "Globals"
	slot2 = slot2(slot4)
	slot3 = slot2.specificEntity
	slot5 = slot3
	slot3 = slot3.setDelayMetrics
	slot6 = slot0

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15 = function()
	--- BLOCK #0 1-26, warpins: 1 ---
	slot0 = globalDeclare
	slot2 = "CallbackManagerHandler"
	slot3 = CallbackManagerHandler

	slot0(slot2, slot3)

	slot0 = globalDeclare
	slot2 = "InvokeEnterAOICallback"
	slot3 = InvokeEnterAOICallback

	slot0(slot2, slot3)

	slot0 = globalDeclare
	slot2 = "InvokeLeaveAOICallback"
	slot3 = InvokeLeaveAOICallback

	slot0(slot2, slot3)

	slot0 = globalDeclare
	slot2 = "CallbackStatsHandler"
	slot3 = CallbackStatsHandler

	slot0(slot2, slot3)

	slot0 = globalDeclare
	slot2 = "CallbackSignalHandler"
	slot3 = CallbackSignalHandler

	slot0(slot2, slot3)

	slot0 = globalDeclare
	slot2 = "CallbackPullDelayHandler"
	slot3 = CallbackPullDelayHandler

	slot0(slot2, slot3)

	slot0 = true

	return slot0
	--- END OF BLOCK #0 ---



end

slot5.init = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2(slot4)

	slot2 = id2Handler
	slot2[slot0] = slot1
	slot2 = Switch
	slot2 = slot2.CallbackDebug
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = id2Trace
	slot3 = debug
	slot3 = slot3.traceback
	slot3 = slot3()
	slot2[slot0] = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.registerHandler = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = id2Handler
	slot2 = nil
	slot1[slot0] = slot2
	slot1 = id2Trace
	slot2 = nil
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.unRegisterHandler = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = mapping2AoiWorld
	slot2[slot1] = slot0

	return
	--- END OF BLOCK #0 ---



end

slot5.registerAoiWorld = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = mapping2AoiWorld
	slot2 = nil
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.unRegisterAoiWorld = slot15

slot15 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = id2Trace
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = CommonRepo
	slot5 = slot5.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.printTrace = slot15

return slot5
--- END OF BLOCK #0 ---



