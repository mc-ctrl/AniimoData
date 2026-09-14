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
slot5 = "PositionOper"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = PositionOper
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
	slot1 = PositionOper
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
	slot0.targetPosition = slot1
	slot1 = nil
	slot0.gridAdsorptionOrigin = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.recycle = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = PositionOper
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

	slot2 = nil
	slot0.gridAdsorptionOrigin = slot2
	slot2 = slot0.operEntity
	slot2 = slot2.useRelativeGridAdsorption
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot2 = slot0.operEntity
	slot4 = slot2
	slot2 = slot2.useRelativeGridAdsorption
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-35, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.getLocalPosition
	slot5 = slot0.operEntity
	slot7 = slot5
	slot5 = slot5.getPosition
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot5 = slot2
	slot3 = slot2.Clone
	slot3 = slot3(slot5)
	slot0.gridAdsorptionOrigin = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.setOperTarget = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.getLocalPosition
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.clampLocalPosition
	slot6 = slot2
	slot7 = slot0.gridAdsorptionOrigin
	slot3 = slot3(slot5, slot6, slot7)
	slot0.targetPosition = slot3
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.getWorldPosition
	slot6 = slot0.targetPosition
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.operEntity
	slot6 = slot4
	slot4 = slot4.setPosition
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.onEntityPositionChanged
	slot7 = slot0.operEntity
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = slot0.redoRecorder
	slot6 = slot4
	slot4 = slot4.record
	slot7 = slot0.operEntity

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.doMove = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.redoRecorder
	slot3 = slot1
	slot1 = slot1.restore
	slot4 = slot0.operEntity

	slot1(slot3, slot4)

	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.onEntityPositionChanged
	slot4 = slot0.operEntity

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.doOper = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.undoRecorder
	slot3 = slot1
	slot1 = slot1.restore
	slot4 = slot0.operEntity

	slot1(slot3, slot4)

	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.onEntityPositionChanged
	slot4 = slot0.operEntity

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.undoOper = slot4

return slot3
--- END OF BLOCK #0 ---



