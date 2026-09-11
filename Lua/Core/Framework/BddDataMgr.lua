--- BLOCK #0 1-196, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Global"
slot1 = slot1(slot3)
slot2 = slot1
slot4 = "bdd"

slot2(slot4)

slot2 = require
slot4 = "bdd"
slot2 = slot2(slot4)
bdd = slot2
slot2 = bdd
slot2 = slot2.get_value_by_str_addr_key
slot3 = bdd
slot3 = slot3.get_value_by_num_key
slot4 = bdd
slot4 = slot4.len
slot5 = bdd
slot5 = slot5.get_handle_from_ud
slot6 = bdd
slot6 = slot6.get_str_by_addr
slot7 = bdd
slot7 = slot7.next_nil_key
slot8 = bdd
slot8 = slot8.next_num_key
slot9 = bdd
slot9 = slot9.next_str_addr_key
slot10 = bdd
slot10 = slot10.get_ud_by_addr
slot11 = bdd
slot11 = slot11.get_start_handle
slot12 = bdd
slot12 = slot12.add_str
slot13 = bdd
slot13 = slot13.patch
slot14 = slot0.Class
slot16 = "BddDataMgr"
slot17 = nil
slot18 = true
slot14 = slot14(slot16, slot17, slot18)
slot15 = {}

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getUdByAddr
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0[slot1] = slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot17 = setmetatable
slot19 = slot15
slot20 = {
	__mode = "v"
}
slot20.__index = slot16

slot17(slot19, slot20)

slot17 = rawset
slot19 = _G
slot20 = "__BDD_udCache"
slot21 = slot15

slot17(slot19, slot20, slot21)

slot17 = {
	_BddData_ = true
}
slot18 = rawset
slot20 = _G
slot21 = "__BDD_metatable"
slot22 = slot17

slot18(slot20, slot21, slot22)

slot18 = {}
slot19 = rawset
slot21 = _G
slot22 = "__BDD_str2addr"
slot23 = slot18

slot19(slot21, slot22, slot23)

slot19 = {}

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getStrByAddr
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0[slot1] = slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot21 = setmetatable
slot23 = slot19
slot24 = {
	__mode = "v"
}
slot24.__index = slot20

slot21(slot23, slot24)

slot21 = rawset
slot23 = _G
slot24 = "__BDD_addr2str"
slot25 = slot19

slot21(slot23, slot24, slot25)

slot21 = {}
slot21[1] = slot19
slot21[2] = slot15
slot22 = {}

slot23 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _cacheEmpty

	return slot0
	--- END OF BLOCK #0 ---



end

slot24 = setmetatable
slot26 = slot21
slot27 = {}
slot27.__index = slot23

slot24(slot26, slot27)

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = _refCaches
	slot2 = slot2[slot1]
	slot2 = slot2[slot0]

	return slot2
	--- END OF BLOCK #2 ---



end

slot25 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ref2Val
	slot2 = getStartHandle
	slot2 = slot2()
	slot3 = 2

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = metatable

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 == "userdata" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 2 ---
	slot7 = bdd2DeepTable
	slot9 = slot6
	slot7 = slot7(slot9)
	slot1[slot5] = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

bdd2DeepTable = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = getValueByNum
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = ref2Val
	slot6 = slot2
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot28 = -1
slot29 = 0
slot30 = 1
slot31 = 2
slot32 = 3
slot33 = 4
slot34 = 5
slot35 = 6
slot36 = 7
slot37 = 8
slot38 = 9
slot39 = {}
slot39.number = slot32
slot39.string = slot33
slot39.table = slot34
slot39.boolean = slot30
slot39["function"] = slot35
slot39.userdata = slot36
slot39.lightuserdata = slot31

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _numTab
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = LUA_TNIL

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot41 = {}

slot42 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.children = slot1

	return
	--- END OF BLOCK #0 ---



end

slot41.ctor = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.children
	slot3 = slot0.children
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot41.addChild = slot42

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._selfToString
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = slot1
	slot5 = "\""
	slot6 = slot2
	slot7 = "\""
	slot4 = slot4 .. slot5 .. slot6 .. slot7
	slot3[1] = slot4
	slot4 = slot0.children
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-28, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = slot1
	slot6 = "{"
	slot5 = slot5 .. slot6
	slot3[slot4] = slot5
	slot4 = ipairs
	slot6 = slot0.children
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-37, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot12 = slot8
	slot10 = slot8.tostring
	slot13 = slot1
	slot14 = "\t"
	slot13 = slot13 .. slot14
	slot10 = slot10(slot12, slot13)
	slot3[slot9] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-39, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 40-45, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = slot1
	slot6 = "}"
	slot5 = slot5 .. slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-50, warpins: 2 ---
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot3
	slot7 = "\n"

	return slot4(slot6, slot7)
	--- END OF BLOCK #7 ---



end

slot41.tostring = slot42

slot42 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s=%s (%s)"
	slot4 = slot0.name
	slot5 = slot0.value
	slot6 = slot0.valueTypeName

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot41._selfToString = slot42
slot42 = {}

slot43 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = {}
	slot1 = setmetatable
	slot3 = slot0
	slot4 = {}
	slot5 = Variable
	slot4.__index = slot5

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.ctor

	slot1(slot3)

	return slot0
	--- END OF BLOCK #0 ---



end

slot42.createNode = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = emmyHelper
	slot2 = slot2.createNode
	slot2 = slot2()
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.value = slot3
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.valueTypeName = slot3
	slot4 = typeNumber
	slot6 = slot3
	slot4 = slot4(slot6)
	slot2.valueType = slot4
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot1
	slot5 = tostring
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = " bdd"
	slot5 = slot5 .. slot6
	slot0.value = slot5
	slot0.valueTypeName = slot2
	slot5 = 128
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 14-23, warpins: 1 ---
	slot11 = createNewNode
	slot13 = slot9
	slot14 = slot10
	slot11, slot12 = slot11(slot13, slot14)
	slot15 = slot0
	slot13 = slot0.addChild
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #1 ---

	if slot12 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot12 == "userdata" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-30, warpins: 2 ---
	slot13 = getmetatable
	slot15 = slot10
	slot13 = slot13(slot15)
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot14 = slot13._BddData_
	--- END OF BLOCK #4 ---

	if slot14 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot14 = bdd2stringEx
	slot16 = slot11
	slot17 = slot10
	slot18 = "table"
	slot19 = slot3 - 1

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-43, warpins: 4 ---
	slot5 = slot5 - 1
	slot13 = 0

	--- END OF BLOCK #6 ---

	if slot5 <= slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 45-46, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-16, warpins: 2 ---
	slot2 = createNewNode
	slot4 = slot1
	slot5 = slot0
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = bdd2stringEx
	slot6 = slot2
	slot7 = slot0
	slot8 = "table"
	slot9 = 10

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot2
	slot4 = slot2.tostring

	return slot4(slot6)
	--- END OF BLOCK #2 ---



end

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "nil" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot3 = nextWithNil
	slot5 = slot0
	slot3, slot4, slot5, slot6 = slot3(slot5)
	slot7 = ref2Val
	slot9 = slot3
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = ref2Val
	slot10 = slot5
	slot11 = slot6
	MULTRES = slot8(slot10, slot11)

	return slot7, MULTRES

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-34, warpins: 1 ---
	slot3 = nextWithNum
	slot5 = slot0
	slot6 = slot1
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)
	slot7 = ref2Val
	slot9 = slot3
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = ref2Val
	slot10 = slot5
	slot11 = slot6
	MULTRES = slot8(slot10, slot11)

	return slot7, MULTRES

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 35-36, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-52, warpins: 1 ---
	slot3 = str2addr
	slot3 = slot3[slot1]
	slot4 = nextWithStrAddr
	slot6 = slot0
	slot7 = slot3
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7)
	slot8 = ref2Val
	slot10 = slot4
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot9 = ref2Val
	slot11 = slot6
	slot12 = slot7
	MULTRES = slot9(slot11, slot12)

	return slot8, MULTRES

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 53-55, warpins: 1 ---
	slot3 = error
	slot5 = "invalid key to bddnext!"

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-56, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = getmetatable
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = metatable
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "nil" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-24, warpins: 1 ---
	slot3 = nextWithNil
	slot5 = slot0
	slot3, slot4, slot5, slot6 = slot3(slot5)
	slot7 = ref2Val
	slot9 = slot3
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = ref2Val
	slot10 = slot5
	slot11 = slot6
	MULTRES = slot8(slot10, slot11)

	return slot7, MULTRES

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 25-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-40, warpins: 1 ---
	slot3 = nextWithNum
	slot5 = slot0
	slot6 = slot1
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)
	slot7 = ref2Val
	slot9 = slot3
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = ref2Val
	slot10 = slot5
	slot11 = slot6
	MULTRES = slot8(slot10, slot11)

	return slot7, MULTRES

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 41-42, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-58, warpins: 1 ---
	slot3 = str2addr
	slot3 = slot3[slot1]
	slot4 = nextWithStrAddr
	slot6 = slot0
	slot7 = slot3
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7)
	slot8 = ref2Val
	slot10 = slot4
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot9 = ref2Val
	slot11 = slot6
	slot12 = slot7
	MULTRES = slot9(slot11, slot12)

	return slot8, MULTRES

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 59-61, warpins: 1 ---
	slot3 = error
	slot5 = "invalid key to bddnext!"

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-62, warpins: 4 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-67, warpins: 2 ---
	slot2 = next
	slot4 = slot0
	slot5 = slot1
	slot6 = true

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #9 ---



end

bddnext = slot47
slot47 = bddnext

slot48 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = metatable
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = bddNextRaw
	slot2 = slot0
	slot3 = nil

	return slot1, slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0
	slot4 = true

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot49 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot1 + 1
	slot2 = _indexNumber
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot50 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = inext
	slot2 = slot0
	slot3 = 0

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = bddipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = unpack
	slot5 = slot2
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

bddunpack = slot51
slot51 = table

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = getmetatable
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = metatable
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = bddpairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot7 = slot1
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot2 = table
	slot2 = slot2.foreach
	slot4 = slot0
	slot5 = slot1
	slot6 = true

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot51.bddforeach = slot52
slot51 = string

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sub
	slot5 = 1
	slot6 = #slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot51.startsWith = slot52

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = 10
	--- END OF BLOCK #4 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot3 = "{too deep}"

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot3 = "{ "
	slot4 = bddpairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #7 18-28, warpins: 1 ---
	slot9 = tostring
	slot11 = slot7
	slot9 = slot9(slot11)
	slot7 = slot9
	slot9 = string
	slot9 = slot9.startsWith
	slot11 = slot7
	slot12 = "__"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot9 = slot3
	slot10 = slot7
	slot11 = "=metatable, "
	slot3 = slot9 .. slot10 .. slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #10 36-40, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	if slot9 == "string" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-47, warpins: 1 ---
	slot9 = slot3
	slot10 = slot7
	slot11 = "=\""
	slot12 = slot8
	slot13 = "\", "
	slot3 = slot9 .. slot10 .. slot11 .. slot12 .. slot13
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 48-52, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	if slot9 == "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-59, warpins: 1 ---
	slot9 = slot3
	slot10 = slot7
	slot11 = "="
	slot12 = slot8
	slot13 = ", "
	slot3 = slot9 .. slot10 .. slot11 .. slot12 .. slot13
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #14 60-64, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	if slot9 == "function" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 65-66, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 67-71, warpins: 1 ---
	slot9 = slot3
	slot10 = slot7
	slot11 = "=function, "
	slot3 = slot9 .. slot10 .. slot11
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 72-76, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #17 ---

	if slot9 ~= "table" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-81, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	if slot9 == "userdata" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-92, warpins: 2 ---
	slot9 = slot3
	slot10 = slot7
	slot11 = "="
	slot12 = bdddump
	slot14 = slot8
	slot15 = slot1
	slot16 = slot2 + 1
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = ", "
	slot3 = slot9 .. slot10 .. slot11 .. slot12 .. slot13
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 93-97, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #20 ---

	if slot9 == "boolean" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 98-102, warpins: 1 ---
	slot9 = slot3
	slot10 = slot7
	slot11 = "="
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 103-104, warpins: 1 ---
	slot12 = "true"
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 105-105, warpins: 1 ---
	slot12 = "false"
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 106-108, warpins: 2 ---
	slot13 = ", "
	slot3 = slot9 .. slot10 .. slot11 .. slot12 .. slot13
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 109-116, warpins: 1 ---
	slot9 = slot3
	slot10 = slot7
	slot11 = "="
	slot12 = type
	slot14 = slot8
	slot12 = slot12(slot14)
	slot13 = ", "
	slot3 = slot9 .. slot10 .. slot11 .. slot12 .. slot13
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-118, warpins: 10 ---
	--- END OF BLOCK #26 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #27


	--- BLOCK #27 119-122, warpins: 1 ---
	slot4 = slot3
	slot5 = "}"
	slot3 = slot4 .. slot5

	return slot3
	--- END OF BLOCK #27 ---



end

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = getValueByNum
	slot5 = slot0
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = ref2Val
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = str2addr
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot4 = getValueByStrAddr
	slot6 = slot0
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = ref2Val
	slot8 = slot4
	slot9 = slot5

	return slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == "_BddData_" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.__index = slot52
slot53 = false

slot54 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = error
	slot2 = "[error]    禁止修改data配表数据;"
	slot3 = debug
	slot3 = slot3.traceback
	slot3 = slot3()
	slot2 = slot2 .. slot3
	slot3 = 3

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot55 = nil

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = false
	slot4 = false
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot5 = str2addr
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot6 = addStr
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot6
	slot6 = str2addr
	slot6[slot1] = slot5
	slot6 = addr2str
	slot6[slot5] = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot3 = true
	slot1 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot5 = str2addr
	slot5 = slot5[slot2]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-38, warpins: 1 ---
	slot6 = addStr
	slot8 = slot2
	slot6 = slot6(slot8)
	slot5 = slot6
	slot6 = str2addr
	slot6[slot2] = slot5
	slot6 = addr2str
	slot6[slot5] = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	slot4 = true
	slot2 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-48, warpins: 2 ---
	slot5 = bddPatch
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot57 = nil

slot58 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = _patchTbl2Flag
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = _patchTbl2Flag
	slot4 = true
	slot3[slot0] = slot4
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot3 = print
	slot5 = "Error:key must be string or number!"

	slot3(slot5)

	slot3 = assert
	slot5 = false

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 3 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= "boolean" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == "userdata" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-48, warpins: 1 ---
	slot4 = getmetatable
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = metatable
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-57, warpins: 2 ---
	slot4 = print
	slot6 = "Error:value must be string or number or boolean or table!"
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = assert
	slot6 = false

	slot4(slot6)

	slot4 = false

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-62, warpins: 7 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	if slot4 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 63-66, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 67-73, warpins: 1 ---
	slot9 = checkpatch
	slot11 = slot2
	slot12 = slot7
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-75, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-77, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 78-80, warpins: 2 ---
	slot4 = true
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #18 ---



end

slot59 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = bddPatchEnabled
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = readonlyDataError

	slot3()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot3 = {}
	_patchTbl2Flag = slot3
	slot3 = checkpatch
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = pairs
	slot5 = udCache
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-23, warpins: 1 ---
	slot8 = udCache
	slot9 = nil
	slot8[slot6] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-28, warpins: 1 ---
	slot3 = clearBddLineCachedTables
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot3 = clearBddLineCachedTables

	slot3()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-39, warpins: 2 ---
	slot3 = {}
	_patchTbl2Flag = slot3
	slot3 = patch
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	_patchTbl2Flag = nil

	return
	--- END OF BLOCK #9 ---



end

slot17.__newindex = slot59

slot60 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "userdata" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = getHandle
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = getHandle
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot17.__eq = slot60

slot61 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = getLen
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot17.__len = slot4

slot62 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = "BIN DESIGN DATA TABLE:"
	slot2 = getHandle
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.__tostring = slot62

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = bddNextRaw
	slot3 = slot0
	slot4 = nil

	return slot2, slot3, slot4
	--- END OF BLOCK #0 ---



end

slot17.__pairs = slot63

slot64 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot1 + 1
	slot2 = _indexNumber
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot65 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairsIterator
	slot2 = slot0
	slot3 = 0

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot17.__ipairs = slot65
slot17.__next = slot46
slot66 = {}
slot67 = {}

slot68 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = rawget
	slot3 = slot0
	slot4 = "__nullSet"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-12, warpins: 1 ---
	slot6 = nil
	slot1[slot5] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = next
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 1 ---
	slot3 = next
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	if slot2 ~= "_BddData_" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= "__nullSet" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= "__value" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot4 = rawset
	slot6 = slot0
	slot7 = slot2
	slot8 = nil

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 4 ---
	slot2 = slot3

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #12 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot55 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = data2table
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = data2table
	slot5 = nil
	slot4[slot3] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-13, warpins: 1 ---
	slot0 = pairs
	slot2 = lineCachedTables
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = clearLineCachedTable
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot3 in slot0, slot1, slot2
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot69 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = getHandle
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = data2table
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = {}
	slot4 = data2table
	slot4[slot1] = slot3
	slot4 = bddNextRaw
	slot5 = slot0
	slot6 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-20, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 == "userdata" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot9 = convertBddToTable
	slot11 = slot8
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	slot3[slot7] = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot70 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = bdd
	slot1 = slot1.init

	slot1()

	slot3 = slot0
	slot1 = slot0.reload

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.init = slot70

slot70 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.getBinDataPath = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.setDataPathHook = slot70

slot70 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getBinDataPath

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.getBinDataPath
	slot1 = slot1()

	--- END OF BLOCK #2 ---

	if slot1 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-20, warpins: 2 ---
	slot2 = bdd
	slot2 = slot2.load_from_file
	slot4 = slot1

	slot2(slot4)

	slot2 = bddRawG
	slot2 = slot2()
	slot0.bddRaw = slot2
	slot2 = pairs
	slot4 = data2table
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-23, warpins: 1 ---
	slot6 = data2table
	slot7 = nil
	slot6[slot5] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.record
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-41, warpins: 1 ---
	slot7 = rawset
	slot9 = slot6
	slot10 = "__value"
	slot11 = slot0.bddRaw
	slot11 = slot11[slot5]

	slot7(slot9, slot10, slot11)

	slot7 = clearLineCachedTable
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot14.reload = slot70

slot70 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = bdddump
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot14.dump = slot70

slot70 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bddRaw
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.init

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.bddRaw
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot0.record
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot0.record = slot2
	slot2 = slot0.record
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 22-30, warpins: 1 ---
	slot2 = {
		_BddData_ = true
	}
	slot3 = {}
	slot2.__nullSet = slot3
	slot3 = slot0.bddRaw
	slot3 = slot3[slot1]
	slot4 = pg
	slot4 = slot4.bddLineCached
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.bddLineCached
	slot4 = slot4[slot1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-51, warpins: 1 ---
	slot6 = {}

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.__nullSet
		slot2 = slot2[slot1]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot2 = metaIndex
		slot4 = raw
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		if slot2 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot3 = slot0.__nullSet
		slot4 = true
		slot3[slot1] = slot4
		slot3 = nil

		return slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-22, warpins: 2 ---
		slot3 = type
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		if slot3 == "userdata" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-26, warpins: 1 ---
		slot3 = convertBddToTable
		slot5 = slot2
		slot3 = slot3(slot5)
		slot2 = slot3
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-32, warpins: 2 ---
		slot3 = rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return slot2
		--- END OF BLOCK #6 ---



	end

	slot6.__index = slot7

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = slot0.__nullSet
		slot4 = nil
		slot3[slot1] = slot4
		slot3 = metaNewindex
		slot5 = raw
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot3 = rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.__newindex = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = bddNextRaw
		slot2 = raw
		slot3 = nil

		return slot1, slot2, slot3
		--- END OF BLOCK #0 ---



	end

	slot6.__pairs = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = inext
		slot2 = raw
		slot3 = 0

		return slot1, slot2, slot3
		--- END OF BLOCK #0 ---



	end

	slot6.__ipairs = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = bddNextRaw
		slot4 = raw
		slot5 = slot1

		return slot2(slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot6.__next = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = getLen
		slot3 = raw

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot6.__len = slot7
	slot5 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-65, warpins: 1 ---
	slot6 = {}

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = metaIndex
		slot4 = raw
		slot5 = slot1

		return slot2(slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot6.__index = slot7

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = metaNewindex
		slot5 = raw
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.__newindex = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = bddNextRaw
		slot2 = raw
		slot3 = nil

		return slot1, slot2, slot3
		--- END OF BLOCK #0 ---



	end

	slot6.__pairs = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = inext
		slot2 = raw
		slot3 = 0

		return slot1, slot2, slot3
		--- END OF BLOCK #0 ---



	end

	slot6.__ipairs = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = bddNextRaw
		slot4 = raw
		slot5 = slot1

		return slot2(slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot6.__next = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = getLen
		slot3 = raw

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot6.__len = slot7
	slot5 = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-76, warpins: 2 ---
	slot6 = setmetatable
	slot8 = slot2
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = rawset
	slot8 = slot2
	slot9 = "__value"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-79, warpins: 1 ---
	slot6 = lineCachedTables
	slot7 = true
	slot6[slot2] = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-82, warpins: 2 ---
	slot6 = slot0.record
	slot6[slot1] = slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-86, warpins: 2 ---
	slot2 = slot0.record
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-87, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot14.getTable = slot70

slot70 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.bddRaw
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.init

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0.bddRaw
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = slot0.record
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-23, warpins: 1 ---
	slot3 = lineCachedTables
	slot4 = slot0.record
	slot4 = slot4[slot1]
	slot5 = nil
	slot3[slot4] = slot5
	slot3 = slot0.record
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot3 = slot0.bddRaw
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #6 ---



end

slot14.updateTable = slot70

slot70 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = clearBddLineCachedTables
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = clearBddLineCachedTables

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.clearPatchCache = slot70

slot70 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	bddPatchEnabled = true
	slot3 = slot0
	slot1 = slot0.clearPatchCache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.beginPatch = slot70

slot70 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	bddPatchEnabled = false

	return
	--- END OF BLOCK #0 ---



end

slot14.endPatch = slot70

slot70 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = bdd2string
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot14.bdd2string = slot70
slot70 = false
slot71 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot71 = if slot71 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #3
end


--- BLOCK #1 197-198, warpins: 1 ---
--- END OF BLOCK #1 ---

slot70 = if slot70 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 199-252, warpins: 1 ---
slot71 = require
slot73 = "Core.Profiler.AppProfiler"
slot71 = slot71(slot73)
slot72 = slot71.addIgnore
slot74 = slot52

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot59

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot60

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot61

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot62

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot63

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot65

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot16

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot20

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot23

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot24

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot47

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot48

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot50

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot49

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot27

slot72(slot74)

slot72 = slot71.addIgnore
slot74 = slot64

slot72(slot74)

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 253-254, warpins: 3 ---
return slot14
--- END OF BLOCK #3 ---



