--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "EntityRecorder"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot0.editor = slot1
	slot2 = {}
	slot3 = Vector3
	slot3 = slot3.ForceNew
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.position = slot3
	slot3 = Quaternion
	slot3 = slot3.NewReadOnly
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = 1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot2.rotation = slot3
	slot3 = Vector3
	slot3 = slot3.ForceNew
	slot5 = 1
	slot6 = 1
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	slot2.scale = slot3
	slot3 = {}
	slot2.buildExtraData = slot3
	slot0.cache = slot2
	slot2 = false
	slot0.hasRecord = slot2
	slot2 = false
	slot0.hasScale = slot2

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0.hasRecord = slot1
	slot1 = false
	slot0.hasScale = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.cache
	slot3 = slot3.buildExtraData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.clear = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot3 = slot0.cache
	slot3 = slot3.position
	slot5 = slot3
	slot3 = slot3.Copy
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.getRotation
	slot3 = slot3(slot5)
	slot4 = slot0.cache
	slot4 = slot4.rotation
	slot6 = slot4
	slot4 = slot4.refreshReadOnly
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot9 = slot3[3]
	slot10 = slot3[4]

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = false
	slot0.hasScale = slot4
	slot4 = slot1.getScale
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 27-31, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getScale
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-39, warpins: 1 ---
	slot5 = slot0.cache
	slot5 = slot5.scale
	slot7 = slot5
	slot5 = slot5.Copy
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = true
	slot0.hasScale = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-48, warpins: 3 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.cache
	slot6 = slot6.buildExtraData

	slot4(slot6)

	slot4 = slot0.editor
	slot4 = slot4.buildAttachManager
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-55, warpins: 1 ---
	slot4 = slot0.editor
	slot4 = slot4.buildAttachManager
	slot6 = slot4
	slot4 = slot4.recordEditorExtraData
	slot7 = slot0.cache
	slot7 = slot7.buildExtraData

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-58, warpins: 2 ---
	slot4 = true
	slot0.hasRecord = slot4

	return
	--- END OF BLOCK #5 ---



end

slot1.record = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hasRecord

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.setPosition
	slot5 = slot0.cache
	slot5 = slot5.position

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.setRotation
	slot5 = slot0.cache
	slot5 = slot5.rotation

	slot2(slot4, slot5)

	slot2 = slot0.hasScale
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setScale
	slot5 = slot0.cache
	slot5 = slot5.scale

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-26, warpins: 2 ---
	slot2 = slot0.editor
	slot2 = slot2.buildAttachManager
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot2 = slot0.editor
	slot2 = slot2.buildAttachManager
	slot4 = slot2
	slot2 = slot2.restoreEditorExtraData
	slot5 = slot0.cache
	slot5 = slot5.buildExtraData

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.restore = slot2

return slot1
--- END OF BLOCK #0 ---



