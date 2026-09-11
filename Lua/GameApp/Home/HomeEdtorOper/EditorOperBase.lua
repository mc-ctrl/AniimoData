--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "EditorOperBase"
slot1 = slot1(slot3)

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.editor = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.operEntity = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.recycle = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.operEntity = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.setOperTarget = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.doOper = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.undoOper = slot2

return slot1
--- END OF BLOCK #0 ---



