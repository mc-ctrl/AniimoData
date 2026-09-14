--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Controller.BenchController"
slot1 = slot1(slot3)
slot2 = pg
slot3 = slot0.LightClass
slot5 = "RouteController"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Core.Client.GlobalData"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.SceneUtils"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = RouteController
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneRouteData
	slot3 = GlobalData
	slot3 = slot3.Space
	slot3 = slot3.sceneId
	slot4 = GlobalData
	slot4 = slot4.Space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.vehicle
	slot2 = slot2.routeId
	slot2 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-28, warpins: 2 ---
	slot0.routeData = slot2
	slot2 = 1
	slot0.index = slot2
	slot2 = slot0.vehicle
	slot2 = slot2.featureVehicle
	slot4 = slot2
	slot2 = slot2.SetController
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = slot0.controllerData
	slot2 = slot2.mountDelay
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-34, warpins: 2 ---
	slot0.mountDelay = slot2
	slot2 = slot0.mountDelay
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-41, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot0.mountDelay

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.exited

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onReachEnd

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.mountDelayTimer = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onReachEnd

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.enter = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.routeData
	slot1 = slot1.wayPoints
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.index
	slot2 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot3 = slot0.vehicle
	slot5 = slot3
	slot3 = slot3.onVehicleMoveStateChanged
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.controllerData
	slot3 = slot3.reachEndExit
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = slot0.vehicle
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_RequestDestroy"

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot3 = slot0.vehicle
	slot3 = slot3.featureVehicle

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-42, warpins: 2 ---
	slot4 = slot0.vehicle
	slot6 = slot4
	slot4 = slot4.onVehicleMoveStateChanged
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.Move
	slot7 = slot2.position

	slot4(slot6, slot7)

	slot4 = slot0.index
	slot4 = slot4 + 1
	slot0.index = slot4

	return
	--- END OF BLOCK #8 ---



end

slot3.onReachEnd = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mountDelayTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.mountDelayTimer

	slot1(slot3)

	slot1 = nil
	slot0.mountDelayTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = slot0.vehicle
	slot3 = slot1
	slot1 = slot1.onVehicleMoveStateChanged
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.exit = slot7

return slot3
--- END OF BLOCK #0 ---



