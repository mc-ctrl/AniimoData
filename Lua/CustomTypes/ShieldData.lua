--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "ShieldData"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.buffInsId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.isValid = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot1.curPoint
	slot0.curPoint = slot2
	slot2 = slot1.absorbRate
	slot0.absorbRate = slot2
	slot2 = slot1.elementType
	slot0.elementType = slot2
	slot2 = slot1.buffInsId
	slot0.buffInsId = slot2
	slot2 = slot1.isGeneral
	slot0.isGeneral = slot2
	slot2 = slot1.isDestroyBuff
	slot0.isDestroyBuff = slot2
	slot2 = slot1.templateId
	slot0.templateId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.copy = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot0.curPoint = slot1
	slot1 = 0
	slot0.buffInsId = slot1
	slot1 = -1
	slot0.elementType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.clear = slot3

return slot2
--- END OF BLOCK #0 ---



