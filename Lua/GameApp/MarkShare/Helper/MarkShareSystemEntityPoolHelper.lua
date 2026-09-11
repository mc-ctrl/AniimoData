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
slot3 = CS
slot3 = slot3.UnityEngine
slot3 = slot3.GameObject
slot4 = CS
slot4 = slot4.UnityEngine
slot4 = slot4.Object
slot5 = 10
slot6 = slot0.LiteClass
slot8 = "MarkShareSystemEntityPoolHelper"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = GameObject
	slot3 = "InfoStampGroup"
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

	slot3 = slot0
	slot1 = slot0.preloadItems

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.initPool = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = preLoadCount
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-20, warpins: 2 ---
	slot5 = ResLoader
	slot5 = slot5.new
	slot5 = slot5()
	slot8 = slot5
	slot6 = slot5.load
	slot9 = AddressDataConst
	slot9 = slot9.INFO_STAMP

	slot10 = function(slot0)
		--- BLOCK #0 1-36, warpins: 1 ---
		slot1 = {
			active = false
		}
		slot1.gameObject = slot0
		slot2 = i
		slot1.id = slot2
		slot2 = slot1.gameObject
		slot3 = string
		slot3 = slot3.format
		slot5 = "pool_node_empty_%s"
		slot6 = slot1.id
		slot3 = slot3(slot5, slot6)
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

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	slot6 = slot0.poolLoaders
	slot7 = slot0.poolLoaders
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot5

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-22, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.preloadItems = slot7

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

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isIdValid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFromPool
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot2
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.objectPool
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 21-23, warpins: 1 ---
	slot8 = slot7.active
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-42, warpins: 1 ---
	slot8 = true
	slot7.active = slot8
	slot7.id = slot1
	slot8 = slot7.gameObject
	slot9 = slot7.id
	slot8.name = slot9
	slot8 = slot7.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = slot7.active

	slot8(slot10, slot11)

	slot8 = slot0.pool
	slot9 = nil
	slot8[slot6] = slot9
	slot8 = slot0.pool
	slot9 = slot7.id
	slot8[slot9] = slot7
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot8 = slot2
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 47-48, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 49-64, warpins: 1 ---
	slot3 = ResLoader
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.load
	slot7 = AddressDataConst
	slot7 = slot7.INFO_STAMP

	slot8 = function(slot0)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot1 = {
			active = true
		}
		slot1.gameObject = slot0
		slot2 = id
		slot1.id = slot2
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


		--- BLOCK #1 35-37, warpins: 1 ---
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	slot4 = slot0.poolLoaders
	slot5 = slot0.poolLoaders
	slot5 = #slot5
	slot5 = slot5 + 1
	slot4[slot5] = slot3

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



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



