--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = Vector3
slot2 = Quaternion
slot3 = slot0.LiteClass
slot5 = "CombatCasterInfo"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0.actorId = slot1
	slot0.srcActorId = slot1
	slot2 = nil
	slot0.attackPos = slot2
	slot2 = nil
	slot0.attackRot = slot2
	slot2 = nil
	slot0.targetActorId = slot2
	slot2 = nil
	slot0.aimPos = slot2
	slot2 = nil
	slot0.partId = slot2
	slot2 = nil
	slot0.castSource = slot2
	slot2 = nil
	slot0.chaseActorId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.actorId
	slot1.actorId = slot2
	slot2 = slot0.srcActorId
	slot1.srcActorId = slot2
	slot2 = slot0.attackPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot0.attackPos
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot1.attackPos = slot2
	slot2 = slot0.attackRot
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = slot0.attackRot
	slot4 = slot2
	slot2 = slot2.getRawTable
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-34, warpins: 2 ---
	slot1.attackRot = slot2
	slot2 = slot0.targetActorId
	slot1.targetActorId = slot2
	slot2 = slot0.partId
	slot1.partId = slot2
	slot2 = slot0.castSource
	slot1.castSource = slot2

	return slot1
	--- END OF BLOCK #6 ---



end

slot3.getRawTable = slot4

slot4 = function(slot0)
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


	--- BLOCK #2 4-18, warpins: 2 ---
	slot1 = setmetatable
	slot3 = slot0
	slot4 = CombatCasterInfo

	slot1(slot3, slot4)

	slot1 = Vector3
	slot1 = slot1.Convert
	slot3 = slot0.attackPos
	slot1 = slot1(slot3)
	slot0.attackPos = slot1
	slot1 = Quaternion
	slot1 = slot1.Convert
	slot3 = slot0.attackRot
	slot1 = slot1(slot3)
	slot0.attackRot = slot1

	return
	--- END OF BLOCK #2 ---



end

slot3.convert = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRawTable
	slot1 = slot1(slot3)
	slot2 = CombatCasterInfo
	slot2 = slot2.convert
	slot4 = slot1

	slot2(slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.clone = slot4

return slot3
--- END OF BLOCK #0 ---



