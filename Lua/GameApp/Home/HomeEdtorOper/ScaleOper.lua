--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Home.HomeEdtorOper.EditorOperBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Home.HomeEdtorOper.EntityRecorder"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "ScaleOper"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ScaleOper
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = EntityRecorder
	slot2 = slot2.new
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.undoRecorder = slot2
	slot2 = EntityRecorder
	slot2 = slot2.new
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.redoRecorder = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = ScaleOper
	slot1 = slot1.super
	slot1 = slot1.recycle
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.undoRecorder
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = slot0.redoRecorder
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = nil
	slot0.cacheScale = slot1
	slot1 = nil
	slot0.targetScale = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.recycle = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ScaleOper
	slot2 = slot2.super
	slot2 = slot2.setOperTarget
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.undoRecorder
	slot4 = slot2
	slot2 = slot2.record
	slot5 = slot0.operEntity

	slot2(slot4, slot5)

	slot2 = slot0.cacheScale
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.getCachedScale
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-28, warpins: 1 ---
	slot3 = {}
	slot4 = slot2.x
	slot3.x = slot4
	slot4 = slot2.y
	slot3.y = slot4
	slot4 = slot2.z
	slot3.z = slot4
	slot0.cacheScale = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.setOperTarget = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.x
	slot2.x = slot3
	slot3 = slot1.y
	slot2.y = slot3
	slot3 = slot1.z
	slot2.z = slot3
	slot0.targetScale = slot2
	slot2 = slot0.operEntity
	slot4 = slot2
	slot2 = slot2.setScale
	slot5 = Vector3
	slot7 = slot1.x
	slot8 = slot1.y
	slot9 = slot1.z
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = slot0.operEntity
	slot2 = slot2.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-25, warpins: 1 ---
	slot2 = slot0.operEntity
	slot4 = slot2
	slot2 = slot2.onEntityPositionChanged

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-31, warpins: 2 ---
	slot2 = slot0.redoRecorder
	slot4 = slot2
	slot2 = slot2.record
	slot5 = slot0.operEntity

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.doScale = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.redoRecorder
	slot3 = slot1
	slot1 = slot1.restore
	slot4 = slot0.operEntity

	slot1(slot3, slot4)

	slot1 = slot0.operEntity
	slot1 = slot1.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.operEntity
	slot3 = slot1
	slot1 = slot1.onEntityPositionChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.setCachedScale
	slot4 = slot0.targetScale
	slot4 = slot4.x
	slot5 = slot0.targetScale
	slot5 = slot5.y
	slot6 = slot0.targetScale
	slot6 = slot6.z

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.doOper = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.undoRecorder
	slot3 = slot1
	slot1 = slot1.restore
	slot4 = slot0.operEntity

	slot1(slot3, slot4)

	slot1 = slot0.operEntity
	slot1 = slot1.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.operEntity
	slot3 = slot1
	slot1 = slot1.onEntityPositionChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.setCachedScale
	slot4 = slot0.cacheScale
	slot4 = slot4.x
	slot5 = slot0.cacheScale
	slot5 = slot5.y
	slot6 = slot0.cacheScale
	slot6 = slot6.z

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.undoOper = slot4

return slot3
--- END OF BLOCK #0 ---



