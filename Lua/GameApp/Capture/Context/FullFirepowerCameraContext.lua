--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Capture.Context.NoBallContext"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "FullFirepowerCameraContext"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.player = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.player
	slot4 = slot2
	slot2 = slot2.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot3 = true
	slot2.AlwaysLookForward = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.enableCatchMode
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.enter = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.exit = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.player
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot2 = false
	slot1.AlwaysLookForward = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.enableCatchMode
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.player = slot1

	return
	--- END OF BLOCK #3 ---



end

slot3.destroy = slot4

return slot3
--- END OF BLOCK #0 ---



