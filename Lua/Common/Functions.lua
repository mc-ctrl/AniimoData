--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Global"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "Functions"
slot2 = slot2(slot4)
slot3 = require
slot5 = "zlib"
slot3 = slot3(slot5)
slot4 = require
slot6 = "base64"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerConst"
slot6 = slot6(slot8)
slot7 = slot5.getLogger
slot9 = "Functions"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.AccessControl"
slot8 = slot8(slot10)
slot9 = slot8.RawDataMap
slot10 = string
slot10 = slot10.sub
slot11 = string
slot11 = slot11.find
slot12 = type
slot13 = pairs
slot14 = ipairs

slot15 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = globalDeclare
	slot2 = "traceback"

	slot0(slot2)

	slot0 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = debug
		slot1 = slot1.traceback
		slot3 = slot0
		slot4 = 2
		slot1 = slot1(slot3, slot4)
		slot0 = slot1

		return slot0
		--- END OF BLOCK #0 ---



	end

	traceback = slot0
	slot0 = globalDeclare
	slot2 = "raw_unpack"

	slot0(slot2)

	slot0 = raw_unpack
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot0 = unpack
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	raw_unpack = slot0

	slot0 = function(slot0, ...)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = _G_IsDebugMode
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = select
		slot3 = "#"
		MULTRES = ...
		slot1 = slot1(slot3, MULTRES)
		--- END OF BLOCK #1 ---

		if slot1 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot1 = 0
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 15-19, warpins: 1 ---
		slot7 = type
		slot9 = slot5
		slot7 = slot7(slot9)
		--- END OF BLOCK #3 ---

		if slot7 == "number" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-21, warpins: 1 ---
		slot1 = slot1 + 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 22-30, warpins: 1 ---
		slot7 = ALARM
		slot9 = "[error] unpack invalid key type, k=%s, type=%s"
		slot10 = tostring
		slot12 = slot5
		slot10 = slot10(slot12)
		slot11 = type
		slot13 = slot5
		MULTRES = slot11(slot13)

		slot7(slot9, slot10, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-32, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #7


		--- BLOCK #7 33-36, warpins: 1 ---
		slot2 = 1
		slot3 = slot1
		slot4 = 1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-39, warpins: 2 ---
		slot6 = slot0[slot5]
		--- END OF BLOCK #8 ---

		if slot6 == nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 40-43, warpins: 1 ---
		slot6 = ALARM
		slot8 = "[error] unpack has nil value, i=%d"
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-44, warpins: 2 ---
		--- END OF BLOCK #10 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #8
		GO OUT TO BLOCK #11

		--- BLOCK #11 45-47, warpins: 3 ---
		slot1 = slot0._BddData_
		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 48-52, warpins: 1 ---
		slot1 = bddunpack
		slot3 = slot0
		MULTRES = ...

		return slot1(slot3, MULTRES)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #13 53-57, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #13 ---

		if slot1 == "userdata" then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 58-62, warpins: 1 ---
		slot1 = getmetatable
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #14 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 63-65, warpins: 1 ---
		slot2 = slot1._BddData_
		--- END OF BLOCK #15 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 66-69, warpins: 1 ---
		slot2 = bddunpack
		slot4 = slot0
		MULTRES = ...

		return slot2(slot4, MULTRES)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 70-72, warpins: 5 ---
		slot1 = slot0._AccessControl_
		--- END OF BLOCK #17 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 73-76, warpins: 1 ---
		slot1 = RAW_DATA_MAP
		slot1 = slot1[slot0]
		--- END OF BLOCK #18 ---

		slot0 = if not slot1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #19 77-80, warpins: 3 ---
		slot1 = raw_unpack
		slot3 = slot0
		MULTRES = ...

		return slot1(slot3, MULTRES)
		--- END OF BLOCK #19 ---



	end

	unpack = slot0
	slot0 = globalDeclare
	slot2 = "raw_next"

	slot0(slot2)

	slot0 = raw_next
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot0 = next
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-32, warpins: 2 ---
	raw_next = slot0
	slot0 = raw_next

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0._AccessControl_
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = RAW_DATA_MAP
		slot2 = slot2[slot0]
		--- END OF BLOCK #1 ---

		slot0 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 9-11, warpins: 1 ---
		slot2 = slot0._BddData_
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-19, warpins: 1 ---
		slot2 = getmetatable
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = slot2.__next
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 20-24, warpins: 1 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		if slot2 == "userdata" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 25-29, warpins: 1 ---
		slot2 = getmetatable
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 30-32, warpins: 1 ---
		slot3 = slot2.__next
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-36, warpins: 1 ---
		slot3 = slot2.__next
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 37-40, warpins: 6 ---
		slot2 = raw_next
		slot4 = slot0
		slot5 = slot1

		return slot2(slot4, slot5)
		--- END OF BLOCK #9 ---



	end

	next = slot1
	slot1 = globalDeclare
	slot3 = "raw_rawset"

	slot1(slot3)

	slot1 = raw_rawset
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot1 = rawset
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-302, warpins: 2 ---
	raw_rawset = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = type
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot3 == "userdata" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.setCustomValue
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-16, warpins: 1 ---
		slot3 = raw_rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	rawset = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.setCustomValue
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = globalDeclare
	slot4 = "getRawSetter"

	slot2(slot4)

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "userdata" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = rawset_userdata

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		slot1 = raw_rawset

		return slot1
		--- END OF BLOCK #2 ---



	end

	getRawSetter = slot2
	slot2 = globalDeclare
	slot4 = "gLen"

	slot2(slot4)

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = #slot0

		return slot1
		--- END OF BLOCK #0 ---



	end

	gLen = slot2
	slot2 = globalDeclare
	slot4 = "RemoveTableItem"

	slot2(slot4)

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = 0
		slot4 = 1
		slot5 = #slot0
		slot6 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 6-9, warpins: 2 ---
		slot8 = slot7 - slot3
		slot8 = slot0[slot8]
		--- END OF BLOCK #1 ---

		if slot8 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot8 = table
		slot8 = slot8.remove
		slot10 = slot0
		slot11 = slot7 - slot3

		slot8(slot10, slot11)

		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 17-18, warpins: 1 ---
		slot3 = slot3 + 1

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 19-19, warpins: 0 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 20-20, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #1
		GO OUT TO BLOCK #6

		--- BLOCK #6 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	RemoveTableItem = slot2
	slot2 = globalDeclare
	slot4 = "RemoveTableItemNoOrder"

	slot2(slot4)

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = 0
		slot4 = #slot0
		slot5 = slot4
		slot6 = 1
		slot7 = -1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 7-9, warpins: 2 ---
		slot9 = slot0[slot8]
		--- END OF BLOCK #1 ---

		if slot9 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-17, warpins: 1 ---
		slot9 = slot4 - slot3
		slot9 = slot0[slot9]
		slot0[slot8] = slot9
		slot9 = slot4 - slot3
		slot10 = nil
		slot0[slot9] = slot10
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 18-19, warpins: 1 ---
		slot3 = slot3 + 1

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-20, warpins: 0 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-21, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #1
		GO OUT TO BLOCK #6

		--- BLOCK #6 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	RemoveTableItemNoOrder = slot2
	slot2 = globalDeclare
	slot4 = "RemoveTableByFunc"

	slot2(slot4)

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = #slot0
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		slot2 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-10, warpins: 2 ---
		slot3 = slot2
		slot4 = 1
		slot5 = -1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-15, warpins: 2 ---
		slot7 = slot1
		slot9 = slot0[slot6]
		slot7 = slot7(slot9)
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-20, warpins: 1 ---
		slot7 = table
		slot7 = slot7.remove
		slot9 = slot0
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-21, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #7

		--- BLOCK #7 22-22, warpins: 1 ---
		return
		--- END OF BLOCK #7 ---



	end

	RemoveTableByFunc = slot2
	slot2 = globalDeclare
	slot4 = "RemoveTableByFuncNoOrder"

	slot2(slot4)

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = #slot0
		slot3 = slot2
		slot4 = 1
		slot5 = -1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 6-10, warpins: 2 ---
		slot7 = slot1
		slot9 = slot0[slot6]
		slot7 = slot7(slot9)
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-15, warpins: 1 ---
		slot7 = slot0[slot2]
		slot0[slot6] = slot7
		slot7 = nil
		slot0[slot2] = slot7
		slot2 = slot2 - 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #4

		--- BLOCK #4 17-17, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	RemoveTableByFuncNoOrder = slot2
	slot2 = table

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 9-10, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot6 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-12, warpins: 1 ---
		slot7 = true

		return slot7

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-14, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 15-16, warpins: 1 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #6 ---



	end

	slot2.contains = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-7, warpins: 2 ---
		slot1 = pairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 8-9, warpins: 1 ---
		slot6 = nil
		slot0[slot4] = slot6

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-11, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 12-12, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.removeAll = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = 0
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = slot1 + 1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 9-9, warpins: 1 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot2.getCount = slot3
	slot2 = table

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-7, warpins: 2 ---
		slot2 = pairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 8-8, warpins: 1 ---
		slot0[slot5] = slot6

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 11-11, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.merge = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-7, warpins: 2 ---
		slot1 = pairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 8-9, warpins: 1 ---
		slot5 = nil
		slot0[slot4] = slot5

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-11, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot4 in slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 12-12, warpins: 1 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.clear = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = #slot0
		slot2 = slot1
		slot3 = 1
		slot4 = -1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 6-8, warpins: 2 ---
		slot6 = nil
		slot0[slot5] = slot6

		--- END OF BLOCK #1 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #2

		--- BLOCK #2 9-9, warpins: 1 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.clearArray = slot3
	slot2 = table

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = ipairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 5-9, warpins: 1 ---
		slot7 = table
		slot7 = slot7.insert
		slot9 = slot0
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 12-12, warpins: 1 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.mergeList = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = 0
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = slot1 + 1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 9-9, warpins: 1 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot2.nums = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = 0
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 6-10, warpins: 1 ---
		slot7 = type
		slot9 = slot5
		slot7 = slot7(slot9)
		--- END OF BLOCK #1 ---

		if slot7 == "number" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 < slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		slot1 = slot5

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-15, warpins: 4 ---
		--- END OF BLOCK #4 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 16-16, warpins: 1 ---
		return slot1
		--- END OF BLOCK #5 ---



	end

	slot2.maxn = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-8, warpins: 1 ---
		slot7 = #slot1
		slot7 = slot7 + 1
		slot1[slot7] = slot5

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 11-11, warpins: 1 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot2.keys = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-8, warpins: 1 ---
		slot7 = #slot1
		slot7 = slot7 + 1
		slot1[slot7] = slot6

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 11-11, warpins: 1 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot2.values = slot3
	slot2 = table

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 8-8, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 9-10, warpins: 2 ---
		--- END OF BLOCK #5 ---

		if slot1 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 11-12, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 13-16, warpins: 2 ---
		slot2 = #slot0
		slot3 = #slot1
		--- END OF BLOCK #7 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 17-18, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 19-22, warpins: 2 ---
		slot2 = 1
		slot3 = #slot0
		slot4 = 1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 23-26, warpins: 2 ---
		slot6 = slot0[slot5]
		slot7 = slot1[slot5]
		--- END OF BLOCK #10 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 27-28, warpins: 1 ---
		slot6 = false

		return slot6

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 29-29, warpins: 2 ---
		--- END OF BLOCK #12 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #10
		GO OUT TO BLOCK #13

		--- BLOCK #13 30-31, warpins: 1 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #13 ---



	end

	slot2.equal = slot3
	slot2 = table

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot2 == "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		if slot2 ~= "table" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-16, warpins: 2 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-20, warpins: 2 ---
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 21-23, warpins: 1 ---
		slot7 = slot1[slot5]
		--- END OF BLOCK #6 ---

		if slot7 ~= nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-30, warpins: 1 ---
		slot7 = table
		slot7 = slot7.isTableEqual
		slot9 = slot6
		slot10 = slot1[slot5]
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #7 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-32, warpins: 2 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-34, warpins: 3 ---
		--- END OF BLOCK #9 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #6
		GO OUT TO BLOCK #10


		--- BLOCK #10 35-38, warpins: 1 ---
		slot2 = pairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 39-41, warpins: 1 ---
		slot7 = slot0[slot5]
		--- END OF BLOCK #11 ---

		if slot7 == nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 42-43, warpins: 1 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 44-45, warpins: 3 ---
		--- END OF BLOCK #13 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #11
		GO OUT TO BLOCK #14


		--- BLOCK #14 46-47, warpins: 1 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #14 ---



	end

	slot2.isTableEqual = slot3
	slot2 = table

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot2 == "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		if slot2 ~= "table" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-16, warpins: 2 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-20, warpins: 2 ---
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 21-23, warpins: 1 ---
		slot7 = slot1[slot5]
		--- END OF BLOCK #6 ---

		if slot7 ~= nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-30, warpins: 1 ---
		slot7 = table
		slot7 = slot7.isTableEqual
		slot9 = slot6
		slot10 = slot1[slot5]
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #7 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 31-32, warpins: 2 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-34, warpins: 3 ---
		--- END OF BLOCK #9 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #6
		GO OUT TO BLOCK #10


		--- BLOCK #10 35-38, warpins: 1 ---
		slot2 = pairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 39-41, warpins: 1 ---
		slot7 = slot0[slot5]
		--- END OF BLOCK #11 ---

		if slot7 == nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 42-43, warpins: 1 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 44-45, warpins: 3 ---
		--- END OF BLOCK #13 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #11
		GO OUT TO BLOCK #14


		--- BLOCK #14 46-47, warpins: 1 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #14 ---



	end

	slot2.isTableEqual = slot3
	slot2 = table

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot2 ~= "number" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		if slot2 == "number" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 15-21, warpins: 2 ---
		slot2 = math
		slot2 = slot2.abs
		slot4 = slot0 - slot1
		slot2 = slot2(slot4)
		slot3 = 1e-05
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 24-24, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-25, warpins: 2 ---
		return slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-30, warpins: 2 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #8 ---

		if slot2 == "table" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-35, warpins: 1 ---
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #9 ---

		if slot2 ~= "table" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 36-37, warpins: 2 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 38-41, warpins: 2 ---
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #12 42-44, warpins: 1 ---
		slot7 = slot1[slot5]
		--- END OF BLOCK #12 ---

		if slot7 ~= nil then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 45-51, warpins: 1 ---
		slot7 = table
		slot7 = slot7.isTableEqual2
		slot9 = slot6
		slot10 = slot1[slot5]
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #13 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 52-53, warpins: 2 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 54-55, warpins: 3 ---
		--- END OF BLOCK #15 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #12
		GO OUT TO BLOCK #16


		--- BLOCK #16 56-59, warpins: 1 ---
		slot2 = pairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #17 60-62, warpins: 1 ---
		slot7 = slot0[slot5]
		--- END OF BLOCK #17 ---

		if slot7 == nil then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 63-64, warpins: 1 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 65-66, warpins: 3 ---
		--- END OF BLOCK #19 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #17
		GO OUT TO BLOCK #20


		--- BLOCK #20 67-68, warpins: 1 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #20 ---



	end

	slot2.isTableEqual2 = slot3
	slot2 = table

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot2 = "root"
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-7, warpins: 2 ---
		slot3 = pairs
		slot5 = slot0
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #3 8-12, warpins: 1 ---
		slot8 = type
		slot10 = slot6
		slot8 = slot8(slot10)
		--- END OF BLOCK #3 ---

		if slot8 == "string" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-18, warpins: 1 ---
		slot8 = slot2
		slot9 = "."
		slot10 = slot6
		slot8 = slot8 .. slot9 .. slot10
		--- END OF BLOCK #4 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-23, warpins: 2 ---
		slot8 = slot2
		slot9 = "["
		slot10 = slot6
		slot11 = "]"
		slot8 = slot8 .. slot9 .. slot10 .. slot11
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-26, warpins: 2 ---
		slot9 = slot1[slot6]
		--- END OF BLOCK #6 ---

		if slot9 == nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-34, warpins: 1 ---
		slot9 = false
		slot10 = string
		slot10 = slot10.format
		slot12 = "[缺失] path: %s (在 t2 中不存在)"
		slot13 = slot8
		slot10 = slot10(slot12, slot13)

		return slot9, slot10

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #8 35-42, warpins: 1 ---
		slot9 = type
		slot11 = slot7
		slot9 = slot9(slot11)
		slot10 = type
		slot12 = slot1[slot6]
		slot10 = slot10(slot12)
		--- END OF BLOCK #8 ---

		if slot9 ~= slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-56, warpins: 1 ---
		slot9 = false
		slot10 = string
		slot10 = slot10.format
		slot12 = "[类型冲突] path: %s (t1:%s, t2:%s)"
		slot13 = slot8
		slot14 = type
		slot16 = slot7
		slot14 = slot14(slot16)
		slot15 = type
		slot17 = slot1[slot6]
		MULTRES = slot15(slot17)
		MULTRES = slot10(slot12, slot13, slot14, MULTRES)

		return slot9, MULTRES

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #10 57-61, warpins: 1 ---
		slot9 = type
		slot11 = slot7
		slot9 = slot9(slot11)
		--- END OF BLOCK #10 ---

		if slot9 == "table" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 62-69, warpins: 1 ---
		slot9 = table
		slot9 = slot9.findDifferences
		slot11 = slot7
		slot12 = slot1[slot6]
		slot13 = slot8
		slot9, slot10 = slot9(slot11, slot12, slot13)
		--- END OF BLOCK #11 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 70-73, warpins: 1 ---
		slot11 = false
		slot12 = slot10

		return slot11, slot12

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #13 74-76, warpins: 1 ---
		slot9 = slot1[slot6]
		--- END OF BLOCK #13 ---

		if slot7 ~= slot9 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 77-89, warpins: 1 ---
		slot9 = false
		slot10 = string
		slot10 = slot10.format
		slot12 = "[值不一致] path: %s (t1:%s, t2:%s)"
		slot13 = slot8
		slot14 = tostring
		slot16 = slot7
		slot14 = slot14(slot16)
		slot15 = tostring
		slot17 = slot1[slot6]
		MULTRES = slot15(slot17)
		MULTRES = slot10(slot12, slot13, slot14, MULTRES)

		return slot9, MULTRES

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 90-91, warpins: 7 ---
		--- END OF BLOCK #15 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #16


		--- BLOCK #16 92-95, warpins: 1 ---
		slot3 = pairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #17 96-98, warpins: 1 ---
		slot8 = slot0[slot6]
		--- END OF BLOCK #17 ---

		if slot8 == nil then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #18 99-103, warpins: 1 ---
		slot8 = type
		slot10 = slot6
		slot8 = slot8(slot10)
		--- END OF BLOCK #18 ---

		if slot8 == "string" then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 104-109, warpins: 1 ---
		slot8 = slot2
		slot9 = "."
		slot10 = slot6
		slot8 = slot8 .. slot9 .. slot10
		--- END OF BLOCK #19 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 110-114, warpins: 2 ---
		slot8 = slot2
		slot9 = "["
		slot10 = slot6
		slot11 = "]"
		slot8 = slot8 .. slot9 .. slot10 .. slot11
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 115-121, warpins: 2 ---
		slot9 = false
		slot10 = string
		slot10 = slot10.format
		slot12 = "[冗余] path: %s (在 t1 中不存在)"
		slot13 = slot8
		MULTRES = slot10(slot12, slot13)

		return slot9, MULTRES

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 122-123, warpins: 3 ---
		--- END OF BLOCK #22 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #17
		GO OUT TO BLOCK #23


		--- BLOCK #23 124-125, warpins: 1 ---
		slot3 = true

		return slot3
		--- END OF BLOCK #23 ---



	end

	slot2.findDifferences = slot3
	slot2 = table

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot2 = "root"
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-7, warpins: 2 ---
		slot3 = pairs
		slot5 = slot0
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #3 8-12, warpins: 1 ---
		slot8 = type
		slot10 = slot6
		slot8 = slot8(slot10)
		--- END OF BLOCK #3 ---

		if slot8 == "string" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-18, warpins: 1 ---
		slot8 = slot2
		slot9 = "."
		slot10 = slot6
		slot8 = slot8 .. slot9 .. slot10
		--- END OF BLOCK #4 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-23, warpins: 2 ---
		slot8 = slot2
		slot9 = "["
		slot10 = slot6
		slot11 = "]"
		slot8 = slot8 .. slot9 .. slot10 .. slot11
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-26, warpins: 2 ---
		slot9 = slot1[slot6]
		--- END OF BLOCK #6 ---

		if slot9 == nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-34, warpins: 1 ---
		slot9 = false
		slot10 = string
		slot10 = slot10.format
		slot12 = "[缺失] path: %s (在 t2 中不存在)"
		slot13 = slot8
		slot10 = slot10(slot12, slot13)

		return slot9, slot10

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #8 35-42, warpins: 1 ---
		slot9 = type
		slot11 = slot7
		slot9 = slot9(slot11)
		slot10 = type
		slot12 = slot1[slot6]
		slot10 = slot10(slot12)
		--- END OF BLOCK #8 ---

		if slot9 ~= slot10 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-56, warpins: 1 ---
		slot9 = false
		slot10 = string
		slot10 = slot10.format
		slot12 = "[类型冲突] path: %s (t1:%s, t2:%s)"
		slot13 = slot8
		slot14 = type
		slot16 = slot7
		slot14 = slot14(slot16)
		slot15 = type
		slot17 = slot1[slot6]
		MULTRES = slot15(slot17)
		MULTRES = slot10(slot12, slot13, slot14, MULTRES)

		return slot9, MULTRES

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #10 57-61, warpins: 1 ---
		slot9 = type
		slot11 = slot7
		slot9 = slot9(slot11)
		--- END OF BLOCK #10 ---

		if slot9 == "table" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 62-69, warpins: 1 ---
		slot9 = table
		slot9 = slot9.findDifferences2
		slot11 = slot7
		slot12 = slot1[slot6]
		slot13 = slot8
		slot9, slot10 = slot9(slot11, slot12, slot13)
		--- END OF BLOCK #11 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #12 70-73, warpins: 1 ---
		slot11 = false
		slot12 = slot10

		return slot11, slot12

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #13 74-78, warpins: 1 ---
		slot9 = type
		slot11 = slot7
		slot9 = slot9(slot11)
		--- END OF BLOCK #13 ---

		if slot9 == "number" then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 79-86, warpins: 1 ---
		slot9 = math
		slot9 = slot9.abs
		slot11 = slot1[slot6]
		slot11 = slot7 - slot11
		slot9 = slot9(slot11)
		slot10 = 1e-05
		--- END OF BLOCK #14 ---

		if slot9 > slot10 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 87-100, warpins: 1 ---
		slot9 = false
		slot10 = string
		slot10 = slot10.format
		slot12 = "[值不一致] number path: %s (t1:%s, t2:%s)"
		slot13 = slot8
		slot14 = tostring
		slot16 = slot7
		slot14 = slot14(slot16)
		slot15 = tostring
		slot17 = slot1[slot6]
		MULTRES = slot15(slot17)
		MULTRES = slot10(slot12, slot13, slot14, MULTRES)

		return slot9, MULTRES

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #16 101-103, warpins: 1 ---
		slot9 = slot1[slot6]
		--- END OF BLOCK #16 ---

		if slot7 ~= slot9 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 104-116, warpins: 1 ---
		slot9 = false
		slot10 = string
		slot10 = slot10.format
		slot12 = "[值不一致] path: %s (t1:%s, t2:%s)"
		slot13 = slot8
		slot14 = tostring
		slot16 = slot7
		slot14 = slot14(slot16)
		slot15 = tostring
		slot17 = slot1[slot6]
		MULTRES = slot15(slot17)
		MULTRES = slot10(slot12, slot13, slot14, MULTRES)

		return slot9, MULTRES

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 117-118, warpins: 9 ---
		--- END OF BLOCK #18 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #19


		--- BLOCK #19 119-122, warpins: 1 ---
		slot3 = pairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #20 123-125, warpins: 1 ---
		slot8 = slot0[slot6]
		--- END OF BLOCK #20 ---

		if slot8 == nil then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #21 126-130, warpins: 1 ---
		slot8 = type
		slot10 = slot6
		slot8 = slot8(slot10)
		--- END OF BLOCK #21 ---

		if slot8 == "string" then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 131-136, warpins: 1 ---
		slot8 = slot2
		slot9 = "."
		slot10 = slot6
		slot8 = slot8 .. slot9 .. slot10
		--- END OF BLOCK #22 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 137-141, warpins: 2 ---
		slot8 = slot2
		slot9 = "["
		slot10 = slot6
		slot11 = "]"
		slot8 = slot8 .. slot9 .. slot10 .. slot11
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 142-148, warpins: 2 ---
		slot9 = false
		slot10 = string
		slot10 = slot10.format
		slot12 = "[冗余] path: %s (在 t1 中不存在)"
		slot13 = slot8
		MULTRES = slot10(slot12, slot13)

		return slot9, MULTRES

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 149-150, warpins: 3 ---
		--- END OF BLOCK #25 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #20
		GO OUT TO BLOCK #26


		--- BLOCK #26 151-152, warpins: 1 ---
		slot3 = true

		return slot3
		--- END OF BLOCK #26 ---



	end

	slot2.findDifferences2 = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 5-7, warpins: 1 ---
		slot6 = slot4
		slot7 = slot5

		return slot6, slot7

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 10-11, warpins: 1 ---
		slot1, slot2 = nil

		return slot1, slot2
		--- END OF BLOCK #3 ---



	end

	slot2.firstOrDefault = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "string" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-24, warpins: 1 ---
		slot1 = string
		slot1 = slot1.gsub
		slot3 = slot0
		slot4 = "\n"
		slot5 = "\\n"
		slot1 = slot1(slot3, slot4, slot5)
		slot0 = slot1
		slot1 = string
		slot1 = slot1.match
		slot3 = string
		slot3 = slot3.gsub
		slot5 = slot0
		slot6 = "[^'\"]"
		slot7 = ""
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = "^\"+$"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 25-29, warpins: 1 ---
		slot1 = "'"
		slot2 = slot0
		slot3 = "'"
		slot1 = slot1 .. slot2 .. slot3

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-40, warpins: 2 ---
		slot1 = "\""
		slot2 = string
		slot2 = slot2.gsub
		slot4 = slot0
		slot5 = "\""
		slot6 = "\\\""
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = "\""
		slot1 = slot1 .. slot2 .. slot3

		return slot1

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 41-45, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		if slot1 == "table" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 46-51, warpins: 1 ---
		slot1 = table
		slot1 = slot1.tostring
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 52-54, warpins: 2 ---
		slot1 = tostring
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-55, warpins: 2 ---
		return slot1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.val_to_str = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "string" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot1 = string
		slot1 = slot1.match
		slot3 = slot0
		slot4 = "^[_%a][_%a%d]*$"
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-14, warpins: 1 ---
		return slot0

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 15-22, warpins: 2 ---
		slot1 = "["
		slot2 = table
		slot2 = slot2.val_to_str
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = "]"
		slot1 = slot1 .. slot2 .. slot3

		return slot1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.key_to_str = slot3
	slot2 = table

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = {}
		slot2 = {}
		slot3 = ipairs
		slot5 = slot0
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 7-16, warpins: 1 ---
		slot8 = table
		slot8 = slot8.insert
		slot10 = slot1
		slot11 = table
		slot11 = slot11.val_to_str
		slot13 = slot7
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = true
		slot2[slot6] = slot8
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-18, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 19-22, warpins: 1 ---
		slot3 = pairs
		slot5 = slot0
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 23-25, warpins: 1 ---
		slot8 = slot2[slot6]
		--- END OF BLOCK #4 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-39, warpins: 1 ---
		slot8 = table
		slot8 = slot8.insert
		slot10 = slot1
		slot11 = table
		slot11 = slot11.key_to_str
		slot13 = slot6
		slot11 = slot11(slot13)
		slot12 = "="
		slot13 = table
		slot13 = slot13.val_to_str
		slot15 = slot7
		slot13 = slot13(slot15)
		slot11 = slot11 .. slot12 .. slot13

		slot8(slot10, slot11)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-41, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 42-50, warpins: 1 ---
		slot3 = "{"
		slot4 = table
		slot4 = slot4.concat
		slot6 = slot1
		slot7 = ","
		slot4 = slot4(slot6, slot7)
		slot5 = "}"
		slot3 = slot3 .. slot4 .. slot5

		return slot3
		--- END OF BLOCK #7 ---



	end

	slot2.tostring = slot3
	slot2 = table

	slot3 = function(slot0, ...)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = slot0
		slot2 = select
		slot4 = "#"
		MULTRES = ...
		slot2 = slot2(slot4, MULTRES)
		slot3 = 1
		slot4 = slot2
		slot5 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 10-14, warpins: 2 ---
		slot7 = type
		slot9 = slot1
		slot7 = slot7(slot9)
		--- END OF BLOCK #1 ---

		if slot7 ~= "table" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 15-19, warpins: 1 ---
		slot7 = type
		slot9 = slot1
		slot7 = slot7(slot9)
		--- END OF BLOCK #2 ---

		if slot7 ~= "userdata" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		slot7 = nil

		return slot7

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-27, warpins: 3 ---
		slot7 = select
		slot9 = slot6
		MULTRES = ...
		slot7 = slot7(slot9, MULTRES)
		slot1 = slot1[slot7]

		--- END OF BLOCK #4 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #5

		--- BLOCK #5 28-28, warpins: 1 ---
		return slot1
		--- END OF BLOCK #5 ---



	end

	slot2.safe_get = slot3
	slot2 = string

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == "" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot2 = 0
		slot3 = {}
		slot4 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-16, warpins: 1 ---
		slot5 = find
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot10 = true
		slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-17, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 18-26, warpins: 1 ---
		slot7 = sub
		slot9 = slot0
		slot10 = slot2
		slot11 = slot5 - 1
		slot7 = slot7(slot9, slot10, slot11)
		slot3[slot4] = slot7
		slot4 = slot4 + 1
		slot2 = slot6 + 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #7 27-32, warpins: 1 ---
		slot5 = sub
		slot7 = slot0
		slot8 = slot2
		slot5 = slot5(slot7, slot8)
		slot3[slot4] = slot5

		return slot3
		--- END OF BLOCK #7 ---



	end

	slot2.split = slot3
	slot2 = string

	slot3 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = string
		slot1 = slot1.gsub
		slot3 = slot0
		slot4 = "^[ \t\n\r]+"
		slot5 = ""
		slot1 = slot1(slot3, slot4, slot5)
		slot0 = slot1
		slot1 = string
		slot1 = slot1.gsub
		slot3 = slot0
		slot4 = "[ \t\n\r]+$"
		slot5 = ""

		return slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot2.trim = slot3
	slot2 = string

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = string
		slot1 = slot1.len
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = slot1
		slot3 = 0
		slot4 = {
			0,
			192,
			224,
			240,
			248,
			252
		}
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 8-9, warpins: 2 ---
		--- END OF BLOCK #1 ---

		if slot2 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-16, warpins: 1 ---
		slot5 = string
		slot5 = slot5.byte
		slot7 = slot0
		slot8 = -slot2
		slot5 = slot5(slot7, slot8)
		slot6 = #slot4
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-19, warpins: 2 ---
		slot7 = slot4[slot6]
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 20-20, warpins: 1 ---
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-23, warpins: 1 ---
		slot7 = slot4[slot6]
		--- END OF BLOCK #6 ---

		if slot7 <= slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-25, warpins: 1 ---
		slot2 = slot2 - slot6
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 26-27, warpins: 1 ---
		slot6 = slot6 - 1
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #9 28-29, warpins: 2 ---
		slot3 = slot3 + 1

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #1


		--- BLOCK #10 30-30, warpins: 1 ---
		return slot3
		--- END OF BLOCK #10 ---



	end

	slot2.utf8len = slot3
	slot2 = string

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		slot2 = 1
		slot3 = nil
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 4-6, warpins: 3 ---
		slot4 = #slot0
		--- END OF BLOCK #1 ---

		if slot2 <= slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 7-7, warpins: 1 ---
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-16, warpins: 1 ---
		slot4 = string
		slot4 = slot4.byte
		slot6 = slot0
		slot7 = slot2
		slot4 = slot4(slot6, slot7)
		slot3 = slot4
		slot4 = 127
		--- END OF BLOCK #3 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-19, warpins: 1 ---
		slot1 = slot1 + 2
		slot2 = slot2 + 3
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #1


		--- BLOCK #5 20-22, warpins: 1 ---
		slot1 = slot1 + 1
		slot2 = slot2 + 1

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #1


		--- BLOCK #6 23-23, warpins: 1 ---
		return slot1
		--- END OF BLOCK #6 ---



	end

	slot2.strlen = slot3

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = {
			0,
			192,
			224,
			240,
			248,
			252
		}
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = 0

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = #slot1
		slot3 = 1
		slot4 = -1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-13, warpins: 2 ---
		slot6 = slot1[slot5]

		--- END OF BLOCK #3 ---

		if slot6 <= slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 1 ---
		return slot5
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-15, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #6

		--- BLOCK #6 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3 = string

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = {}
		slot2 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 3-5, warpins: 2 ---
		slot3 = #slot0
		--- END OF BLOCK #1 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 6-6, warpins: 1 ---
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-25, warpins: 1 ---
		slot3 = string
		slot3 = slot3.byte
		slot5 = slot0
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		slot4 = chsize
		slot6 = slot3
		slot4 = slot4(slot6)
		slot5 = #slot1
		slot5 = slot5 + 1
		slot8 = slot0
		slot6 = slot0.sub
		slot9 = slot2
		slot10 = slot2 + slot4
		slot10 = slot10 - 1
		slot6 = slot6(slot8, slot9, slot10)
		slot1[slot5] = slot6
		slot2 = slot2 + slot4

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #1


		--- BLOCK #4 26-26, warpins: 1 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot3.toList = slot4
	slot3 = string

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-1, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 2-4, warpins: 2 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		if slot1 > slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 5-5, warpins: 1 ---
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-16, warpins: 1 ---
		slot4 = string
		slot4 = slot4.byte
		slot6 = slot0
		slot7 = slot3
		slot4 = slot4(slot6, slot7)
		slot5 = chsize
		slot7 = slot4
		slot5 = slot5(slot7)
		slot3 = slot3 + slot5
		slot1 = slot1 - 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #1


		--- BLOCK #4 17-17, warpins: 1 ---
		slot4 = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-20, warpins: 2 ---
		slot5 = 0
		--- END OF BLOCK #5 ---

		if slot2 > slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 21-23, warpins: 1 ---
		slot5 = #slot0
		--- END OF BLOCK #6 ---

		if slot4 <= slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 24-24, warpins: 1 ---
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 25-35, warpins: 1 ---
		slot5 = string
		slot5 = slot5.byte
		slot7 = slot0
		slot8 = slot4
		slot5 = slot5(slot7, slot8)
		slot6 = chsize
		slot8 = slot5
		slot6 = slot6(slot8)
		slot4 = slot4 + slot6
		slot2 = slot2 - 1
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #9 36-40, warpins: 2 ---
		slot7 = slot0
		slot5 = slot0.sub
		slot8 = slot3
		slot9 = slot4 - 1

		return slot5(slot7, slot8, slot9)
		--- END OF BLOCK #9 ---



	end

	slot3.utf8sub = slot4
	slot3 = string

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = EnableBotTest
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		if slot1 ~= "string" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-12, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 13-19, warpins: 1 ---
		slot1 = string
		slot1 = slot1.len
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = 0
		--- END OF BLOCK #4 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-21, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 22-22, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-24, warpins: 3 ---
		--- END OF BLOCK #7 ---

		if slot1 ~= true then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 25-26, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 27-27, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 28-28, warpins: 2 ---
		return slot2
		--- END OF BLOCK #10 ---



	end

	slot3.notNilOrEmpty = slot4
	slot3 = string

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= "" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 7-7, warpins: 2 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 8-8, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot3.isNilOrEmpty = slot4
	slot3 = string

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 2 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-13, warpins: 2 ---
		slot4 = slot0
		slot2 = slot0.sub
		slot5 = 1
		slot6 = #slot1
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #3 ---

		if slot2 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 16-16, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-17, warpins: 2 ---
		return slot2
		--- END OF BLOCK #6 ---



	end

	slot3.startsWith = slot4
	slot3 = string

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 2 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-8, warpins: 2 ---
		--- END OF BLOCK #3 ---

		if slot1 ~= "" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 9-15, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.sub
		slot5 = #slot1
		slot5 = -slot5
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #4 ---

		if slot2 ~= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-17, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 18-18, warpins: 2 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 19-19, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot3.endsWith = slot4
	slot3 = string

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		if slot1 ~= "string" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-14, warpins: 2 ---
		slot1 = loadstring
		slot3 = "return "
		slot4 = slot0
		slot3 = slot3 .. slot4
		slot1 = slot1(slot3)

		return slot1()
		--- END OF BLOCK #3 ---



	end

	slot3.toTable = slot4
	slot3 = globalDeclare
	slot5 = "GetDir"

	slot3(slot5)

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = string
		slot1 = slot1.match
		slot3 = slot0
		slot4 = ".*/"

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	GetDir = slot3
	slot3 = globalDeclare
	slot5 = "GetFileName"

	slot3(slot5)

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = string
		slot1 = slot1.match
		slot3 = slot0
		slot4 = ".*/(.*)"

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	GetFileName = slot3
	slot3 = globalDeclare
	slot5 = "IsNil"

	slot3(slot5)

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		if slot1 == "userdata" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot1 = xlua
		slot1 = slot1.isNullObject
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 13-14, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 15-15, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-16, warpins: 3 ---
		return slot1
		--- END OF BLOCK #5 ---



	end

	IsNil = slot3
	slot3 = globalDeclare
	slot5 = "IsNilModel"

	slot3(slot5)

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-6, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	IsNilModel = slot3
	slot3 = globalDeclare
	slot5 = "NotNil"

	slot3(slot5)

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		slot1 = not slot1

		return slot1
		--- END OF BLOCK #0 ---



	end

	NotNil = slot3
	slot3 = globalDeclare
	slot5 = "IsNullUserData"

	slot3(slot5)

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.cjson
		slot1 = slot1.null
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 == "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-11, warpins: 3 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #4 ---



	end

	IsNullUserData = slot3
	slot3 = globalDeclare
	slot5 = "isnan"

	slot3(slot5)

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-6, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	isnan = slot3
	slot3 = globalDeclare
	slot5 = "isinf"

	slot3(slot5)

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = math
		slot1 = slot1.huge
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = math
		slot1 = slot1.huge
		slot1 = -slot1
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 2 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	isinf = slot3
	slot3 = math

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = slot0 + 1e-10

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot3.safe_floor = slot4
	slot3 = math

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = math
		slot1 = slot1.ceil
		slot3 = slot0 - 1e-10

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot3.safe_ceil = slot4
	slot3 = math

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = assert
		--- END OF BLOCK #0 ---

		slot5 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot5 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 1 ---
		slot5 = slot2
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-10, warpins: 3 ---
		slot6 = "any parameter is nil"

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-13, warpins: 1 ---
		slot3 = slot2
		slot2 = slot1
		slot1 = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-22, warpins: 2 ---
		slot3 = math
		slot3 = slot3.max
		slot5 = slot1
		slot6 = math
		slot6 = slot6.min
		slot8 = slot2
		slot9 = slot0
		MULTRES = slot6(slot8, slot9)

		return slot3(slot5, MULTRES)
		--- END OF BLOCK #5 ---



	end

	slot3.clamp = slot4
	slot3 = math

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = slot0 + 0.5
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 2 ---
		slot1 = math
		slot1 = slot1.ceil
		slot3 = slot0 - 0.5
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot3.round = slot4
	slot3 = math

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = math
		slot1 = slot1.round
		slot3 = slot0 * 100
		slot1 = slot1(slot3)
		slot1 = slot1 * 0.01

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot3.fixedFloat = slot4
	slot3 = math

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot2 = 1e-06
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-5, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 6-8, warpins: 1 ---
		slot3 = false
		slot4 = "除数不能为0"

		return slot3, slot4

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-14, warpins: 2 ---
		slot3 = math
		slot3 = slot3.abs
		slot5 = slot0 % slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		if slot3 > slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 15-17, warpins: 1 ---
		slot4 = slot1 - slot3
		--- END OF BLOCK #5 ---

		if slot2 < slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-19, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 20-20, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 21-21, warpins: 2 ---
		return slot4
		--- END OF BLOCK #8 ---



	end

	slot3.isFloatMultipleOf = slot4
	slot3 = debug
	slot3 = slot3.getregistry
	slot3 = slot3()
	slot3 = slot3["phonestcore.ListNode"]
	slot4 = {}

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-6, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot4.number = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-6, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot4.string = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return slot0
		--- END OF BLOCK #0 ---



	end

	slot4.boolean = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot4["nil"] = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = require
		slot3 = "Common.Utils.Utils"
		slot1 = slot1(slot3)
		slot2 = slot1.isEmptyTable
		slot4 = slot0
		slot2 = slot2(slot4)
		slot2 = not slot2

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot4.table = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = getmetatable
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = _listNodeMT
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot1 = #slot0
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-13, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-19, warpins: 2 ---
		slot1 = bddnext
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		if slot1 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-21, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 22-22, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 23-23, warpins: 2 ---
		return slot1
		--- END OF BLOCK #8 ---



	end

	slot4.userdata = slot5
	slot5 = globalDeclare
	slot7 = "ToBool"

	slot5(slot7)

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = boolFunMaps
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1 = slot1[slot2]
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	ToBool = slot5
	slot5 = {}

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot5.number = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = tonumber
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot2 = math
		slot2 = slot2.floor
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		slot2 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot5.string = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot1 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-6, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot5.boolean = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = 0

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot5["nil"] = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = 0

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot5.table = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = 0

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot5.userdata = slot6
	slot6 = globalDeclare
	slot8 = "ToInt"

	slot6(slot8)

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = intFunMaps
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1 = slot1[slot2]
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	ToInt = slot6
	slot6 = globalDeclare
	slot8 = "tableMulti"

	slot6(slot8)

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = {}
		slot3 = pairs
		slot5 = slot0
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 6-7, warpins: 1 ---
		slot8 = slot7 * slot1
		slot2[slot6] = slot8

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 10-10, warpins: 1 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	tableMulti = slot6
	slot6 = globalDeclare
	slot8 = "compress"

	slot6(slot8)

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = zlib
		slot1 = slot1.deflate
		slot1 = slot1()
		slot3 = slot0
		slot4 = "full"
		slot1 = slot1(slot3, slot4)

		return slot1
		--- END OF BLOCK #0 ---



	end

	compress = slot6
	slot6 = globalDeclare
	slot8 = "decompress"

	slot6(slot8)

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = zlib
		slot1 = slot1.inflate
		slot1 = slot1()
		slot3 = slot0
		slot1 = slot1(slot3)

		return slot1
		--- END OF BLOCK #0 ---



	end

	decompress = slot6
	slot6 = globalDeclare
	slot8 = "compressToStr"

	slot6(slot8)

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "string" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = EnableBotTest
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot1 = ""
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot1 = slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-18, warpins: 2 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-19, warpins: 1 ---
		return slot0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 20-28, warpins: 2 ---
		slot1 = base64
		slot1 = slot1.encode
		slot3 = zlib
		slot3 = slot3.deflate
		slot3 = slot3()
		slot5 = slot0
		slot6 = "full"
		MULTRES = slot3(slot5, slot6)

		return slot1(MULTRES)
		--- END OF BLOCK #7 ---



	end

	compressToStr = slot6
	slot6 = globalDeclare
	slot8 = "decompressFromStr"

	slot6(slot8)

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "string" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = EnableBotTest
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot1 = ""
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot1 = slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-18, warpins: 2 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-19, warpins: 1 ---
		return slot0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 20-27, warpins: 2 ---
		slot1 = zlib
		slot1 = slot1.inflate
		slot1 = slot1()
		slot3 = base64
		slot3 = slot3.decode
		slot5 = slot0
		MULTRES = slot3(slot5)

		return slot1(MULTRES)
		--- END OF BLOCK #7 ---



	end

	decompressFromStr = slot6
	slot6 = globalDeclare
	slot8 = "ALARM"

	slot6(slot8)

	slot6 = function(slot0, ...)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "[ALARM] %s \n%s"
		slot4 = slot0
		slot5 = debug
		slot5 = slot5.traceback
		MULTRES = slot5()
		slot1 = slot1(slot3, slot4, MULTRES)
		slot0 = slot1
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-22, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = slot0
		MULTRES = ...

		slot1(slot3, slot4, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	ALARM = slot6
	slot6 = globalDeclare
	slot8 = "dealMsgParameters"

	slot6(slot8)

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = slot0._AccessControl_
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		slot1 = AccessControl
		slot3 = slot1
		slot1 = slot1.getRawTable
		slot4 = slot0

		return slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-16, warpins: 2 ---
		slot1 = slot0._BddData_
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-19, warpins: 1 ---
		slot1 = bdd2DeepTable
		slot3 = slot0

		return slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-23, warpins: 2 ---
		slot1 = pairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 24-27, warpins: 1 ---
		slot6 = dealMsgParameters
		slot8 = slot5
		slot6 = slot6(slot8)
		slot0[slot4] = slot6

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-29, warpins: 2 ---
		--- END OF BLOCK #7 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #6
		GO OUT TO BLOCK #8


		--- BLOCK #8 30-31, warpins: 1 ---
		return slot0

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 32-36, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #9 ---

		if slot1 == "userdata" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 37-39, warpins: 1 ---
		slot1 = slot0._BddData_
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 40-42, warpins: 1 ---
		slot1 = bdd2DeepTable
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 43-43, warpins: 4 ---
		return slot0
		--- END OF BLOCK #12 ---



	end

	dealMsgParameters = slot6

	return
	--- END OF BLOCK #6 ---



end

slot2.init = slot15

return slot2
--- END OF BLOCK #0 ---



