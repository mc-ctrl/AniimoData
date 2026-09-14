--- BLOCK #0 1-44, warpins: 1 ---
slot0 = {
	UPVAL_CLOSED = 32,
	PROTO_BASE = 128,
	THREAD_DEFAULT_STACK = 40,
	THREAD_SLOT = 16,
	THREAD_HEADER = 168,
	UDATA_UNKNOWN = 128,
	UDATA_HEADER = 32,
	STR_HEADER = 24,
	CFUNC_UPVAL = 16,
	CFUNC_HEADER = 24,
	LFUNC_UPVAL = 8,
	LFUNC_HEADER = 32,
	TAB_HASH_MIN = 1,
	TAB_HASH_NODE = 32,
	TAB_ARRAY_SLOT = 16,
	TAB_HEADER = 56,
	TVALUE = 16,
	GCHEADER = 8
}
slot1 = {
	BddDataMgr = true
}

slot2 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SKIP_NAMES
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "%.([^%.]+)$"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = SKIP_NAMES
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot2 = pairs
	slot4 = SKIP_NAMES
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 25-34, warpins: 1 ---
	slot6 = string
	slot6 = slot6.find
	slot8 = slot0
	slot9 = "%."
	slot10 = slot5
	slot11 = "$"
	slot9 = slot9 .. slot10 .. slot11
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-44, warpins: 1 ---
	slot6 = string
	slot6 = slot6.find
	slot8 = slot0
	slot9 = "%."
	slot10 = slot5
	slot11 = "%."
	slot9 = slot9 .. slot10 .. slot11
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-52, warpins: 1 ---
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot0
	slot9 = 1
	slot10 = #slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #9 ---

	if slot6 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-54, warpins: 3 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 57-58, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #12 ---



end

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "nil" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "boolean" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 3 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot2 = SIZE
	slot2 = slot2.STR_HEADER
	slot3 = #slot0
	slot2 = slot2 + slot3
	slot2 = slot2 + 1

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #7 24-30, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 31-35, warpins: 1 ---
	slot10 = type
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	if slot10 == "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 36-41, warpins: 1 ---
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #10 ---

	if slot8 >= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 < slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot8
	slot11 = slot11(slot13)
	slot4 = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-53, warpins: 3 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-55, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 56-57, warpins: 1 ---
	slot2 = slot4
	slot5 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 60-60, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-62, warpins: 1 ---
	slot5 = slot5 * 2
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #19 63-64, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot3 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 65-65, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-77, warpins: 2 ---
	slot6 = SIZE
	slot6 = slot6.TAB_HEADER
	slot7 = SIZE
	slot7 = slot7.TAB_ARRAY_SLOT
	slot7 = slot2 * slot7
	slot6 = slot6 + slot7
	slot7 = SIZE
	slot7 = slot7.TAB_HASH_NODE
	slot7 = slot5 * slot7
	slot6 = slot6 + slot7

	return slot6

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #22 78-79, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot1 == "function" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #23 80-86, warpins: 1 ---
	slot2 = debug
	slot2 = slot2.getinfo
	slot4 = slot0
	slot5 = "Su"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 87-89, warpins: 1 ---
	slot3 = slot2.what
	--- END OF BLOCK #24 ---

	if slot3 == "Lua" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 90-94, warpins: 1 ---
	slot3 = SIZE
	slot3 = slot3.LFUNC_HEADER
	slot4 = slot2.nups
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 95-95, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 96-101, warpins: 2 ---
	slot5 = SIZE
	slot5 = slot5.LFUNC_UPVAL
	slot4 = slot4 * slot5
	slot3 = slot3 + slot4

	return slot3

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #28 102-103, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 104-106, warpins: 1 ---
	slot3 = slot2.nups
	--- END OF BLOCK #29 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 107-107, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 108-115, warpins: 2 ---
	slot4 = SIZE
	slot4 = slot4.CFUNC_HEADER
	slot5 = SIZE
	slot5 = slot5.CFUNC_UPVAL
	slot5 = slot3 * slot5
	slot4 = slot4 + slot5

	return slot4

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #32 116-117, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot1 == "thread" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 118-127, warpins: 1 ---
	slot2 = SIZE
	slot2 = slot2.THREAD_HEADER
	slot3 = SIZE
	slot3 = slot3.THREAD_DEFAULT_STACK
	slot4 = SIZE
	slot4 = slot4.THREAD_SLOT
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3

	return slot2

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #34 128-129, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #35 130-134, warpins: 1 ---
	slot2 = getmetatable
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #35 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #36 135-140, warpins: 1 ---
	slot3 = rawget
	slot5 = slot2
	slot6 = "__size"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 141-145, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #37 ---

	if slot4 == "function" then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 146-151, warpins: 1 ---
	slot4 = pcall
	slot6 = slot3
	slot7 = slot0
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #38 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 152-156, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #39 ---

	if slot6 == "number" then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 157-160, warpins: 1 ---
	slot6 = SIZE
	slot6 = slot6.UDATA_HEADER
	slot6 = slot6 + slot5

	return slot6

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 161-166, warpins: 5 ---
	slot4 = rawget
	slot6 = slot2
	slot7 = "__index"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #41 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 167-171, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #42 ---

	if slot5 == "table" then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #43 172-172, warpins: 1 ---
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 172-177, warpins: 4 ---
	slot3 = SIZE
	slot3 = slot3.UDATA_HEADER
	slot4 = SIZE
	slot4 = slot4.UDATA_UNKNOWN
	slot3 = slot3 + slot4

	return slot3

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 178-179, warpins: 8 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #44 ---



end

slot4 = {}
slot4.__index = slot4
slot5 = {
	__mode = "k"
}
slot6 = {}

slot7 = function()
	--- BLOCK #0 1-21, warpins: 1 ---
	slot0 = setmetatable
	slot2 = {}
	slot3 = MemSizeAnalyzer
	slot0 = slot0(slot2, slot3)
	slot1 = setmetatable
	slot3 = {}
	slot4 = WEAK_K
	slot1 = slot1(slot3, slot4)
	slot0._objToNode = slot1
	slot1 = {}
	slot0._nodes = slot1
	slot1 = 1
	slot0._nextId = slot1
	slot1 = nil
	slot0._root = slot1
	slot1 = rawset
	slot3 = slot0._nodes
	slot4 = NODE_MARKER
	slot5 = true

	slot1(slot3, slot4, slot5)

	return slot0
	--- END OF BLOCK #0 ---



end

slot4.new = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._objToNode
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3
	slot5 = true

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = nil
	--- END OF BLOCK #2 ---

	if slot4 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot6 = rawget
	slot8 = slot1
	slot9 = "__cname"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot6 = rawget
	slot8 = slot1
	slot9 = "class"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot6 = rawget
	slot8 = slot1
	slot9 = "_className"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot6 = rawget
	slot8 = slot1
	slot9 = "typeName"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot6 = rawget
	slot8 = slot1
	slot9 = "className"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 5 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-48, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 == "string" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	slot5 = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-55, warpins: 4 ---
	slot6 = {
		domsize = 0
	}
	slot7 = slot0._nextId
	slot6.id = slot7
	slot6.obj = slot1
	--- END OF BLOCK #11 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-58, warpins: 1 ---
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-87, warpins: 2 ---
	slot6.name = slot7
	slot6.typename = slot4
	slot6.classname = slot5
	slot7 = shallowSize
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6.shallow = slot7
	slot7 = {}
	slot6.children = slot7
	slot7 = {}
	slot6.parents = slot7
	slot7 = {}
	slot6.dominated = slot7
	slot7 = NODE_MARKER
	slot8 = true
	slot6[slot7] = slot8
	slot7 = slot0._nextId
	slot7 = slot7 + 1
	slot0._nextId = slot7
	slot7 = slot0._objToNode
	slot7[slot1] = slot6
	slot7 = slot0._nodes
	slot8 = slot0._nodes
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot6
	slot7 = slot6
	slot8 = false

	return slot7, slot8
	--- END OF BLOCK #13 ---



end

slot4._getNode = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.children
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 10-20, warpins: 1 ---
	slot2 = slot0.children
	slot3 = slot0.children
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	slot2 = slot1.parents
	slot3 = slot1.parents
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot0

	return
	--- END OF BLOCK #4 ---



end

slot4._addEdge = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = {}
		slot4 = type
		slot6 = slot1
		slot4 = slot4(slot6)
		--- END OF BLOCK #0 ---

		if slot4 == "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot5 = false
		slot6 = false
		slot7 = getmetatable
		slot9 = slot1
		slot7 = slot7(slot9)
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 14-18, warpins: 1 ---
		slot8 = type
		slot10 = slot7
		slot8 = slot8(slot10)
		--- END OF BLOCK #2 ---

		if slot8 == "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #3 19-24, warpins: 1 ---
		slot8 = rawget
		slot10 = slot7
		slot11 = "__mode"
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #4 25-29, warpins: 1 ---
		slot9 = type
		slot11 = slot8
		slot9 = slot9(slot11)
		--- END OF BLOCK #4 ---

		if slot9 == "string" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #5 30-36, warpins: 1 ---
		slot9 = string
		slot9 = slot9.find
		slot11 = slot8
		slot12 = "k"
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #5 ---

		if slot9 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 37-38, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 39-39, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 40-46, warpins: 2 ---
		slot9 = string
		slot9 = slot9.find
		slot11 = slot8
		slot12 = "v"
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #8 ---

		if slot9 == nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 47-48, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 49-49, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 50-53, warpins: 6 ---
		slot8 = pairs
		slot10 = slot1
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #12 54-58, warpins: 1 ---
		slot13 = type
		slot15 = slot11
		slot13 = slot13(slot15)
		--- END OF BLOCK #12 ---

		if slot12 == slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 59-60, warpins: 1 ---
		--- END OF BLOCK #13 ---

		if slot13 == "string" then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 61-62, warpins: 1 ---
		--- END OF BLOCK #14 ---

		if slot11 == "self" then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 63-63, warpins: 1 ---
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #16 64-65, warpins: 3 ---
		--- END OF BLOCK #16 ---

		if slot13 ~= "string" then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 66-67, warpins: 1 ---
		--- END OF BLOCK #17 ---

		if slot13 ~= "number" then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 68-69, warpins: 1 ---
		--- END OF BLOCK #18 ---

		if slot13 == "boolean" then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 70-71, warpins: 3 ---
		--- END OF BLOCK #19 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #20 72-85, warpins: 1 ---
		slot14 = #slot3
		slot14 = slot14 + 1
		slot15 = {}
		slot16 = slot0
		slot17 = "."
		slot18 = tostring
		slot20 = slot11
		slot18 = slot18(slot20)
		slot16 = slot16 .. slot17 .. slot18
		slot15[1] = slot16
		slot15[2] = slot12
		slot15[3] = slot2
		slot3[slot14] = slot15
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #21 86-87, warpins: 1 ---
		--- END OF BLOCK #21 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 88-97, warpins: 1 ---
		slot14 = #slot3
		slot14 = slot14 + 1
		slot15 = {}
		slot16 = slot0
		slot17 = ".[key]"
		slot16 = slot16 .. slot17
		slot15[1] = slot16
		slot15[2] = slot11
		slot15[3] = slot2
		slot3[slot14] = slot15
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 98-99, warpins: 2 ---
		--- END OF BLOCK #23 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 100-109, warpins: 1 ---
		slot14 = #slot3
		slot14 = slot14 + 1
		slot15 = {}
		slot16 = slot0
		slot17 = ".[val]"
		slot16 = slot16 .. slot17
		slot15[1] = slot16
		slot15[2] = slot12
		slot15[3] = slot2
		slot3[slot14] = slot15
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 110-111, warpins: 6 ---
		--- END OF BLOCK #25 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #12
		GO OUT TO BLOCK #26


		--- BLOCK #26 112-113, warpins: 1 ---
		--- END OF BLOCK #26 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #27 114-124, warpins: 1 ---
		slot8 = #slot3
		slot8 = slot8 + 1
		slot9 = {}
		slot10 = slot0
		slot11 = ".[mt]"
		slot10 = slot10 .. slot11
		slot9[1] = slot10
		slot9[2] = slot7
		slot9[3] = slot2
		slot3[slot8] = slot9
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #60


		--- BLOCK #28 125-126, warpins: 1 ---
		--- END OF BLOCK #28 ---

		if slot4 == "function" then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #29 127-133, warpins: 1 ---
		slot5 = debug
		slot5 = slot5.getinfo
		slot7 = slot1
		slot8 = "Su"
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #29 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #30 134-136, warpins: 1 ---
		slot6 = slot5.nups
		--- END OF BLOCK #30 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 137-137, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 138-141, warpins: 2 ---
		slot7 = 1
		slot8 = slot6
		slot9 = 1
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 142-148, warpins: 2 ---
		slot11 = debug
		slot11 = slot11.getupvalue
		slot13 = slot1
		slot14 = slot10
		slot11, slot12 = slot11(slot13, slot14)
		--- END OF BLOCK #33 ---

		if slot12 ~= nil then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #34 149-153, warpins: 1 ---
		slot13 = type
		slot15 = slot12
		slot13 = slot13(slot15)
		--- END OF BLOCK #34 ---

		if slot13 ~= "table" then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #35 154-155, warpins: 1 ---
		--- END OF BLOCK #35 ---

		if slot13 ~= "function" then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #36 156-157, warpins: 1 ---
		--- END OF BLOCK #36 ---

		if slot13 ~= "thread" then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #37 158-159, warpins: 1 ---
		--- END OF BLOCK #37 ---

		if slot13 ~= "userdata" then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 160-161, warpins: 1 ---
		--- END OF BLOCK #38 ---

		if slot13 == "string" then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #39 162-168, warpins: 5 ---
		slot14 = #slot3
		slot14 = slot14 + 1
		slot15 = {}
		slot16 = slot0
		slot17 = ".[up:"
		--- END OF BLOCK #39 ---

		slot18 = if not slot11 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 169-171, warpins: 1 ---
		slot18 = tostring
		slot20 = slot10
		slot18 = slot18(slot20)
		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 172-177, warpins: 2 ---
		slot19 = "]"
		slot16 = slot16 .. slot17 .. slot18 .. slot19
		slot15[1] = slot16
		slot15[2] = slot12
		slot15[3] = slot2
		slot3[slot14] = slot15
		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 178-178, warpins: 3 ---
		--- END OF BLOCK #42 ---

		for slot10=slot7, slot8, slot9
		LOOP BLOCK #33
		GO OUT TO BLOCK #43

		--- BLOCK #43 179-179, warpins: 1 ---
		--- END OF BLOCK #43 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #60


		--- BLOCK #44 180-181, warpins: 1 ---
		--- END OF BLOCK #44 ---

		if slot4 == "userdata" then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #45 182-186, warpins: 1 ---
		slot5 = getmetatable
		slot7 = slot1
		slot5 = slot5(slot7)
		--- END OF BLOCK #45 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #46 187-191, warpins: 1 ---
		slot6 = type
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #46 ---

		if slot6 == "table" then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #47 192-197, warpins: 1 ---
		slot6 = rawget
		slot8 = slot5
		slot9 = "__pairs"
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #47 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #48 198-202, warpins: 1 ---
		slot7 = type
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #48 ---

		if slot7 == "function" then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #49 203-208, warpins: 1 ---
		slot7 = pcall
		slot9 = slot6
		slot10 = slot1
		slot7, slot8, slot9, slot10 = slot7(slot9, slot10)
		--- END OF BLOCK #49 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #50 209-210, warpins: 1 ---
		--- END OF BLOCK #50 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #51
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #51 211-215, warpins: 1 ---
		slot11 = pcall
		slot13 = slot8
		slot14 = slot9
		slot15 = slot10
		slot11, slot12, slot13 = slot11(slot13, slot14, slot15)
		--- END OF BLOCK #51 ---

		FLOW; TARGET BLOCK #52


		--- BLOCK #52 216-217, warpins: 2 ---
		--- END OF BLOCK #52 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #53
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #53 218-219, warpins: 1 ---
		--- END OF BLOCK #53 ---

		if slot12 ~= nil then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #54 220-220, warpins: 1 ---
		--- END OF BLOCK #54 ---

		FLOW; TARGET BLOCK #55


		--- BLOCK #55 221-225, warpins: 1 ---
		slot14 = type
		slot16 = slot12
		slot14 = slot14(slot16)
		--- END OF BLOCK #55 ---

		if slot14 ~= "string" then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #57
		end


		--- BLOCK #56 226-227, warpins: 1 ---
		--- END OF BLOCK #56 ---

		if slot14 == "number" then
		JUMP TO BLOCK #57
		else
		JUMP TO BLOCK #58
		end


		--- BLOCK #57 228-240, warpins: 2 ---
		slot15 = #slot3
		slot15 = slot15 + 1
		slot16 = {}
		slot17 = slot0
		slot18 = "."
		slot19 = tostring
		slot21 = slot12
		slot19 = slot19(slot21)
		slot17 = slot17 .. slot18 .. slot19
		slot16[1] = slot17
		slot16[2] = slot13
		slot16[3] = slot2
		slot3[slot15] = slot16
		--- END OF BLOCK #57 ---

		FLOW; TARGET BLOCK #58


		--- BLOCK #58 241-249, warpins: 2 ---
		slot15 = pcall
		slot17 = slot8
		slot18 = slot9
		slot19 = slot12
		slot15, slot16, slot17 = slot15(slot17, slot18, slot19)
		slot13 = slot17
		slot12 = slot16
		slot11 = slot15
		--- END OF BLOCK #58 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #52


		--- BLOCK #59 250-259, warpins: 6 ---
		slot7 = #slot3
		slot7 = slot7 + 1
		slot8 = {}
		slot9 = slot0
		slot10 = ".[ud:mt]"
		slot9 = slot9 .. slot10
		slot8[1] = slot9
		slot8[2] = slot5
		slot8[3] = slot2
		slot3[slot7] = slot8

		--- END OF BLOCK #59 ---

		FLOW; TARGET BLOCK #60


		--- BLOCK #60 260-260, warpins: 8 ---
		return slot3
		--- END OF BLOCK #60 ---



	end

	slot5 = {}
	slot6 = {}
	slot6[1] = slot1
	slot6[2] = slot2
	slot6[3] = slot3
	slot5[1] = slot6
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 4 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 1 ---
	slot7 = slot5[slot6]
	slot8 = nil
	slot5[slot6] = slot8
	slot6 = slot6 - 1
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #5 20-27, warpins: 1 ---
	slot8 = slot7[1]
	slot9 = slot7[2]
	slot10 = slot7[3]
	slot11 = type
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot11 ~= "boolean" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot11 ~= "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot11 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-39, warpins: 1 ---
	slot12 = rawget
	slot14 = slot9
	slot15 = NODE_MARKER
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-43, warpins: 2 ---
	slot12 = isSkippedName
	slot14 = slot8
	slot12 = slot12(slot14)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 44-45, warpins: 0 ---
	slot12 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 46-46, warpins: 3 ---
	slot12 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-48, warpins: 4 ---
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #14 49-55, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._getNode
	slot16 = slot9
	slot17 = slot8
	slot13, slot14 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-60, warpins: 1 ---
	slot15 = MemSizeAnalyzer
	slot15 = slot15._addEdge
	slot17 = slot10
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #17 63-71, warpins: 1 ---
	slot15 = slot4
	slot17 = slot8
	slot18 = slot9
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = #slot15
	slot17 = 1
	slot18 = -1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-75, warpins: 2 ---
	slot6 = slot6 + 1
	slot20 = slot15[slot19]
	slot5[slot6] = slot20

	--- END OF BLOCK #18 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 76-76, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #20 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot4._traverse = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot3[1] = slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 3 ---
	slot5 = #slot3
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = slot3[slot4]
	slot4 = slot4 + 1
	slot6 = slot2[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #4 15-23, warpins: 1 ---
	slot6 = true
	slot2[slot5] = slot6
	slot6 = #slot1
	slot6 = slot6 + 1
	slot1[slot6] = slot5
	slot6 = ipairs
	slot8 = slot5.children
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-26, warpins: 1 ---
	slot11 = slot2[slot10]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #9 33-33, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = bfsOrder
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3[slot8] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-17, warpins: 1 ---
	slot4 = {}
	slot4[slot0] = slot0

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot2 = slot0
		slot3 = slot1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 3-4, warpins: 3 ---
		--- END OF BLOCK #1 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #2 5-5, warpins: 1 ---
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-9, warpins: 3 ---
		slot4 = idx
		slot4 = slot4[slot2]
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 10-11, warpins: 1 ---
		slot4 = math
		slot4 = slot4.huge
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 12-15, warpins: 2 ---
		slot5 = idx
		slot5 = slot5[slot3]
		--- END OF BLOCK #5 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 16-17, warpins: 1 ---
		slot5 = math
		slot5 = slot5.huge
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 18-19, warpins: 2 ---
		--- END OF BLOCK #7 ---

		if slot5 < slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 20-20, warpins: 1 ---
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 21-24, warpins: 1 ---
		slot4 = idom
		slot2 = slot4[slot2]
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #10 25-27, warpins: 1 ---
		slot4 = nil

		return slot4

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #11 28-31, warpins: 3 ---
		slot4 = idx
		slot4 = slot4[slot3]
		--- END OF BLOCK #11 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 32-33, warpins: 1 ---
		slot4 = math
		slot4 = slot4.huge
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 34-37, warpins: 2 ---
		slot5 = idx
		slot5 = slot5[slot2]
		--- END OF BLOCK #13 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 38-39, warpins: 1 ---
		slot5 = math
		slot5 = slot5.huge
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 40-41, warpins: 2 ---
		--- END OF BLOCK #15 ---

		if slot5 < slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #1
		end


		--- BLOCK #16 42-42, warpins: 1 ---
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 43-46, warpins: 1 ---
		slot4 = idom
		slot3 = slot4[slot3]
		--- END OF BLOCK #17 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #18 47-49, warpins: 1 ---
		slot4 = nil

		return slot4
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #19 50-50, warpins: 0 ---
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #1


		--- BLOCK #20 51-51, warpins: 1 ---
		return slot2
		--- END OF BLOCK #20 ---



	end

	slot6 = true
	slot7 = 0
	slot8 = 50
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 1 ---
	slot6 = false
	slot7 = slot7 + 1
	slot9 = 2
	slot10 = #slot2
	slot11 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-34, warpins: 2 ---
	slot13 = slot2[slot12]
	slot14 = nil
	slot15 = ipairs
	slot17 = slot13.parents
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 35-37, warpins: 1 ---
	slot20 = slot4[slot19]
	--- END OF BLOCK #9 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 39-40, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot14 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	slot14 = slot19
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 43-47, warpins: 1 ---
	slot20 = slot5
	slot22 = slot19
	slot23 = slot14
	slot20 = slot20(slot22, slot23)
	slot14 = slot20
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-51, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 52-54, warpins: 1 ---
	slot15 = slot4[slot13]
	--- END OF BLOCK #16 ---

	if slot15 ~= slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-56, warpins: 1 ---
	slot4[slot13] = slot14
	slot6 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-57, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #19

	--- BLOCK #19 58-58, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #20 59-60, warpins: 2 ---
	return slot4
	--- END OF BLOCK #20 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = {}
	slot5.dominated = slot7
	slot7 = nil
	slot5.idom = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-17, warpins: 1 ---
	slot5.idom = slot6
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot7 = slot6.dominated
	slot8 = slot6.dominated
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.domsize

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = true
	slot1[slot0] = slot2
	slot2 = slot0.shallow
	slot3 = ipairs
	slot5 = slot0.dominated
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-17, warpins: 1 ---
	slot8 = computeDomSize
	slot10 = slot7
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot2 = slot2 + slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-21, warpins: 1 ---
	slot0.domsize = slot2

	return slot2
	--- END OF BLOCK #5 ---



end

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.getregistry
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = "registry"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-53, warpins: 2 ---
	slot3 = setmetatable
	slot5 = {}
	slot6 = WEAK_K
	slot3 = slot3(slot5, slot6)
	slot0._objToNode = slot3
	slot3 = {}
	slot0._nodes = slot3
	slot3 = 1
	slot0._nextId = slot3
	slot3 = rawset
	slot5 = slot0._nodes
	slot6 = NODE_MARKER
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = {
		shallow = 0,
		typename = "root",
		id = 0,
		domsize = 0,
		name = "__root__"
	}
	slot4 = {}
	slot3.children = slot4
	slot4 = {}
	slot3.parents = slot4
	slot4 = {}
	slot3.dominated = slot4
	slot4 = NODE_MARKER
	slot5 = true
	slot3[slot4] = slot5
	slot0._root = slot3
	slot6 = slot0
	slot4 = slot0._traverse
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = computeDominators
	slot6 = slot3
	slot7 = slot0._nodes
	slot4 = slot4(slot6, slot7)
	slot5 = buildDominatorTree
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = computeDomSize
	slot7 = slot3
	slot8 = {}

	slot5(slot7, slot8)

	return slot0
	--- END OF BLOCK #4 ---



end

slot4.analyze = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0._nodes
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot9 = slot2
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 2 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-25, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.domsize
		slot3 = slot1.domsize
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot4(slot6, slot7)

	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #6 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot4 = {}
	slot5 = 1
	slot6 = slot1
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot9 = slot3[slot8]
	slot4[slot8] = slot9

	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 37-38, warpins: 1 ---
	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 3 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot4.topByDomSize = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0._nodes
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot9 = slot2
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 2 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-25, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.shallow
		slot3 = slot1.shallow
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot4(slot6, slot7)

	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #6 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot4 = {}
	slot5 = 1
	slot6 = slot1
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot9 = slot3[slot8]
	slot4[slot8] = slot9

	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 37-38, warpins: 1 ---
	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 3 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot4.topByShallowSize = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._objToNode
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.nodeOf = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._nodes
	slot1 = #slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.nodeCount = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0._nodes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot7 = slot6.shallow
	slot1 = slot1 + slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.totalShallowBytes = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 1048576
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%.2f MB"
	slot4 = slot0 / 1048576

	return slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = 1024
	--- END OF BLOCK #2 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%.2f KB"
	slot4 = slot0 / 1024

	return slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-23, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%d B"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.name
	slot2 = slot0.classname
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot1
	slot3 = " [class:"
	slot4 = slot0.classname
	slot5 = "]"
	slot1 = slot2 .. slot3 .. slot4 .. slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0._root
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot3 = 1024
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-11, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 13-14, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 16-41, warpins: 2 ---
	slot6 = string
	slot6 = slot6.rep
	slot8 = "  "
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = nodeLabel
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s[%s] shallow=%s  domsize=%s  (%s)"
	slot11 = slot6
	slot12 = slot7
	slot13 = formatBytes
	slot15 = slot1.shallow
	slot13 = slot13(slot15)
	slot14 = formatBytes
	slot16 = slot1.domsize
	slot14 = slot14(slot16)
	slot15 = slot1.typename
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	slot9 = #slot5
	slot9 = slot9 + 1
	slot5[slot9] = slot8
	--- END OF BLOCK #10 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 42-46, warpins: 1 ---
	slot9 = {}
	slot10 = ipairs
	slot12 = slot1.dominated
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 47-49, warpins: 1 ---
	slot15 = #slot9
	slot15 = slot15 + 1
	slot9[slot15] = slot14
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 52-60, warpins: 1 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot9

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.domsize
		slot3 = slot1.domsize
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
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

	slot10(slot12, slot13)

	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 61-63, warpins: 1 ---
	slot15 = slot14.domsize
	--- END OF BLOCK #15 ---

	if slot3 <= slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-71, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.printDominatorTree
	slot18 = slot14
	slot19 = slot2
	slot20 = slot3
	slot21 = slot4 + 1
	slot22 = slot5

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-73, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 74-75, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot4 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-85, warpins: 1 ---
	slot9 = table
	slot9 = slot9.concat
	slot11 = slot5
	slot12 = "\n"
	slot9 = slot9(slot11, slot12)
	slot10 = print
	slot12 = slot9

	slot10(slot12)

	return slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-87, warpins: 2 ---
	return slot5
	--- END OF BLOCK #20 ---



end

slot4.printDominatorTree = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-46, warpins: 2 ---
	slot5 = {}
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = "========================================================"
	slot5[slot6] = slot7
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = "-- Lua Memory Dominator Report"
	slot5[slot6] = slot7
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = string
	slot7 = slot7.format
	slot9 = "-- Total nodes visited : %d"
	slot12 = slot0
	slot10 = slot0.nodeCount
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot5[slot6] = slot7
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = string
	slot7 = slot7.format
	slot9 = "-- Total shallow bytes : %s"
	slot10 = formatBytes
	slot14 = slot0
	slot12 = slot0.totalShallowBytes
	MULTRES = slot12(slot14)
	MULTRES = slot10(MULTRES)
	slot7 = slot7(slot9, MULTRES)
	slot5[slot6] = slot7
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = string
	slot7 = slot7.format
	slot9 = "-- Root domsize        : %s"
	slot10 = formatBytes
	slot12 = slot0._root
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-50, warpins: 1 ---
	slot12 = slot0._root
	slot12 = slot12.domsize
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-51, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-82, warpins: 2 ---
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot5[slot6] = slot7
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = "========================================================"
	slot5[slot6] = slot7
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = string
	slot7 = slot7.format
	slot9 = "-- %-60s  %12s  %12s  %-10s"
	slot10 = "Path/Name"
	slot11 = "DomSize"
	slot12 = "Shallow"
	slot13 = "Type"
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot5[slot6] = slot7
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = "--------------------------------------------------------"
	slot5[slot6] = slot7
	slot8 = slot0
	slot6 = slot0.topByDomSize
	slot9 = slot3

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.domsize
		slot2 = minBytes
		--- END OF BLOCK #0 ---

		if slot2 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = slot0.typename
		--- END OF BLOCK #1 ---

		if slot1 == "root" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 10-10, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-11, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 83-99, warpins: 1 ---
	slot12 = #slot5
	slot12 = slot12 + 1
	slot13 = string
	slot13 = slot13.format
	slot15 = "  %-60s  %12s  %12s  %-10s"
	slot16 = nodeLabel
	slot18 = slot11
	slot16 = slot16(slot18)
	slot17 = formatBytes
	slot19 = slot11.domsize
	slot17 = slot17(slot19)
	slot18 = formatBytes
	slot20 = slot11.shallow
	slot18 = slot18(slot20)
	slot19 = slot11.typename
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot5[slot12] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 100-101, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 102-119, warpins: 1 ---
	slot7 = #slot5
	slot7 = slot7 + 1
	slot8 = "========================================================"
	slot5[slot7] = slot8
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot5
	slot10 = "\n"
	slot7 = slot7(slot9, slot10)
	slot8 = "\n"
	slot7 = slot7 .. slot8
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot1
	slot11 = -1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	if slot8 ~= "/" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 120-121, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot8 ~= "\\" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 122-124, warpins: 1 ---
	slot9 = slot1
	slot10 = "/"
	slot1 = slot9 .. slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 125-144, warpins: 3 ---
	slot9 = slot1
	slot10 = slot2
	slot9 = slot9 .. slot10
	slot10 = assert
	slot12 = io
	slot12 = slot12.open
	slot14 = slot9
	slot15 = "w"
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	slot13 = slot10
	slot11 = slot10.write
	slot14 = slot7

	slot11(slot13, slot14)

	slot11 = io
	slot11 = slot11.close
	slot13 = slot10

	slot11(slot13)

	return slot7
	--- END OF BLOCK #13 ---



end

slot4.dumpReport = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = collectgarbage
	slot5 = "collect"

	slot3(slot5)

	slot3 = MemSizeAnalyzer
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.analyze
	slot7 = "registry"
	slot8 = debug
	slot8 = slot8.getregistry
	MULTRES = slot8()

	slot4(slot6, slot7, MULTRES)

	slot6 = slot3
	slot4 = slot3.dumpReport
	slot7 = slot0
	slot8 = slot1
	--- END OF BLOCK #0 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-23, warpins: 1 ---
	slot9 = 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-26, warpins: 2 ---
	slot10 = 0

	slot4(slot6, slot7, slot8, slot9, slot10)

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.Dump = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = print
	slot5 = "[MemSizeAnalyzer] DumpObject: obj is nil"

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot3 = MemSizeAnalyzer
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.analyze
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.dumpReport
	slot7, slot8 = nil
	--- END OF BLOCK #2 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot9 = 50
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-32, warpins: 2 ---
	slot10 = 512

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = print
	slot6 = "\n-- Dominator Tree (top 4 levels):"

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.printDominatorTree
	slot7 = nil
	slot8 = 4
	slot9 = 512

	slot4(slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #4 ---



end

slot4.DumpObject = slot13

return slot4
--- END OF BLOCK #0 ---



