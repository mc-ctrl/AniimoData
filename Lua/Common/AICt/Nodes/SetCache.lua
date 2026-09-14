--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Common.Container.TablePool"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.Nodes.DoAction"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LightClass
slot5 = "SetCache"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.condition
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.checkCondition
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-36, warpins: 2 ---
	slot3 = TablePool
	slot3 = slot3.getTable
	slot5 = 3
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getContext
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.setCacheValue
	slot7 = slot0.nodeData
	slot7 = slot7.cacheNodeId
	slot8 = slot3.key
	slot9 = slot3.value

	slot4(slot6, slot7, slot8, slot9)

	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot3
	slot7 = 3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot3.onCallFlowInternal = slot4

return slot3
--- END OF BLOCK #0 ---



