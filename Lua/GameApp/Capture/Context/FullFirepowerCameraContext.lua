--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Capture.Context.NoBallContext"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "FullFirepowerCameraContext"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.player = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot3 = true
	slot2.AlwaysLookForward = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.enableCatchMode
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2.enter = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.exit = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.player
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot2 = false
	slot1.AlwaysLookForward = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.enableCatchMode
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot2.destroy = slot3

return slot2
--- END OF BLOCK #0 ---



