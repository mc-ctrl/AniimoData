--- BLOCK #0 1-15, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Const"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "ValueInput"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.name = slot1
	slot3 = nil
	slot0.getter = slot3
	slot0.serializedValue = slot2
	slot3 = false
	slot0.isClient = slot3
	slot3 = nil
	slot0.outPutNodeId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.getter
	slot0.getter = slot3
	slot0.outPutNodeId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.bindTo = slot3

return slot2
--- END OF BLOCK #0 ---



