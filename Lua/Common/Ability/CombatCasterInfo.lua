--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = Vector3
slot2 = Quaternion
slot3 = slot0.LiteClass
slot5 = "CombatCasterInfo"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
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
	slot0.targetPos = slot2
	slot2 = nil
	slot0.partId = slot2
	slot2 = nil
	slot0.castSource = slot2
	slot2 = nil
	slot0.chaseActorId = slot2
	slot2 = nil
	slot0.isFromAutoCast = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.returnToPool
	slot3 = slot0.attackPos

	slot1(slot3)

	slot1 = nil
	slot0.attackPos = slot1
	slot1 = Quaternion
	slot1 = slot1.returnToPool
	slot3 = slot0.attackRot

	slot1(slot3)

	slot1 = nil
	slot0.attackRot = slot1
	slot1 = Vector3
	slot1 = slot1.returnToPool
	slot3 = slot0.aimPos

	slot1(slot3)

	slot1 = nil
	slot0.aimPos = slot1
	slot1 = Vector3
	slot1 = slot1.returnToPool
	slot3 = slot0.targetPos

	slot1(slot3)

	slot1 = nil
	slot0.targetPos = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.releasePooledSpatialFields = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.releasePooledSpatialFields

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = nil
	slot0[slot4] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.clear = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clear

	slot2(slot4)

	slot2 = slot1.actorId
	slot0.actorId = slot2
	slot2 = slot1.srcActorId
	slot0.srcActorId = slot2
	slot2 = slot1.targetActorId
	slot0.targetActorId = slot2
	slot2 = slot1.partId
	slot0.partId = slot2
	slot2 = slot1.castSource
	slot0.castSource = slot2
	slot2 = slot1.chaseActorId
	slot0.chaseActorId = slot2
	slot2 = slot1.isFromAutoCast
	slot0.isFromAutoCast = slot2
	slot2 = Vector3
	slot2 = slot2.CloneFromPool
	slot4 = slot1.attackPos
	slot2 = slot2(slot4)
	slot0.attackPos = slot2
	slot2 = Quaternion
	slot2 = slot2.CloneFromPool
	slot4 = slot1.attackRot
	slot2 = slot2(slot4)
	slot0.attackRot = slot2
	slot2 = Vector3
	slot2 = slot2.CloneFromPool
	slot4 = slot1.aimPos
	slot2 = slot2(slot4)
	slot0.aimPos = slot2
	slot2 = Vector3
	slot2 = slot2.CloneFromPool
	slot4 = slot1.targetPos
	slot2 = slot2(slot4)
	slot0.targetPos = slot2

	return slot0
	--- END OF BLOCK #0 ---



end

slot3.copyFrom = slot4

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


	--- BLOCK #2 4-28, warpins: 2 ---
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
	slot1 = Vector3
	slot1 = slot1.Convert
	slot3 = slot0.aimPos
	slot1 = slot1(slot3)
	slot0.aimPos = slot1
	slot1 = Vector3
	slot1 = slot1.Convert
	slot3 = slot0.targetPos
	slot1 = slot1(slot3)
	slot0.targetPos = slot1

	return
	--- END OF BLOCK #2 ---



end

slot3.convert = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = CombatCasterInfo
	slot1 = slot1.convert
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.constCasterInfoPool
	slot3 = slot1
	slot1 = slot1.get
	slot4 = true
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.copyFrom
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot3.clone = slot4

return slot3
--- END OF BLOCK #0 ---



