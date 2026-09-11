--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.ResLoad.ResLoader"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.UnityEngine
slot4 = slot4.GameObject
slot5 = CS
slot5 = slot5.UnityEngine
slot5 = slot5.Object
slot6 = slot0.LiteClass
slot8 = "LeylineTreeSystemEntityPoolHelper"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = GameObject
	slot3 = "LeylineTreePlentyGroup"
	slot1 = slot1(slot3)
	slot0.poolParent = slot1
	slot1 = {}
	slot0.poolLoaders = slot1
	slot1 = {}
	slot0.objectPool = slot1
	slot1 = {}
	slot0.pool = slot1
	slot1 = Object
	slot1 = slot1.DontDestroyOnLoad
	slot3 = slot0.poolParent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.initPool = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.pool
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot6.isIdValid = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pool
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getFromPool = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isIdValid
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getFromPool
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot5 = slot3
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.objectPool
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 21-23, warpins: 1 ---
	slot9 = slot8.active
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot9 = slot8.type
	--- END OF BLOCK #6 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-45, warpins: 1 ---
	slot9 = true
	slot8.active = slot9
	slot8.id = slot1
	slot9 = slot8.gameObject
	slot10 = slot8.id
	slot9.name = slot10
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = slot8.active

	slot9(slot11, slot12)

	slot9 = slot0.pool
	slot10 = nil
	slot9[slot7] = slot10
	slot9 = slot0.pool
	slot10 = slot8.id
	slot9[slot10] = slot8
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot9 = slot3
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 50-51, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-59, warpins: 1 ---
	slot4 = ResLoader
	slot4 = slot4.new
	slot4 = slot4()
	slot5 = nil
	slot6 = Const
	slot6 = slot6.MAP_MARK_LeylineTree_Create
	--- END OF BLOCK #11 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-62, warpins: 1 ---
	slot6 = AddressDataConst
	slot5 = slot6.LEYLINETREE_RING
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 63-66, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.MAP_MARK_EcoTrace_Search
	--- END OF BLOCK #13 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-68, warpins: 1 ---
	slot6 = AddressDataConst
	slot5 = slot6.ECO_TRACE_SEARCH_RING
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-70, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-71, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 72-83, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.load
	slot9 = slot5

	slot10 = function(slot0)
		--- BLOCK #0 1-36, warpins: 1 ---
		slot1 = {
			active = true
		}
		slot1.gameObject = slot0
		slot2 = id
		slot1.id = slot2
		slot2 = type
		slot1.type = slot2
		slot2 = slot1.gameObject
		slot3 = slot1.id
		slot2.name = slot3
		slot2 = slot1.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = slot1.active

		slot2(slot4, slot5)

		slot2 = slot1.gameObject
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = self
		slot5 = slot5.poolParent
		slot5 = slot5.transform

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.objectPool
		slot3 = self
		slot3 = slot3.objectPool
		slot3 = #slot3
		slot3 = slot3 + 1
		slot2[slot3] = slot1
		slot2 = self
		slot2 = slot2.pool
		slot3 = slot1.id
		slot2[slot3] = slot1
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 37-39, warpins: 1 ---
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10)

	slot6 = slot0.poolLoaders
	slot7 = slot0.poolLoaders
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot4

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot6.createFromPool = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isIdValid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = slot0.pool
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = pairs
	slot5 = slot0.objectPool
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot7.id
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-33, warpins: 1 ---
	slot8 = slot7.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot7.gameObject
	slot9 = string
	slot9 = slot9.format
	slot11 = "pool_node_empty_%s"
	slot12 = slot7.id
	slot9 = slot9(slot11, slot12)
	slot8.name = slot9
	slot8 = false
	slot7.active = slot8
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot8 = slot2
	slot10 = slot7.gameObject

	slot8(slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.recycleToPool = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.pool
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.recycleToPool
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.recycleAll = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.poolLoaders
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.poolLoaders
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = nil
	slot0.poolLoaders = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-25, warpins: 2 ---
	slot1 = nil
	slot0.objectPool = slot1
	slot1 = nil
	slot0.pool = slot1
	slot1 = GameObject
	slot1 = slot1.Destroy
	slot3 = slot0.poolParent

	slot1(slot3)

	slot1 = nil
	slot0.poolParent = slot1

	return
	--- END OF BLOCK #5 ---



end

slot6.destroyPool = slot7

return slot6
--- END OF BLOCK #0 ---



