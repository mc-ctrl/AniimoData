--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.FlowCanvas.Const"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "CTRValueInput"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Container.TablePool"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.name = slot1
	slot0.nodeId = slot2
	slot4 = nil
	slot0.output = slot4
	slot4 = nil
	slot0.getter = slot4
	slot0.serializedValue = slot3
	slot4 = {}
	slot0.instanceValue = slot4
	slot4 = false
	slot0.isClient = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.getter
	slot0.getter = slot2
	slot0.output = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.bindTo = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.getter
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.getter
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.serializedValue
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = type
	slot4 = slot0.serializedValue
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = type
	slot4 = slot0.serializedValue
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 ~= "userdata" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = slot0.serializedValue

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-38, warpins: 3 ---
	slot2 = TablePool
	slot2 = slot2.getTable
	slot2 = slot2()
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot0.serializedValue
	slot6 = slot2
	slot7 = slot0.instanceValue

	slot3(slot5, slot6, slot7)

	slot3 = TablePool
	slot3 = slot3.returnTable
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.instanceValue

	return slot3
	--- END OF BLOCK #7 ---



end

slot2.getValue = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.serializedValue

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getDefaultValue = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.output
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.output
	slot1 = slot1.nodeId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getOutputPortNodeId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.output
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.output
	slot1 = slot1.name
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getOutputPortName = slot5

return slot2
--- END OF BLOCK #0 ---



