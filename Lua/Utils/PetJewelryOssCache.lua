--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetJewelryOssCache"
slot2 = slot2(slot4)
slot3 = "pet_jewelry"
slot4 = {
	READY = 2,
	LOADING = 1,
	NONE = 0
}
slot5 = {}
slot6 = slot4.NONE
slot5.state = slot6
slot6 = {}
slot5.waiters = slot6

slot6 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot0 = tostring
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot0 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot7 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = PetJewelryOssCache
	slot1 = slot0.state
	slot2 = STATE
	slot2 = slot2.NONE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0.ownerKey
	slot2 = getKey
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot1 = STATE
	slot1 = slot1.NONE
	slot0.state = slot1
	slot1 = nil
	slot0.data = slot1
	slot1 = {}
	slot0.waiters = slot1
	slot1 = nil
	slot0.ownerKey = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PetJewelryOssCache
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1.data = slot2
	slot2 = STATE
	slot2 = slot2.READY
	slot1.state = slot2
	slot2 = slot1.waiters
	slot3 = {}
	slot1.waiters = slot3
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-20, warpins: 1 ---
	slot8 = pcall
	slot10 = slot7
	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-35, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "PetJewelryOssCache waiter callback error: "
	slot14 = tostring
	slot16 = slot9
	MULTRES = slot14(slot16)

	slot10(slot12, slot13, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot5._onLoaded = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetJewelryOssCache
	slot2 = checkOwner

	slot2()

	slot2 = slot1.state
	slot3 = STATE
	slot3 = slot3.READY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = slot0

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1.waiters
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot2 = slot1.state
	slot3 = STATE
	slot3 = slot3.LOADING
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 27-30, warpins: 1 ---
	slot2 = getKey
	slot2 = slot2()
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot3 = slot1._onLoaded
	slot5 = {}

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 35-48, warpins: 1 ---
	slot3 = STATE
	slot3 = slot3.LOADING
	slot1.state = slot3
	slot1.ownerKey = slot2
	slot3 = require
	slot5 = "Utils.ClientUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.pullResource
	slot6 = RESOURCE_TYPE
	slot7 = slot2

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.INFO
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "PetJewelryOssCache pullResource empty or failed, fallback to empty: "
		slot6 = key

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-19, warpins: 3 ---
		slot2 = self
		slot2 = slot2._onLoaded
		--- END OF BLOCK #3 ---

		slot4 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 1 ---
		slot4 = {}

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 2 ---
		slot2(slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot5.ensureLoaded = slot8

slot8 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = checkOwner

	slot0()

	slot0 = PetJewelryOssCache
	slot0 = slot0.state
	slot1 = STATE
	slot1 = slot1.READY
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot5.isReady = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PetJewelryOssCache
	slot3 = checkOwner

	slot3()

	slot3 = slot2.state
	slot4 = STATE
	slot4 = slot4.READY
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot2.data
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 4 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot3 = slot2.data
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot4 = slot3[slot4]

	return slot4
	--- END OF BLOCK #7 ---



end

slot5.get = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = PetJewelryOssCache

	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot3.data
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-21, warpins: 2 ---
	slot3.data = slot4
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = slot3.data
	slot6 = slot3.data
	slot6 = slot6[slot4]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-30, warpins: 2 ---
	slot5[slot4] = slot6
	slot5 = slot3.data
	slot5 = slot5[slot4]
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5[slot6] = slot2

	return
	--- END OF BLOCK #8 ---



end

slot5.set = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetJewelryOssCache
	slot2 = getKey
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0
	slot5 = nil
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-21, warpins: 1 ---
	slot3 = require
	slot5 = "Utils.ClientUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.addResource
	slot6 = RESOURCE_TYPE
	slot7 = slot2
	slot8 = slot1.data
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot8 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "PetJewelryOssCache upload failed: "
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-18, warpins: 3 ---
		slot2 = callback
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-22, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.upload = slot8

slot8 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = PetJewelryOssCache
	slot1 = STATE
	slot1 = slot1.NONE
	slot0.state = slot1
	slot1 = nil
	slot0.data = slot1
	slot1 = {}
	slot0.waiters = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.reset = slot8

return slot5
--- END OF BLOCK #0 ---



