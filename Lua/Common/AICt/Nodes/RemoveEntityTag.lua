--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.Nodes.DoAction"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "RemoveEntityTag"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "RemoveEntityTag"

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getEventName = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = DoAction
	slot3 = slot3.getContext
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.nodeData
	slot3 = slot3.tag
	slot1.tag = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.getContext = slot3

return slot2
--- END OF BLOCK #0 ---



