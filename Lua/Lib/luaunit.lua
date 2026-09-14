--- BLOCK #0 1-13, warpins: 1 ---
slot0 = require
slot2 = "math"

slot0(slot2)

slot0 = {}
slot1 = {}
slot0.private = slot1
slot1 = "3.4"
slot0.VERSION = slot1
slot1 = slot0.VERSION
slot0._VERSION = slot1
slot1 = jit
--- END OF BLOCK #0 ---

slot1 = if slot1 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 14-17, warpins: 1 ---
slot1 = jit
slot1 = slot1.version
--- END OF BLOCK #1 ---

slot1 = if not slot1 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 18-18, warpins: 2 ---
slot1 = _VERSION
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 19-40, warpins: 2 ---
slot0._LUAVERSION = slot1
slot1 = true
slot0.ORDER_ACTUAL_EXPECTED = slot1
slot1 = false
slot0.PRINT_TABLE_REF_IN_ERROR_MSG = slot1
slot1 = 80
slot0.LINE_LENGTH = slot1
slot1 = 10
slot0.TABLE_DIFF_ANALYSIS_THRESHOLD = slot1
slot1 = 10
slot0.LIST_DIFF_ANALYSIS_THRESHOLD = slot1
slot1 = 0
slot0.STRIP_EXTRA_ENTRIES_IN_STACK_TRACE = slot1
slot1 = 2.220446049250313e-16
slot0.EPS = slot1
slot1 = math
slot1 = slot1.abs
slot3 = 8.326672684688674e-17
slot1 = slot1(slot3)
slot2 = slot0.EPS
--- END OF BLOCK #3 ---

if slot2 < slot1 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 41-42, warpins: 1 ---
slot1 = 1.1920928955078125e-07
slot0.EPS = slot1
--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 43-265, warpins: 2 ---
slot1 = true
slot2 = 10
slot0.VERBOSITY_DEFAULT = slot2
slot2 = 1
slot0.VERBOSITY_LOW = slot2
slot2 = 0
slot0.VERBOSITY_QUIET = slot2
slot2 = 20
slot0.VERBOSITY_VERBOSE = slot2
slot2 = nil
slot0.DEFAULT_DEEP_ANALYSIS = slot2
slot2 = true
slot0.FORCE_DEEP_ANALYSIS = slot2
slot2 = false
slot0.DISABLE_DEEP_ANALYSIS = slot2
slot2 = rawget
slot4 = _G
slot5 = "arg"
slot2 = slot2(slot4, slot5)
slot3 = "LuaUnit test FAILURE: "
slot0.FAILURE_PREFIX = slot3
slot3 = "LuaUnit test SUCCESS: "
slot0.SUCCESS_PREFIX = slot3
slot3 = "LuaUnit test SKIP:    "
slot0.SKIP_PREFIX = slot3
slot3 = [[
Usage: lua <your_test_suite.lua> [options] [testname1 [testname2] ... ]
Options:
  -h, --help:             Print this help
  --version:              Print version information
  -v, --verbose:          Increase verbosity
  -q, --quiet:            Set verbosity to minimum
  -e, --error:            Stop on first error
  -f, --failure:          Stop on first failure or error
  -s, --shuffle:          Shuffle tests before running them
  -o, --output OUTPUT:    Set output type to OUTPUT
                          Possible values: text, tap, junit, nil
  -n, --name NAME:        For junit only, mandatory name of xml file
  -r, --repeat NUM:       Execute all tests NUM times, e.g. to trig the JIT
  -p, --pattern PATTERN:  Execute all test names matching the Lua PATTERN
                          May be repeated to include several patterns
                          Make sure you escape magic chars like +? with %
  -x, --exclude PATTERN:  Exclude all test names matching the Lua PATTERN
                          May be repeated to exclude several patterns
                          Make sure you escape magic chars like +? with %
  testname1, testname2, ... : tests to run in the form of testFunction,
                              TestClass or TestClass.testMethod

You may also control LuaUnit options with the following environment variables:
* LUAUNIT_OUTPUT: same as --output
* LUAUNIT_JUNIT_FNAME: same as --name ]]
slot0.USAGE = slot3
slot3 = os
slot3 = slot3.exit
slot0.oldOsExit = slot3
slot3 = os

slot4 = function(...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = M
	slot0 = slot0.LuaUnit
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot0 = M
	slot0 = slot0.LuaUnit
	slot0 = slot0.instances
	slot0 = #slot0
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot0 = [[
You are trying to exit but there is still a running instance of LuaUnit.
LuaUnit expects to run until the end before exiting with a complete status of successful/failed tests.

To force exit LuaUnit while running, please call before os.exit (assuming lu is the luaunit module loaded):

    lu.unregisterCurrentSuite() 

]]
	slot1 = M
	slot1 = slot1.private
	slot1 = slot1.error_fmt
	slot3 = 2
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 3 ---
	slot0 = M
	slot0 = slot0.oldOsExit
	MULTRES = ...

	slot0(MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot3.exit = slot4

slot3 = function(slot0, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = rawget
	slot3 = _G
	slot4 = "unpack"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = table
	slot1 = slot1.unpack
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot2 = {}
	slot3 = pcall
	slot5 = slot0
	MULTRES = ...
	MULTRES = slot3(slot5, MULTRES)
	slot2[MULTRES] = MULTRES
	slot3 = slot2[1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-30, warpins: 1 ---
	slot3 = print
	slot5 = slot2[2]

	slot3(slot5)

	slot3 = print

	slot3()

	slot3 = print
	slot5 = M
	slot5 = slot5.USAGE

	slot3(slot5)

	slot3 = os
	slot3 = slot3.exit
	slot5 = -1

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-34, warpins: 2 ---
	slot3 = slot1
	slot5 = slot2
	slot6 = 2

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot4 = {
	string = 3,
	number = 1,
	table = 4,
	other = 5,
	boolean = 2
}
slot5 = {}

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.number = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.string = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot5.other = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = crossTypeComparison
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = crossTypeComparison
	slot4 = slot4.other
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot5 = slot4
	slot7 = slot0
	slot8 = slot1

	return slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot4 = crossTypeOrdering
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot4 = crossTypeOrdering
	slot2 = slot4.other
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot4 = crossTypeOrdering
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot4 = crossTypeOrdering
	slot3 = slot4.other
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-35, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1
	slot5 = crossTypeSort

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #3 ---



end

slot8 = slot0.private
slot8.__genSortedIndex = slot7

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot3 = slot0.sortedIdx
	slot3 = #slot3
	slot0.count = slot3
	slot3 = 1
	slot0.lastIdx = slot3
	slot3 = slot0.sortedIdx
	slot2 = slot3[1]
	slot3 = slot2
	slot4 = slot0.t
	slot4 = slot4[slot2]

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot3 = slot0.sortedIdx
	slot4 = slot0.lastIdx
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = 1
	slot4 = slot0.count
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-33, warpins: 1 ---
	slot5 = math
	slot5 = slot5.modf
	slot7 = slot3 + slot4
	slot7 = slot7 / 2
	slot5 = slot5(slot7)
	slot0.lastIdx = slot5
	slot5 = slot0.sortedIdx
	slot6 = slot0.lastIdx
	slot2 = slot5[slot6]
	--- END OF BLOCK #5 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 35-40, warpins: 1 ---
	slot5 = crossTypeSort
	slot7 = slot2
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot5 = slot0.lastIdx
	slot3 = slot5 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-45, warpins: 1 ---
	slot5 = slot0.lastIdx
	slot4 = slot5 - 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	slot5 = slot0.count
	slot0.lastIdx = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-59, warpins: 3 ---
	slot3 = slot0.lastIdx
	slot3 = slot3 + 1
	slot0.lastIdx = slot3
	slot3 = slot0.sortedIdx
	slot4 = slot0.lastIdx
	slot2 = slot3[slot4]
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-63, warpins: 1 ---
	slot3 = slot2
	slot4 = slot0.t
	slot4 = slot4[slot2]

	return slot3, slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = sortedNext
	slot2 = {}
	slot2.t = slot0
	slot3 = __genSortedIndex
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.sortedIdx = slot3
	slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot10 = slot0.private
slot10.sortedPairs = slot9
slot10 = math
slot10 = slot10.randomseed
slot12 = math
slot12 = slot12.floor
slot14 = os
slot14 = slot14.clock
slot14 = slot14()
slot14 = slot14 * 100000000000.0
MULTRES = slot12(slot14)

slot10(MULTRES)

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = #slot0
	slot2 = 2
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-10, warpins: 2 ---
	slot5 = math
	slot5 = slot5.random
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot6 = slot0[slot5]
	slot7 = slot0[slot4]
	slot0[slot5] = slot7
	slot0[slot4] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot11 = slot0.private
slot11.randomizeTable = slot10

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = error
	slot4 = "delimiter is nil or empty string!"

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot2 = {}
	slot3 = 1
	slot4, slot5 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 3 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-25, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.find
	slot9 = slot0
	slot10 = slot3
	slot11 = true
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-36, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot2
	slot11 = slot1
	slot9 = slot1.sub
	slot12 = slot3
	slot13 = slot4 - 1
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot3 = slot5 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #9 37-45, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot2
	slot11 = slot1
	slot9 = slot1.sub
	slot12 = slot3
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-46, warpins: 0 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #11 47-47, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot12 = slot0.private
slot12.strsplit = slot11

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.find
	slot3 = slot0
	slot4 = "\n"
	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13 = slot0.private
slot13.hasNewLine = slot12

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot1
	slot6 = "\n"
	slot7 = "\n"
	slot8 = slot0
	slot7 = slot7 .. slot8
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot14 = slot0.private
slot14.prefixString = slot13

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-10, warpins: 1 ---
	slot4 = string
	slot4 = slot4.len
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = false
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return slot6
	--- END OF BLOCK #8 ---



end

slot15 = slot0.private
slot15.strMatch = slot14

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = true
	slot3 = nil
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 9-15, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.sub
	slot12 = 1
	slot13 = 1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #2 ---

	if slot9 ~= "!" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.sub
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot8 = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-34, warpins: 2 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot1
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot3 = not slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-41, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot16 = slot0.private
slot16.patternFilter = slot15

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "."
	slot5 = {
		[">"] = "&gt;",
		["&"] = "&amp;",
		["<"] = "&lt;",
		["'"] = "&apos;",
		["\""] = "&quot;"
	}

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17 = slot0.private
slot17.xmlEscape = slot16

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "]]>"
	slot5 = "]]&gt;"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot18 = slot0.private
slot18.xmlCDataEscape = slot17

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-6, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.len
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 1 ---
	slot1 = slot1 + 1
	slot4 = slot0
	slot2 = slot0.sub
	slot5 = slot1
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot2 ~= " " then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= "\t" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 0 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #7 20-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.sub
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #7 ---



end

slot19 = slot0.private
slot19.lstrip = slot18

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = lstrip
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.find
	slot5 = ":"
	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.find
	slot6 = ":"
	slot7 = slot2 + 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.sub
	slot7 = 1
	slot8 = slot3 - 1

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot20 = slot0.private
slot20.extractFileLineInfo = slot19

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.find
		slot4 = "[/\\]luaunit%.lua:%d+: "
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		if slot1 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot3 = strsplit
	slot5 = "\n"
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = 2
	slot5 = extractFileLineInfo
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-12, warpins: 2 ---
	slot6 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot6 = extractFileLineInfo
	slot8 = slot3[slot4]
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot3
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #5 25-27, warpins: 3 ---
	slot6 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot6 = slot2
	slot8 = slot3[slot4]
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #9 36-38, warpins: 3 ---
	slot6 = slot3[slot4]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-45, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot3
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #12 46-51, warpins: 1 ---
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot3
	slot9 = "\n"

	return slot6(slot8, slot9)
	--- END OF BLOCK #12 ---



end

slot21 = slot0.private
slot21.stripLuaunitTrace2 = slot20

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.find
	slot8 = "\""
	slot9 = 1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.find
	slot8 = "'"
	slot9 = 1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot5 = "'"
	slot6 = slot0
	slot7 = "'"
	slot5 = slot5 .. slot6 .. slot7

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-36, warpins: 3 ---
	slot5 = "\""
	slot8 = slot0
	slot6 = slot0.gsub
	slot9 = "\""
	slot10 = "\\\""
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = "\""
	slot5 = slot5 .. slot6 .. slot7

	return slot5

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 37-38, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-47, warpins: 1 ---
	slot5 = M
	slot5 = slot5.private
	slot5 = slot5._table_tostring
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 48-49, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot0 ~= slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot5 = "#NaN"

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-57, warpins: 2 ---
	slot5 = math
	slot5 = slot5.huge
	--- END OF BLOCK #10 ---

	if slot0 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-59, warpins: 1 ---
	slot5 = "#Inf"

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-64, warpins: 2 ---
	slot5 = math
	slot5 = slot5.huge
	slot5 = -slot5
	--- END OF BLOCK #12 ---

	if slot0 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	slot5 = "-#Inf"

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-69, warpins: 2 ---
	slot5 = _VERSION
	--- END OF BLOCK #14 ---

	if slot5 == "Lua 5.3" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 70-75, warpins: 1 ---
	slot5 = math
	slot5 = slot5.tointeger
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-78, warpins: 1 ---
	slot6 = tostring
	slot8 = slot5

	return slot6(slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-81, warpins: 6 ---
	slot5 = tostring
	slot7 = slot0

	return slot5(slot7)
	--- END OF BLOCK #17 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = prettystr_sub
	slot4 = slot0
	slot5 = 1
	slot6 = M
	slot6 = slot6.PRINT_TABLE_REF_IN_ERROR_MSG
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = slot1.detected
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = M
	slot3 = slot3.PRINT_TABLE_REF_IN_ERROR_MSG
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot1 = {}
	slot3 = prettystr_sub
	slot5 = slot0
	slot6 = 1
	slot7 = true
	slot8 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot2 = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.prettystr = slot22

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1
	slot3 = ", "
	slot1 = slot2 .. slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = ".*:%d+: "
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = prettystr
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.find
	slot6 = M
	slot6 = slot6.SUCCESS_PREFIX
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.match
	slot6 = "("
	slot7 = slot2
	slot8 = ")"
	slot9 = M
	slot9 = slot9.SUCCESS_PREFIX
	slot10 = ".*"
	slot6 = slot6 .. slot7 .. slot8 .. slot9 .. slot10
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-41, warpins: 2 ---
	slot3 = nil
	slot4 = M
	slot4 = slot4.NodeStatus
	slot4 = slot4.SUCCESS

	return slot3, slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-48, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.find
	slot6 = M
	slot6 = slot6.SKIP_PREFIX
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-60, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.match
	slot6 = "("
	slot7 = slot2
	slot8 = ")"
	slot9 = M
	slot9 = slot9.SKIP_PREFIX
	slot10 = ".*"
	slot6 = slot6 .. slot7 .. slot8 .. slot9 .. slot10
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-75, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.gsub
	slot6 = ".*"
	slot7 = M
	slot7 = slot7.SKIP_PREFIX
	slot6 = slot6 .. slot7
	slot7 = slot1
	slot8 = 1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0 = slot3
	slot3 = slot0
	slot4 = M
	slot4 = slot4.NodeStatus
	slot4 = slot4.SKIP

	return slot3, slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-82, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.find
	slot6 = M
	slot6 = slot6.FAILURE_PREFIX
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-94, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.match
	slot6 = "("
	slot7 = slot2
	slot8 = ")"
	slot9 = M
	slot9 = slot9.FAILURE_PREFIX
	slot10 = ".*"
	slot6 = slot6 .. slot7 .. slot8 .. slot9 .. slot10
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 95-107, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.gsub
	slot6 = M
	slot6 = slot6.FAILURE_PREFIX
	slot7 = slot1
	slot8 = 1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0 = slot3
	slot3 = slot0
	slot4 = M
	slot4 = slot4.NodeStatus
	slot4 = slot4.FAIL

	return slot3, slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 108-109, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 110-117, warpins: 1 ---
	slot3 = nil
	slot6 = slot0
	slot4 = slot0.match
	slot7 = "(.*:%d+: ).*"
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 118-126, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.gsub
	slot7 = slot3
	slot8 = slot3
	slot9 = slot1
	slot8 = slot8 .. slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot0 = slot4
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 127-129, warpins: 1 ---
	slot4 = slot1
	slot5 = slot0
	slot0 = slot4 .. slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 130-134, warpins: 3 ---
	slot3 = slot0
	slot4 = M
	slot4 = slot4.NodeStatus
	slot4 = slot4.ERROR

	return slot3, slot4
	--- END OF BLOCK #18 ---



end

slot0.adjust_err_msg_with_iter = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot4 = M
	slot4 = slot4.DISABLE_DEEP_ANALYSIS
	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 2 ---
	slot4 = #slot0
	slot5 = #slot1
	slot6 = true
	slot7 = pairs
	slot9 = slot0
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 26-30, warpins: 1 ---
	slot12 = type
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	if slot12 == "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 < slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 39-42, warpins: 1 ---
	slot7 = pairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 43-47, warpins: 1 ---
	slot12 = type
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	if slot12 == "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot5 < slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-51, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 52-53, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 54-55, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 56-64, warpins: 1 ---
	slot7 = math
	slot7 = slot7.min
	slot9 = slot4
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = M
	slot8 = slot8.LIST_DIFF_ANALYSIS_THRESHOLD
	--- END OF BLOCK #17 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 65-68, warpins: 1 ---
	slot7 = M
	slot7 = slot7.FORCE_DEEP_ANALYSIS
	--- END OF BLOCK #18 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-70, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-72, warpins: 4 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-80, warpins: 1 ---
	slot7 = M
	slot7 = slot7.private
	slot7 = slot7.mismatchFormattingPureList
	slot9 = slot0
	slot10 = slot1
	slot11 = slot3

	return slot7(slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 81-82, warpins: 1 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot24 = slot0.private
slot24.tryMismatchFormatting = slot23

slot24 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = M
	slot0 = slot0.ORDER_ACTUAL_EXPECTED
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = "expected"
	slot1 = "actual"

	return slot0, slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = "actual"
	slot1 = "expected"

	return slot0, slot1
	--- END OF BLOCK #2 ---



end

slot25 = function(slot0, ...)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0
	slot4 = string
	slot4 = slot4.format
	MULTRES = ...
	MULTRES = slot4(MULTRES)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot27 = slot0.private
slot27.mismatchFormattingMapping = slot26

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = {}
	slot4 = getTaTbDescr
	slot4, slot5 = slot4()
	slot6 = #slot0
	slot7 = #slot1
	slot8 = ""
	slot9 = ""
	slot10 = M
	slot10 = slot10.PRINT_TABLE_REF_IN_ERROR_MSG
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-31, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = "<%s> "
	slot13 = M
	slot13 = slot13.private
	slot13 = slot13.table_ref
	slot15 = slot0
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = string
	slot11 = slot11.format
	slot13 = "<%s> "
	slot14 = M
	slot14 = slot14.private
	slot14 = slot14.table_ref
	slot16 = slot1
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-47, warpins: 2 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = slot6
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot11 = math
	slot11 = slot11.min
	slot13 = slot6
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	slot12 = slot10 - slot11
	slot13 = slot11
	slot14 = 1
	slot15 = slot11
	slot16 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-56, warpins: 2 ---
	slot18 = M
	slot18 = slot18.private
	slot18 = slot18.is_table_equals
	slot20 = slot0[slot17]
	slot21 = slot1[slot17]
	slot22 = slot2
	slot18 = slot18(slot20, slot21, slot22)
	--- END OF BLOCK #3 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 57-58, warpins: 1 ---
	slot13 = slot17 - 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 59-59, warpins: 1 ---
	--- END OF BLOCK #5 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 60-64, warpins: 2 ---
	slot14 = slot11 - 1
	slot15 = 0
	slot16 = slot11 - 1
	slot17 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-75, warpins: 2 ---
	slot19 = M
	slot19 = slot19.private
	slot19 = slot19.is_table_equals
	slot21 = slot6 - slot18
	slot21 = slot0[slot21]
	slot22 = slot7 - slot18
	slot22 = slot1[slot22]
	slot23 = slot2
	slot19 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #7 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 76-77, warpins: 1 ---
	slot14 = slot18 - 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 78-78, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 79-85, warpins: 2 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot3
	slot18 = "List difference analysis:"

	slot15(slot17, slot18)

	--- END OF BLOCK #10 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-94, warpins: 1 ---
	slot15 = extendWithStrFmt
	slot17 = slot3
	slot18 = "* lists %sA (%s) and %sB (%s) have the same size"
	slot19 = slot8
	slot20 = slot4
	slot21 = slot9
	slot22 = slot5

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 95-104, warpins: 1 ---
	slot15 = extendWithStrFmt
	slot17 = slot3
	slot18 = "* list sizes differ: list %sA (%s) has %d items, list %sB (%s) has %d items"
	slot19 = slot8
	slot20 = slot4
	slot21 = slot6
	slot22 = slot9
	slot23 = slot5
	slot24 = slot7

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 105-112, warpins: 2 ---
	slot15 = extendWithStrFmt
	slot17 = slot3
	slot18 = "* lists A and B start differing at index %d"
	slot19 = slot13 + 1

	slot15(slot17, slot18, slot19)

	slot15 = 0
	--- END OF BLOCK #13 ---

	if slot14 >= slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 113-115, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #14 ---

	if slot12 > slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 116-122, warpins: 1 ---
	slot15 = extendWithStrFmt
	slot17 = slot3
	slot18 = "* lists A and B are equal again from index %d for A, %d for B"
	slot19 = slot6 - slot14
	slot20 = slot7 - slot14

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 123-127, warpins: 1 ---
	slot15 = extendWithStrFmt
	slot17 = slot3
	slot18 = "* lists A and B are equal again from index %d"
	slot19 = slot6 - slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 128-131, warpins: 3 ---
	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot1 = slot0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-14, warpins: 2 ---
		slot2 = M
		slot2 = slot2.private
		slot2 = slot2.is_table_equals
		slot4 = table_a
		slot4 = slot4[slot0]
		slot5 = table_b
		slot5 = slot5[slot1]
		slot6 = margin
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-25, warpins: 1 ---
		slot2 = extendWithStrFmt
		slot4 = result
		slot5 = "  = A[%d], B[%d]: %s"
		slot6 = slot0
		slot7 = slot1
		slot8 = prettystr
		slot10 = table_a
		slot10 = slot10[slot0]
		MULTRES = slot8(slot10)

		return slot2(slot4, slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 26-43, warpins: 1 ---
		slot2 = extendWithStrFmt
		slot4 = result
		slot5 = "  - A[%d]: %s"
		slot6 = slot0
		slot7 = prettystr
		slot9 = table_a
		slot9 = slot9[slot0]
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		slot2 = extendWithStrFmt
		slot4 = result
		slot5 = "  + B[%d]: %s"
		slot6 = slot1
		slot7 = prettystr
		slot9 = table_b
		slot9 = slot9[slot1]
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot16 = 0
	--- END OF BLOCK #17 ---

	if slot13 > slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 132-140, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3
	slot19 = "* Common parts:"

	slot16(slot18, slot19)

	slot16 = 1
	slot17 = slot13
	slot18 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 141-144, warpins: 2 ---
	slot20 = slot15
	slot22 = slot19

	slot20(slot22)

	--- END OF BLOCK #19 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #19
	GO OUT TO BLOCK #20

	--- BLOCK #20 145-148, warpins: 2 ---
	slot16 = slot11 - slot14
	slot16 = slot16 - 1
	--- END OF BLOCK #20 ---

	if slot13 < slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 149-158, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3
	slot19 = "* Differing parts:"

	slot16(slot18, slot19)

	slot16 = slot13 + 1
	slot17 = slot11 - slot14
	slot17 = slot17 - 1
	slot18 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 159-162, warpins: 2 ---
	slot20 = slot15
	slot22 = slot19

	slot20(slot22)

	--- END OF BLOCK #22 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 163-167, warpins: 2 ---
	slot16 = slot11 - slot14
	slot17 = slot10 - slot14
	slot17 = slot17 - 1
	--- END OF BLOCK #23 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 168-177, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3
	slot19 = "* Present only in one list:"

	slot16(slot18, slot19)

	slot16 = slot11 - slot14
	slot17 = slot10 - slot14
	slot17 = slot17 - 1
	slot18 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 178-179, warpins: 2 ---
	--- END OF BLOCK #25 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 180-188, warpins: 1 ---
	slot20 = extendWithStrFmt
	slot22 = slot3
	slot23 = "  - A[%d]: %s"
	slot24 = slot19
	slot25 = prettystr
	slot27 = slot0[slot19]
	MULTRES = slot25(slot27)

	slot20(slot22, slot23, slot24, MULTRES)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 189-196, warpins: 1 ---
	slot20 = extendWithStrFmt
	slot22 = slot3
	slot23 = "  + B[%d]: %s"
	slot24 = slot19
	slot25 = prettystr
	slot27 = slot1[slot19]
	MULTRES = slot25(slot27)

	slot20(slot22, slot23, slot24, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 197-197, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #25
	GO OUT TO BLOCK #29

	--- BLOCK #29 198-200, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #29 ---

	if slot14 >= slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 201-209, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3
	slot19 = "* Common parts at the end of the lists"

	slot16(slot18, slot19)

	slot16 = slot10 - slot14
	slot17 = slot10
	slot18 = 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 210-211, warpins: 2 ---
	--- END OF BLOCK #31 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 212-216, warpins: 1 ---
	slot20 = slot15
	slot22 = slot19
	slot23 = slot19 - slot12

	slot20(slot22, slot23)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 217-220, warpins: 1 ---
	slot20 = slot15
	slot22 = slot19 - slot12
	slot23 = slot19

	slot20(slot22, slot23)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 221-221, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #31
	GO OUT TO BLOCK #35

	--- BLOCK #35 222-229, warpins: 2 ---
	slot16 = true
	slot17 = table
	slot17 = slot17.concat
	slot19 = slot3
	slot20 = "\n"
	MULTRES = slot17(slot19, slot20)

	return slot16, MULTRES
	--- END OF BLOCK #35 ---



end

slot28 = slot0.private
slot28.mismatchFormattingPureList = slot27

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = prettystr
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = prettystr
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = hasNewLine
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot6 = hasNewLine
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-20, warpins: 2 ---
	slot6 = "\n"
	slot7 = slot4
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot6 = slot6 .. slot7 .. slot8
	slot7 = "\n"
	slot8 = slot5
	slot7 = slot7 .. slot8

	return slot6, slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot6 = slot4
	--- END OF BLOCK #5 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 2 ---
	slot6 = slot6 .. slot7
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #7 ---



end

slot29 = slot0.private
slot29.prettystrPairs = slot28
slot29 = "table 00-unknown ref"
slot30 = {
	value = 1
}
slot31 = 0
slot30[slot29] = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ""
	slot2 = getmetatable
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 12-21, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = pcall
	slot7 = setmetatable
	slot8 = slot0
	slot9 = nil
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot1 = slot5
	slot7 = slot1
	slot5 = slot1.match
	slot8 = "table: 0?x?[%x]+"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-34, warpins: 1 ---
	slot5 = UNKNOWN_REF

	return slot5

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-42, warpins: 1 ---
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot1 = slot5
	slot5 = setmetatable
	slot7 = slot0
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-50, warpins: 4 ---
	slot5 = slot1
	slot3 = slot1.sub
	slot6 = 8
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = UNKNOWN_REF
	--- END OF BLOCK #6 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 51-54, warpins: 1 ---
	slot3 = ref_generator
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-63, warpins: 1 ---
	slot3 = ref_generator
	slot4 = ref_generator
	slot4 = slot4.value
	slot3[slot1] = slot4
	slot3 = ref_generator
	slot4 = ref_generator
	slot4 = slot4.value
	slot4 = slot4 + 1
	slot3.value = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-67, warpins: 3 ---
	slot3 = M
	slot3 = slot3.PRINT_TABLE_REF_IN_ERROR_MSG
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-75, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "table %02d-%s"
	slot6 = ref_generator
	slot6 = slot6[slot1]
	slot7 = slot1

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 76-81, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "table %02d"
	slot6 = ref_generator
	slot6 = slot6[slot1]

	return slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot32 = slot0.private
slot32.table_ref = slot31
slot32 = ", "
slot33 = string
slot33 = slot33.len
slot35 = slot32
slot33 = slot33(slot35)

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = M
	slot2 = slot4.PRINT_TABLE_REF_IN_ERROR_MSG
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-17, warpins: 2 ---
	slot4 = true
	slot3[slot0] = slot4
	slot4 = {}
	slot5 = false

	slot6 = function(slot0)
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


		--- BLOCK #1 6-11, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.match
		slot4 = "^[_%a][_%w]*$"
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 1 ---
		return slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-19, warpins: 3 ---
		slot1 = prettystr_sub
		slot3 = slot0
		slot4 = indentLevel
		slot4 = slot4 + 1
		slot5 = printTableRefs
		slot6 = cycleDetectTable

		return slot1(slot3, slot4, slot5, slot6)
		--- END OF BLOCK #3 ---



	end

	slot7 = getmetatable
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot8 = slot7.__tostring
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-29, warpins: 1 ---
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	slot4 = slot8
	slot8 = type
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	if slot8 ~= "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-37, warpins: 1 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "<invalid tostring() result: \"%s\" >"
	slot11 = prettystr
	slot13 = slot4
	MULTRES = slot11(slot13)

	return slot8(slot10, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-50, warpins: 2 ---
	slot8 = strsplit
	slot10 = "\n"
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot4 = slot8
	slot8 = M
	slot8 = slot8.private
	slot8 = slot8._table_tostring_format_multiline_string
	slot10 = slot4
	slot11 = slot1

	return slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 51-57, warpins: 2 ---
	slot8 = nil
	slot9 = 0
	slot10 = 1
	slot11 = sortedPairs
	slot13 = slot0
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 58-59, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot14 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-62, warpins: 1 ---
	slot8 = ""
	slot10 = slot10 + 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 63-65, warpins: 1 ---
	slot16 = slot3[slot14]
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-74, warpins: 1 ---
	slot16 = true
	slot3.detected = slot16
	slot16 = "<"
	slot17 = table_ref
	slot19 = slot14
	slot17 = slot17(slot19)
	slot18 = ">="
	slot8 = slot16 .. slot17 .. slot18
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 75-79, warpins: 1 ---
	slot16 = slot6
	slot18 = slot14
	slot16 = slot16(slot18)
	slot17 = "="
	slot8 = slot16 .. slot17
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-82, warpins: 3 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-92, warpins: 1 ---
	slot16 = true
	slot3.detected = slot16
	slot16 = slot8
	slot17 = "<"
	slot18 = table_ref
	slot20 = slot15
	slot18 = slot18(slot20)
	slot19 = ">"
	slot8 = slot16 .. slot17 .. slot18 .. slot19
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 93-100, warpins: 1 ---
	slot16 = slot8
	slot17 = prettystr_sub
	slot19 = slot15
	slot20 = slot1 + 1
	slot21 = slot2
	slot22 = slot3
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot8 = slot16 .. slot17
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 101-102, warpins: 2 ---
	slot9 = slot9 + 1
	slot4[slot9] = slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 103-104, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #10
	GO OUT TO BLOCK #20


	--- BLOCK #20 105-113, warpins: 1 ---
	slot11 = M
	slot11 = slot11.private
	slot11 = slot11._table_tostring_format_result
	slot13 = slot0
	slot14 = slot4
	slot15 = slot1
	slot16 = slot2

	return slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-115, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot35 = slot0.private
slot35._table_tostring = slot34

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = "\n"
	slot3 = string
	slot3 = slot3.rep
	slot5 = "    "
	slot6 = slot1 - 1
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 .. slot3
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot36 = slot0.private
slot36._table_tostring_format_multiline_string = slot35

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = false
	slot5 = 0
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-15, warpins: 1 ---
	slot11 = string
	slot11 = slot11.len
	slot13 = slot10
	slot11 = slot11(slot13)
	slot5 = slot5 + slot11
	slot11 = M
	slot11 = slot11.LINE_LENGTH
	--- END OF BLOCK #1 ---

	if slot11 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot6 = TABLE_TOSTRING_SEP_LEN
	slot7 = #slot1
	slot7 = slot7 - 1
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot6 = slot5 + 2
	slot7 = M
	slot7 = slot7.LINE_LENGTH
	--- END OF BLOCK #7 ---

	if slot7 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-38, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-58, warpins: 1 ---
	slot6 = string
	slot6 = slot6.rep
	slot8 = "    "
	slot9 = slot2 - 1
	slot6 = slot6(slot8, slot9)
	slot7 = {
		"{\n    ",
		nil,
		nil,
		"\n",
		nil,
		"}"
	}
	slot7[2] = slot6
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot1
	slot11 = ",\n    "
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot8 = slot8(slot10, slot11)
	slot7[3] = slot8
	slot7[5] = slot6
	slot1 = slot7
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-66, warpins: 1 ---
	slot6 = {
		"{",
		nil,
		"}"
	}
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot1
	slot10 = TABLE_TOSTRING_SEP
	slot7 = slot7(slot9, slot10)
	slot6[2] = slot7
	slot1 = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-79, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = 1
	slot10 = "<"
	slot11 = table_ref
	slot13 = slot0
	slot11 = slot11(slot13)
	slot12 = "> "
	slot10 = slot10 .. slot11 .. slot12

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-83, warpins: 2 ---
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot1

	return slot6(slot8)
	--- END OF BLOCK #15 ---



end

slot37 = slot0.private
slot37._table_tostring_format_result = slot36

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-17, warpins: 1 ---
	slot7 = M
	slot7 = slot7.private
	slot7 = slot7.is_table_equals
	slot9 = slot6
	slot10 = slot1
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---



end

slot38 = function(slot0, slot1)
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


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-23, warpins: 1 ---
	slot9 = table_findkeyof
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	if slot9 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-31, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 32-37, warpins: 1 ---
	slot9 = table_findkeyof
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	if slot9 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-44, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 45-46, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-50, warpins: 4 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #14 ---



end

slot39 = {}
slot40 = {}

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4 = slot3[slot2]

	return slot4
	--- END OF BLOCK #2 ---



end

slot40.cached = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = {}
	slot0[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot5[slot2] = slot3
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.store
	slot9 = slot2
	slot10 = slot1
	slot11 = slot3
	slot12 = true

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot40.store = slot41
slot39.__index = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot6 = M
	slot6 = slot6.almostEquals
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	return slot6

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 35-35, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-36, warpins: 2 ---
	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-38, warpins: 4 ---
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-44, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot6.actual = slot7
	slot7 = {}
	slot6.expected = slot7
	slot2 = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-48, warpins: 2 ---
	slot6 = slot2.actual
	slot6 = slot6[slot0]
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 49-52, warpins: 1 ---
	slot6 = slot2.expected
	slot6 = slot6[slot1]
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 53-54, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-56, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 57-60, warpins: 2 ---
	slot6 = slot2.expected
	slot6 = slot6[slot1]
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 61-62, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 63-73, warpins: 2 ---
	slot6 = slot2.actual
	slot7 = true
	slot6[slot0] = slot7
	slot6 = slot2.expected
	slot7 = true
	slot6[slot1] = slot7
	slot6 = {}
	slot7 = pairs
	slot9 = slot0
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 74-83, warpins: 1 ---
	slot12 = true
	slot6[slot10] = slot12
	slot12 = _is_table_equals
	slot14 = slot11
	slot15 = slot1[slot10]
	slot16 = slot2
	slot17 = slot3
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 84-91, warpins: 1 ---
	slot12 = slot2.actual
	slot13 = nil
	slot12[slot0] = slot13
	slot12 = slot2.expected
	slot13 = nil
	slot12[slot1] = slot13
	slot12 = false

	return slot12

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-93, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 94-97, warpins: 1 ---
	slot7 = pairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 98-100, warpins: 1 ---
	slot12 = slot6[slot10]
	--- END OF BLOCK #27 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 101-108, warpins: 1 ---
	slot12 = slot2.actual
	slot13 = nil
	slot12[slot0] = slot13
	slot12 = slot2.expected
	slot13 = nil
	slot12[slot1] = slot13
	slot12 = false

	return slot12

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 109-110, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #27
	GO OUT TO BLOCK #30


	--- BLOCK #30 111-118, warpins: 1 ---
	slot7 = slot2.actual
	slot8 = nil
	slot7[slot0] = slot8
	slot7 = slot2.expected
	slot8 = nil
	slot7[slot1] = slot8
	slot7 = true

	return slot7
	--- END OF BLOCK #30 ---



end

slot41 = slot0.private
slot41._is_table_equals = slot40

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.len
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot4 = slot1
	slot5 = "\n"
	slot6 = slot0
	slot3 = slot4 .. slot5 .. slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 2 ---
	slot3 = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot4 = error
	slot6 = M
	slot6 = slot6.FAILURE_PREFIX
	slot7 = slot3
	slot6 = slot6 .. slot7
	--- END OF BLOCK #4 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot7 = slot7 + 1
	slot8 = M
	slot8 = slot8.STRIP_EXTRA_ENTRIES_IN_STACK_TRACE
	slot7 = slot7 + slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = _is_table_equals
	slot5 = slot0
	slot6 = slot1
	slot7 = nil
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot43 = slot0.private
slot43.is_table_equals = slot42

slot43 = function(slot0, slot1, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = failure
	slot4 = string
	slot4 = slot4.format
	MULTRES = ...
	slot4 = slot4(MULTRES)
	slot5 = slot1
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot6 = slot6 + 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot44 = slot0.private
slot44.fail_fmt = slot43

slot44 = function(slot0, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = error
	slot3 = string
	slot3 = slot3.format
	MULTRES = ...
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = slot4 + 1
	slot5 = M
	slot5 = slot5.STRIP_EXTRA_ENTRIES_IN_STACK_TRACE
	slot4 = slot4 + slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot45 = slot0.private
slot45.error_fmt = slot44

slot45 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = M
	slot4 = slot4.ORDER_ACTUAL_EXPECTED
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0
	slot0 = slot1
	slot1 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-29, warpins: 2 ---
	slot4 = prettystrPairs
	slot6 = slot1
	slot7 = slot0
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = string
	slot6 = slot6.format
	slot8 = "expected: %s\nactual: %s"
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot7 = slot6
	slot8 = "\nwere not equal by the margin of: "
	slot9 = prettystr
	slot11 = slot3
	slot9 = slot9(slot11)
	slot6 = slot7 .. slot8 .. slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-46, warpins: 2 ---
	slot7, slot8 = nil
	slot9 = tryMismatchFormatting
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	slot8 = slot10
	slot7 = slot9
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-54, warpins: 1 ---
	slot9 = table
	slot9 = slot9.concat
	slot11 = {}
	slot11[1] = slot6
	slot11[2] = slot8
	slot12 = "\n"
	slot9 = slot9(slot11, slot12)
	slot6 = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-55, warpins: 2 ---
	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-65, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "expected: %s, actual: %s"
	slot7 = prettystr
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = prettystr
	slot10 = slot0
	MULTRES = slot8(slot10)

	return slot4(slot6, slot7, MULTRES)
	--- END OF BLOCK #9 ---



end

slot46 = function(slot0, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pcall
	slot3 = slot0
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = failure
	slot3 = "Expected an error when calling function but no error generated"
	slot4 = nil
	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertError = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = failure
	slot3 = slot0
	slot4 = nil
	slot5 = 2

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot0.fail = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = failure
	slot4 = slot1
	slot5 = nil
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.failIf = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = error_fmt
	slot3 = 2
	slot4 = M
	slot4 = slot4.SKIP_PREFIX
	slot5 = slot0
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot0.skip = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = error_fmt
	slot4 = 2
	slot5 = M
	slot5 = slot5.SKIP_PREFIX
	slot6 = slot1
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.skipIf = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = error_fmt
	slot4 = 2
	slot5 = M
	slot5 = slot5.SKIP_PREFIX
	slot6 = prettystr
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.runOnlyIf = slot46

slot46 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = error_fmt
	slot2 = 2
	slot3 = M
	slot3 = slot3.SUCCESS_PREFIX

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.success = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = error_fmt
	slot3 = 2
	slot4 = M
	slot4 = slot4.SUCCESS_PREFIX

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.successIf = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = is_table_equals
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot4 = failure
	slot6 = errorMsgEquality
	slot8 = slot0
	slot9 = slot1
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot2
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 27-34, warpins: 2 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-43, warpins: 1 ---
	slot4 = failure
	slot6 = errorMsgEquality
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot2
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 44-45, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-53, warpins: 1 ---
	slot4 = failure
	slot6 = errorMsgEquality
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot2
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.assertEquals = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-28, warpins: 3 ---
	slot3 = error_fmt
	slot5 = 3
	slot6 = "almostEquals: must supply only number arguments.\nArguments supplied: %s, %s, %s"
	slot7 = prettystr
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = prettystr
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = prettystr
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot3 = error_fmt
	slot5 = 3
	slot6 = "almostEquals: margin must not be negative, current value is "
	slot7 = slot2
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-43, warpins: 2 ---
	slot3 = math
	slot3 = slot3.abs
	slot5 = slot1 - slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-46, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot0.almostEquals = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = M
	slot2 = slot4.EPS
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = error_fmt
	slot6 = 2
	slot7 = "almostEquals: margin must be a number, not %s"
	slot8 = prettystr
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot4 = is_table_equals
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 34-44, warpins: 1 ---
	slot4 = failure
	slot6 = errorMsgEquality
	slot8 = slot0
	slot9 = slot1
	slot10 = nil
	slot11 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot3
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 45-49, warpins: 2 ---
	slot4 = type
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 == "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	if slot4 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 55-59, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	if slot4 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 60-67, warpins: 1 ---
	slot4 = M
	slot4 = slot4.almostEquals
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 68-71, warpins: 1 ---
	slot4 = M
	slot4 = slot4.ORDER_ACTUAL_EXPECTED
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-74, warpins: 1 ---
	slot4 = slot0
	slot0 = slot1
	slot1 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-90, warpins: 2 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0 - slot1
	slot4 = slot4(slot6)
	slot5 = fail_fmt
	slot7 = 2
	slot8 = slot3
	slot9 = "Values are not almost equal\n"
	slot10 = "Actual: %s, expected: %s, delta %s above margin of %s"
	slot9 = slot9 .. slot10
	slot10 = slot0
	slot11 = slot1
	slot12 = slot4
	slot13 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 91-103, warpins: 3 ---
	slot4 = error_fmt
	slot6 = 3
	slot7 = "almostEquals: must supply only number or table arguments.\nArguments supplied: %s, %s, %s"
	slot8 = prettystr
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = prettystr
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = prettystr
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-104, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot0.assertAlmostEquals = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot3 = is_table_equals
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-39, warpins: 4 ---
	slot3 = fail_fmt
	slot5 = 2
	slot6 = slot2
	slot7 = "Received the not expected value: %s"
	slot8 = prettystr
	slot10 = slot0
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot0.assertNotEquals = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = M
	slot2 = slot4.EPS
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot4 = M
	slot4 = slot4.almostEquals
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = M
	slot4 = slot4.ORDER_ACTUAL_EXPECTED
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = slot0
	slot0 = slot1
	slot1 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-34, warpins: 2 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0 - slot1
	slot4 = slot4(slot6)
	slot5 = fail_fmt
	slot7 = 2
	slot8 = slot3
	slot9 = "Values are almost equal\nActual: %s, expected: %s"
	slot10 = ", delta %s below margin of %s"
	slot9 = slot9 .. slot10
	slot10 = slot0
	slot11 = slot1
	slot12 = slot4
	slot13 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.assertNotAlmostEquals = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = _is_table_items_equals
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot3 = prettystrPairs
	slot5 = slot1
	slot6 = slot0
	slot3, slot4 = slot3(slot5, slot6)
	slot0 = slot4
	slot1 = slot3
	slot3 = fail_fmt
	slot5 = 2
	slot6 = slot2
	slot7 = "Content of the tables are not identical:\nExpected: %s\nActual: %s"
	slot8 = slot1
	slot9 = slot0

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertItemsEquals = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot0
	slot7 = slot1
	slot8 = 1
	slot9 = not slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-22, warpins: 1 ---
	slot4 = prettystrPairs
	slot6 = slot1
	slot7 = slot0
	slot8 = "\n"
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot0 = slot5
	slot1 = slot4
	slot4 = fail_fmt
	slot6 = 2
	slot7 = slot3
	slot8 = "Could not find %s %s in string %s"
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	slot9 = "pattern"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-25, warpins: 1 ---
	slot9 = "substring"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot10 = slot1
	slot11 = slot0

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.assertStrContains = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = string
	slot3 = slot3.find
	slot7 = slot0
	slot5 = slot0.lower
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.lower
	slot6 = slot6(slot8)
	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-27, warpins: 1 ---
	slot3 = prettystrPairs
	slot5 = slot1
	slot6 = slot0
	slot7 = "\n"
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot0 = slot4
	slot1 = slot3
	slot3 = fail_fmt
	slot5 = 2
	slot6 = slot2
	slot7 = "Could not find (case insensitively) substring %s in string %s"
	slot8 = slot1
	slot9 = slot0

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertStrIContains = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot0
	slot7 = slot1
	slot8 = 1
	slot9 = not slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-22, warpins: 1 ---
	slot4 = prettystrPairs
	slot6 = slot1
	slot7 = slot0
	slot8 = "\n"
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot0 = slot5
	slot1 = slot4
	slot4 = fail_fmt
	slot6 = 2
	slot7 = slot3
	slot8 = "Found the not expected %s %s in string %s"
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	slot9 = "pattern"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-25, warpins: 1 ---
	slot9 = "substring"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot10 = slot1
	slot11 = slot0

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.assertNotStrContains = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = string
	slot3 = slot3.find
	slot7 = slot0
	slot5 = slot0.lower
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.lower
	slot6 = slot6(slot8)
	slot7 = 1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-27, warpins: 1 ---
	slot3 = prettystrPairs
	slot5 = slot1
	slot6 = slot0
	slot7 = "\n"
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot0 = slot4
	slot1 = slot3
	slot3 = fail_fmt
	slot5 = 2
	slot6 = slot2
	slot7 = "Found (case insensitively) the not expected substring %s in string %s"
	slot8 = slot1
	slot9 = slot0

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertNotStrIContains = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = strMatch
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-22, warpins: 1 ---
	slot5 = prettystrPairs
	slot7 = slot1
	slot8 = slot0
	slot9 = "\n"
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot0 = slot6
	slot1 = slot5
	slot5 = fail_fmt
	slot7 = 2
	slot8 = slot4
	slot9 = "Could not match pattern %s with string %s"
	slot10 = slot1
	slot11 = slot0

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertStrMatches = slot46

slot46 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pcall
	slot5 = slot2
	MULTRES = ...
	slot3, slot4 = slot3(slot5, MULTRES)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot5 = failure
	slot7 = "No error generated when calling function but expected error: "
	slot8 = M
	slot8 = slot8.prettystr
	slot10 = slot1
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8
	slot8 = nil
	slot9 = 3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 ~= "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-33, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-40, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.gsub
	slot9 = "^.+:%d+: "
	slot10 = ""
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 43-44, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 45-52, warpins: 1 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = type
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 53-54, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 57-64, warpins: 1 ---
	slot8 = pcall
	slot10 = M
	slot10 = slot10.assertItemsEquals
	slot11 = slot4
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 67-67, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-69, warpins: 7 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-82, warpins: 1 ---
	slot6 = prettystrPairs
	slot8 = slot4
	slot9 = slot1
	slot6, slot7 = slot6(slot8, slot9)
	slot1 = slot7
	slot4 = slot6
	slot6 = fail_fmt
	slot8 = 3
	slot9 = nil
	slot10 = "Error message expected: %s\nError message received: %s\n"
	slot11 = slot1
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot47 = function(slot0, slot1, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = _assertErrorMsgEquals
	slot4 = false
	slot5 = slot0
	slot6 = slot1
	MULTRES = ...

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot0.assertErrorMsgEquals = slot47

slot47 = function(slot0, slot1, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = _assertErrorMsgEquals
	slot4 = true
	slot5 = slot0
	slot6 = slot1
	MULTRES = ...

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot0.assertErrorMsgContentEquals = slot47

slot47 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pcall
	slot4 = slot1
	MULTRES = ...
	slot2, slot3 = slot2(slot4, MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot4 = failure
	slot6 = "No error generated when calling function but expected error containing: "
	slot7 = prettystr
	slot9 = slot0
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	slot7 = nil
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-33, warpins: 2 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot3
	slot7 = slot0
	slot8 = nil
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-46, warpins: 1 ---
	slot4 = prettystrPairs
	slot6 = slot3
	slot7 = slot0
	slot4, slot5 = slot4(slot6, slot7)
	slot0 = slot5
	slot3 = slot4
	slot4 = fail_fmt
	slot6 = 2
	slot7 = nil
	slot8 = "Error message does not contain: %s\nError message received: %s\n"
	slot9 = slot0
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.assertErrorMsgContains = slot47

slot47 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pcall
	slot4 = slot1
	MULTRES = ...
	slot2, slot3 = slot2(slot4, MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot4 = failure
	slot6 = "No error generated when calling function but expected error matching: \""
	slot7 = slot0
	slot8 = "\""
	slot6 = slot6 .. slot7 .. slot8
	slot7 = nil
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 2 ---
	slot4 = strMatch
	slot6 = slot3
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-42, warpins: 1 ---
	slot4 = prettystrPairs
	slot6 = slot0
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot0 = slot4
	slot4 = fail_fmt
	slot6 = 2
	slot7 = nil
	slot8 = "Error message does not match pattern: %s\nError message received: %s\n"
	slot9 = slot0
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.assertErrorMsgMatches = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: a value evaluating to true, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertEvalToTrue = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: false or nil, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertEvalToFalse = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: true, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertIsTrue = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: not true, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertNotIsTrue = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: false, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertIsFalse = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: not false, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertNotIsFalse = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: nil, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertIsNil = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: not nil, actual: nil"
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertNotIsNil = slot47
slot47 = ipairs
slot49 = {
	"assertIsNumber",
	"assertIsString",
	"assertIsTable",
	"assertIsBoolean",
	"assertIsFunction",
	"assertIsUserdata",
	"assertIsThread"
}
slot47, slot48, slot49 = slot47(slot49)
--- END OF BLOCK #5 ---

UNCONDITIONAL JUMP; TARGET BLOCK #10


--- BLOCK #6 266-271, warpins: 1 ---
slot54 = slot51
slot52 = slot51.match
slot55 = "^assertIs([A-Z]%a*)$"
slot52 = slot52(slot54, slot55)
--- END OF BLOCK #6 ---

slot52 = if slot52 then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 272-276, warpins: 1 ---
slot55 = slot52
slot53 = slot52.lower
slot53 = slot53(slot55)
--- END OF BLOCK #7 ---

slot52 = if not slot53 then
JUMP TO BLOCK #8
else
JUMP TO BLOCK #9
end


--- BLOCK #8 277-283, warpins: 2 ---
slot53 = error
slot55 = "bad function name '"
slot56 = slot51
slot57 = "' for type assertion"
slot55 = slot55 .. slot56 .. slot57
slot53 = slot53(slot55)
slot52 = slot53

--- END OF BLOCK #8 ---

FLOW; TARGET BLOCK #9


--- BLOCK #9 284-286, warpins: 2 ---
slot53 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = typeExpected
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "nil" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-24, warpins: 1 ---
	slot2 = fail_fmt
	slot4 = 2
	slot5 = slot1
	slot6 = "expected: a %s value, actual: nil"
	slot7 = typeExpected
	slot8 = type
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = prettystrPairs
	slot11 = slot0
	MULTRES = slot9(slot11)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-36, warpins: 1 ---
	slot2 = fail_fmt
	slot4 = 2
	slot5 = slot1
	slot6 = "expected: a %s value, actual: type %s, value %s"
	slot7 = typeExpected
	slot8 = type
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = prettystrPairs
	slot11 = slot0
	MULTRES = slot9(slot11)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot0[slot51] = slot53
--- END OF BLOCK #9 ---

FLOW; TARGET BLOCK #10


--- BLOCK #10 287-288, warpins: 2 ---
--- END OF BLOCK #10 ---

for slot50, slot51 in slot47, slot48, slot49
LOOP BLOCK #6
GO OUT TO BLOCK #11


--- BLOCK #11 289-292, warpins: 1 ---
slot47 = ipairs
slot49 = {
	"Number",
	"String",
	"Table",
	"Boolean",
	"Function",
	"Userdata",
	"Thread",
	"Nil"
}
slot47, slot48, slot49 = slot47(slot49)
--- END OF BLOCK #11 ---

UNCONDITIONAL JUMP; TARGET BLOCK #13


--- BLOCK #12 293-305, warpins: 1 ---
slot54 = slot51
slot52 = slot51.lower
slot52 = slot52(slot54)

slot53 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = typeExpectedLower
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot54 = "is"
slot55 = slot51
slot54 = slot54 .. slot55
slot0[slot54] = slot53
slot54 = "is_"
slot55 = slot52
slot54 = slot54 .. slot55
slot0[slot54] = slot53
--- END OF BLOCK #12 ---

FLOW; TARGET BLOCK #13


--- BLOCK #13 306-307, warpins: 2 ---
--- END OF BLOCK #13 ---

for slot50, slot51 in slot47, slot48, slot49
LOOP BLOCK #12
GO OUT TO BLOCK #14


--- BLOCK #14 308-311, warpins: 1 ---
slot47 = ipairs
slot49 = {
	"assertNotIsNumber",
	"assertNotIsString",
	"assertNotIsTable",
	"assertNotIsBoolean",
	"assertNotIsFunction",
	"assertNotIsUserdata",
	"assertNotIsThread"
}
slot47, slot48, slot49 = slot47(slot49)
--- END OF BLOCK #14 ---

UNCONDITIONAL JUMP; TARGET BLOCK #19


--- BLOCK #15 312-317, warpins: 1 ---
slot54 = slot51
slot52 = slot51.match
slot55 = "^assertNotIs([A-Z]%a*)$"
slot52 = slot52(slot54, slot55)
--- END OF BLOCK #15 ---

slot52 = if slot52 then
JUMP TO BLOCK #16
else
JUMP TO BLOCK #17
end


--- BLOCK #16 318-322, warpins: 1 ---
slot55 = slot52
slot53 = slot52.lower
slot53 = slot53(slot55)
--- END OF BLOCK #16 ---

slot52 = if not slot53 then
JUMP TO BLOCK #17
else
JUMP TO BLOCK #18
end


--- BLOCK #17 323-329, warpins: 2 ---
slot53 = error
slot55 = "bad function name '"
slot56 = slot51
slot57 = "' for type assertion"
slot55 = slot55 .. slot56 .. slot57
slot53 = slot53(slot55)
slot52 = slot53

--- END OF BLOCK #17 ---

FLOW; TARGET BLOCK #18


--- BLOCK #18 330-332, warpins: 2 ---
slot53 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = typeUnexpected
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = fail_fmt
	slot4 = 2
	slot5 = slot1
	slot6 = "expected: not a %s type, actual: value %s"
	slot7 = typeUnexpected
	slot8 = prettystrPairs
	slot10 = slot0
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0[slot51] = slot53

--- END OF BLOCK #18 ---

FLOW; TARGET BLOCK #19


--- BLOCK #19 333-334, warpins: 2 ---
--- END OF BLOCK #19 ---

for slot50, slot51 in slot47, slot48, slot49
LOOP BLOCK #15
GO OUT TO BLOCK #20


--- BLOCK #20 335-627, warpins: 1 ---
slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = M
	slot3 = slot3.ORDER_ACTUAL_EXPECTED
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot1
	slot1 = slot0
	slot0 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-31, warpins: 2 ---
	slot3 = M
	slot3 = slot3.PRINT_TABLE_REF_IN_ERROR_MSG
	slot4 = M
	slot5 = true
	slot4.PRINT_TABLE_REF_IN_ERROR_MSG = slot5
	slot4 = prettystrPairs
	slot6 = slot1
	slot7 = slot0
	slot8 = "\n"
	slot9 = ""
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	slot0 = slot5
	slot1 = slot4
	slot4 = M
	slot4.PRINT_TABLE_REF_IN_ERROR_MSG = slot3
	slot4 = fail_fmt
	slot6 = 2
	slot7 = slot2
	slot8 = "expected and actual object should not be different\nExpected: %s\nReceived: %s"
	slot9 = slot1
	slot10 = slot0

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.assertIs = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot3 = M
	slot3 = slot3.PRINT_TABLE_REF_IN_ERROR_MSG
	slot4 = M
	slot5 = true
	slot4.PRINT_TABLE_REF_IN_ERROR_MSG = slot5
	slot4 = nil
	slot5 = M
	slot5 = slot5.ORDER_ACTUAL_EXPECTED
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = prettystrPairs
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-21, warpins: 1 ---
	slot5 = prettystrPairs
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot5 = M
	slot5.PRINT_TABLE_REF_IN_ERROR_MSG = slot3
	slot5 = fail_fmt
	slot7 = 2
	slot8 = slot2
	slot9 = "expected and actual object should be different: %s"
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.assertNotIs = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = failure
	slot4 = "expected: NaN, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.assertIsNaN = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: not NaN, actual: NaN"
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.assertNotIsNaN = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.huge
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-22, warpins: 2 ---
	slot2 = failure
	slot4 = "expected: #Inf, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.assertIsInf = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = math
	slot2 = slot2.huge
	--- END OF BLOCK #1 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2 = failure
	slot4 = "expected: #Inf, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.assertIsPlusInf = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = math
	slot2 = slot2.huge
	slot2 = -slot2
	--- END OF BLOCK #1 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 2 ---
	slot2 = failure
	slot4 = "expected: -#Inf, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.assertIsMinusInf = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = math
	slot2 = slot2.huge
	--- END OF BLOCK #1 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: not #Inf, actual: #Inf"
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.assertNotIsPlusInf = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = math
	slot2 = slot2.huge
	slot2 = -slot2
	--- END OF BLOCK #1 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: not -#Inf, actual: -#Inf"
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.assertNotIsMinusInf = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.huge
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-22, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: not infinity, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.assertNotIsInf = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = failure
	slot4 = "expected: +0.0, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 18-23, warpins: 1 ---
	slot2 = 1 / slot0
	slot3 = math
	slot3 = slot3.huge
	slot3 = -slot3
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: +0.0, actual: -0.0"
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 30-34, warpins: 1 ---
	slot2 = 1 / slot0
	slot3 = math
	slot3 = slot3.huge
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-43, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: +0.0, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot0.assertIsPlusZero = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-17, warpins: 2 ---
	slot2 = failure
	slot4 = "expected: -0.0, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = 1 / slot0
	slot3 = math
	slot3 = slot3.huge
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: -0.0, actual: +0.0"
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-34, warpins: 1 ---
	slot2 = 1 / slot0
	slot3 = math
	slot3 = slot3.huge
	slot3 = -slot3
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-43, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: -0.0, actual: "
	slot5 = prettystr
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot0.assertIsMinusZero = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = 1 / slot0
	slot3 = math
	slot3 = slot3.huge
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: not +0.0, actual: +0.0"
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.assertNotIsPlusZero = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = 1 / slot0
	slot3 = math
	slot3 = slot3.huge
	slot3 = -slot3
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = failure
	slot4 = "expected: not -0.0, actual: -0.0"
	slot5 = slot1
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.assertNotIsMinusZero = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = table_findkeyof
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot3 = prettystrPairs
	slot5 = slot0
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot1 = slot4
	slot0 = slot3
	slot3 = fail_fmt
	slot5 = 2
	slot6 = slot2
	slot7 = "Table %s does NOT contain the expected element %s"
	slot8 = slot0
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertTableContains = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = table_findkeyof
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-22, warpins: 1 ---
	slot4 = prettystrPairs
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot1 = slot5
	slot0 = slot4
	slot4 = fail_fmt
	slot6 = 2
	slot7 = slot2
	slot8 = "Table %s DOES contain the unwanted element %s (at key %s)"
	slot9 = slot0
	slot10 = slot1
	slot11 = prettystr
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.assertNotTableContains = slot47

slot47 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = io
	slot0 = slot0.stderr
	slot2 = slot0
	slot0 = slot0.write
	slot3 = [[
Use of WrapFunctions() is no longer needed.
Just prefix your test function names with "test" or "Test" and they
will be picked up and run by LuaUnit.
]]

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.wrapFunctions = slot47
slot47 = {}
slot48 = {
	"assertEquals",
	"assert_equals"
}
slot47[1] = slot48
slot48 = {
	"assertItemsEquals",
	"assert_items_equals"
}
slot47[2] = slot48
slot48 = {
	"assertNotEquals",
	"assert_not_equals"
}
slot47[3] = slot48
slot48 = {
	"assertAlmostEquals",
	"assert_almost_equals"
}
slot47[4] = slot48
slot48 = {
	"assertNotAlmostEquals",
	"assert_not_almost_equals"
}
slot47[5] = slot48
slot48 = {
	"assertEvalToTrue",
	"assert_eval_to_true"
}
slot47[6] = slot48
slot48 = {
	"assertEvalToFalse",
	"assert_eval_to_false"
}
slot47[7] = slot48
slot48 = {
	"assertStrContains",
	"assert_str_contains"
}
slot47[8] = slot48
slot48 = {
	"assertStrIContains",
	"assert_str_icontains"
}
slot47[9] = slot48
slot48 = {
	"assertNotStrContains",
	"assert_not_str_contains"
}
slot47[10] = slot48
slot48 = {
	"assertNotStrIContains",
	"assert_not_str_icontains"
}
slot47[11] = slot48
slot48 = {
	"assertStrMatches",
	"assert_str_matches"
}
slot47[12] = slot48
slot48 = {
	"assertError",
	"assert_error"
}
slot47[13] = slot48
slot48 = {
	"assertErrorMsgEquals",
	"assert_error_msg_equals"
}
slot47[14] = slot48
slot48 = {
	"assertErrorMsgContains",
	"assert_error_msg_contains"
}
slot47[15] = slot48
slot48 = {
	"assertErrorMsgMatches",
	"assert_error_msg_matches"
}
slot47[16] = slot48
slot48 = {
	"assertErrorMsgContentEquals",
	"assert_error_msg_content_equals"
}
slot47[17] = slot48
slot48 = {
	"assertIs",
	"assert_is"
}
slot47[18] = slot48
slot48 = {
	"assertNotIs",
	"assert_not_is"
}
slot47[19] = slot48
slot48 = {
	"assertTableContains",
	"assert_table_contains"
}
slot47[20] = slot48
slot48 = {
	"assertNotTableContains",
	"assert_not_table_contains"
}
slot47[21] = slot48
slot48 = {
	"wrapFunctions",
	"WrapFunctions"
}
slot47[22] = slot48
slot48 = {
	"wrapFunctions",
	"wrap_functions"
}
slot47[23] = slot48
slot48 = {
	"assertIsNumber",
	"assert_is_number"
}
slot47[24] = slot48
slot48 = {
	"assertIsString",
	"assert_is_string"
}
slot47[25] = slot48
slot48 = {
	"assertIsTable",
	"assert_is_table"
}
slot47[26] = slot48
slot48 = {
	"assertIsBoolean",
	"assert_is_boolean"
}
slot47[27] = slot48
slot48 = {
	"assertIsNil",
	"assert_is_nil"
}
slot47[28] = slot48
slot48 = {
	"assertIsTrue",
	"assert_is_true"
}
slot47[29] = slot48
slot48 = {
	"assertIsFalse",
	"assert_is_false"
}
slot47[30] = slot48
slot48 = {
	"assertIsNaN",
	"assert_is_nan"
}
slot47[31] = slot48
slot48 = {
	"assertIsInf",
	"assert_is_inf"
}
slot47[32] = slot48
slot48 = {
	"assertIsPlusInf",
	"assert_is_plus_inf"
}
slot47[33] = slot48
slot48 = {
	"assertIsMinusInf",
	"assert_is_minus_inf"
}
slot47[34] = slot48
slot48 = {
	"assertIsPlusZero",
	"assert_is_plus_zero"
}
slot47[35] = slot48
slot48 = {
	"assertIsMinusZero",
	"assert_is_minus_zero"
}
slot47[36] = slot48
slot48 = {
	"assertIsFunction",
	"assert_is_function"
}
slot47[37] = slot48
slot48 = {
	"assertIsThread",
	"assert_is_thread"
}
slot47[38] = slot48
slot48 = {
	"assertIsUserdata",
	"assert_is_userdata"
}
slot47[39] = slot48
slot48 = {
	"assertIsNumber",
	"assertNumber"
}
slot47[40] = slot48
slot48 = {
	"assertIsString",
	"assertString"
}
slot47[41] = slot48
slot48 = {
	"assertIsTable",
	"assertTable"
}
slot47[42] = slot48
slot48 = {
	"assertIsBoolean",
	"assertBoolean"
}
slot47[43] = slot48
slot48 = {
	"assertIsNil",
	"assertNil"
}
slot47[44] = slot48
slot48 = {
	"assertIsTrue",
	"assertTrue"
}
slot47[45] = slot48
slot48 = {
	"assertIsFalse",
	"assertFalse"
}
slot47[46] = slot48
slot48 = {
	"assertIsNaN",
	"assertNaN"
}
slot47[47] = slot48
slot48 = {
	"assertIsInf",
	"assertInf"
}
slot47[48] = slot48
slot48 = {
	"assertIsPlusInf",
	"assertPlusInf"
}
slot47[49] = slot48
slot48 = {
	"assertIsMinusInf",
	"assertMinusInf"
}
slot47[50] = slot48
slot48 = {
	"assertIsPlusZero",
	"assertPlusZero"
}
slot47[51] = slot48
slot48 = {
	"assertIsMinusZero",
	"assertMinusZero"
}
slot47[52] = slot48
slot48 = {
	"assertIsFunction",
	"assertFunction"
}
slot47[53] = slot48
slot48 = {
	"assertIsThread",
	"assertThread"
}
slot47[54] = slot48
slot48 = {
	"assertIsUserdata",
	"assertUserdata"
}
slot47[55] = slot48
slot48 = {
	"assertIsNumber",
	"assert_number"
}
slot47[56] = slot48
slot48 = {
	"assertIsString",
	"assert_string"
}
slot47[57] = slot48
slot48 = {
	"assertIsTable",
	"assert_table"
}
slot47[58] = slot48
slot48 = {
	"assertIsBoolean",
	"assert_boolean"
}
slot47[59] = slot48
slot48 = {
	"assertIsNil",
	"assert_nil"
}
slot47[60] = slot48
slot48 = {
	"assertIsTrue",
	"assert_true"
}
slot47[61] = slot48
slot48 = {
	"assertIsFalse",
	"assert_false"
}
slot47[62] = slot48
slot48 = {
	"assertIsNaN",
	"assert_nan"
}
slot47[63] = slot48
slot48 = {
	"assertIsInf",
	"assert_inf"
}
slot47[64] = slot48
slot48 = {
	"assertIsPlusInf",
	"assert_plus_inf"
}
slot47[65] = slot48
slot48 = {
	"assertIsMinusInf",
	"assert_minus_inf"
}
slot47[66] = slot48
slot48 = {
	"assertIsPlusZero",
	"assert_plus_zero"
}
slot47[67] = slot48
slot48 = {
	"assertIsMinusZero",
	"assert_minus_zero"
}
slot47[68] = slot48
slot48 = {
	"assertIsFunction",
	"assert_function"
}
slot47[69] = slot48
slot48 = {
	"assertIsThread",
	"assert_thread"
}
slot47[70] = slot48
slot48 = {
	"assertIsUserdata",
	"assert_userdata"
}
slot47[71] = slot48
slot48 = {
	"assertNotIsNumber",
	"assert_not_is_number"
}
slot47[72] = slot48
slot48 = {
	"assertNotIsString",
	"assert_not_is_string"
}
slot47[73] = slot48
slot48 = {
	"assertNotIsTable",
	"assert_not_is_table"
}
slot47[74] = slot48
slot48 = {
	"assertNotIsBoolean",
	"assert_not_is_boolean"
}
slot47[75] = slot48
slot48 = {
	"assertNotIsNil",
	"assert_not_is_nil"
}
slot47[76] = slot48
slot48 = {
	"assertNotIsTrue",
	"assert_not_is_true"
}
slot47[77] = slot48
slot48 = {
	"assertNotIsFalse",
	"assert_not_is_false"
}
slot47[78] = slot48
slot48 = {
	"assertNotIsNaN",
	"assert_not_is_nan"
}
slot47[79] = slot48
slot48 = {
	"assertNotIsInf",
	"assert_not_is_inf"
}
slot47[80] = slot48
slot48 = {
	"assertNotIsPlusInf",
	"assert_not_plus_inf"
}
slot47[81] = slot48
slot48 = {
	"assertNotIsMinusInf",
	"assert_not_minus_inf"
}
slot47[82] = slot48
slot48 = {
	"assertNotIsPlusZero",
	"assert_not_plus_zero"
}
slot47[83] = slot48
slot48 = {
	"assertNotIsMinusZero",
	"assert_not_minus_zero"
}
slot47[84] = slot48
slot48 = {
	"assertNotIsFunction",
	"assert_not_is_function"
}
slot47[85] = slot48
slot48 = {
	"assertNotIsThread",
	"assert_not_is_thread"
}
slot47[86] = slot48
slot48 = {
	"assertNotIsUserdata",
	"assert_not_is_userdata"
}
slot47[87] = slot48
slot48 = {
	"assertNotIsNumber",
	"assertNotNumber"
}
slot47[88] = slot48
slot48 = {
	"assertNotIsString",
	"assertNotString"
}
slot47[89] = slot48
slot48 = {
	"assertNotIsTable",
	"assertNotTable"
}
slot47[90] = slot48
slot48 = {
	"assertNotIsBoolean",
	"assertNotBoolean"
}
slot47[91] = slot48
slot48 = {
	"assertNotIsNil",
	"assertNotNil"
}
slot47[92] = slot48
slot48 = {
	"assertNotIsTrue",
	"assertNotTrue"
}
slot47[93] = slot48
slot48 = {
	"assertNotIsFalse",
	"assertNotFalse"
}
slot47[94] = slot48
slot48 = {
	"assertNotIsNaN",
	"assertNotNaN"
}
slot47[95] = slot48
slot48 = {
	"assertNotIsInf",
	"assertNotInf"
}
slot47[96] = slot48
slot48 = {
	"assertNotIsPlusInf",
	"assertNotPlusInf"
}
slot47[97] = slot48
slot48 = {
	"assertNotIsMinusInf",
	"assertNotMinusInf"
}
slot47[98] = slot48
slot48 = {
	"assertNotIsPlusZero",
	"assertNotPlusZero"
}
slot47[99] = slot48
slot48 = {
	"assertNotIsMinusZero",
	"assertNotMinusZero"
}
slot47[100] = slot48
slot48 = {
	"assertNotIsFunction",
	"assertNotFunction"
}
slot47[101] = slot48
slot48 = {
	"assertNotIsThread",
	"assertNotThread"
}
slot47[102] = slot48
slot48 = {
	"assertNotIsUserdata",
	"assertNotUserdata"
}
slot47[103] = slot48
slot48 = {
	"assertNotIsNumber",
	"assert_not_number"
}
slot47[104] = slot48
slot48 = {
	"assertNotIsString",
	"assert_not_string"
}
slot47[105] = slot48
slot48 = {
	"assertNotIsTable",
	"assert_not_table"
}
slot47[106] = slot48
slot48 = {
	"assertNotIsBoolean",
	"assert_not_boolean"
}
slot47[107] = slot48
slot48 = {
	"assertNotIsNil",
	"assert_not_nil"
}
slot47[108] = slot48
slot48 = {
	"assertNotIsTrue",
	"assert_not_true"
}
slot47[109] = slot48
slot48 = {
	"assertNotIsFalse",
	"assert_not_false"
}
slot47[110] = slot48
slot48 = {
	"assertNotIsNaN",
	"assert_not_nan"
}
slot47[111] = slot48
slot48 = {
	"assertNotIsInf",
	"assert_not_inf"
}
slot47[112] = slot48
slot48 = {
	"assertNotIsPlusInf",
	"assert_not_plus_inf"
}
slot47[113] = slot48
slot48 = {
	"assertNotIsMinusInf",
	"assert_not_minus_inf"
}
slot47[114] = slot48
slot48 = {
	"assertNotIsPlusZero",
	"assert_not_plus_zero"
}
slot47[115] = slot48
slot48 = {
	"assertNotIsMinusZero",
	"assert_not_minus_zero"
}
slot47[116] = slot48
slot48 = {
	"assertNotIsFunction",
	"assert_not_function"
}
slot47[117] = slot48
slot48 = {
	"assertNotIsThread",
	"assert_not_thread"
}
slot47[118] = slot48
slot48 = {
	"assertNotIsUserdata",
	"assert_not_userdata"
}
slot47[119] = slot48
slot48 = {
	"assertIsThread",
	"assertIsCoroutine"
}
slot47[120] = slot48
slot48 = {
	"assertIsThread",
	"assertCoroutine"
}
slot47[121] = slot48
slot48 = {
	"assertIsThread",
	"assert_is_coroutine"
}
slot47[122] = slot48
slot48 = {
	"assertIsThread",
	"assert_coroutine"
}
slot47[123] = slot48
slot48 = {
	"assertNotIsThread",
	"assertNotIsCoroutine"
}
slot47[124] = slot48
slot48 = {
	"assertNotIsThread",
	"assertNotCoroutine"
}
slot47[125] = slot48
slot48 = {
	"assertNotIsThread",
	"assert_not_is_coroutine"
}
slot47[126] = slot48
slot48 = {
	"assertNotIsThread",
	"assert_not_coroutine"
}
slot47[127] = slot48
slot48 = ipairs
slot50 = slot47
slot48, slot49, slot50 = slot48(slot50)
--- END OF BLOCK #20 ---

UNCONDITIONAL JUMP; TARGET BLOCK #23


--- BLOCK #21 628-634, warpins: 1 ---
slot53 = slot52[1]
slot54 = slot52[2]
slot55 = slot0[slot53]
slot0[slot54] = slot55
slot55 = EXPORT_ASSERT_TO_GLOBALS
--- END OF BLOCK #21 ---

slot55 = if slot55 then
JUMP TO BLOCK #22
else
JUMP TO BLOCK #23
end


--- BLOCK #22 635-640, warpins: 1 ---
slot55 = _G
slot56 = slot0[slot53]
slot55[slot53] = slot56
slot55 = _G
slot56 = slot0[slot53]
slot55[slot54] = slot56
--- END OF BLOCK #22 ---

FLOW; TARGET BLOCK #23


--- BLOCK #23 641-642, warpins: 3 ---
--- END OF BLOCK #23 ---

for slot51, slot52 in slot48, slot49, slot50
LOOP BLOCK #21
GO OUT TO BLOCK #24


--- BLOCK #24 643-780, warpins: 1 ---
slot48 = {
	__class__ = "genericOutput"
}
slot49 = {}
slot49.__index = slot48
slot50 = "genericOutput"
slot0[slot50] = slot48
slot50 = "new"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot2.runner = slot0
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.result
	slot2.result = slot3
	slot3 = slot0.verbosity
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2.verbosity = slot3
	slot3 = slot0.fname
	slot2.fname = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2.verbosity = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot3 = setmetatable
	slot5 = slot2
	slot6 = genericOutput_MT

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot48[slot50] = slot51
slot50 = "startSuite"

slot51 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot48[slot50] = slot51
slot50 = "startClass"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot48[slot50] = slot51
slot50 = "startTest"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot48[slot50] = slot51
slot50 = "updateStatus"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot48[slot50] = slot51
slot50 = "endTest"

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot48[slot50] = slot51
slot50 = "endClass"

slot51 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot48[slot50] = slot51
slot50 = "endSuite"

slot51 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot48[slot50] = slot51
slot50 = "new"
slot50 = slot48[slot50]
slot50 = slot50()
slot51 = {}
slot51.__index = slot50
slot52 = "__class__"
slot53 = "TapOutput"
slot50[slot52] = slot53
slot52 = "new"

slot53 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = genericOutput
	slot1 = slot1.new
	slot3 = slot0
	slot4 = M
	slot4 = slot4.VERBOSITY_LOW
	slot1 = slot1(slot3, slot4)
	slot2 = setmetatable
	slot4 = slot1
	slot5 = TapOutput_MT

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot50[slot52] = slot53
slot52 = "startSuite"

slot53 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = print
	slot3 = "1.."
	slot4 = slot0.result
	slot4 = slot4.selectedCount
	slot3 = slot3 .. slot4

	slot1(slot3)

	slot1 = print
	slot3 = "# Started on "
	slot4 = slot0.result
	slot4 = slot4.startDate
	slot3 = slot3 .. slot4

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot50[slot52] = slot53
slot52 = "startClass"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= "[TestFunctions]" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = print
	slot4 = "# Starting class: "
	slot5 = slot1
	slot4 = slot4 .. slot5

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot50[slot52] = slot53
slot52 = "updateStatus"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isSkipped
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = io
	slot2 = slot2.stdout
	slot4 = slot2
	slot2 = slot2.write
	slot5 = "ok "
	slot6 = slot0.result
	slot6 = slot6.currentTestNumber
	slot7 = "\t# SKIP "
	slot8 = slot1.msg
	slot9 = "\n"

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-33, warpins: 2 ---
	slot2 = io
	slot2 = slot2.stdout
	slot4 = slot2
	slot2 = slot2.write
	slot5 = "not ok "
	slot6 = slot0.result
	slot6 = slot6.currentTestNumber
	slot7 = "\t"
	slot8 = slot1.testName
	slot9 = "\n"

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot2 = slot0.verbosity
	slot3 = M
	slot3 = slot3.VERBOSITY_LOW
	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-39, warpins: 1 ---
	slot2 = print
	slot4 = prefixString
	slot6 = "#   "
	slot7 = slot1.msg
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-44, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.isFailure
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-49, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isError
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 50-54, warpins: 2 ---
	slot2 = slot0.verbosity
	slot3 = M
	slot3 = slot3.VERBOSITY_DEFAULT
	--- END OF BLOCK #6 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-60, warpins: 1 ---
	slot2 = print
	slot4 = prefixString
	slot6 = "#   "
	slot7 = slot1.stackTrace
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-61, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot50[slot52] = slot53
slot52 = "endTest"

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isSuccess
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot2 = io
	slot2 = slot2.stdout
	slot4 = slot2
	slot2 = slot2.write
	slot5 = "ok     "
	slot6 = slot0.result
	slot6 = slot6.currentTestNumber
	slot7 = "\t"
	slot8 = slot1.testName
	slot9 = "\n"

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot50[slot52] = slot53
slot52 = "endSuite"

slot53 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = print
	slot3 = "# "
	slot4 = M
	slot4 = slot4.LuaUnit
	slot4 = slot4.statusLine
	slot6 = slot0.result
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4

	slot1(slot3)

	slot1 = slot0.result
	slot1 = slot1.notSuccessCount

	return slot1
	--- END OF BLOCK #0 ---



end

slot50[slot52] = slot53
slot52 = "new"
slot52 = slot48[slot52]
slot52 = slot52()
slot53 = {}
slot53.__index = slot52
slot54 = "__class__"
slot55 = "JUnitOutput"
slot52[slot54] = slot55
slot54 = "new"

slot55 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = genericOutput
	slot1 = slot1.new
	slot3 = slot0
	slot4 = M
	slot4 = slot4.VERBOSITY_LOW
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot1.testList = slot2
	slot2 = setmetatable
	slot4 = slot1
	slot5 = JUnitOutput_MT

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot52[slot54] = slot55
slot54 = "startSuite"

slot55 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fname
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = error
	slot3 = "With Junit, an output filename must be supplied with --name!"

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0.fname
	slot4 = -4
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 ~= ".xml" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot1 = slot0.fname
	slot2 = ".xml"
	slot1 = slot1 .. slot2
	slot0.fname = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot1 = io
	slot1 = slot1.open
	slot3 = slot0.fname
	slot4 = "w"
	slot1 = slot1(slot3, slot4)
	slot0.fd = slot1
	slot1 = slot0.fd
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot1 = error
	slot3 = "Could not open file for writing: "
	slot4 = slot0.fname
	slot3 = slot3 .. slot4

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-43, warpins: 2 ---
	slot1 = print
	slot3 = "# XML output to "
	slot4 = slot0.fname
	slot3 = slot3 .. slot4

	slot1(slot3)

	slot1 = print
	slot3 = "# Started on "
	slot4 = slot0.result
	slot4 = slot4.startDate
	slot3 = slot3 .. slot4

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot52[slot54] = slot55
slot54 = "startClass"

slot55 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= "[TestFunctions]" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = print
	slot4 = "# Starting class: "
	slot5 = slot1
	slot4 = slot4 .. slot5

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot52[slot54] = slot55
slot54 = "startTest"

slot55 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = print
	slot4 = "# Starting test: "
	slot5 = slot1
	slot4 = slot4 .. slot5

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot52[slot54] = slot55
slot54 = "updateStatus"

slot55 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isFailure
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-19, warpins: 1 ---
	slot2 = print
	slot4 = "#   Failure: "
	slot5 = prefixString
	slot7 = "#   "
	slot8 = slot1.msg
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.sub
	slot8 = 4
	slot9 = nil
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot4 .. slot5

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-24, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isError
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-37, warpins: 1 ---
	slot2 = print
	slot4 = "#   Error: "
	slot5 = prefixString
	slot7 = "#   "
	slot8 = slot1.msg
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.sub
	slot8 = 4
	slot9 = nil
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot4 .. slot5

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot52[slot54] = slot55
slot54 = "endSuite"

slot55 = function(slot0)
	--- BLOCK #0 1-73, warpins: 1 ---
	slot1 = print
	slot3 = "# "
	slot4 = M
	slot4 = slot4.LuaUnit
	slot4 = slot4.statusLine
	slot6 = slot0.result
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4

	slot1(slot3)

	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.write
	slot4 = "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>\n"

	slot1(slot3, slot4)

	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.write
	slot4 = "<testsuites>\n"

	slot1(slot3, slot4)

	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.write
	slot4 = string
	slot4 = slot4.format
	slot6 = "    <testsuite name=\"LuaUnit\" id=\"00001\" package=\"\" hostname=\"localhost\" tests=\"%d\" timestamp=\"%s\" time=\"%0.3f\" errors=\"%d\" failures=\"%d\" skipped=\"%d\">\n"
	slot7 = slot0.result
	slot7 = slot7.runCount
	slot8 = slot0.result
	slot8 = slot8.startIsodate
	slot9 = slot0.result
	slot9 = slot9.duration
	slot10 = slot0.result
	slot10 = slot10.errorCount
	slot11 = slot0.result
	slot11 = slot11.failureCount
	slot12 = slot0.result
	slot12 = slot12.skippedCount
	MULTRES = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot1(slot3, MULTRES)

	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.write
	slot4 = "        <properties>\n"

	slot1(slot3, slot4)

	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.write
	slot4 = string
	slot4 = slot4.format
	slot6 = "            <property name=\"Lua Version\" value=\"%s\"/>\n"
	slot7 = _VERSION
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.write
	slot4 = string
	slot4 = slot4.format
	slot6 = "            <property name=\"LuaUnit Version\" value=\"%s\"/>\n"
	slot7 = M
	slot7 = slot7.VERSION
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.write
	slot4 = "        </properties>\n"

	slot1(slot3, slot4)

	slot1 = ipairs
	slot3 = slot0.result
	slot3 = slot3.allTests
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 74-89, warpins: 1 ---
	slot6 = slot0.fd
	slot8 = slot6
	slot6 = slot6.write
	slot9 = string
	slot9 = slot9.format
	slot11 = "        <testcase classname=\"%s\" name=\"%s\" time=\"%0.3f\">\n"
	slot12 = slot5.className
	slot13 = slot5.testName
	slot14 = slot5.duration
	MULTRES = slot9(slot11, slot12, slot13, slot14)

	slot6(slot8, MULTRES)

	slot8 = slot5
	slot6 = slot5.isNotSuccess
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 90-96, warpins: 1 ---
	slot6 = slot0.fd
	slot8 = slot6
	slot6 = slot6.write
	slot11 = slot5
	slot9 = slot5.statusXML
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 97-101, warpins: 2 ---
	slot6 = slot0.fd
	slot8 = slot6
	slot6 = slot6.write
	slot9 = "        </testcase>\n"

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 102-103, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 104-130, warpins: 1 ---
	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.write
	slot4 = "    <system-out/>\n"

	slot1(slot3, slot4)

	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.write
	slot4 = "    <system-err/>\n"

	slot1(slot3, slot4)

	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.write
	slot4 = "    </testsuite>\n"

	slot1(slot3, slot4)

	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.write
	slot4 = "</testsuites>\n"

	slot1(slot3, slot4)

	slot1 = slot0.fd
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = slot0.result
	slot1 = slot1.notSuccessCount

	return slot1
	--- END OF BLOCK #5 ---



end

slot52[slot54] = slot55
slot54 = "new"
slot54 = slot48[slot54]
slot54 = slot54()
slot55 = {}
slot55.__index = slot54
slot56 = "__class__"
slot57 = "TextOutput"
slot54[slot56] = slot57
slot56 = "new"

slot57 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = genericOutput
	slot1 = slot1.new
	slot3 = slot0
	slot4 = M
	slot4 = slot4.VERBOSITY_DEFAULT
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot1.errorList = slot2
	slot2 = setmetatable
	slot4 = slot1
	slot5 = TextOutput_MT

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot54[slot56] = slot57
slot56 = "startSuite"

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.verbosity
	slot2 = M
	slot2 = slot2.VERBOSITY_DEFAULT
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = print
	slot3 = "Started on "
	slot4 = slot0.result
	slot4 = slot4.startDate
	slot3 = slot3 .. slot4

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot54[slot56] = slot57
slot56 = "startTest"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.verbosity
	slot3 = M
	slot3 = slot3.VERBOSITY_DEFAULT
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot2 = io
	slot2 = slot2.stdout
	slot4 = slot2
	slot2 = slot2.write
	slot5 = "    "
	slot6 = slot0.result
	slot6 = slot6.currentNode
	slot6 = slot6.testName
	slot7 = " ... "

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot54[slot56] = slot57
slot56 = "endTest"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isSuccess
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.verbosity
	slot3 = M
	slot3 = slot3.VERBOSITY_DEFAULT
	--- END OF BLOCK #1 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = io
	slot2 = slot2.stdout
	slot4 = slot2
	slot2 = slot2.write
	slot5 = "Ok\n"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 18-29, warpins: 1 ---
	slot2 = io
	slot2 = slot2.stdout
	slot4 = slot2
	slot2 = slot2.write
	slot5 = "."

	slot2(slot4, slot5)

	slot2 = io
	slot2 = slot2.stdout
	slot4 = slot2
	slot2 = slot2.flush

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 30-34, warpins: 1 ---
	slot2 = slot0.verbosity
	slot3 = M
	slot3 = slot3.VERBOSITY_DEFAULT
	--- END OF BLOCK #4 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-41, warpins: 1 ---
	slot2 = print
	slot4 = slot1.status

	slot2(slot4)

	slot2 = print
	slot4 = slot1.msg

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-57, warpins: 1 ---
	slot2 = io
	slot2 = slot2.stdout
	slot4 = slot2
	slot2 = slot2.write
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot1.status
	slot8 = 1
	slot9 = 1
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = io
	slot2 = slot2.stdout
	slot4 = slot2
	slot2 = slot2.flush

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot54[slot56] = slot57
slot56 = "displayOneFailedTest"

slot57 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = print
	slot5 = slot1
	slot6 = ") "
	slot7 = slot2.testName
	slot5 = slot5 .. slot6 .. slot7

	slot3(slot5)

	slot3 = print
	slot5 = slot2.msg

	slot3(slot5)

	slot3 = print
	slot5 = slot2.stackTrace

	slot3(slot5)

	slot3 = print

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot54[slot56] = slot57
slot56 = "displayErroredTests"

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.result
	slot1 = slot1.errorTests
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot1 = print
	slot3 = "Tests with errors:"

	slot1(slot3)

	slot1 = print
	slot3 = "------------------"

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.result
	slot3 = slot3.errorTests
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.displayOneFailedTest
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot54[slot56] = slot57
slot56 = "displayFailedTests"

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.result
	slot1 = slot1.failedTests
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot1 = print
	slot3 = "Failed tests:"

	slot1(slot3)

	slot1 = print
	slot3 = "-------------"

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.result
	slot3 = slot3.failedTests
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.displayOneFailedTest
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot54[slot56] = slot57
slot56 = "endSuite"

slot57 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.verbosity
	slot2 = M
	slot2 = slot2.VERBOSITY_DEFAULT
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = print
	slot3 = "========================================================="

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = print

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-28, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.displayErroredTests

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.displayFailedTests

	slot1(slot3)

	slot1 = print
	slot3 = M
	slot3 = slot3.LuaUnit
	slot3 = slot3.statusLine
	slot5 = slot0.result
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	slot1 = slot0.result
	slot1 = slot1.notSuccessCount
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot1 = print
	slot3 = "OK"

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot54[slot56] = slot57

slot56 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = nopCallable

	return slot0
	--- END OF BLOCK #0 ---



end

slot57 = {
	__class__ = "NilOuptut"
}
slot58 = {}
slot58.__index = slot56
slot59 = "new"

slot60 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = setmetatable
	slot3 = {
		__class__ = "NilOutput"
	}
	slot4 = NilOutput_MT

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot57[slot59] = slot60
slot59 = "LuaUnit"
slot60 = {
	__class__ = "LuaUnit"
}
slot61 = "outputType"
slot60[slot61] = slot54
slot61 = slot0.VERBOSITY_DEFAULT
slot62 = "verbosity"
slot60[slot62] = slot61
slot61 = {}
slot62 = "instances"
slot60[slot62] = slot61
slot0[slot59] = slot60
slot59 = {}
slot60 = "LuaUnit"
slot60 = slot0[slot60]
slot59.__index = slot60
slot60 = EXPORT_ASSERT_TO_GLOBALS
--- END OF BLOCK #24 ---

slot60 = if slot60 then
JUMP TO BLOCK #25
else
JUMP TO BLOCK #26
end


--- BLOCK #25 781-783, warpins: 1 ---
slot60 = "LuaUnit"
slot60 = slot0[slot60]
LuaUnit = slot60
--- END OF BLOCK #25 ---

FLOW; TARGET BLOCK #26


--- BLOCK #26 784-1043, warpins: 2 ---
slot60 = "LuaUnit"
slot60 = slot0[slot60]
slot61 = "new"

slot62 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = setmetatable
	slot2 = {}
	slot3 = LuaUnit_MT
	slot0 = slot0(slot2, slot3)

	return slot0
	--- END OF BLOCK #0 ---



end

slot60[slot61] = slot62
slot60 = "LuaUnit"
slot60 = slot0[slot60]
slot61 = "asFunction"

slot62 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot60[slot61] = slot62
slot60 = "LuaUnit"
slot60 = slot0[slot60]
slot61 = "splitClassMethod"

slot62 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.find
	slot3 = slot0
	slot4 = "."
	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sub
	slot5 = 1
	slot6 = slot1 - 1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.sub
	slot6 = slot1 + 1
	MULTRES = slot3(slot5, slot6)

	return slot2, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot2 = nil
	slot3 = slot0

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot60[slot61] = slot62
slot60 = "LuaUnit"
slot60 = slot0[slot60]
slot61 = "isMethodTestName"

slot62 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0
	slot4 = 1
	slot5 = 4
	slot1 = slot1(slot3, slot4, slot5)
	slot3 = slot1
	slot1 = slot1.lower
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "test" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot60[slot61] = slot62
slot60 = "LuaUnit"
slot60 = slot0[slot60]
slot61 = "isTestName"

slot62 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.sub
	slot3 = slot0
	slot4 = 1
	slot5 = 4
	slot1 = slot1(slot3, slot4, slot5)
	slot3 = slot1
	slot1 = slot1.lower
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "test" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot60[slot61] = slot62
slot60 = "LuaUnit"
slot60 = slot0[slot60]
slot61 = "collectTests"

slot62 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = _G
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 == "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot6 = M
	slot6 = slot6.LuaUnit
	slot6 = slot6.isTestName
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-29, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot1(slot3)

	return slot0
	--- END OF BLOCK #5 ---



end

slot60[slot61] = slot62
slot60 = "LuaUnit"
slot60 = slot0[slot60]
slot61 = "parseCmdLine"

slot62 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = nil
	slot3 = 1
	slot4 = 2
	slot5 = 3
	slot6 = 4
	slot7 = 5

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 11-16, warpins: 1 ---
	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= "--help" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == "-h" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-9, warpins: 2 ---
		slot1 = result
		slot2 = true
		slot1.help = slot2

		return

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #3 10-11, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot0 == "--version" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-16, warpins: 1 ---
		slot1 = result
		slot2 = true
		slot1.version = slot2

		return

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #5 17-18, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot0 ~= "--verbose" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-20, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot0 == "-v" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 21-26, warpins: 2 ---
		slot1 = result
		slot2 = M
		slot2 = slot2.VERBOSITY_VERBOSE
		slot1.verbosity = slot2

		return

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #8 27-28, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot0 ~= "--quiet" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 29-30, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot0 == "-q" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 31-36, warpins: 2 ---
		slot1 = result
		slot2 = M
		slot2 = slot2.VERBOSITY_QUIET
		slot1.verbosity = slot2

		return

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #11 37-38, warpins: 1 ---
		--- END OF BLOCK #11 ---

		if slot0 ~= "--error" then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 39-40, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot0 == "-e" then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 41-45, warpins: 2 ---
		slot1 = result
		slot2 = true
		slot1.quitOnError = slot2

		return

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #14 46-47, warpins: 1 ---
		--- END OF BLOCK #14 ---

		if slot0 ~= "--failure" then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 48-49, warpins: 1 ---
		--- END OF BLOCK #15 ---

		if slot0 == "-f" then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 50-54, warpins: 2 ---
		slot1 = result
		slot2 = true
		slot1.quitOnFailure = slot2

		return

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #17 55-56, warpins: 1 ---
		--- END OF BLOCK #17 ---

		if slot0 ~= "--shuffle" then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 57-58, warpins: 1 ---
		--- END OF BLOCK #18 ---

		if slot0 == "-s" then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 59-63, warpins: 2 ---
		slot1 = result
		slot2 = true
		slot1.shuffle = slot2

		return

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #20 64-65, warpins: 1 ---
		--- END OF BLOCK #20 ---

		if slot0 ~= "--output" then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 66-67, warpins: 1 ---
		--- END OF BLOCK #21 ---

		if slot0 == "-o" then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 68-72, warpins: 2 ---
		slot1 = SET_OUTPUT
		state = slot1
		slot1 = state

		return slot1

		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #23 73-74, warpins: 1 ---
		--- END OF BLOCK #23 ---

		if slot0 ~= "--name" then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 75-76, warpins: 1 ---
		--- END OF BLOCK #24 ---

		if slot0 == "-n" then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 77-81, warpins: 2 ---
		slot1 = SET_FNAME
		state = slot1
		slot1 = state

		return slot1

		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #26 82-83, warpins: 1 ---
		--- END OF BLOCK #26 ---

		if slot0 ~= "--repeat" then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 84-85, warpins: 1 ---
		--- END OF BLOCK #27 ---

		if slot0 == "-r" then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 86-90, warpins: 2 ---
		slot1 = SET_REPEAT
		state = slot1
		slot1 = state

		return slot1

		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #29 91-92, warpins: 1 ---
		--- END OF BLOCK #29 ---

		if slot0 ~= "--pattern" then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 93-94, warpins: 1 ---
		--- END OF BLOCK #30 ---

		if slot0 == "-p" then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 95-99, warpins: 2 ---
		slot1 = SET_PATTERN
		state = slot1
		slot1 = state

		return slot1

		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #32 100-101, warpins: 1 ---
		--- END OF BLOCK #32 ---

		if slot0 ~= "--exclude" then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 102-103, warpins: 1 ---
		--- END OF BLOCK #33 ---

		if slot0 == "-x" then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 104-107, warpins: 2 ---
		slot1 = SET_EXCLUDE
		state = slot1
		slot1 = state

		return slot1

		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 108-114, warpins: 13 ---
		slot1 = error
		slot3 = "Unknown option: "
		slot4 = slot0
		slot3 = slot3 .. slot4
		slot4 = 3

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #35 ---



	end

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = SET_OUTPUT
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = result
		slot2.output = slot0

		return

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #2 8-10, warpins: 1 ---
		slot2 = SET_FNAME
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot2 = result
		slot2.fname = slot0

		return

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #4 15-17, warpins: 1 ---
		slot2 = SET_REPEAT
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 18-23, warpins: 1 ---
		slot2 = result
		slot3 = tonumber
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-28, warpins: 1 ---
		slot3 = error
		slot5 = "Malformed -r argument: "
		slot6 = slot0
		slot5 = slot5 .. slot6
		slot3 = slot3(slot5)
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-31, warpins: 2 ---
		slot2.exeRepeat = slot3

		return

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #8 32-34, warpins: 1 ---
		slot2 = SET_PATTERN
		--- END OF BLOCK #8 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 35-38, warpins: 1 ---
		slot2 = result
		slot2 = slot2.pattern
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 39-45, warpins: 1 ---
		slot2 = table
		slot2 = slot2.insert
		slot4 = result
		slot4 = slot4.pattern
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 46-49, warpins: 1 ---
		slot2 = result
		slot3 = {}
		slot3[1] = slot0
		slot2.pattern = slot3

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 50-51, warpins: 2 ---
		return

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #13 52-54, warpins: 1 ---
		slot2 = SET_EXCLUDE
		--- END OF BLOCK #13 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 55-61, warpins: 1 ---
		slot2 = "!"
		slot3 = slot0
		slot2 = slot2 .. slot3
		slot3 = result
		slot3 = slot3.pattern
		--- END OF BLOCK #14 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 62-68, warpins: 1 ---
		slot3 = table
		slot3 = slot3.insert
		slot5 = result
		slot5 = slot5.pattern
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 69-72, warpins: 1 ---
		slot3 = result
		slot4 = {}
		slot4[1] = slot2
		slot3.pattern = slot4

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 73-73, warpins: 2 ---
		return

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 74-79, warpins: 6 ---
		slot2 = error
		slot4 = "Unknown parse state: "
		slot5 = slot1
		slot4 = slot4 .. slot5

		slot2(slot4)

		return
		--- END OF BLOCK #18 ---



	end

	slot10 = ipairs
	slot12 = slot0
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot15 = slot9
	slot17 = slot14
	slot18 = slot2
	slot19 = slot1

	slot15(slot17, slot18, slot19)

	slot2 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 26-32, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.sub
	slot18 = 1
	slot19 = 1
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #5 ---

	if slot15 == "-" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot15 = slot8
	slot17 = slot14
	slot15 = slot15(slot17)
	slot2 = slot15
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 38-40, warpins: 1 ---
	slot15 = slot1.testNames
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot1.testNames
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-49, warpins: 1 ---
	slot15 = {}
	slot15[1] = slot14
	slot1.testNames = slot15
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-54, warpins: 1 ---
	slot10 = slot1.help
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-58, warpins: 1 ---
	slot10 = M
	slot10 = slot10.LuaUnit
	slot10 = slot10.help

	slot10()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-61, warpins: 2 ---
	slot10 = slot1.version
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-65, warpins: 1 ---
	slot10 = M
	slot10 = slot10.LuaUnit
	slot10 = slot10.version

	slot10()

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-74, warpins: 1 ---
	slot10 = error
	slot12 = "Missing argument after "
	slot13 = #slot0
	slot13 = slot0[slot13]
	slot12 = slot12 .. slot13
	slot13 = 2

	slot10(slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-76, warpins: 2 ---
	return slot1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-77, warpins: 2 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot60[slot61] = slot62
slot60 = "LuaUnit"
slot60 = slot0[slot60]
slot61 = "help"

slot62 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = print
	slot2 = M
	slot2 = slot2.USAGE

	slot0(slot2)

	slot0 = os
	slot0 = slot0.exit
	slot2 = 0

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot60[slot61] = slot62
slot60 = "LuaUnit"
slot60 = slot0[slot60]

slot61 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = print
	slot2 = "LuaUnit v"
	slot3 = M
	slot3 = slot3.VERSION
	slot4 = " by Philippe Fremy <phil@freehackers.org>"
	slot2 = slot2 .. slot3 .. slot4

	slot0(slot2)

	slot0 = os
	slot0 = slot0.exit
	slot2 = 0

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot60.version = slot61
slot60 = {
	__class__ = "NodeStatus"
}
slot61 = {}
slot61.__index = slot60
slot62 = "NodeStatus"
slot0[slot62] = slot60
slot62 = "SUCCESS"
slot63 = "SUCCESS"
slot60[slot62] = slot63
slot62 = "SKIP"
slot63 = "SKIP"
slot60[slot62] = slot63
slot62 = "FAIL"
slot63 = "FAIL"
slot60[slot62] = slot63
slot62 = "ERROR"
slot63 = "ERROR"
slot60[slot62] = slot63
slot62 = "new"

slot63 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = {}
	slot4.number = slot0
	slot4.testName = slot1
	slot4.className = slot2
	slot4.isCoroutine = slot3
	slot5 = setmetatable
	slot7 = slot4
	slot8 = NodeStatus_MT

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.success

	slot5(slot7)

	return slot4
	--- END OF BLOCK #0 ---



end

slot60[slot62] = slot63

slot62 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.SUCCESS
	slot0.status = slot1
	slot1 = nil
	slot0.msg = slot1
	slot1 = nil
	slot0.stackTrace = slot1
	slot1 = false
	slot0.isCoroutineDone = slot1
	slot1 = 0
	slot0.nextCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot60.success = slot62

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.SKIP
	slot0.status = slot2
	slot0.msg = slot1
	slot2 = nil
	slot0.stackTrace = slot2

	return
	--- END OF BLOCK #0 ---



end

slot60.skip = slot62

slot62 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.FAIL
	slot0.status = slot3
	slot0.msg = slot1
	slot0.stackTrace = slot2

	return
	--- END OF BLOCK #0 ---



end

slot60.fail = slot62

slot62 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.ERROR
	slot0.status = slot3
	slot0.msg = slot1
	slot0.stackTrace = slot2

	return
	--- END OF BLOCK #0 ---



end

slot60.error = slot62
slot62 = "isSuccess"

slot63 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.status
	slot2 = NodeStatus
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot60[slot62] = slot63
slot62 = "isNotSuccess"

slot63 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.status
	slot2 = NodeStatus
	slot2 = slot2.FAIL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.status
	slot2 = NodeStatus
	slot2 = slot2.ERROR
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = slot0.status
	slot2 = NodeStatus
	slot2 = slot2.SKIP
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 3 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot60[slot62] = slot63
slot62 = "isSkipped"

slot63 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.status
	slot2 = NodeStatus
	slot2 = slot2.SKIP
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot60[slot62] = slot63
slot62 = "isFailure"

slot63 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.status
	slot2 = NodeStatus
	slot2 = slot2.FAIL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot60[slot62] = slot63
slot62 = "isError"

slot63 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.status
	slot2 = NodeStatus
	slot2 = slot2.ERROR
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot60[slot62] = slot63
slot62 = "statusXML"

slot63 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isError
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot1 = table
	slot1 = slot1.concat
	slot3 = {
		"            <error type=\"",
		nil,
		"\">\n",
		"                <![CDATA[",
		nil,
		"]]></error>\n"
	}
	slot4 = xmlEscape
	slot6 = slot0.msg
	slot4 = slot4(slot6)
	slot3[2] = slot4
	slot4 = xmlCDataEscape
	slot6 = slot0.stackTrace
	slot4 = slot4(slot6)
	slot3[5] = slot4

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 19-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFailure
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-36, warpins: 1 ---
	slot1 = table
	slot1 = slot1.concat
	slot3 = {
		"            <failure type=\"",
		nil,
		"\">\n",
		"                <![CDATA[",
		nil,
		"]]></failure>\n"
	}
	slot4 = xmlEscape
	slot6 = slot0.msg
	slot4 = slot4(slot6)
	slot3[2] = slot4
	slot4 = xmlCDataEscape
	slot6 = slot0.stackTrace
	slot4 = slot4(slot6)
	slot3[5] = slot4

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 37-41, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSkipped
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-49, warpins: 1 ---
	slot1 = table
	slot1 = slot1.concat
	slot3 = {
		"            <skipped>",
		nil,
		"</skipped>\n"
	}
	slot4 = xmlEscape
	slot6 = slot0.msg
	slot4 = slot4(slot6)
	slot3[2] = slot4

	return slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 4 ---
	slot1 = "            <passed/>\n"

	return slot1
	--- END OF BLOCK #6 ---



end

slot60[slot62] = slot63

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #0 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.sub
	slot6 = -2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	if slot3 == "ss" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = "es"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = "s"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 3 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%d %s%s"
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "statusLine"

slot65 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = {}
	slot2 = string
	slot2 = slot2.format
	slot4 = "Ran %d tests in %0.3f seconds"
	slot5 = slot0.runCount
	slot6 = slot0.duration
	slot2 = slot2(slot4, slot5, slot6)
	slot1[1] = slot2
	slot2 = conditional_plural
	slot4 = slot0.successCount
	slot5 = "success"
	MULTRES = slot2(slot4, slot5)
	slot1[MULTRES] = MULTRES
	slot2 = slot0.notSuccessCount
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot2 = slot0.failureCount
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-29, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = conditional_plural
	slot7 = slot0.failureCount
	slot8 = "failure"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-33, warpins: 2 ---
	slot2 = slot0.errorCount
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-42, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = conditional_plural
	slot7 = slot0.errorCount
	slot8 = "error"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 43-47, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = "0 failures"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-51, warpins: 3 ---
	slot2 = slot0.skippedCount
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-60, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = string
	slot5 = slot5.format
	slot7 = "%d skipped"
	slot8 = slot0.skippedCount
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-64, warpins: 2 ---
	slot2 = slot0.nonSelectedCount
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-73, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = string
	slot5 = slot5.format
	slot7 = "%d non-selected"
	slot8 = slot0.nonSelectedCount
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-78, warpins: 2 ---
	slot2 = table
	slot2 = slot2.concat
	slot4 = slot1
	slot5 = ", "

	return slot2(slot4, slot5)
	--- END OF BLOCK #10 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "startSuite"

slot65 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot3 = {
		currentTestNumber = 0,
		failureCount = 0,
		errorCount = 0,
		runCount = 0,
		successCount = 0,
		skippedCount = 0,
		notSuccessCount = 0,
		suiteStarted = true,
		currentClassName = ""
	}
	slot3.selectedCount = slot1
	slot3.nonSelectedCount = slot2
	slot4 = os
	slot4 = slot4.clock
	slot4 = slot4()
	slot3.startTime = slot4
	slot4 = os
	slot4 = slot4.date
	slot6 = os
	slot6 = slot6.getenv
	slot8 = "LUAUNIT_DATEFMT"
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot3.startDate = slot4
	slot4 = os
	slot4 = slot4.date
	slot6 = "%Y-%m-%dT%H:%M:%S"
	slot4 = slot4(slot6)
	slot3.startIsodate = slot4
	slot4 = slot0.patternIncludeFilter
	slot3.patternIncludeFilter = slot4
	slot4 = {}
	slot3.allTests = slot4
	slot4 = {}
	slot3.failedTests = slot4
	slot4 = {}
	slot3.errorTests = slot4
	slot4 = {}
	slot3.skippedTests = slot4
	slot0.result = slot3
	slot3 = slot0.outputType
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-35, warpins: 1 ---
	slot3 = TextOutput
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-46, warpins: 2 ---
	slot0.outputType = slot3
	slot3 = slot0.outputType
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.output = slot3
	slot3 = slot0.output
	slot5 = slot3
	slot3 = slot3.startSuite

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "startClass"

slot65 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0.result
	slot3.currentClassName = slot1
	slot3 = slot0.output
	slot5 = slot3
	slot3 = slot3.startClass
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setupClass
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "startTest"

slot65 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot3 = slot0.result
	slot4 = slot0.result
	slot4 = slot4.currentTestNumber
	slot4 = slot4 + 1
	slot3.currentTestNumber = slot4
	slot3 = slot0.result
	slot4 = slot0.result
	slot4 = slot4.runCount
	slot4 = slot4 + 1
	slot3.runCount = slot4
	slot3 = slot0.result
	slot4 = NodeStatus
	slot4 = slot4.new
	slot6 = slot0.result
	slot6 = slot6.currentTestNumber
	slot7 = slot1
	slot8 = slot0.result
	slot8 = slot8.currentClassName
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.currentNode = slot4
	slot3 = slot0.result
	slot3 = slot3.currentNode
	slot4 = os
	slot4 = slot4.clock
	slot4 = slot4()
	slot3.startTime = slot4
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.result
	slot5 = slot5.allTests
	slot6 = slot0.result
	slot6 = slot6.currentNode

	slot3(slot5, slot6)

	slot3 = slot0.output
	slot5 = slot3
	slot3 = slot3.startTest
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "updateStatus"

slot65 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.status
	slot3 = NodeStatus
	slot3 = slot3.SUCCESS

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot0.result
	slot2 = slot2.currentNode
	slot3 = slot2.status
	slot4 = NodeStatus
	slot4 = slot4.SUCCESS

	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot3 = slot1.status
	slot4 = NodeStatus
	slot4 = slot4.FAIL
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-31, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.fail
	slot6 = slot1.msg
	slot7 = slot1.trace

	slot3(slot5, slot6, slot7)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.result
	slot5 = slot5.failedTests
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 32-36, warpins: 1 ---
	slot3 = slot1.status
	slot4 = NodeStatus
	slot4 = slot4.ERROR
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-48, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.error
	slot6 = slot1.msg
	slot7 = slot1.trace

	slot3(slot5, slot6, slot7)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.result
	slot5 = slot5.errorTests
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 49-53, warpins: 1 ---
	slot3 = slot1.status
	slot4 = NodeStatus
	slot4 = slot4.SKIP
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-64, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.skip
	slot6 = slot1.msg

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.result
	slot5 = slot5.skippedTests
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 65-71, warpins: 1 ---
	slot3 = error
	slot5 = "No such status: "
	slot6 = prettystr
	slot8 = slot1.status
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-77, warpins: 4 ---
	slot3 = slot0.output
	slot5 = slot3
	slot3 = slot3.updateStatus
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "endTest"

slot65 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.result
	slot1 = slot1.currentNode
	slot2 = os
	slot2 = slot2.clock
	slot2 = slot2()
	slot3 = slot1.startTime
	slot2 = slot2 - slot3
	slot1.duration = slot2
	slot2 = nil
	slot1.startTime = slot2
	slot2 = slot0.output
	slot4 = slot2
	slot2 = slot2.endTest
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.isSuccess
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-26, warpins: 1 ---
	slot2 = slot0.result
	slot3 = slot0.result
	slot3 = slot3.successCount
	slot3 = slot3 + 1
	slot2.successCount = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 27-31, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isError
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 32-34, warpins: 1 ---
	slot2 = slot0.quitOnError
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot2 = slot0.quitOnFailure
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 38-46, warpins: 2 ---
	slot2 = print
	slot4 = "\nERROR during LuaUnit test execution:\n"
	slot5 = slot1.msg
	slot4 = slot4 .. slot5

	slot2(slot4)

	slot2 = slot0.result
	slot3 = true
	slot2.aborted = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 47-51, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isFailure
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 52-54, warpins: 1 ---
	slot2 = slot0.quitOnFailure
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 55-63, warpins: 1 ---
	slot2 = print
	slot4 = "\nFailure during LuaUnit test execution:\n"
	slot5 = slot1.msg
	slot4 = slot4 .. slot5

	slot2(slot4)

	slot2 = slot0.result
	slot3 = true
	slot2.aborted = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 64-68, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isSkipped
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-74, warpins: 1 ---
	slot2 = slot0.result
	slot3 = slot0.result
	slot3 = slot3.runCount
	slot3 = slot3 - 1
	slot2.runCount = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 75-81, warpins: 1 ---
	slot2 = error
	slot4 = "No such node status: "
	slot5 = prettystr
	slot7 = slot1.status
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-85, warpins: 7 ---
	slot2 = slot0.result
	slot3 = nil
	slot2.currentNode = slot3

	return
	--- END OF BLOCK #12 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "endClass"

slot65 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.teardownClass
	slot4 = slot0.lastClassName
	slot5 = slot0.lastClassInstance

	slot1(slot3, slot4, slot5)

	slot1 = slot0.output
	slot3 = slot1
	slot1 = slot1.endClass

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "endSuite"

slot65 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.result
	slot1 = slot1.suiteStarted
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = error
	slot3 = "LuaUnit:endSuite() -- suite was already ended"

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-45, warpins: 2 ---
	slot1 = slot0.result
	slot2 = os
	slot2 = slot2.clock
	slot2 = slot2()
	slot3 = slot0.result
	slot3 = slot3.startTime
	slot2 = slot2 - slot3
	slot1.duration = slot2
	slot1 = slot0.result
	slot2 = false
	slot1.suiteStarted = slot2
	slot1 = slot0.result
	slot2 = slot0.result
	slot2 = slot2.failedTests
	slot2 = #slot2
	slot1.failureCount = slot2
	slot1 = slot0.result
	slot2 = slot0.result
	slot2 = slot2.errorTests
	slot2 = #slot2
	slot1.errorCount = slot2
	slot1 = slot0.result
	slot2 = slot0.result
	slot2 = slot2.failureCount
	slot3 = slot0.result
	slot3 = slot3.errorCount
	slot2 = slot2 + slot3
	slot1.notSuccessCount = slot2
	slot1 = slot0.result
	slot2 = slot0.result
	slot2 = slot2.skippedTests
	slot2 = #slot2
	slot1.skippedCount = slot2
	slot1 = slot0.output
	slot3 = slot1
	slot1 = slot1.endSuite

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "setOutputType"

slot65 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.upper
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "NIL" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = NilOutput
	slot0.outputType = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.upper
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "TAP" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = TapOutput
	slot0.outputType = slot3

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.upper
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "JUNIT" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot3 = JUnitOutput
	slot0.outputType = slot3
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot0.fname = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.upper
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 == "TEXT" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot3 = TextOutput
	slot0.outputType = slot3

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-42, warpins: 2 ---
	slot3 = error
	slot5 = "No such format: "
	slot6 = slot1
	slot5 = slot5 .. slot6
	slot6 = 2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "protectedCall"

slot65 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = {}
		slot2 = NodeStatus
		slot2 = slot2.ERROR
		slot1.status = slot2
		slot1.msg = slot0
		slot2 = string
		slot2 = slot2.sub
		slot4 = debug
		slot4 = slot4.traceback
		slot6 = ""
		slot7 = 1
		slot4 = slot4(slot6, slot7)
		slot5 = 2
		slot2 = slot2(slot4, slot5)
		slot1.trace = slot2

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot6, slot7 = nil
	--- END OF BLOCK #0 ---

	if slot4 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = coroutine
	slot8 = slot8.create
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = true
	slot10 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 3 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot11 = xpcall

	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = coroutine
		slot0 = slot0.resume
		slot2 = co
		slot3 = classInstance
		slot0, slot1 = slot0(slot2, slot3)
		nextCount = slot1
		ret = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = slot5
	slot11, slot12 = slot11(slot13, slot14)
	slot7 = slot12
	slot6 = slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-26, warpins: 1 ---
	slot11 = xpcall

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = coroutine
		slot0 = slot0.resume
		slot2 = co
		slot0, slot1 = slot0(slot2)
		nextCount = slot1
		ret = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = slot5
	slot11, slot12 = slot11(slot13, slot14)
	slot7 = slot12
	slot6 = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-48, warpins: 2 ---
	slot6 = false
	slot11 = {}
	slot12 = NodeStatus
	slot12 = slot12.ERROR
	slot11.status = slot12
	slot11.msg = slot10
	slot12 = string
	slot12 = slot12.sub
	slot14 = debug
	slot14 = slot14.traceback
	slot16 = ""
	slot17 = 1
	slot14 = slot14(slot16, slot17)
	slot15 = 2
	slot12 = slot12(slot14, slot15)
	slot11.trace = slot12
	slot7 = slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 49-49, warpins: 0 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 50-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot10 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 53-56, warpins: 2 ---
	slot11 = require
	slot13 = "Core.Common.Time"
	slot11 = slot11(slot13)
	slot10 = slot10 * 1000
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-59, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #13 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #14 60-60, warpins: 1 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-69, warpins: 1 ---
	slot12 = slot11.getMillisecond
	slot12 = slot12()
	slot13 = slot0.loop

	slot13()

	slot13 = slot11.getMillisecond
	slot13 = slot13()
	slot13 = slot13 - slot12
	slot10 = slot10 - slot13
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #16 70-70, warpins: 0 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #17 71-71, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 72-73, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 74-80, warpins: 1 ---
	slot8 = xpcall

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = methodInstance
		slot2 = classInstance

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot5
	slot8, slot9 = slot8(slot10, slot11)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 81-86, warpins: 1 ---
	slot8 = xpcall

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = methodInstance

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot5
	slot8, slot9 = slot8(slot10, slot11)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-88, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-94, warpins: 1 ---
	slot8 = {}
	slot9 = NodeStatus
	slot9 = slot9.SUCCESS
	slot8.status = slot9

	return slot8

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-98, warpins: 2 ---
	slot8 = nil
	slot9 = slot0.exeRepeat
	--- END OF BLOCK #23 ---

	slot8 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 99-101, warpins: 1 ---
	slot9 = "iteration "
	slot10 = slot0.currentCount
	slot8 = slot9 .. slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 102-113, warpins: 2 ---
	slot9 = M
	slot9 = slot9.adjust_err_msg_with_iter
	slot11 = slot7.msg
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	slot7.status = slot10
	slot7.msg = slot9
	slot9 = slot7.status
	slot10 = NodeStatus
	slot10 = slot10.SUCCESS
	--- END OF BLOCK #25 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 114-118, warpins: 1 ---
	slot9 = slot7.status
	slot10 = NodeStatus
	slot10 = slot10.SKIP
	--- END OF BLOCK #26 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 119-122, warpins: 2 ---
	slot9 = nil
	slot7.trace = slot9

	return slot7

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-124, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 125-134, warpins: 1 ---
	slot9 = slot7.trace
	slot11 = slot9
	slot9 = slot9.gsub
	slot12 = "in (%a+) 'methodInstance'"
	slot13 = "in %1 '"
	slot14 = slot3
	slot15 = "'"
	slot13 = slot13 .. slot14 .. slot15
	slot9 = slot9(slot11, slot12, slot13)
	slot7.trace = slot9
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 135-137, warpins: 2 ---
	slot9 = STRIP_LUAUNIT_FROM_STACKTRACE
	--- END OF BLOCK #30 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 138-142, warpins: 1 ---
	slot9 = stripLuaunitTrace2
	slot11 = slot7.trace
	slot12 = slot7.msg
	slot9 = slot9(slot11, slot12)
	slot7.trace = slot9

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 143-144, warpins: 2 ---
	return slot7
	--- END OF BLOCK #32 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "execOneFunction"

slot65 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.unregisterSuite

	slot6(slot8)

	slot6 = error
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = " must be a function, not "
	slot10 = type
	slot12 = slot4
	slot10 = slot10(slot12)
	slot8 = slot8 .. slot9 .. slot10

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot1 = "[TestFunctions]"
	slot6 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-28, warpins: 1 ---
	slot7 = slot1
	slot8 = "."
	slot9 = slot2
	slot6 = slot7 .. slot8 .. slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 2 ---
	slot7 = slot0.lastClassName
	--- END OF BLOCK #5 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot7 = slot0.lastClassName
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.endClass

	slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-44, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.startClass
	slot10 = slot1
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot0.lastClassName = slot1
	slot0.lastClassInstance = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-55, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.startTest
	slot10 = slot6
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot0.result
	slot7 = slot7.currentNode
	slot8 = 1
	slot9 = slot0.exeRepeat
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 2 ---
	slot10 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-63, warpins: 2 ---
	slot14 = slot7
	slot12 = slot7.isNotSuccess
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-64, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #14 65-67, warpins: 1 ---
	slot0.currentCount = slot11
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 68-72, warpins: 1 ---
	slot12 = slot0.asFunction
	slot14 = slot3.setUp
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 73-77, warpins: 1 ---
	slot12 = slot0.asFunction
	slot14 = slot3.Setup
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 78-82, warpins: 1 ---
	slot12 = slot0.asFunction
	slot14 = slot3.setup
	slot12 = slot12(slot14)
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-85, warpins: 1 ---
	slot12 = slot0.asFunction
	slot14 = slot3.SetUp
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-87, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 88-98, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.updateStatus
	slot18 = slot0
	slot16 = slot0.protectedCall
	slot19 = slot3
	slot20 = slot12
	slot21 = slot1
	slot22 = ".setUp"
	slot21 = slot21 .. slot22
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-103, warpins: 3 ---
	slot14 = slot7
	slot12 = slot7.isSuccess
	slot12 = slot12(slot14)
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 104-113, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateStatus
	slot17 = slot0
	slot15 = slot0.protectedCall
	slot18 = slot3
	slot19 = slot4
	slot20 = slot6
	slot21 = slot5
	MULTRES = slot15(slot17, slot18, slot19, slot20, slot21)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-115, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 116-120, warpins: 1 ---
	slot12 = slot0.asFunction
	slot14 = slot3.tearDown
	slot12 = slot12(slot14)
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 121-125, warpins: 1 ---
	slot12 = slot0.asFunction
	slot14 = slot3.TearDown
	slot12 = slot12(slot14)
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 126-130, warpins: 1 ---
	slot12 = slot0.asFunction
	slot14 = slot3.teardown
	slot12 = slot12(slot14)
	--- END OF BLOCK #26 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 131-133, warpins: 1 ---
	slot12 = slot0.asFunction
	slot14 = slot3.Teardown
	slot12 = slot12(slot14)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 134-135, warpins: 4 ---
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 136-146, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.updateStatus
	slot18 = slot0
	slot16 = slot0.protectedCall
	slot19 = slot3
	slot20 = slot12
	slot21 = slot1
	slot22 = ".tearDown"
	slot21 = slot21 .. slot22
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 147-147, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #31

	--- BLOCK #31 148-151, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.endTest

	slot8(slot10)

	return
	--- END OF BLOCK #31 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "expandOneClass"

slot65 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = sortedPairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-11, warpins: 1 ---
	slot8 = M
	slot8 = slot8.LuaUnit
	slot8 = slot8.asFunction
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot8 = M
	slot8 = slot8.LuaUnit
	slot8 = slot8.isMethodTestName
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-29, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0
	slot11 = {}
	slot12 = slot1
	slot13 = "."
	slot14 = slot6
	slot12 = slot12 .. slot13 .. slot14
	slot11[1] = slot12
	slot11[2] = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "expandClasses"

slot65 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 6-14, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot9 = M
	slot9 = slot9.LuaUnit
	slot9 = slot9.asFunction
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {}
	slot12[1] = slot7
	slot12[2] = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 23-27, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-38, warpins: 1 ---
	slot9 = error
	slot11 = "Instance must be a table or a function, not a "
	slot12 = type
	slot14 = slot8
	slot12 = slot12(slot14)
	slot13 = " with value "
	slot14 = prettystr
	slot16 = slot8
	slot14 = slot14(slot16)
	slot11 = slot11 .. slot12 .. slot13 .. slot14

	slot9(slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-45, warpins: 2 ---
	slot9 = M
	slot9 = slot9.LuaUnit
	slot9 = slot9.splitClassMethod
	slot11 = slot7
	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot11 = slot8[slot10]
	--- END OF BLOCK #6 ---

	if slot11 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-59, warpins: 1 ---
	slot12 = error
	slot14 = "Could not find method in class "
	slot15 = tostring
	slot17 = slot9
	slot15 = slot15(slot17)
	slot16 = " for method "
	slot17 = tostring
	slot19 = slot10
	slot17 = slot17(slot19)
	slot14 = slot14 .. slot15 .. slot16 .. slot17

	slot12(slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-67, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot1
	slot15 = {}
	slot15[1] = slot7
	slot15[2] = slot8

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 68-74, warpins: 1 ---
	slot11 = M
	slot11 = slot11.LuaUnit
	slot11 = slot11.expandOneClass
	slot13 = slot1
	slot14 = slot7
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-76, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 77-77, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot63[slot64] = slot65
slot63 = "LuaUnit"
slot63 = slot0[slot63]
slot64 = "applyPatternFilter"

slot65 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-12, warpins: 1 ---
	slot9 = patternFilter
	slot11 = slot0
	slot12 = slot8[1]
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-23, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-28, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #5 ---



end

slot63[slot64] = slot65

slot63 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot1[slot6]
	slot8 = slot8[1]
	--- END OF BLOCK #1 ---

	if slot8 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot8 = slot1[slot6]
	slot2 = slot8[2]
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot3 = M
	slot3 = slot3.LuaUnit
	slot3 = slot3.asFunction
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = _G
	slot2 = slot3[slot0]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "setupSuite"

slot66 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = getKeyInListWithGlobalFallback
	slot4 = "setupSuite"
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.asFunction
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStatus
	slot8 = slot0
	slot6 = slot0.protectedCall
	slot9 = nil
	slot10 = slot2
	slot11 = "setupSuite"
	MULTRES = slot6(slot8, slot9, slot10, slot11)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "teardownSuite"

slot66 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = getKeyInListWithGlobalFallback
	slot4 = "teardownSuite"
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.asFunction
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStatus
	slot8 = slot0
	slot6 = slot0.protectedCall
	slot9 = nil
	slot10 = slot2
	slot11 = "teardownSuite"
	MULTRES = slot6(slot8, slot9, slot10, slot11)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "setupClass"

slot66 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0.asFunction
	slot5 = slot2.setupClass
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStatus
	slot8 = slot0
	slot6 = slot0.protectedCall
	slot9 = slot2
	slot10 = slot2.setupClass
	slot11 = slot1
	slot12 = ".setupClass"
	slot11 = slot11 .. slot12
	MULTRES = slot6(slot8, slot9, slot10, slot11)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "teardownClass"

slot66 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0.asFunction
	slot5 = slot2.teardownClass
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStatus
	slot8 = slot0
	slot6 = slot0.protectedCall
	slot9 = slot2
	slot10 = slot2.teardownClass
	slot11 = slot1
	slot12 = ".teardownClass"
	slot11 = slot11 .. slot12
	MULTRES = slot6(slot8, slot9, slot10, slot11)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "internalRunSuiteByInstances"

slot66 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.expandClasses
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.shuffle
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = randomizeTable
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot4 = slot0.applyPatternFilter
	slot6 = slot0.patternIncludeFilter
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	slot8 = slot0
	slot6 = slot0.startSuite
	slot9 = #slot4
	slot10 = #slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.setupSuite
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 27-35, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = slot10[2]
	slot13 = M
	slot13 = slot13.LuaUnit
	slot13 = slot13.asFunction
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-44, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.execOneFunction
	slot16 = nil
	slot17 = slot11
	slot18 = nil
	slot19 = slot12
	slot20 = slot2

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 45-50, warpins: 1 ---
	slot13 = assert
	slot15 = type
	slot17 = slot12
	slot15 = slot15(slot17)
	--- END OF BLOCK #5 ---

	if slot15 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-52, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 53-53, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-62, warpins: 2 ---
	slot13(slot15)

	slot13 = M
	slot13 = slot13.LuaUnit
	slot13 = slot13.splitClassMethod
	slot15 = slot11
	slot13, slot14 = slot13(slot15)
	slot15 = assert
	--- END OF BLOCK #8 ---

	if slot13 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-64, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 65-65, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-70, warpins: 2 ---
	slot15(slot17)

	slot15 = slot12[slot14]
	slot16 = assert
	--- END OF BLOCK #11 ---

	if slot15 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-72, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 73-73, warpins: 1 ---
	slot18 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-82, warpins: 2 ---
	slot16(slot18)

	slot18 = slot0
	slot16 = slot0.execOneFunction
	slot19 = slot13
	slot20 = slot14
	slot21 = slot12
	slot22 = slot15
	slot23 = slot2

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-86, warpins: 2 ---
	slot13 = slot0.result
	slot13 = slot13.aborted
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-87, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 88-89, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #18


	--- BLOCK #18 90-92, warpins: 2 ---
	slot6 = slot0.lastClassName
	--- END OF BLOCK #18 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 93-95, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.endClass

	slot6(slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-106, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.teardownSuite
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.endSuite

	slot6(slot8)

	slot6 = slot0.result
	slot6 = slot6.aborted
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 107-116, warpins: 1 ---
	slot6 = print
	slot8 = "LuaUnit ABORTED (as requested by --error or --failure option)"

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.unregisterSuite

	slot6(slot8)

	slot6 = os
	slot6 = slot6.exit
	slot8 = -2

	slot6(slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "internalRunSuiteByNames"

slot66 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #1 7-13, warpins: 1 ---
	slot11 = M
	slot11 = slot11.LuaUnit
	slot11 = slot11.splitClassMethod
	slot13 = slot10
	slot11, slot12 = slot11(slot13)
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot11
	slot13 = _G
	slot4 = slot13[slot3]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.unregisterSuite

	slot13(slot15)

	slot13 = error
	slot15 = "No such name in global space: "
	slot16 = slot3
	slot15 = slot15 .. slot16

	slot13(slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot13 = type
	slot15 = slot4
	slot13 = slot13(slot15)
	--- END OF BLOCK #4 ---

	if slot13 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-43, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.unregisterSuite

	slot13(slot15)

	slot13 = error
	slot15 = "Instance of "
	slot16 = slot3
	slot17 = " must be a table, not "
	slot18 = type
	slot20 = slot4
	slot18 = slot18(slot20)
	slot15 = slot15 .. slot16 .. slot17 .. slot18

	slot13(slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-46, warpins: 2 ---
	slot13 = slot4[slot12]
	--- END OF BLOCK #6 ---

	if slot13 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 47-61, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.unregisterSuite

	slot14(slot16)

	slot14 = error
	slot16 = "Could not find method in class "
	slot17 = tostring
	slot19 = slot11
	slot17 = slot17(slot19)
	slot18 = " for method "
	slot19 = tostring
	slot21 = slot12
	slot19 = slot19(slot21)
	slot16 = slot16 .. slot17 .. slot18 .. slot19

	slot14(slot16)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 62-64, warpins: 1 ---
	slot3 = slot10
	slot13 = _G
	slot4 = slot13[slot3]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-66, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot4 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-74, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.unregisterSuite

	slot13(slot15)

	slot13 = error
	slot15 = "No such name in global space: "
	slot16 = slot3
	slot15 = slot15 .. slot16

	slot13(slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-79, warpins: 2 ---
	slot13 = type
	slot15 = slot4
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	if slot13 ~= "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 80-84, warpins: 1 ---
	slot13 = type
	slot15 = slot4
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	if slot13 ~= "function" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 85-92, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.unregisterSuite

	slot13(slot15)

	slot13 = error
	slot15 = "Name must match a function or a table: "
	slot16 = slot3
	slot15 = slot15 .. slot16

	slot13(slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-99, warpins: 3 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = {}
	slot16[1] = slot10
	slot16[2] = slot4

	slot13(slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-101, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #16


	--- BLOCK #16 102-107, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.internalRunSuiteByInstances
	slot9 = slot5
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "run"

slot66 = function(...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = M
	slot0 = slot0.LuaUnit
	slot0 = slot0.new
	slot0 = slot0()
	slot3 = slot0
	slot1 = slot0.runSuite
	MULTRES = ...

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "runWithLoop"

slot66 = function(...)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0 = M
	slot0 = slot0.LuaUnit
	slot0 = slot0.new
	slot0 = slot0()
	slot1 = {}
	MULTRES = ...
	slot1[MULTRES] = MULTRES
	slot2 = slot1[1]
	slot0.loop = slot2
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot1
	slot5 = 1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.runSuiteWithLoop
	slot5 = unpack
	slot7 = slot1
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "registerSuite"

slot66 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = M
	slot1 = slot1.LuaUnit
	slot1 = slot1.instances
	slot2 = M
	slot2 = slot2.LuaUnit
	slot2 = slot2.instances
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0

	return
	--- END OF BLOCK #0 ---



end

slot64[slot65] = slot66
slot64 = "unregisterCurrentSuite"

slot65 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = table
	slot0 = slot0.remove
	slot2 = M
	slot2 = slot2.LuaUnit
	slot2 = slot2.instances
	slot3 = M
	slot3 = slot3.LuaUnit
	slot3 = slot3.instances
	slot3 = #slot3

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0[slot64] = slot65
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "unregisterSuite"

slot66 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot2 = ipairs
	slot4 = M
	slot4 = slot4.LuaUnit
	slot4 = slot4.instances
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = M
	slot4 = slot4.LuaUnit
	slot4 = slot4.instances
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "initFromArguments"

slot66 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	MULTRES = ...
	slot1[MULTRES] = MULTRES
	slot2 = type
	slot4 = slot1[1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2.__class__
	--- END OF BLOCK #1 ---

	if slot2 == "LuaUnit" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot1
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 3 ---
	slot2 = #slot1
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot1 = cmdline_argv
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-42, warpins: 2 ---
	slot2 = pcall_or_abort
	slot4 = M
	slot4 = slot4.LuaUnit
	slot4 = slot4.parseCmdLine
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.verbosity
	slot0.verbosity = slot3
	slot3 = slot2.quitOnError
	slot0.quitOnError = slot3
	slot3 = slot2.quitOnFailure
	slot0.quitOnFailure = slot3
	slot3 = slot2.exeRepeat
	slot0.exeRepeat = slot3
	slot3 = slot2.pattern
	slot0.patternIncludeFilter = slot3
	slot3 = slot2.shuffle
	slot0.shuffle = slot3
	slot3 = slot2.output
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-46, warpins: 1 ---
	slot3 = os
	slot3 = slot3.getenv
	slot5 = "LUAUNIT_OUTPUT"
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-50, warpins: 2 ---
	slot2.output = slot3
	slot3 = slot2.fname
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-54, warpins: 1 ---
	slot3 = os
	slot3 = slot3.getenv
	slot5 = "LUAUNIT_JUNIT_FNAME"
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-58, warpins: 2 ---
	slot2.fname = slot3
	slot3 = slot2.output
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 59-64, warpins: 1 ---
	slot3 = slot2.output
	slot5 = slot3
	slot3 = slot3.lower
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 == "junit" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 65-67, warpins: 1 ---
	slot3 = slot2.fname
	--- END OF BLOCK #11 ---

	if slot3 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-74, warpins: 1 ---
	slot3 = print
	slot5 = "With junit output, a filename must be supplied with -n or --name"

	slot3(slot5)

	slot3 = os
	slot3 = slot3.exit
	slot5 = -1

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-80, warpins: 3 ---
	slot3 = pcall_or_abort
	slot5 = slot0.setOutputType
	slot6 = slot0
	slot7 = slot2.output
	slot8 = slot2.fname

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-82, warpins: 2 ---
	slot3 = slot2.testNames

	return slot3
	--- END OF BLOCK #14 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "runSuite"

slot66 = function(slot0, ...)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFromArguments
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	testNames = slot1
	slot3 = slot0
	slot1 = slot0.registerSuite

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.internalRunSuiteByNames
	slot4 = testNames
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = M
	slot4 = slot4.LuaUnit
	slot4 = slot4.collectTests
	slot4 = slot4()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-25, warpins: 2 ---
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.unregisterSuite

	slot1(slot3)

	slot1 = slot0.result
	slot1 = slot1.notSuccessCount

	return slot1
	--- END OF BLOCK #2 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "runSuiteWithLoop"

slot66 = function(slot0, ...)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFromArguments
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	testNames = slot1
	slot3 = slot0
	slot1 = slot0.registerSuite

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.internalRunSuiteByNames
	slot4 = testNames
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = M
	slot4 = slot4.LuaUnit
	slot4 = slot4.collectTests
	slot4 = slot4()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-25, warpins: 2 ---
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.unregisterSuite

	slot1(slot3)

	slot1 = slot0.result
	slot1 = slot1.notSuccessCount

	return slot1
	--- END OF BLOCK #2 ---



end

slot64[slot65] = slot66
slot64 = "LuaUnit"
slot64 = slot0[slot64]
slot65 = "runSuiteByInstances"

slot66 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initFromArguments
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	testNames = slot3
	slot5 = slot0
	slot3 = slot0.registerSuite

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.internalRunSuiteByInstances
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.unregisterSuite

	slot3(slot5)

	slot3 = slot0.result
	slot3 = slot3.notSuccessCount

	return slot3
	--- END OF BLOCK #0 ---



end

slot64[slot65] = slot66
slot64 = "run"
slot65 = "LuaUnit"
slot65 = slot0[slot65]
slot66 = "run"
slot65 = slot65[slot66]
slot0[slot64] = slot65
slot64 = "Run"
slot65 = "LuaUnit"
slot65 = slot0[slot65]
slot66 = "run"
slot65 = slot65[slot66]
slot0[slot64] = slot65
slot64 = "setVerbosity"

slot65 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = M
	slot2 = slot2.LuaUnit
	slot2.verbosity = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0[slot64] = slot65
slot64 = "set_verbosity"
slot65 = "setVerbosity"
slot65 = slot0[slot65]
slot0[slot64] = slot65
slot64 = "SetVerbosity"
slot65 = "setVerbosity"
slot65 = slot0[slot65]
slot0[slot64] = slot65

return slot0
--- END OF BLOCK #26 ---



