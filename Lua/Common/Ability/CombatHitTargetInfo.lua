--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.ObjectPool"
slot1 = slot1(slot3)
slot2 = Vector3
slot3 = Quaternion
slot4 = slot0.LiteClass
slot6 = "CombatHitTargetInfo"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.actorId = slot1
	slot2 = nil
	slot0.hitPos = slot2
	slot2 = nil
	slot0.hitDir = slot2
	slot2 = nil
	slot0.hitIdx = slot2
	slot2 = nil
	slot0.newCreationTemplateId = slot2
	slot2 = nil
	slot0.hitActorPartIdx = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.actorId = slot1
	slot0.hitPos = slot2
	slot0.hitIdx = slot3
	--- END OF BLOCK #0 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot0.hitActorPartIdx = slot6
	slot0.isVariantTarget = slot5

	return
	--- END OF BLOCK #2 ---



end

slot4.initTarget = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = slot0.actorId
	slot2.actorId = slot3
	slot3 = slot0.isVariantTarget
	slot2.isVariantTarget = slot3
	slot3 = slot0.newCreationTemplateId
	slot2.newCreationTemplateId = slot3
	slot3 = slot0.hitPos
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.Clone
	slot5 = slot0.hitPos
	slot3 = slot3(slot5)
	slot2.hitPos = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = slot0.hitIdx
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = slot0.hitIdx
	slot2.hitIdx = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot3 = slot0.hitActorPartIdx
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot3 = slot0.hitActorPartIdx
	slot2.hitActorPartIdx = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot4.getRawTable = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot1 = setmetatable
	slot3 = slot0
	slot4 = CombatHitTargetInfo

	slot1(slot3, slot4)

	slot1 = Vector3
	slot1 = slot1.Convert
	slot3 = slot0.hitPos
	slot1 = slot1(slot3)
	slot0.hitPos = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.convert = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRawTable
	slot1 = slot1(slot3)
	slot2 = CombatHitTargetInfo
	slot2 = slot2.convert
	slot4 = slot1

	slot2(slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.clone = slot5

return slot4
--- END OF BLOCK #0 ---



