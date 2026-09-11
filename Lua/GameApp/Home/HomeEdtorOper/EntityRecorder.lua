--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "EntityRecorder"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.editor = slot1
	slot2 = {}
	slot0.cache = slot2

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.cache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.clear = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.cache
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot2.position = slot3
	slot2 = slot0.cache
	slot5 = slot1
	slot3 = slot1.getRotation
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.Clone
	slot3 = slot3(slot5)
	slot2.rotation = slot3
	slot2 = slot1.getScale
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot2 = slot0.cache
	slot5 = slot1
	slot3 = slot1.getScale
	slot3 = slot3(slot5)
	slot2.scale = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.record = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cache
	slot2 = slot2.position
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setPosition
	slot5 = slot0.cache
	slot5 = slot5.position

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = slot0.cache
	slot2 = slot2.rotation
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setRotation
	slot5 = slot0.cache
	slot5 = slot5.rotation

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot2 = slot0.cache
	slot2 = slot2.scale
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setScale
	slot5 = slot0.cache
	slot5 = slot5.scale

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.restore = slot2

return slot1
--- END OF BLOCK #0 ---



