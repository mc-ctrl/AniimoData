--- BLOCK #0 1-13, warpins: 1 ---
slot0 = {}
slot1 = {
	bit = 1,
	socket = 1,
	phonestcore = 1,
	tcmalloc_debug = 1,
	libplua = 1,
	zlib = 1,
	md5 = 1,
	crontable = 1,
	lua_script_ptr = 1,
	memory = 1,
	pb = 1,
	bson = 1,
	cmsgpack = 1,
	lfs = 1,
	aoi = 1
}

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = rawget
	slot5 = _G
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = rawset
	slot5 = _G
	slot6 = slot0
	--- END OF BLOCK #1 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot3 = rawset
	slot5 = _G
	slot6 = slot0
	--- END OF BLOCK #5 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot0 ~= "jit" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot0 ~= "UNITY_EDITOR" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == "inspect" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 32-37, warpins: 1 ---
	slot3 = print
	slot5 = "[Warning] The global variable "
	slot6 = slot0
	slot7 = " is already declared!"
	slot5 = slot5 .. slot6 .. slot7

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-43, warpins: 6 ---
	slot3 = _GlobalNames
	slot4 = true
	slot3[slot0] = slot4
	slot3 = _G
	slot3 = slot3[slot0]

	return slot3
	--- END OF BLOCK #13 ---



end

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _GlobalNames
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = error
	slot4 = "Attempt to access an undeclared global variable : "
	slot5 = slot1
	slot4 = slot4 .. slot5

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = _GlobalNames
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = _SystemUsedNames
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = error
	slot5 = "Attempt to write an undeclared global variable : "
	slot6 = slot1
	slot5 = slot5 .. slot6

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-19, warpins: 2 ---
	slot3 = rawset
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pcall
	slot5 = __innerDeclare
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot5 = error
	slot7 = debug
	slot7 = slot7.traceback
	slot9 = slot4
	slot10 = 2
	MULTRES = slot7(slot9, slot10)

	slot5(MULTRES)

	slot5 = nil

	return slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _GlobalNames
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = rawget
	slot3 = _G
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s, %s"
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = debug
	slot5 = slot5.traceback
	MULTRES = slot5()
	slot1 = slot1(slot3, slot4, MULTRES)
	slot2 = rawget
	slot4 = _G
	slot5 = "package"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot3 = type
	slot5 = slot2.loaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 22-28, warpins: 1 ---
	slot3 = slot2.loaded
	slot3 = slot3["Core.Log.LoggerManager"]
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 29-31, warpins: 1 ---
	slot4 = slot3.getLogger
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot4 = pcall

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = loggerManager
		slot0 = slot0.getLogger
		slot2 = "Global"
		slot0 = slot0(slot2)
		slot3 = slot0
		slot1 = slot0.error
		slot4 = "%s"
		slot5 = msg

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 4 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-44, warpins: 3 ---
	slot3 = print
	slot5 = slot1

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot8 = slot6
slot10 = "GLDeclare"
slot8 = slot8(slot10)
--- END OF BLOCK #0 ---

slot8 = if slot8 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 14-16, warpins: 1 ---
slot8 = GLDeclare
--- END OF BLOCK #1 ---

slot8 = if not slot8 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 17-20, warpins: 2 ---
slot8 = slot5
slot10 = "GLDeclare"
slot11 = slot5

slot8(slot10, slot11)

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 21-25, warpins: 2 ---
slot8 = slot6
slot10 = "IsGLDeclared"
slot8 = slot8(slot10)
--- END OF BLOCK #3 ---

slot8 = if slot8 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 26-28, warpins: 1 ---
slot8 = IsGLDeclared
--- END OF BLOCK #4 ---

slot8 = if not slot8 then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #6
end


--- BLOCK #5 29-32, warpins: 2 ---
slot8 = slot5
slot10 = "IsGLDeclared"
slot11 = slot6

slot8(slot10, slot11)

--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 33-42, warpins: 2 ---
slot8 = setmetatable
slot10 = _G
slot11 = {}

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pcall
	slot4 = __innerDeclareIndex
	slot5 = slot0
	slot6 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = __logGlobalError
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #2 ---



end

slot11.__index = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pcall
	slot5 = __innerDeclareNewindex
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = __logGlobalError
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.__newindex = slot12

slot8(slot10, slot11)

return slot5
--- END OF BLOCK #6 ---



