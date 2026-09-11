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
slot5 = "RotationOper"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = RotationOper
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
	slot1 = RotationOper
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
	slot0.cacheRotation = slot1
	slot1 = nil
	slot0.targetRotation = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.recycle = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = RotationOper
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

	slot2 = slot0.cacheRotation
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.getCachedEulerAngles
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
	slot0.cacheRotation = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.setOperTarget = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.x
	slot2.x = slot3
	slot3 = slot1.y
	slot2.y = slot3
	slot3 = slot1.z
	slot2.z = slot3
	slot0.targetRotation = slot2
	slot2 = Quaternion
	slot2 = slot2.Euler
	slot4 = slot1.x
	slot5 = slot1.y
	slot6 = slot1.z
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.getWorldRotation
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.operEntity
	slot6 = slot4
	slot4 = slot4.setRotation
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.operEntity
	slot4 = slot4.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-32, warpins: 1 ---
	slot4 = slot0.operEntity
	slot6 = slot4
	slot4 = slot4.onEntityPositionChanged

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-38, warpins: 2 ---
	slot4 = slot0.redoRecorder
	slot6 = slot4
	slot4 = slot4.record
	slot7 = slot0.operEntity

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot3.doRotate = slot4

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
	slot1 = slot1.setCachedEulerAngles
	slot4 = slot0.targetRotation
	slot4 = slot4.x
	slot5 = slot0.targetRotation
	slot5 = slot5.y
	slot6 = slot0.targetRotation
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
	slot1 = slot1.setCachedEulerAngles
	slot4 = slot0.cacheRotation
	slot4 = slot4.x
	slot5 = slot0.cacheRotation
	slot5 = slot5.y
	slot6 = slot0.cacheRotation
	slot6 = slot6.z

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.undoOper = slot4

return slot3
--- END OF BLOCK #0 ---



