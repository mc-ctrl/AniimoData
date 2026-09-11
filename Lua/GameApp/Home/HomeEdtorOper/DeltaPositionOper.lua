--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Home.HomeEdtorOper.EditorOperBase"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "DeltaPositionOper"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = DeltaPositionOper
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = DeltaPositionOper
	slot2 = slot2.super
	slot2 = slot2.setOperTarget
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.getLocalPosition
	slot5 = slot0.operEntity
	slot7 = slot5
	slot5 = slot5.getPositionAgentPosition
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot0.cachePosition = slot2
	slot2 = slot0.cachePosition
	slot4 = slot2
	slot2 = slot2.Clone
	slot2 = slot2(slot4)
	slot0.targetPosition = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.setOperTarget = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = DeltaPositionOper
	slot1 = slot1.super
	slot1 = slot1.recycle
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.cachePosition = slot1
	slot1 = nil
	slot0.targetPosition = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.recycle = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot4 = slot0.targetPosition
	slot5 = slot0.cachePosition
	slot5 = slot5.x
	slot5 = slot5 + slot1
	slot4.x = slot5
	slot4 = slot0.targetPosition
	slot5 = slot0.cachePosition
	slot5 = slot5.y
	slot5 = slot5 + slot2
	slot4.y = slot5
	slot4 = slot0.targetPosition
	slot5 = slot0.cachePosition
	slot5 = slot5.z
	slot5 = slot5 + slot3
	slot4.z = slot5
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.clampLocalPosition
	slot7 = slot0.targetPosition
	slot4 = slot4(slot6, slot7)
	slot0.targetPosition = slot4
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.getWorldPosition
	slot7 = slot0.targetPosition
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.operEntity
	slot7 = slot5
	slot5 = slot5.setPosition
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.operEntity
	slot5 = slot5.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-39, warpins: 1 ---
	slot5 = slot0.operEntity
	slot7 = slot5
	slot5 = slot5.onEntityPositionChanged

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.doMoveDelta = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.getWorldPosition
	slot4 = slot0.targetPosition
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.operEntity
	slot4 = slot2
	slot2 = slot2.setPosition
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.operEntity
	slot2 = slot2.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot2 = slot0.operEntity
	slot4 = slot2
	slot2 = slot2.onEntityPositionChanged

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.doOper = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.getWorldPosition
	slot4 = slot0.cachePosition
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.operEntity
	slot4 = slot2
	slot2 = slot2.setPosition
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.operEntity
	slot2 = slot2.onEntityPositionChanged
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot2 = slot0.operEntity
	slot4 = slot2
	slot2 = slot2.onEntityPositionChanged

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.undoOper = slot3

return slot2
--- END OF BLOCK #0 ---



