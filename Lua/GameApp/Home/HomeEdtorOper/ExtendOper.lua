--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Home.HomeEdtorOper.EditorOperBase"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "ExtendOper"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ExtendOper
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ExtendOper
	slot1 = slot1.super
	slot1 = slot1.recycle
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.cacheExtend = slot1
	slot1 = nil
	slot0.targetExtend = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.recycle = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ExtendOper
	slot2 = slot2.super
	slot2 = slot2.setOperTarget
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.targetExtend
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = slot0.operEntity
	slot4 = slot2
	slot2 = slot2.getGroupExtend
	slot2 = slot2(slot4)
	slot0.targetExtend = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.setOperTarget = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cacheExtend
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.operEntity
	slot4 = slot2
	slot2 = slot2.getGroupExtend
	slot2 = slot2(slot4)
	slot0.cacheExtend = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot0.targetExtend = slot1
	slot2 = slot0.operEntity
	slot4 = slot2
	slot2 = slot2.setGroupExtend
	slot5 = slot0.targetExtend

	slot2(slot4, slot5)

	slot2 = slot0.editor
	slot4 = slot2
	slot2 = slot2.onEntityGroupExtendChanged
	slot5 = slot0.operEntity
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.setExtend = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.operEntity
	slot3 = slot1
	slot1 = slot1.setGroupExtend
	slot4 = slot0.targetExtend

	slot1(slot3, slot4)

	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.onEntityGroupExtendChanged
	slot4 = slot0.operEntity

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.doOper = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.operEntity
	slot3 = slot1
	slot1 = slot1.setGroupExtend
	slot4 = slot0.cacheExtend

	slot1(slot3, slot4)

	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.onEntityGroupExtendChanged
	slot4 = slot0.operEntity

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.undoOper = slot3

return slot2
--- END OF BLOCK #0 ---



