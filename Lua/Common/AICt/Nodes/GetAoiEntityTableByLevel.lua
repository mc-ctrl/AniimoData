--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIUtils"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GetAoiEntityTableByLevel"
slot6 = slot0
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = CTRNode
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "targetId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_target = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "entityTable"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_entityTable_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTempList
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getInputValue
	slot6 = slot0.valueInput_target
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = slot1.context
	slot3 = slot4._entActorId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.SearchEntitiesInRangeWithCache
	slot7 = slot4
	slot8 = slot0.nodeData
	slot8 = slot8.aoiLevel
	slot9 = slot0.nodeData
	slot9 = slot9.searchType
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.Get_entityTable_Value = slot5

return slot3
--- END OF BLOCK #0 ---



