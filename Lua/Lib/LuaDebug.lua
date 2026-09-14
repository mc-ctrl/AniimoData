--- BLOCK #0 1-6, warpins: 1 ---
slot0, slot1, slot2, slot3 = nil
slot4 = require
slot5, slot6, slot7, slot8 = nil
slot9 = loadstring
--- END OF BLOCK #0 ---

slot9 = if slot9 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 7-8, warpins: 1 ---
slot7 = loadstring
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 9-9, warpins: 1 ---
slot7 = load
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 10-12, warpins: 2 ---
slot9 = setfenv

--- END OF BLOCK #3 ---

slot9 = if not slot9 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 13-13, warpins: 1 ---
slot9 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-2, warpins: 2 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 3-9, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.getupvalue
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == "_ENV" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot4 = debug
	slot4 = slot4.upvaluejoin
	slot6 = slot0
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = env

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot9 = 1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 18-18, warpins: 0 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-23, warpins: 2 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #8 24-25, warpins: 2 ---
	return slot0
	--- END OF BLOCK #8 ---



end

--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 14-18, warpins: 2 ---
slot10 = {}
slot11 = nil
slot12 = LuaDebugTool
--- END OF BLOCK #5 ---

slot12 = if slot12 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #7
end


--- BLOCK #6 19-20, warpins: 1 ---
slot11 = LuaDebugTool
--- END OF BLOCK #6 ---

UNCONDITIONAL JUMP; TARGET BLOCK #10


--- BLOCK #7 21-23, warpins: 1 ---
slot12 = CS
--- END OF BLOCK #7 ---

slot12 = if slot12 then
JUMP TO BLOCK #8
else
JUMP TO BLOCK #10
end


--- BLOCK #8 24-27, warpins: 1 ---
slot12 = CS
slot12 = slot12.LuaDebugTool
--- END OF BLOCK #8 ---

slot12 = if slot12 then
JUMP TO BLOCK #9
else
JUMP TO BLOCK #10
end


--- BLOCK #9 28-29, warpins: 1 ---
slot12 = CS
slot11 = slot12.LuaDebugTool
--- END OF BLOCK #9 ---

FLOW; TARGET BLOCK #10


--- BLOCK #10 30-122, warpins: 4 ---
slot12 = slot11
slot13 = slot7
slot14 = debug
slot14 = slot14.getinfo

slot15 = function()
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0 = _G
	slot1 = require
	slot3 = "string"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "math"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "socket.core"
	slot3 = slot3(slot5)
	slot4 = slot3

	slot5 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot4 = socket
		slot4 = slot4.connect
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = slot3
		slot10 = "inet"

		return slot4(slot6, slot7, slot8, slot9, slot10)
		--- END OF BLOCK #0 ---



	end

	slot4.connect4 = slot5

	slot5 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot4 = socket
		slot4 = slot4.connect
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = slot3
		slot10 = "inet6"

		return slot4(slot6, slot7, slot8, slot9, slot10)
		--- END OF BLOCK #0 ---



	end

	slot4.connect6 = slot5
	slot5 = slot4.connect

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot5 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot4 = socket
		slot4 = slot4.tcp
		slot4, slot5 = slot4()
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot6 = nil
		slot7 = slot5

		return slot6, slot7

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-18, warpins: 1 ---
		slot8 = slot4
		slot6 = slot4.bind
		slot9 = slot2
		slot10 = slot3
		slot11 = -1
		slot6, slot7 = slot6(slot8, slot9, slot10, slot11)
		--- END OF BLOCK #3 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-21, warpins: 1 ---
		slot8 = nil
		slot9 = slot7

		return slot8, slot9

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-28, warpins: 3 ---
		slot8 = slot4
		slot6 = slot4.connect
		slot9 = slot0
		slot10 = slot1
		slot6, slot7 = slot6(slot8, slot9, slot10)
		--- END OF BLOCK #5 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-31, warpins: 1 ---
		slot8 = nil
		slot9 = slot7

		return slot8, slot9
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-32, warpins: 2 ---
		return slot4
		--- END OF BLOCK #7 ---



	end

	slot4.connect = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-55, warpins: 2 ---
	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "*" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot0 = "0.0.0.0"
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-10, warpins: 2 ---
		slot3 = socket
		slot3 = slot3.dns
		slot3 = slot3.getaddrinfo
		slot5 = slot0
		slot3, slot4 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot5 = nil
		slot6 = slot4

		return slot5, slot6

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-20, warpins: 2 ---
		slot5, slot6 = nil
		slot4 = "no info on address"
		slot7 = base
		slot7 = slot7.ipairs
		slot9 = slot3
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #5 21-23, warpins: 1 ---
		slot12 = slot11.family
		--- END OF BLOCK #5 ---

		if slot12 == "inet" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-29, warpins: 1 ---
		slot12 = socket
		slot12 = slot12.tcp4
		slot12, slot13 = slot12()
		slot4 = slot13
		slot5 = slot12
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 30-34, warpins: 1 ---
		slot12 = socket
		slot12 = slot12.tcp6
		slot12, slot13 = slot12()
		slot4 = slot13
		slot5 = slot12
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-36, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-39, warpins: 1 ---
		slot12 = nil
		slot13 = slot4

		return slot12, slot13

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 40-53, warpins: 2 ---
		slot14 = slot5
		slot12 = slot5.setoption
		slot15 = "reuseaddr"
		slot16 = true

		slot12(slot14, slot15, slot16)

		slot14 = slot5
		slot12 = slot5.bind
		slot15 = slot11.addr
		slot16 = slot1
		slot12, slot13 = slot12(slot14, slot15, slot16)
		slot4 = slot13
		slot6 = slot12
		--- END OF BLOCK #10 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 54-57, warpins: 1 ---
		slot14 = slot5
		slot12 = slot5.close

		slot12(slot14)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #12 58-65, warpins: 1 ---
		slot14 = slot5
		slot12 = slot5.listen
		slot15 = slot2
		slot12, slot13 = slot12(slot14, slot15)
		slot4 = slot13
		slot6 = slot12
		--- END OF BLOCK #12 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 66-69, warpins: 1 ---
		slot14 = slot5
		slot12 = slot5.close

		slot12(slot14)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 70-70, warpins: 1 ---
		return slot5

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 71-72, warpins: 4 ---
		--- END OF BLOCK #15 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #5
		GO OUT TO BLOCK #16


		--- BLOCK #16 73-75, warpins: 1 ---
		slot7 = nil
		slot8 = slot4

		return slot7, slot8
		--- END OF BLOCK #16 ---



	end

	slot4.bind = slot5
	slot5 = slot4.newtry
	slot5 = slot5()
	slot4.try = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = base
			slot3 = slot3.type
			slot5 = slot0
			slot3 = slot3(slot5)
			--- END OF BLOCK #0 ---

			if slot3 ~= "string" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-11, warpins: 1 ---
			slot3 = "default"
			slot4 = slot0
			slot2 = slot1
			slot1 = slot4
			slot0 = slot3
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-14, warpins: 2 ---
			slot3 = table
			--- END OF BLOCK #2 ---

			slot4 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 15-15, warpins: 1 ---
			slot4 = "nil"
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 16-18, warpins: 2 ---
			slot3 = slot3[slot4]
			--- END OF BLOCK #4 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 19-30, warpins: 1 ---
			slot4 = base
			slot4 = slot4.error
			slot6 = "unknown key ("
			slot7 = base
			slot7 = slot7.tostring
			slot9 = slot0
			slot7 = slot7(slot9)
			slot8 = ")"
			slot6 = slot6 .. slot7 .. slot8
			slot7 = 3

			slot4(slot6, slot7)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 31-34, warpins: 1 ---
			slot4 = slot3
			slot6 = slot1
			slot7 = slot2

			return slot4(slot6, slot7)
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 35-35, warpins: 2 ---
			return
			--- END OF BLOCK #7 ---



		end

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot4.choose = slot5
	slot5 = {}
	slot6 = {}
	slot4.sourcet = slot5
	slot4.sinkt = slot6
	slot7 = 2048
	slot4.BLOCKSIZE = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = base
		slot1 = slot1.setmetatable
		slot3 = {}

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = sock
			slot2 = slot0
			slot0 = slot0.getfd

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot3.getfd = slot4

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = sock
			slot2 = slot0
			slot0 = slot0.dirty

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot3.dirty = slot4
		slot4 = {}

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-9, warpins: 1 ---
			slot3 = sock
			slot5 = slot3
			slot3 = slot3.close

			slot3(slot5)

			slot3 = 1

			return slot3

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 10-14, warpins: 1 ---
			slot3 = sock
			slot5 = slot3
			slot3 = slot3.send
			slot6 = slot1

			return slot3(slot5, slot6)
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot4.__call = slot5

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot6["close-when-done"] = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = base
		slot1 = slot1.setmetatable
		slot3 = {}

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = sock
			slot2 = slot0
			slot0 = slot0.getfd

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot3.getfd = slot4

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = sock
			slot2 = slot0
			slot0 = slot0.dirty

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot3.dirty = slot4
		slot4 = {}

		slot5 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-8, warpins: 1 ---
			slot3 = sock
			slot5 = slot3
			slot3 = slot3.send
			slot6 = slot1

			return slot3(slot5, slot6)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 9-10, warpins: 1 ---
			slot3 = 1

			return slot3
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 11-11, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot4.__call = slot5

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot6["keep-open"] = slot7
	slot7 = slot6["keep-open"]
	slot6.default = slot7
	slot7 = slot4.choose
	slot9 = slot6
	slot7 = slot7(slot9)
	slot4.sink = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = base
		slot2 = slot2.setmetatable
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = sock
			slot2 = slot0
			slot0 = slot0.getfd

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot4.getfd = slot5

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = sock
			slot2 = slot0
			slot0 = slot0.dirty

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot4.dirty = slot5
		slot5 = {}

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = length
			slot1 = 0
			--- END OF BLOCK #0 ---

			if slot0 <= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			slot0 = nil

			return slot0

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-19, warpins: 2 ---
			slot0 = math
			slot0 = slot0.min
			slot2 = socket
			slot2 = slot2.BLOCKSIZE
			slot3 = length
			slot0 = slot0(slot2, slot3)
			slot1 = sock
			slot3 = slot1
			slot1 = slot1.receive
			slot4 = slot0
			slot1, slot2 = slot1(slot3, slot4)
			--- END OF BLOCK #2 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 20-22, warpins: 1 ---
			slot3 = nil
			slot4 = slot2

			return slot3, slot4

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-30, warpins: 2 ---
			slot3 = length
			slot4 = string
			slot4 = slot4.len
			slot6 = slot1
			slot4 = slot4(slot6)
			slot3 = slot3 - slot4
			length = slot3

			return slot1
			--- END OF BLOCK #4 ---



		end

		slot5.__call = slot6

		return slot2(slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot5["by-length"] = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = nil
		slot2 = base
		slot2 = slot2.setmetatable
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = sock
			slot2 = slot0
			slot0 = slot0.getfd

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot4.getfd = slot5

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = sock
			slot2 = slot0
			slot0 = slot0.dirty

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot4.dirty = slot5
		slot5 = {}

		slot6 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = done
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot0 = nil

			return slot0

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-13, warpins: 2 ---
			slot0 = sock
			slot2 = slot0
			slot0 = slot0.receive
			slot3 = socket
			slot3 = slot3.BLOCKSIZE
			slot0, slot1, slot2 = slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-15, warpins: 1 ---
			return slot0

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #4 16-17, warpins: 1 ---
			--- END OF BLOCK #4 ---

			if slot1 == "closed" then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 18-24, warpins: 1 ---
			slot3 = sock
			slot5 = slot3
			slot3 = slot3.close

			slot3(slot5)

			done = 1

			return slot2

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 25-27, warpins: 1 ---
			slot3 = nil
			slot4 = slot1

			return slot3, slot4
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 28-28, warpins: 3 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot5.__call = slot6

		return slot2(slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot5["until-closed"] = slot7
	slot7 = slot5["until-closed"]
	slot5.default = slot7
	slot7 = slot4.choose
	slot9 = slot5
	slot7 = slot7(slot9)
	slot4.source = slot7

	return slot4
	--- END OF BLOCK #2 ---



end

slot16 = function()
	--- BLOCK #0 1-44, warpins: 1 ---
	slot0 = require
	slot2 = "math"
	slot0 = slot0(slot2)
	slot1 = require
	slot3 = "string"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "table"
	slot2 = slot2(slot4)
	slot3 = nil
	slot4 = {}
	slot5 = {}
	slot6 = {}
	slot4.EMPTY_ARRAY = slot6
	slot6 = {}
	slot4.EMPTY_OBJECT = slot6
	slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15 = nil

	slot16 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = "null"

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		if slot1 == "string" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-17, warpins: 1 ---
		slot2 = "\""
		slot3 = json_private
		slot3 = slot3.encodeString
		slot5 = slot0
		slot3 = slot3(slot5)
		slot4 = "\""
		slot2 = slot2 .. slot3 .. slot4

		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-19, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot1 ~= "number" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-21, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot1 == "boolean" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-24, warpins: 2 ---
		slot2 = tostring
		slot4 = slot0

		return slot2(slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-26, warpins: 2 ---
		--- END OF BLOCK #7 ---

		if slot1 == "table" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #8 27-32, warpins: 1 ---
		slot2 = {}
		slot3 = isArray
		slot5 = slot0
		slot3, slot4 = slot3(slot5)
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 33-36, warpins: 1 ---
		slot5 = 1
		slot6 = slot4
		slot7 = 1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 37-45, warpins: 2 ---
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot2
		slot12 = json
		slot12 = slot12.encode
		slot14 = slot0[slot8]
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #10 ---

		for slot8=slot5, slot6, slot7
		LOOP BLOCK #10
		GO OUT TO BLOCK #11

		--- BLOCK #11 46-46, warpins: 1 ---
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #12 47-50, warpins: 1 ---
		slot5 = pairs
		slot7 = slot0
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #13 51-55, warpins: 1 ---
		slot10 = isEncodable
		slot12 = slot8
		slot10 = slot10(slot12)
		--- END OF BLOCK #13 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 56-60, warpins: 1 ---
		slot10 = isEncodable
		slot12 = slot9
		slot10 = slot10(slot12)
		--- END OF BLOCK #14 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 61-75, warpins: 1 ---
		slot10 = table
		slot10 = slot10.insert
		slot12 = slot2
		slot13 = "\""
		slot14 = json_private
		slot14 = slot14.encodeString
		slot16 = slot8
		slot14 = slot14(slot16)
		slot15 = "\":"
		slot16 = json
		slot16 = slot16.encode
		slot18 = slot9
		slot16 = slot16(slot18)
		slot13 = slot13 .. slot14 .. slot15 .. slot16

		slot10(slot12, slot13)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 76-77, warpins: 4 ---
		--- END OF BLOCK #16 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #13
		GO OUT TO BLOCK #17


		--- BLOCK #17 78-79, warpins: 2 ---
		--- END OF BLOCK #17 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 80-89, warpins: 1 ---
		slot5 = "["
		slot6 = table
		slot6 = slot6.concat
		slot8 = slot2
		slot9 = ","
		slot6 = slot6(slot8, slot9)
		slot7 = "]"
		slot5 = slot5 .. slot6 .. slot7

		return slot5

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 90-98, warpins: 1 ---
		slot5 = "{"
		slot6 = table
		slot6 = slot6.concat
		slot8 = slot2
		slot9 = ","
		slot6 = slot6(slot8, slot9)
		slot7 = "}"
		slot5 = slot5 .. slot6 .. slot7

		return slot5

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 99-100, warpins: 3 ---
		--- END OF BLOCK #20 ---

		if slot1 == "function" then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 101-104, warpins: 1 ---
		slot2 = json
		slot2 = slot2.null
		--- END OF BLOCK #21 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 105-106, warpins: 1 ---
		slot2 = "null"

		return slot2

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 107-117, warpins: 3 ---
		slot2 = assert
		slot4 = false
		slot5 = "encode attempt to encode unsupported type "
		slot6 = slot1
		slot7 = ":"
		slot8 = tostring
		slot10 = slot0
		slot8 = slot8(slot10)
		slot5 = slot5 .. slot6 .. slot7 .. slot8

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #23 ---



	end

	slot4.encode = slot16

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-5, warpins: 2 ---
		slot1 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-17, warpins: 2 ---
		slot2 = decode_scanWhitespace
		slot4 = slot0
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot1 = slot2
		slot2 = assert
		slot4 = string
		slot4 = slot4.len
		slot6 = slot0
		slot4 = slot4(slot6)
		--- END OF BLOCK #3 ---

		if slot1 > slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-19, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 20-20, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-33, warpins: 2 ---
		slot5 = "Unterminated JSON encoded object found at position in ["
		slot6 = slot0
		slot7 = "]"
		slot5 = slot5 .. slot6 .. slot7

		slot2(slot4, slot5)

		slot2 = string
		slot2 = slot2.sub
		slot4 = slot0
		slot5 = slot1
		slot6 = slot1
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #6 ---

		if slot2 == "{" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-37, warpins: 1 ---
		slot3 = decode_scanObject
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-39, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot2 == "[" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 40-43, warpins: 1 ---
		slot3 = decode_scanArray
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-52, warpins: 2 ---
		slot3 = string
		slot3 = slot3.find
		slot5 = "+-0123456789.e"
		slot6 = slot2
		slot7 = 1
		slot8 = true
		slot3 = slot3(slot5, slot6, slot7, slot8)
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 53-56, warpins: 1 ---
		slot3 = decode_scanNumber
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 57-58, warpins: 2 ---
		--- END OF BLOCK #12 ---

		if slot2 ~= "\"" then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 59-60, warpins: 1 ---
		--- END OF BLOCK #13 ---

		if slot2 == "'" then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 61-64, warpins: 2 ---
		slot3 = decode_scanString
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 65-72, warpins: 2 ---
		slot3 = string
		slot3 = slot3.sub
		slot5 = slot0
		slot6 = slot1
		slot7 = slot1 + 1
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #15 ---

		if slot3 == "/*" then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 73-80, warpins: 1 ---
		slot3 = json
		slot3 = slot3.decode
		slot5 = slot0
		slot6 = decode_scanComment
		slot8 = slot0
		slot9 = slot1
		MULTRES = slot6(slot8, slot9)

		return slot3(slot5, MULTRES)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 81-84, warpins: 2 ---
		slot3 = decode_scanConstant
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)
		--- END OF BLOCK #17 ---



	end

	slot4.decode = slot16

	slot16 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = json
		slot0 = slot0.null

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot4.null = slot16

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = {}
		slot3 = string
		slot3 = slot3.len
		slot5 = slot0
		slot3 = slot3(slot5)
		slot4 = assert
		slot6 = string
		slot6 = slot6.sub
		slot8 = slot0
		slot9 = slot1
		slot10 = slot1
		slot6 = slot6(slot8, slot9, slot10)
		--- END OF BLOCK #0 ---

		if slot6 ~= "[" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-17, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-24, warpins: 2 ---
		slot7 = "decode_scanArray called but array does not start at position "
		slot8 = slot1
		slot9 = " in string:\n"
		slot10 = slot0
		slot7 = slot7 .. slot8 .. slot9 .. slot10

		slot4(slot6, slot7)

		slot1 = slot1 + 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-33, warpins: 1 ---
		slot4 = decode_scanWhitespace
		slot6 = slot0
		slot7 = slot1
		slot4 = slot4(slot6, slot7)
		slot1 = slot4
		slot4 = assert
		--- END OF BLOCK #5 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 34-35, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 36-36, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-46, warpins: 2 ---
		slot7 = "JSON String ended unexpectedly scanning array."

		slot4(slot6, slot7)

		slot4 = string
		slot4 = slot4.sub
		slot6 = slot0
		slot7 = slot1
		slot8 = slot1
		slot4 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #8 ---

		if slot4 == "]" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 47-49, warpins: 1 ---
		slot5 = slot2
		slot6 = slot1 + 1

		return slot5, slot6

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 50-51, warpins: 2 ---
		--- END OF BLOCK #10 ---

		if slot4 == "," then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 52-56, warpins: 1 ---
		slot5 = decode_scanWhitespace
		slot7 = slot0
		slot8 = slot1 + 1
		slot5 = slot5(slot7, slot8)
		slot1 = slot5
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 57-59, warpins: 2 ---
		slot5 = assert
		--- END OF BLOCK #12 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 60-61, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 62-62, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 63-77, warpins: 2 ---
		slot8 = "JSON String ended unexpectedly scanning array."

		slot5(slot7, slot8)

		slot5 = json
		slot5 = slot5.decode
		slot7 = slot0
		slot8 = slot1
		slot5, slot6 = slot5(slot7, slot8)
		slot1 = slot6
		object = slot5
		slot5 = table
		slot5 = slot5.insert
		slot7 = slot2
		slot8 = object

		slot5(slot7, slot8)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #16 78-78, warpins: 1 ---
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #17 79-79, warpins: 0 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = assert
		slot4 = string
		slot4 = slot4.sub
		slot6 = slot0
		slot7 = slot1
		slot8 = slot1 + 1
		slot4 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #0 ---

		if slot4 ~= "/*" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-25, warpins: 2 ---
		slot5 = "decode_scanComment called but comment does not start at position "
		slot6 = slot1
		slot5 = slot5 .. slot6

		slot2(slot4, slot5)

		slot2 = string
		slot2 = slot2.find
		slot4 = slot0
		slot5 = "*/"
		slot6 = slot1 + 2
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = assert
		--- END OF BLOCK #3 ---

		if slot2 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-27, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 28-28, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-34, warpins: 2 ---
		slot6 = "Unterminated comment in string at "
		slot7 = slot1
		slot6 = slot6 .. slot7

		slot3(slot5, slot6)

		slot3 = slot2 + 2

		return slot3
		--- END OF BLOCK #6 ---



	end

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = {
			["false"] = false,
			["true"] = true
		}
		slot3 = {
			"true",
			"false",
			"null"
		}
		slot4 = pairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 7-19, warpins: 1 ---
		slot9 = string
		slot9 = slot9.sub
		slot11 = slot0
		slot12 = slot1
		slot13 = string
		slot13 = slot13.len
		slot15 = slot8
		slot13 = slot13(slot15)
		slot13 = slot1 + slot13
		slot13 = slot13 - 1
		slot9 = slot9(slot11, slot12, slot13)
		--- END OF BLOCK #1 ---

		if slot9 == slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-26, warpins: 1 ---
		slot9 = slot2[slot8]
		slot10 = string
		slot10 = slot10.len
		slot12 = slot8
		slot10 = slot10(slot12)
		slot10 = slot1 + slot10

		return slot9, slot10

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-28, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 29-37, warpins: 1 ---
		slot4 = assert
		slot6 = nil
		slot7 = "Failed to scan constant from string "
		slot8 = slot0
		slot9 = " at starting position "
		slot10 = slot1
		slot7 = slot7 .. slot8 .. slot9 .. slot10

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #4 ---



	end

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = slot1 + 1
		slot3 = string
		slot3 = slot3.len
		slot5 = slot0
		slot3 = slot3(slot5)
		slot4 = "+-0123456789.e"
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 7-20, warpins: 2 ---
		slot5 = string
		slot5 = slot5.find
		slot7 = slot4
		slot8 = string
		slot8 = slot8.sub
		slot10 = slot0
		slot11 = slot2
		slot12 = slot2
		slot8 = slot8(slot10, slot11, slot12)
		slot9 = 1
		slot10 = true
		slot5 = slot5(slot7, slot8, slot9, slot10)
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 21-22, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 23-23, warpins: 1 ---
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-25, warpins: 1 ---
		slot2 = slot2 + 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #1


		--- BLOCK #5 26-50, warpins: 2 ---
		slot5 = "return "
		slot6 = string
		slot6 = slot6.sub
		slot8 = slot0
		slot9 = slot1
		slot10 = slot2 - 1
		slot6 = slot6(slot8, slot9, slot10)
		slot5 = slot5 .. slot6
		slot6 = loadstring
		slot8 = slot5
		slot6 = slot6(slot8)
		slot7 = assert
		slot9 = slot6
		slot10 = "Failed to scan number [ "
		slot11 = slot5
		slot12 = "] in JSON string at position "
		slot13 = slot1
		slot14 = " : "
		slot15 = slot2
		slot10 = slot10 .. slot11 .. slot12 .. slot13 .. slot14 .. slot15

		slot7(slot9, slot10)

		slot7 = slot6
		slot7 = slot7()
		slot8 = slot2

		return slot7, slot8
		--- END OF BLOCK #5 ---



	end

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = {}
		slot3 = string
		slot3 = slot3.len
		slot5 = slot0
		slot3 = slot3(slot5)
		slot4, slot5 = nil
		slot6 = assert
		slot8 = string
		slot8 = slot8.sub
		slot10 = slot0
		slot11 = slot1
		slot12 = slot1
		slot8 = slot8(slot10, slot11, slot12)
		--- END OF BLOCK #0 ---

		if slot8 ~= "{" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-18, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-25, warpins: 2 ---
		slot9 = "decode_scanObject called but object does not start at position "
		slot10 = slot1
		slot11 = " in string:\n"
		slot12 = slot0
		slot9 = slot9 .. slot10 .. slot11 .. slot12

		slot6(slot8, slot9)

		slot1 = slot1 + 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-26, warpins: 2 ---
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-34, warpins: 1 ---
		slot6 = decode_scanWhitespace
		slot8 = slot0
		slot9 = slot1
		slot6 = slot6(slot8, slot9)
		slot1 = slot6
		slot6 = assert
		--- END OF BLOCK #5 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-36, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 37-37, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-47, warpins: 2 ---
		slot9 = "JSON string ended unexpectedly while scanning object."

		slot6(slot8, slot9)

		slot6 = string
		slot6 = slot6.sub
		slot8 = slot0
		slot9 = slot1
		slot10 = slot1
		slot6 = slot6(slot8, slot9, slot10)
		--- END OF BLOCK #8 ---

		if slot6 == "}" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 48-50, warpins: 1 ---
		slot7 = slot2
		slot8 = slot1 + 1

		return slot7, slot8

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 51-52, warpins: 2 ---
		--- END OF BLOCK #10 ---

		if slot6 == "," then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 53-57, warpins: 1 ---
		slot7 = decode_scanWhitespace
		slot9 = slot0
		slot10 = slot1 + 1
		slot7 = slot7(slot9, slot10)
		slot1 = slot7
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 58-60, warpins: 2 ---
		slot7 = assert
		--- END OF BLOCK #12 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 61-62, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 63-63, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 64-75, warpins: 2 ---
		slot10 = "JSON string ended unexpectedly scanning object."

		slot7(slot9, slot10)

		slot7 = json
		slot7 = slot7.decode
		slot9 = slot0
		slot10 = slot1
		slot7, slot8 = slot7(slot9, slot10)
		slot1 = slot8
		slot4 = slot7
		slot7 = assert
		--- END OF BLOCK #15 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 76-77, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 78-78, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 79-90, warpins: 2 ---
		slot10 = "JSON string ended unexpectedly searching for value of key "
		slot11 = slot4
		slot10 = slot10 .. slot11

		slot7(slot9, slot10)

		slot7 = decode_scanWhitespace
		slot9 = slot0
		slot10 = slot1
		slot7 = slot7(slot9, slot10)
		slot1 = slot7
		slot7 = assert
		--- END OF BLOCK #18 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 91-92, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 93-93, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 94-106, warpins: 2 ---
		slot10 = "JSON string ended unexpectedly searching for value of key "
		slot11 = slot4
		slot10 = slot10 .. slot11

		slot7(slot9, slot10)

		slot7 = assert
		slot9 = string
		slot9 = slot9.sub
		slot11 = slot0
		slot12 = slot1
		slot13 = slot1
		slot9 = slot9(slot11, slot12, slot13)
		--- END OF BLOCK #21 ---

		if slot9 ~= ":" then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 107-108, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 109-109, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 110-121, warpins: 2 ---
		slot10 = "JSON object key-value assignment mal-formed at "
		slot11 = slot1
		slot10 = slot10 .. slot11

		slot7(slot9, slot10)

		slot7 = decode_scanWhitespace
		slot9 = slot0
		slot10 = slot1 + 1
		slot7 = slot7(slot9, slot10)
		slot1 = slot7
		slot7 = assert
		--- END OF BLOCK #24 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 122-123, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 124-124, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 125-137, warpins: 2 ---
		slot10 = "JSON string ended unexpectedly searching for value of key "
		slot11 = slot4
		slot10 = slot10 .. slot11

		slot7(slot9, slot10)

		slot7 = json
		slot7 = slot7.decode
		slot9 = slot0
		slot10 = slot1
		slot7, slot8 = slot7(slot9, slot10)
		slot1 = slot8
		slot5 = slot7
		slot2[slot4] = slot5

		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #28 138-138, warpins: 1 ---
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #29 139-139, warpins: 0 ---
		return
		--- END OF BLOCK #29 ---



	end

	slot16 = {
		["\\f"] = "",
		["\\t"] = "\t",
		["\\b"] = "",
		["\\n"] = "\n",
		["\\r"] = "\r"
	}
	slot17 = setmetatable
	slot19 = slot16
	slot20 = {}

	slot21 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = string
		slot2 = slot2.sub
		slot4 = slot1
		slot5 = 2

		return slot2(slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot20.__index = slot21

	slot17(slot19, slot20)

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = assert
		slot4 = slot1
		slot5 = "decode_scanString(..) called without start position"

		slot2(slot4, slot5)

		slot2 = string
		slot2 = slot2.sub
		slot4 = slot0
		slot5 = slot1
		slot6 = slot1
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = assert
		--- END OF BLOCK #0 ---

		if slot2 ~= "\"" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 14-15, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot2 ~= "'" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-17, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 18-18, warpins: 2 ---
		slot5 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-23, warpins: 2 ---
		slot6 = "decode_scanString called for a non-string"

		slot3(slot5, slot6)

		slot3 = {}
		slot4 = slot1
		slot5 = slot1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-32, warpins: 3 ---
		slot6 = string
		slot6 = slot6.find
		slot8 = slot0
		slot9 = slot2
		slot10 = slot5 + 1
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = slot5 + 1
		--- END OF BLOCK #5 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #6 33-33, warpins: 1 ---
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-50, warpins: 1 ---
		slot6 = slot5
		slot7 = string
		slot7 = slot7.find
		slot9 = slot0
		slot10 = "\\."
		slot11 = slot5 + 1
		slot7, slot8 = slot7(slot9, slot10, slot11)
		slot5 = slot8
		slot4 = slot7
		slot7 = string
		slot7 = slot7.find
		slot9 = slot0
		slot10 = slot2
		slot11 = slot6 + 1
		slot7, slot8 = slot7(slot9, slot10, slot11)
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 51-52, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot7 < slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 53-55, warpins: 2 ---
		slot9 = slot7
		slot5 = slot8 - 1
		slot4 = slot9
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 56-73, warpins: 2 ---
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot3
		slot12 = string
		slot12 = slot12.sub
		slot14 = slot0
		slot15 = slot6 + 1
		slot16 = slot4 - 1
		MULTRES = slot12(slot14, slot15, slot16)

		slot9(slot11, MULTRES)

		slot9 = string
		slot9 = slot9.sub
		slot11 = slot0
		slot12 = slot4
		slot13 = slot5
		slot9 = slot9(slot11, slot12, slot13)
		--- END OF BLOCK #10 ---

		if slot9 == "\\u" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #11 74-98, warpins: 1 ---
		slot9 = string
		slot9 = slot9.sub
		slot11 = slot0
		slot12 = slot5 + 1
		slot13 = slot5 + 4
		slot9 = slot9(slot11, slot12, slot13)
		slot5 = slot5 + 4
		slot10 = tonumber
		slot12 = slot9
		slot13 = 16
		slot10 = slot10(slot12, slot13)
		slot11 = assert
		slot13 = slot10
		slot14 = "String decoding failed: bad Unicode escape "
		slot15 = slot9
		slot16 = " at position "
		slot17 = slot4
		slot18 = " : "
		slot19 = slot5
		slot14 = slot14 .. slot15 .. slot16 .. slot17 .. slot18 .. slot19

		slot11(slot13, slot14)

		slot11 = nil
		slot12 = 128
		--- END OF BLOCK #11 ---

		if slot10 < slot12 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 99-104, warpins: 1 ---
		slot12 = string
		slot12 = slot12.char
		slot14 = slot10 % 128
		slot12 = slot12(slot14)
		slot11 = slot12
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #13 105-107, warpins: 1 ---
		slot12 = 2048
		--- END OF BLOCK #13 ---

		if slot10 < slot12 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 108-120, warpins: 1 ---
		slot12 = string
		slot12 = slot12.char
		slot14 = math
		slot14 = slot14.floor
		slot16 = slot10 / 64
		slot14 = slot14(slot16)
		slot14 = slot14 % 32
		slot14 = 192 + slot14
		slot15 = slot10 % 64
		slot15 = 128 + slot15
		slot12 = slot12(slot14, slot15)
		slot11 = slot12
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 121-138, warpins: 1 ---
		slot12 = string
		slot12 = slot12.char
		slot14 = math
		slot14 = slot14.floor
		slot16 = slot10 / 4096
		slot14 = slot14(slot16)
		slot14 = slot14 % 16
		slot14 = 224 + slot14
		slot15 = math
		slot15 = slot15.floor
		slot17 = slot10 / 64
		slot15 = slot15(slot17)
		slot15 = slot15 % 64
		slot15 = 128 + slot15
		slot16 = slot10 % 64
		slot16 = 128 + slot16
		slot12 = slot12(slot14, slot15, slot16)
		slot11 = slot12
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 139-144, warpins: 3 ---
		slot12 = table
		slot12 = slot12.insert
		slot14 = slot3
		slot15 = slot11

		slot12(slot14, slot15)

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #17 145-157, warpins: 1 ---
		slot9 = table
		slot9 = slot9.insert
		slot11 = slot3
		slot12 = escapeSequences
		slot13 = string
		slot13 = slot13.sub
		slot15 = slot0
		slot16 = slot4
		slot17 = slot5
		slot13 = slot13(slot15, slot16, slot17)
		slot12 = slot12[slot13]

		slot9(slot11, slot12)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #18 158-189, warpins: 1 ---
		slot6 = table
		slot6 = slot6.insert
		slot8 = slot3
		slot9 = string
		slot9 = slot9.sub
		slot11 = slot5
		slot12 = slot5 + 1
		MULTRES = slot9(slot11, slot12)

		slot6(slot8, MULTRES)

		slot6 = assert
		slot8 = string
		slot8 = slot8.find
		slot10 = slot0
		slot11 = slot2
		slot12 = slot5 + 1
		slot8 = slot8(slot10, slot11, slot12)
		slot9 = "String decoding failed: missing closing "
		slot10 = slot2
		slot11 = " at position "
		slot12 = slot5
		slot13 = "(for string at position "
		slot14 = slot1
		slot15 = ")"
		slot9 = slot9 .. slot10 .. slot11 .. slot12 .. slot13 .. slot14 .. slot15

		slot6(slot8, slot9)

		slot6 = table
		slot6 = slot6.concat
		slot8 = slot3
		slot9 = ""
		slot6 = slot6(slot8, slot9)
		slot7 = slot5 + 2

		return slot6, slot7
		--- END OF BLOCK #18 ---



	end

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = " \n\r\t"
		slot3 = string
		slot3 = slot3.len
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 6-19, warpins: 2 ---
		slot4 = string
		slot4 = slot4.find
		slot6 = slot2
		slot7 = string
		slot7 = slot7.sub
		slot9 = slot0
		slot10 = slot1
		slot11 = slot1
		slot7 = slot7(slot9, slot10, slot11)
		slot8 = 1
		slot9 = true
		slot4 = slot4(slot6, slot7, slot8, slot9)
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 20-21, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 <= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 22-22, warpins: 1 ---
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-24, warpins: 1 ---
		slot1 = slot1 + 1

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #1


		--- BLOCK #5 25-25, warpins: 2 ---
		return slot1
		--- END OF BLOCK #5 ---



	end

	slot17 = {
		["/"] = "\\/",
		["\""] = "\\\"",
		["\\"] = "\\\\",
		[""] = "\\b",
		[""] = "\\f",
		["\r"] = "\\r",
		["\n"] = "\\n",
		["\t"] = "\\t"
	}

	slot18 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = tostring
		slot3 = slot0
		slot1 = slot1(slot3)
		slot4 = slot1
		slot2 = slot1.gsub
		slot5 = "."

		slot6 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = escapeList
			slot1 = slot1[slot0]

			return slot1
			--- END OF BLOCK #0 ---



		end

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot5.encodeString = slot18

	slot14 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = json
		slot1 = slot1.EMPTY_ARRAY
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = true
		slot2 = 0

		return slot1, slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot1 = json
		slot1 = slot1.EMPTY_OBJECT
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-18, warpins: 2 ---
		slot1 = 0
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #5 19-23, warpins: 1 ---
		slot7 = type
		slot9 = slot5
		slot7 = slot7(slot9)
		--- END OF BLOCK #5 ---

		if slot7 == "number" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 24-29, warpins: 1 ---
		slot7 = math
		slot7 = slot7.floor
		slot9 = slot5
		slot7 = slot7(slot9)
		--- END OF BLOCK #6 ---

		if slot7 == slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 30-32, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #7 ---

		if slot5 >= slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 33-37, warpins: 1 ---
		slot7 = isEncodable
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #8 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 38-39, warpins: 1 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 40-46, warpins: 2 ---
		slot7 = math
		slot7 = slot7.max
		slot9 = slot1
		slot10 = slot5
		slot7 = slot7(slot9, slot10)
		slot1 = slot7
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #11 47-48, warpins: 3 ---
		--- END OF BLOCK #11 ---

		if slot5 == "n" then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #12 49-51, warpins: 1 ---
		slot7 = slot0.n
		--- END OF BLOCK #12 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 52-52, warpins: 1 ---
		slot7 = #slot0
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 53-54, warpins: 2 ---
		--- END OF BLOCK #14 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 55-57, warpins: 1 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #16 58-62, warpins: 1 ---
		slot7 = isEncodable
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #16 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 63-64, warpins: 1 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 65-66, warpins: 6 ---
		--- END OF BLOCK #18 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #5
		GO OUT TO BLOCK #19


		--- BLOCK #19 67-69, warpins: 1 ---
		slot2 = true
		slot3 = slot1

		return slot2, slot3
		--- END OF BLOCK #19 ---



	end

	slot15 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "string" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 ~= "boolean" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 ~= "number" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 10-11, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 ~= "nil" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 12-13, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot1 ~= "table" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 14-15, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot1 == "function" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 16-19, warpins: 1 ---
		slot2 = json
		slot2 = slot2.null
		--- END OF BLOCK #6 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 20-21, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 22-22, warpins: 6 ---
		slot2 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 23-23, warpins: 2 ---
		return slot2
		--- END OF BLOCK #9 ---



	end

	return slot4
	--- END OF BLOCK #0 ---



end

slot17 = print
slot18, slot19 = nil
slot20 = slot16
slot20 = slot20()
slot21 = {
	version = "0.9.3",
	serVarLevel = 4,
	DebugLuaFie = "",
	currentFileName = "",
	hookType = "lrc",
	isDebugPrint = true,
	isFoxGloryProject = false,
	isProntToConsole = 1,
	isHook = true,
	StepOut = false,
	StepNextLevel = 0,
	StepNext = false,
	StepInLevel = 0,
	StepIn = false,
	Run = true
}
slot22 = {}
slot21.fileMaps = slot22
slot22 = {}
slot21.breakInfos = slot22
slot22 = {}
slot21.pathCachePaths = slot22
slot22 = {}
slot21.splitFilePaths = slot22
slot22 = nil
slot23 = coroutine
slot23 = slot23.resume
slot24 = coroutine

slot25 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaDebugger
	slot1 = slot1.isHook
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = coroutine
	slot1 = slot1.status
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= "dead" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = debug
	slot1 = slot1.sethook
	slot3 = slot0
	slot4 = debug_hook
	slot5 = "lrc"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 3 ---
	slot1 = _resume
	slot3 = slot0
	MULTRES = ...

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #3 ---



end

slot24.resume = slot25
slot24 = coroutine
slot24 = slot24.wrap
slot25 = coroutine

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _wrap

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = debug
		slot0 = slot0.sethook
		slot2 = debug_hook
		slot3 = "lrc"

		slot0(slot2, slot3)

		slot0 = fun

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot25.wrap = slot26
slot25 = {
	C2S_SetBreakPoints = 2,
	S2C_SetBreakPoints = 1,
	C2S_ReLoadFile = 27,
	S2C_ReLoadFile = 26,
	C2S_SerVar = 25,
	S2C_SerVar = 24,
	S2C_DebugClose = 21,
	C2S_DebugXpCall = 20,
	C2S_LoadLuaScript = 18,
	C2S_SetSocketName = 17,
	S2C_LoadLuaScript = 16,
	C2S_LuaPrint = 14,
	C2S_StepOutResponse = 13,
	S2C_StepOutRequest = 12,
	C2S_StepInResponse = 11,
	S2C_StepInRequest = 10,
	C2S_NextResponseOver = 9,
	C2S_NextResponse = 8,
	S2C_NextRequest = 7,
	C2S_ReqVar = 6,
	S2C_ReqVar = 5,
	C2S_HITBreakPoint = 4,
	S2C_RUN = 3
}
slot21.event = slot25

slot25 = function(...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #0 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #1 ---

	if slot0 == 3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot0 = debugger_print
	MULTRES = ...

	slot0(MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #3 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #4 ---

	if slot0 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-22, warpins: 2 ---
	slot0 = debug_server
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot0 = {}
	MULTRES = ...
	slot0[MULTRES] = MULTRES
	slot1 = ""
	slot2 = #slot0
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot0 = {
		"nil"
	}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-40, warpins: 1 ---
	slot7 = slot1
	slot8 = tostring
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = "\t"
	slot1 = slot7 .. slot8 .. slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-65, warpins: 1 ---
	slot2 = {}
	slot3 = LuaDebugger
	slot3 = slot3.event
	slot3 = slot3.C2S_LuaPrint
	slot2.event = slot3
	slot3 = {
		type = 1
	}
	slot4 = ZZBase64
	slot4 = slot4.encode
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.msg = slot4
	slot2.data = slot3
	slot3 = json
	slot3 = slot3.encode
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = debug_server
	slot6 = slot4
	slot4 = slot4.send
	slot7 = slot3
	slot8 = "__debugger_k0204__"
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

print = slot25

slot25 = function(...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #0 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #1 ---

	if slot0 == 3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot0 = debugger_print
	MULTRES = ...

	slot0(MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #3 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #4 ---

	if slot0 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-22, warpins: 2 ---
	slot0 = debug_server
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot0 = {}
	MULTRES = ...
	slot0[MULTRES] = MULTRES
	slot1 = ""
	slot2 = #slot0
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot0 = {
		"nil"
	}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-40, warpins: 1 ---
	slot7 = slot1
	slot8 = tostring
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = "\t"
	slot1 = slot7 .. slot8 .. slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-65, warpins: 1 ---
	slot2 = {}
	slot3 = LuaDebugger
	slot3 = slot3.event
	slot3 = slot3.C2S_LuaPrint
	slot2.event = slot3
	slot3 = {
		type = 2
	}
	slot4 = ZZBase64
	slot4 = slot4.encode
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.msg = slot4
	slot2.data = slot3
	slot3 = json
	slot3 = slot3.encode
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = debug_server
	slot6 = slot4
	slot4 = slot4.send
	slot7 = slot3
	slot8 = "__debugger_k0204__"
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

luaIdePrintWarn = slot25

slot25 = function(...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #0 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #1 ---

	if slot0 == 3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot0 = debugger_print
	MULTRES = ...

	slot0(MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #3 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isProntToConsole
	--- END OF BLOCK #4 ---

	if slot0 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-22, warpins: 2 ---
	slot0 = debug_server
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot0 = {}
	MULTRES = ...
	slot0[MULTRES] = MULTRES
	slot1 = ""
	slot2 = #slot0
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot0 = {
		"nil"
	}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-40, warpins: 1 ---
	slot7 = slot1
	slot8 = tostring
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = "\t"
	slot1 = slot7 .. slot8 .. slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-65, warpins: 1 ---
	slot2 = {}
	slot3 = LuaDebugger
	slot3 = slot3.event
	slot3 = slot3.C2S_LuaPrint
	slot2.event = slot3
	slot3 = {
		type = 3
	}
	slot4 = ZZBase64
	slot4 = slot4.encode
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.msg = slot4
	slot2.data = slot3
	slot3 = json
	slot3 = slot3.encode
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = debug_server
	slot6 = slot4
	slot4 = slot4.send
	slot7 = slot3
	slot8 = "__debugger_k0204__"
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

luaIdePrintErr = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot0
	slot5 = slot1
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-8, warpins: 3 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 1 ---
	slot3 = string
	slot3 = slot3.find
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2 + 1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-19, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.find
	slot3 = slot0
	slot4 = "/%.%./"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-38, warpins: 1 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = 1
	slot7 = slot1 - 1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = debugger_lastIndex
	slot6 = slot3
	slot7 = "/"
	slot4 = slot4(slot6, slot7)
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot3
	slot8 = 1
	slot9 = slot4 - 1
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot0
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot3
	slot7 = slot5
	slot0 = slot6 .. slot7
	slot6 = debugger_convertParentDir
	slot8 = slot0
	slot6 = slot6(slot8)
	slot0 = slot6

	return slot0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 39-39, warpins: 1 ---
	return slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot27 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1, slot2 = nil
	slot5 = slot0
	slot3 = slot0.gsub
	slot6 = "/.\\"
	slot7 = "/"
	slot3 = slot3(slot5, slot6, slot7)
	slot0 = slot3
	slot5 = slot0
	slot3 = slot0.gsub
	slot6 = "\\"
	slot7 = "/"
	slot3 = slot3(slot5, slot6, slot7)
	slot0 = slot3
	slot5 = slot0
	slot3 = slot0.gsub
	slot6 = "//"
	slot7 = "/"
	slot3 = slot3(slot5, slot6, slot7)
	slot0 = slot3
	slot5 = slot0
	slot3 = slot0.find
	slot6 = "@"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sub
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot0 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-36, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.find
	slot6 = "%./"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sub
	slot7 = 3
	slot4 = slot4(slot6, slot7)
	slot0 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-60, warpins: 2 ---
	slot4 = debugger_convertParentDir
	slot6 = slot0
	slot4 = slot4(slot6)
	slot0 = slot4
	slot4 = string
	slot4 = slot4.len
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = {
		".lua",
		".lua.txt",
		".txt",
		".bytes"
	}
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = string
		slot2 = slot2.len
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = string
		slot3 = slot3.len
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9)

	slot6 = {}
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 61-68, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = string
	slot15 = slot15.len
	slot17 = slot11
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-70, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 71-78, warpins: 1 ---
	slot7 = string
	slot7 = slot7.len
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = ipairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 79-87, warpins: 1 ---
	slot13 = string
	slot13 = slot13.sub
	slot15 = slot0
	slot16 = slot6[slot11]
	slot16 = slot7 - slot16
	slot16 = slot16 + 1
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #8 ---

	if slot13 == slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 88-96, warpins: 1 ---
	slot14 = string
	slot14 = slot14.sub
	slot16 = slot0
	slot17 = 1
	slot18 = slot6[slot11]
	slot18 = slot7 - slot18
	slot14 = slot14(slot16, slot17, slot18)
	slot0 = slot14
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 97-98, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 99-104, warpins: 2 ---
	slot8 = debugger_lastIndex
	slot10 = slot0
	slot11 = "/"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 105-121, warpins: 1 ---
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot0
	slot12 = slot8 + 1
	slot9 = slot9(slot11, slot12)
	slot1 = slot9
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot0
	slot12 = 1
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot2 = slot9
	slot9 = slot2
	slot10 = slot1
	slot0 = slot9 .. slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 122-128, warpins: 1 ---
	slot9 = debugger_lastIndex
	slot11 = slot0
	slot12 = "%."
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 129-131, warpins: 1 ---
	slot1 = slot0
	slot2 = ""
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 132-153, warpins: 1 ---
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot0
	slot12 = 1
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot2 = slot9
	slot11 = slot2
	slot9 = slot2.gsub
	slot12 = "%."
	slot13 = "/"
	slot9 = slot9(slot11, slot12, slot13)
	slot2 = slot9
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot0
	slot12 = slot8 + 1
	slot9 = slot9(slot11, slot12)
	slot1 = slot9
	slot9 = slot2
	slot10 = slot1
	slot0 = slot9 .. slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 154-158, warpins: 3 ---
	slot9 = slot0
	slot10 = slot2
	slot11 = slot1

	return slot9, slot10, slot11
	--- END OF BLOCK #16 ---



end

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #0 ---

	if slot1 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = 0
	slot3 = {}

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = string
		slot0 = slot0.find
		slot2 = input
		slot3 = delimiter
		slot4 = pos
		slot5 = true

		return slot0(slot2, slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot5, slot6 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-28, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = string
	slot12 = slot12.sub
	slot14 = slot0
	slot15 = slot2
	slot16 = slot7 - 1
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot2 = slot8 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-41, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = string
	slot7 = slot7.sub
	slot9 = slot0
	slot10 = slot2
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot29 = function(slot0)
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

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-35, warpins: 2 ---
	slot3 = {}
	slot4 = {}

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "string" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = "\""
		slot2 = slot0
		slot3 = "\""
		slot0 = slot1 .. slot2 .. slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-12, warpins: 2 ---
		slot1 = tostring
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #2 ---



	end

	slot6 = debugger_strSplit
	slot8 = debug
	slot8 = slot8.traceback
	slot10 = ""
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot9 = "\n"
	slot6 = slot6(slot8, slot9)
	slot7 = print
	slot9 = "dump from: "
	slot10 = debugger_strTrim
	slot12 = slot6[3]
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot7(slot9)

	slot7 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot1 = "<var>"
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-9, warpins: 2 ---
		slot5 = ""
		slot6 = type
		slot8 = slot4
		slot6 = slot6(slot8)
		--- END OF BLOCK #2 ---

		if slot6 == "number" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-21, warpins: 1 ---
		slot6 = string
		slot6 = slot6.rep
		slot8 = " "
		slot9 = string
		slot9 = slot9.len
		slot11 = _v
		slot13 = slot1
		MULTRES = slot11(slot13)
		slot9 = slot9(MULTRES)
		slot9 = slot4 - slot9
		slot6 = slot6(slot8, slot9)
		slot5 = slot6
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-26, warpins: 2 ---
		slot6 = type
		slot8 = slot0
		slot6 = slot6(slot8)
		--- END OF BLOCK #4 ---

		if slot6 ~= "table" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-44, warpins: 1 ---
		slot6 = result
		slot7 = result
		slot7 = #slot7
		slot7 = slot7 + 1
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s%s%s = %s"
		slot11 = slot2
		slot12 = _v
		slot14 = slot1
		slot12 = slot12(slot14)
		slot13 = slot5
		slot14 = _v
		slot16 = slot0
		MULTRES = slot14(slot16)
		slot8 = slot8(slot10, slot11, slot12, slot13, MULTRES)
		slot6[slot7] = slot8
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #6 45-48, warpins: 1 ---
		slot6 = lookupTable
		slot6 = slot6[slot0]
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 49-61, warpins: 1 ---
		slot6 = result
		slot7 = result
		slot7 = #slot7
		slot7 = slot7 + 1
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s%s%s = *REF*"
		slot11 = slot2
		slot12 = slot1
		slot13 = slot5
		slot8 = slot8(slot10, slot11, slot12, slot13)
		slot6[slot7] = slot8
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #8 62-67, warpins: 1 ---
		slot6 = lookupTable
		slot7 = true
		slot6[slot0] = slot7
		slot6 = nesting
		--- END OF BLOCK #8 ---

		if slot6 < slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 68-79, warpins: 1 ---
		slot6 = result
		slot7 = result
		slot7 = #slot7
		slot7 = slot7 + 1
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s%s = *MAX NESTING*"
		slot11 = slot2
		slot12 = slot1
		slot8 = slot8(slot10, slot11, slot12)
		slot6[slot7] = slot8
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #10 80-102, warpins: 1 ---
		slot6 = result
		slot7 = result
		slot7 = #slot7
		slot7 = slot7 + 1
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s%s = {"
		slot11 = slot2
		slot12 = _v
		slot14 = slot1
		MULTRES = slot12(slot14)
		slot8 = slot8(slot10, slot11, MULTRES)
		slot6[slot7] = slot8
		slot6 = slot2
		slot7 = "    "
		slot6 = slot6 .. slot7
		slot7 = {}
		slot8 = 0
		slot9 = {}
		slot10 = pairs
		slot12 = slot0
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 103-114, warpins: 1 ---
		slot15 = #slot7
		slot15 = slot15 + 1
		slot7[slot15] = slot13
		slot15 = _v
		slot17 = slot13
		slot15 = slot15(slot17)
		slot16 = string
		slot16 = slot16.len
		slot18 = slot15
		slot16 = slot16(slot18)
		--- END OF BLOCK #11 ---

		if slot8 < slot16 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 115-115, warpins: 1 ---
		slot8 = slot16
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 116-116, warpins: 2 ---
		slot9[slot13] = slot14
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 117-118, warpins: 2 ---
		--- END OF BLOCK #14 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #11
		GO OUT TO BLOCK #15


		--- BLOCK #15 119-127, warpins: 1 ---
		slot10 = table
		slot10 = slot10.sort
		slot12 = slot7

		slot13 = function(slot0, slot1)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot2 = type
			slot4 = slot0
			slot2 = slot2(slot4)
			--- END OF BLOCK #0 ---

			if slot2 == "number" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 6-10, warpins: 1 ---
			slot2 = type
			slot4 = slot1
			slot2 = slot2(slot4)
			--- END OF BLOCK #1 ---

			if slot2 == "number" then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 11-12, warpins: 1 ---
			--- END OF BLOCK #2 ---

			if slot0 >= slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 13-14, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 15-15, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 16-17, warpins: 2 ---
			return slot2

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #6 18-25, warpins: 2 ---
			slot2 = tostring
			slot4 = slot0
			slot2 = slot2(slot4)
			slot3 = tostring
			slot5 = slot1
			slot3 = slot3(slot5)
			--- END OF BLOCK #6 ---

			if slot2 >= slot3 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 26-27, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #8 28-28, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 29-29, warpins: 2 ---
			return slot2
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 30-30, warpins: 2 ---
			return
			--- END OF BLOCK #10 ---



		end

		slot10(slot12, slot13)

		slot10 = ipairs
		slot12 = slot7
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 128-134, warpins: 1 ---
		slot15 = _dump
		slot17 = slot9[slot14]
		slot18 = slot14
		slot19 = slot6
		slot20 = slot3 + 1
		slot21 = slot8

		slot15(slot17, slot18, slot19, slot20, slot21)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 135-136, warpins: 2 ---
		--- END OF BLOCK #17 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #16
		GO OUT TO BLOCK #18


		--- BLOCK #18 137-146, warpins: 1 ---
		slot10 = result
		slot11 = result
		slot11 = #slot11
		slot11 = slot11 + 1
		slot12 = string
		slot12 = slot12.format
		slot14 = "%s}"
		slot15 = slot2
		slot12 = slot12(slot14, slot15)
		slot10[slot11] = slot12

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 147-147, warpins: 4 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot8 = slot7
	slot10 = slot0
	slot11 = slot1
	slot12 = "- "
	slot13 = 1

	slot8(slot10, slot11, slot12, slot13)

	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 36-38, warpins: 1 ---
	slot13 = print
	slot15 = slot12

	slot13(slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-40, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 41-42, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = nil
	--- END OF BLOCK #0 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = LuaDebugger
	slot3 = slot3.isFoxGloryProject
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = "userdata"
	slot4 = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 14-14, warpins: 0 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 20-20, warpins: 0 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == "boolean" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-36, warpins: 3 ---
	slot3 = slot1
	slot4 = xpcall

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = tostring
		slot2 = v
		slot0 = slot0(slot2)
		value = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = vtype
		value = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	slot4 = slot3
	slot5 = slot1

	return slot4, slot5

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 37-38, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 == "string" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-45, warpins: 2 ---
	slot3 = slot0
	slot4 = slot1

	return slot3, slot4

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-51, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-54, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-55, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #16 ---



end

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = debugger_valueToString
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = debugger_valueToString
	slot6 = slot0
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot6 = {}
	slot6.name = slot4
	slot6.valueType = slot3
	slot7 = ZZBase64
	slot7 = slot7.encode
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6.valueStr = slot7

	return slot6
	--- END OF BLOCK #2 ---



end

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 1
	slot2 = {}
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 3-3, warpins: 2 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.getlocal
	slot5 = slot0
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= "(*temporary)" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2[slot3] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #7 17-23, warpins: 1 ---
	slot3 = getinfo
	slot5 = slot0
	slot6 = "f"
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.func
	slot1 = 1
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-33, warpins: 1 ---
	slot5 = debug
	slot5 = slot5.getupvalue
	slot7 = slot3
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 35-36, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 == "_ENV" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	slot4._ENV_ = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 39-39, warpins: 1 ---
	slot4[slot5] = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-41, warpins: 2 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #16 42-45, warpins: 2 ---
	slot5 = {}
	slot5.locals = slot2
	slot5.ups = slot4

	return slot5
	--- END OF BLOCK #16 ---



end

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot6 = 0
	slot7 = slot0
	slot8 = 100
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-15, warpins: 2 ---
	slot11 = getinfo
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = true
	--- END OF BLOCK #1 ---

	if slot10 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot13 = slot11.source
	slot16 = slot13
	slot14 = slot13.find
	slot17 = LuaDebugger
	slot17 = slot17.DebugLuaFie
	slot14 = slot14(slot16, slot17)

	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot13 == "=[C]" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-66, warpins: 1 ---
	slot13 = debugger_getFilePathInfo
	slot15 = slot11.source
	slot13, slot14, slot15 = slot13(slot15)
	slot16 = {}
	slot16.src = slot13
	slot17 = slot11.name
	slot16.scoreName = slot17
	slot17 = slot11.currentline
	slot16.currentline = slot17
	slot17 = slot11.linedefined
	slot16.linedefined = slot17
	slot17 = slot11.what
	slot16.what = slot17
	slot17 = slot11.namewhat
	slot16.nameWhat = slot17
	slot6 = slot10
	slot17 = debugger_getvalue
	slot19 = slot10 + 1
	slot17 = slot17(slot19)
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot3
	slot21 = slot16

	slot18(slot20, slot21)

	slot18 = table
	slot18 = slot18.insert
	slot20 = slot4
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = table
	slot18 = slot18.insert
	slot20 = slot5
	slot21 = slot11.func

	slot18(slot20, slot21)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-69, warpins: 2 ---
	slot13 = slot11.what
	--- END OF BLOCK #10 ---

	if slot13 == "main" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-70, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 71-71, warpins: 1 ---
	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #13

	--- BLOCK #13 72-97, warpins: 3 ---
	slot7 = {}
	slot7.stack = slot3
	slot7.vars = slot4
	slot7.funcs = slot5
	slot8 = {}
	slot9 = slot7.stack
	slot8.stack = slot9
	slot9 = slot7.vars
	slot8.vars = slot9
	slot9 = slot7.funcs
	slot8.funcs = slot9
	slot8.event = slot1
	slot9 = slot7.funcs
	slot9 = #slot9
	slot8.funcsLength = slot9
	slot9 = getinfo
	slot11 = slot0 - 3
	slot12 = "f"
	slot9 = slot9(slot11, slot12)
	slot9 = slot9.func
	slot8.upFunc = slot9
	slot9 = LuaDebugger
	slot10 = slot8.funcs
	slot10 = slot10[1]
	slot9.currentTempFunc = slot10

	return slot8
	--- END OF BLOCK #13 ---



end

slot34 = nil

slot35 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = jit
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.debugLuaType
	--- END OF BLOCK #1 ---

	if slot0 ~= "jit" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot0 = "当前luajit版本为: "
	slot1 = jit
	slot1 = slot1.version
	slot2 = " 请使用LuaDebugjit 进行调试!"
	slot0 = slot0 .. slot1 .. slot2
	slot1 = print
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 3 ---
	slot0 = breakInfoSocket
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot0 = breakInfoSocket
	slot2 = slot0
	slot0 = slot0.receive
	slot0, slot1 = slot0(slot2)
	slot2 = LuaDebugger
	slot2 = slot2.isLaunch
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 == "closed" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot2 = os
	slot2 = slot2.exit

	slot2()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 34-43, warpins: 1 ---
	slot2 = json
	slot2 = slot2.decode
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot2.event
	slot4 = LuaDebugger
	slot4 = slot4.event
	slot4 = slot4.S2C_SetBreakPoints
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot3 = debugger_setBreak
	slot5 = slot2.data

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 48-53, warpins: 1 ---
	slot3 = slot2.event
	slot4 = LuaDebugger
	slot4 = slot4.event
	slot4 = slot4.S2C_LoadLuaScript
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-67, warpins: 1 ---
	slot3 = LuaDebugger
	slot4 = slot2.data
	slot3.loadScriptBody = slot4
	slot3 = debugger_exeLuaString

	slot3()

	slot3 = debugger_sendMsg
	slot5 = breakInfoSocket
	slot6 = LuaDebugger
	slot6 = slot6.event
	slot6 = slot6.C2S_LoadLuaScript
	slot7 = LuaDebugger
	slot7 = slot7.loadScriptBody

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 68-73, warpins: 1 ---
	slot3 = slot2.event
	slot4 = LuaDebugger
	slot4 = slot4.event
	slot4 = slot4.S2C_ReLoadFile
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-106, warpins: 1 ---
	slot3 = LuaDebugger
	slot4 = slot2.data
	slot3.reLoadFileBody = slot4
	slot3 = LuaDebugger
	slot4 = false
	slot3.isReLoadFile = slot4
	slot3 = LuaDebugger
	slot3 = slot3.reLoadFileBody
	slot4 = debugger_reLoadFile
	slot6 = LuaDebugger
	slot6 = slot6.reLoadFileBody
	slot4 = slot4(slot6)
	slot3.isReLoad = slot4
	slot3 = print
	slot5 = "重载结果:"
	slot6 = LuaDebugger
	slot6 = slot6.reLoadFileBody
	slot6 = slot6.isReLoad

	slot3(slot5, slot6)

	slot3 = LuaDebugger
	slot3 = slot3.reLoadFileBody
	slot4 = nil
	slot3.script = slot4
	slot3 = debugger_sendMsg
	slot5 = breakInfoSocket
	slot6 = LuaDebugger
	slot6 = slot6.event
	slot6 = slot6.C2S_ReLoadFile
	slot7 = {}
	slot8 = LuaDebugger
	slot8 = slot8.reLoadFileBody
	slot7.stack = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 107-107, warpins: 6 ---
	return
	--- END OF BLOCK #14 ---



end

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LuaDebugger
	slot1 = slot1.splitFilePaths
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = LuaDebugger
	slot1 = slot1.splitFilePaths
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = 0
	slot2 = {}

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = string
		slot0 = slot0.find
		slot2 = path
		slot3 = "/"
		slot4 = pos
		slot5 = true

		return slot0(slot2, slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot4, slot5 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-26, warpins: 1 ---
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot0
	slot11 = slot1
	slot12 = slot6 - 1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	slot1 = slot7 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-43, warpins: 1 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = LuaDebugger
	slot4 = slot4.splitFilePaths
	slot4[slot0] = slot2

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LuaDebugger
	slot1 = slot1.breakInfos
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #1 7-20, warpins: 1 ---
	slot7 = string
	slot7 = slot7.lower
	slot9 = slot6.fileName
	slot7 = slot7(slot9)
	slot6.fileName = slot7
	slot7 = string
	slot7 = slot7.lower
	slot9 = slot6.serverPath
	slot7 = slot7(slot9)
	slot6.serverPath = slot7
	slot7 = slot6.fileName
	slot7 = slot1[slot7]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot8 = slot6.fileName
	slot9 = {}
	slot1[slot8] = slot9
	slot8 = slot6.fileName
	slot7 = slot1[slot8]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot8 = slot6.breakDatas
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot8 = slot6.breakDatas
	slot8 = #slot8
	--- END OF BLOCK #4 ---

	if slot8 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 2 ---
	slot8 = slot6.serverPath
	slot9 = nil
	slot7[slot8] = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 37-40, warpins: 1 ---
	slot8 = slot6.serverPath
	slot8 = slot7[slot8]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-50, warpins: 1 ---
	slot9 = {}
	slot10 = splitFilePath
	slot12 = slot6.serverPath
	slot10 = slot10(slot12)
	slot9.pathNames = slot10
	slot10 = {}
	slot9.hitCounts = slot10
	slot8 = slot9
	slot9 = slot6.serverPath
	slot7[slot9] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-55, warpins: 2 ---
	slot9 = {}
	slot10 = ipairs
	slot12 = slot6.breakDatas
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 56-60, warpins: 1 ---
	slot15 = slot14.line
	slot9[slot15] = slot14
	slot15 = slot14.hitCondition
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 61-63, warpins: 1 ---
	slot15 = slot14.hitCondition
	--- END OF BLOCK #10 ---

	if slot15 ~= "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-68, warpins: 1 ---
	slot15 = tonumber
	slot17 = slot14.hitCondition
	slot15 = slot15(slot17)
	slot14.hitCondition = slot15
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 69-70, warpins: 2 ---
	slot15 = 0
	slot14.hitCondition = slot15
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-75, warpins: 2 ---
	slot15 = slot8.hitCounts
	slot16 = slot14.line
	slot15 = slot15[slot16]
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-79, warpins: 1 ---
	slot15 = slot8.hitCounts
	slot16 = slot14.line
	slot17 = 0
	slot15[slot16] = slot17
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-81, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 82-86, warpins: 1 ---
	slot8.lines = slot9
	slot10 = pairs
	slot12 = slot8.hitCounts
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 87-89, warpins: 1 ---
	slot15 = slot9[slot13]
	--- END OF BLOCK #17 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 90-92, warpins: 1 ---
	slot15 = slot8.hitCounts
	slot16 = nil
	slot15[slot13] = slot16
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-94, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 95-99, warpins: 2 ---
	slot8 = 0
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 100-100, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-102, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 103-104, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot8 == 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-107, warpins: 1 ---
	slot9 = slot6.fileName
	slot10 = nil
	slot1[slot9] = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 108-109, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #26


	--- BLOCK #26 110-114, warpins: 1 ---
	slot2 = false
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 115-116, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 117-118, warpins: 1 ---
	--- END OF BLOCK #28 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 119-120, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 121-124, warpins: 1 ---
	slot3 = LuaDebugger
	slot3 = slot3.isHook
	--- END OF BLOCK #30 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 125-129, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.sethook
	slot5 = debug_hook
	slot6 = "lrc"

	slot3(slot5, slot6)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 130-133, warpins: 2 ---
	slot3 = LuaDebugger
	slot4 = true
	slot3.isHook = slot4
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 134-137, warpins: 1 ---
	slot3 = LuaDebugger
	slot3 = slot3.isHook
	--- END OF BLOCK #33 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 138-140, warpins: 1 ---
	slot3 = debug
	slot3 = slot3.sethook

	slot3()

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 141-143, warpins: 2 ---
	slot3 = LuaDebugger
	slot4 = false
	slot3.isHook = slot4

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 144-144, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaDebugger
	slot1 = slot1.breakInfos
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot38 = "192.168.1.102"
slot39 = 7003

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = {}
	slot3.event = slot1
	slot3.data = slot2
	slot4 = json
	slot4 = slot4.encode
	slot6 = slot3
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.send
	slot8 = slot4
	slot9 = "__debugger_k0204__"
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = {}
		slot1 = vars
		slot1 = slot1[1]
		slot1 = slot1.locals
		slot2 = vars
		slot2 = slot2[1]
		slot2 = slot2.ups
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot3 = pairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-14, warpins: 1 ---
		slot0[slot6] = slot7
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-16, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #2
		GO OUT TO BLOCK #4


		--- BLOCK #4 17-18, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 19-22, warpins: 1 ---
		slot3 = pairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 23-23, warpins: 1 ---
		slot0[slot6] = slot7
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-25, warpins: 2 ---
		--- END OF BLOCK #7 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #6
		GO OUT TO BLOCK #8


		--- BLOCK #8 26-42, warpins: 2 ---
		slot3 = setmetatable
		slot5 = slot0
		slot6 = {}
		slot7 = _G
		slot6.__index = slot7

		slot3(slot5, slot6)

		slot3 = loadstring
		slot5 = "return "
		slot6 = condition
		slot5 = slot5 .. slot6
		slot3 = slot3(slot5)
		slot4 = setfenv
		slot6 = slot3
		slot7 = slot0

		slot4(slot6, slot7)

		slot4 = slot3

		return slot4()
		--- END OF BLOCK #8 ---



	end

	slot4 = xpcall
	slot6 = slot3

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = print
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot6 = slot2

	slot6()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

debugger_conditionStr = slot40

slot5 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = LuaDebugger
		slot0 = slot0.loadScriptBody
		slot0 = slot0.script
		slot1 = LuaDebugger
		slot1 = slot1.loadScriptBody
		slot1 = slot1.isBreak
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 9-28, warpins: 1 ---
		slot1 = {}
		slot2 = _G
		slot1._G = slot2
		slot2 = LuaDebugger
		slot2 = slot2.loadScriptBody
		slot2 = slot2.frameId
		slot3 = LuaDebugger
		slot3 = slot3.currentDebuggerData
		slot3 = slot3.funcs
		slot3 = slot3[slot2]
		slot4 = LuaDebugger
		slot4 = slot4.currentDebuggerData
		slot4 = slot4.vars
		slot4 = slot4[slot2]
		slot5 = slot4.locals
		slot6 = slot4.ups
		slot7 = pairs
		slot9 = slot6
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 29-29, warpins: 1 ---
		slot1[slot10] = slot11
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-31, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #2
		GO OUT TO BLOCK #4


		--- BLOCK #4 32-35, warpins: 1 ---
		slot7 = pairs
		slot9 = slot5
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 36-36, warpins: 1 ---
		slot1[slot10] = slot11
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-38, warpins: 2 ---
		--- END OF BLOCK #6 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #5
		GO OUT TO BLOCK #7


		--- BLOCK #7 39-54, warpins: 1 ---
		slot7 = setmetatable
		slot9 = slot1
		slot10 = {}
		slot11 = _G
		slot10.__index = slot11

		slot7(slot9, slot10)

		slot7 = loadstring
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = setfenv
		slot10 = slot7
		slot11 = slot1

		slot8(slot10, slot11)

		slot8 = slot7

		slot8()

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 55-59, warpins: 1 ---
		slot1 = loadstring
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = slot1

		slot2()

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 60-60, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1 = xpcall
	slot3 = slot0

	slot4 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3, slot4)
	slot3 = LuaDebugger
	slot3 = slot3.loadScriptBody
	slot4 = nil
	slot3.script = slot4
	slot3 = LuaDebugger
	slot3 = slot3.loadScriptBody
	slot3 = slot3.isBreak
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-34, warpins: 1 ---
	slot3 = LuaDebugger
	slot4 = LuaDebugger
	slot4 = slot4.serVarLevel
	slot4 = slot4 + 1
	slot3.serVarLevel = slot4
	slot3 = LuaDebugger
	slot4 = debugger_stackInfo
	slot6 = LuaDebugger
	slot6 = slot6.serVarLevel
	slot7 = LuaDebugger
	slot7 = slot7.event
	slot7 = slot7.C2S_HITBreakPoint
	slot4 = slot4(slot6, slot7)
	slot3.currentDebuggerData = slot4
	slot3 = LuaDebugger
	slot3 = slot3.loadScriptBody
	slot4 = LuaDebugger
	slot4 = slot4.currentDebuggerData
	slot4 = slot4.stack
	slot3.stack = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-39, warpins: 2 ---
	slot3 = LuaDebugger
	slot3 = slot3.loadScriptBody
	slot4 = true
	slot3.complete = slot4

	return
	--- END OF BLOCK #2 ---



end

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot3 = nil
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 18-22, warpins: 1 ---
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	if slot9 ~= "userdata" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot9 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 25-28, warpins: 2 ---
	slot10 = LuaDebugger
	slot10 = slot10.isFoxGloryProject
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-34, warpins: 1 ---
	slot10 = tostring
	slot12 = slot7
	slot10 = slot10(slot12)
	slot3 = slot10

	--- END OF BLOCK #9 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	return slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-38, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 39-39, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = nil
	slot3 = LuaDebugger
	slot3 = slot3.serVarLevel
	slot4 = LuaDebugger
	slot4 = slot4.setVarBody
	slot4 = slot4.frameId
	slot3 = slot3 + slot4
	slot4 = slot1.keys
	slot4 = slot4[1]
	slot5 = -1
	slot6 = -1
	slot7, slot8 = nil
	slot9 = 1
	slot10 = {}
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-15, warpins: 2 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 1 ---
	slot11 = debug
	slot11 = slot11.getlocal
	slot13 = slot3
	slot14 = slot9
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot5 = slot9
	slot8 = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot11 ~= "(*temporary)" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot10[slot11] = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #9 33-39, warpins: 1 ---
	slot11 = getinfo
	slot13 = slot3
	slot14 = "f"
	slot11 = slot11(slot13, slot14)
	slot11 = slot11.func
	slot9 = 1
	slot12 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-49, warpins: 1 ---
	slot13 = debug
	slot13 = slot13.getupvalue
	slot15 = slot11
	slot16 = slot9
	slot13, slot14 = slot13(slot15, slot16)
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 51-52, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 == -1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot4 == slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-57, warpins: 1 ---
	slot7 = slot11
	slot8 = slot14
	slot6 = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-59, warpins: 3 ---
	--- END OF BLOCK #17 ---

	if slot13 == "_ENV" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-61, warpins: 1 ---
	slot12._ENV_ = slot14
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 62-62, warpins: 1 ---
	slot12[slot13] = slot14
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-64, warpins: 2 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #21 65-77, warpins: 2 ---
	slot13 = {}
	slot13.locals = slot10
	slot13.ups = slot12

	slot14 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = {}
		slot1 = vars
		slot1 = slot1.locals
		slot2 = vars
		slot2 = slot2.ups
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot3 = pairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot0[slot6] = slot7
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #2
		GO OUT TO BLOCK #4


		--- BLOCK #4 15-16, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 17-20, warpins: 1 ---
		slot3 = pairs
		slot5 = slot1
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 21-21, warpins: 1 ---
		slot0[slot6] = slot7
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-23, warpins: 2 ---
		--- END OF BLOCK #7 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #6
		GO OUT TO BLOCK #8


		--- BLOCK #8 24-43, warpins: 2 ---
		slot3 = setmetatable
		slot5 = slot0
		slot6 = {}
		slot7 = _G
		slot6.__index = slot7

		slot3(slot5, slot6)

		slot3 = loadstring
		slot5 = "return "
		slot6 = data
		slot6 = slot6.value
		slot5 = slot5 .. slot6
		slot3 = slot3(slot5)
		slot4 = setfenv
		slot6 = slot3
		slot7 = slot0

		slot4(slot6, slot7)

		slot4 = slot3
		slot4 = slot4()
		newValue = slot4

		return
		--- END OF BLOCK #8 ---



	end

	slot15 = xpcall
	slot17 = slot14

	slot18 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = print
		slot3 = slot0
		slot4 = "============================"

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot15, slot16 = slot15(slot17, slot18)
	slot17 = 1
	slot18 = slot1.keys
	slot18 = #slot18
	--- END OF BLOCK #21 ---

	if slot18 == 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #22 78-79, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot5 ~= -1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-86, warpins: 1 ---
	slot19 = debug
	slot19 = slot19.setlocal
	slot21 = slot3
	slot22 = slot5
	slot23 = slot2

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #24 87-88, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-95, warpins: 1 ---
	slot19 = debug
	slot19 = slot19.setupvalue
	slot21 = slot7
	slot22 = slot6
	slot23 = slot2

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #26 96-99, warpins: 1 ---
	slot19 = _G
	slot19 = slot19[slot4]
	--- END OF BLOCK #26 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #27 100-102, warpins: 1 ---
	slot19 = _G
	slot19[slot4] = slot2
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #28 103-104, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 105-108, warpins: 1 ---
	slot19 = _G
	slot19 = slot19[slot4]
	--- END OF BLOCK #29 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 109-110, warpins: 1 ---
	slot19 = _G
	slot8 = slot19[slot4]
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 111-115, warpins: 3 ---
	slot19 = slot8
	slot20 = 2
	slot21 = slot18 - 1
	slot22 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 116-117, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 118-125, warpins: 1 ---
	slot24 = debugger_getTablekey
	slot26 = slot1.keys
	slot26 = slot26[slot23]
	slot27 = slot1.numberTypes
	slot27 = slot27[slot23]
	slot28 = slot8
	slot24 = slot24(slot26, slot27, slot28)
	slot8 = slot8[slot24]
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 126-126, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #32
	GO OUT TO BLOCK #35

	--- BLOCK #35 127-128, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 129-136, warpins: 1 ---
	slot20 = debugger_getTablekey
	slot22 = slot1.keys
	slot22 = slot22[slot18]
	slot23 = slot1.numberTypes
	slot23 = slot23[slot18]
	slot24 = slot8
	slot20 = slot20(slot22, slot23, slot24)
	slot8[slot20] = slot2
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 137-157, warpins: 6 ---
	slot19 = debugger_setVarInfo
	slot21 = slot1.varName
	slot22 = slot2
	slot19 = slot19(slot21, slot22)
	slot1.varInfo = slot19
	slot20 = LuaDebugger
	slot21 = LuaDebugger
	slot21 = slot21.serVarLevel
	slot21 = slot21 + 1
	slot20.serVarLevel = slot21
	slot20 = LuaDebugger
	slot21 = debugger_stackInfo
	slot23 = LuaDebugger
	slot23 = slot23.serVarLevel
	slot24 = LuaDebugger
	slot24 = slot24.event
	slot24 = slot24.C2S_HITBreakPoint
	slot21 = slot21(slot23, slot24)
	slot20.currentDebuggerData = slot21

	return
	--- END OF BLOCK #37 ---



end

slot6 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isSetVar
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-27, warpins: 1 ---
	slot0 = LuaDebugger
	slot1 = false
	slot0.isSetVar = slot1
	slot0 = debugger_setVarValue
	slot2 = debug_server
	slot3 = LuaDebugger
	slot3 = slot3.setVarBody

	slot0(slot2, slot3)

	slot0 = LuaDebugger
	slot1 = LuaDebugger
	slot1 = slot1.serVarLevel
	slot1 = slot1 + 1
	slot0.serVarLevel = slot1
	slot0 = _resume
	slot2 = coro_debugger
	slot3 = LuaDebugger
	slot3 = slot3.setVarBody

	slot0(slot2, slot3)

	slot0 = xpcall
	slot2 = checkSetVar

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = print
		slot3 = "设置变量"
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 28-31, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isLoadLuaScript
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-51, warpins: 1 ---
	slot0 = LuaDebugger
	slot1 = false
	slot0.isLoadLuaScript = slot1
	slot0 = debugger_exeLuaString

	slot0()

	slot0 = LuaDebugger
	slot1 = LuaDebugger
	slot1 = slot1.serVarLevel
	slot1 = slot1 + 1
	slot0.serVarLevel = slot1
	slot0 = _resume
	slot2 = coro_debugger
	slot3 = LuaDebugger
	slot3 = slot3.reLoadFileBody

	slot0(slot2, slot3)

	slot0 = xpcall
	slot2 = checkSetVar

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = print
		slot3 = "执行代码"
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0(slot2, slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 52-55, warpins: 1 ---
	slot0 = LuaDebugger
	slot0 = slot0.isReLoadFile
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-89, warpins: 1 ---
	slot0 = LuaDebugger
	slot1 = false
	slot0.isReLoadFile = slot1
	slot0 = LuaDebugger
	slot0 = slot0.reLoadFileBody
	slot1 = debugger_reLoadFile
	slot3 = LuaDebugger
	slot3 = slot3.reLoadFileBody
	slot1 = slot1(slot3)
	slot0.isReLoad = slot1
	slot0 = print
	slot2 = "重载结果:"
	slot3 = LuaDebugger
	slot3 = slot3.reLoadFileBody
	slot3 = slot3.isReLoad

	slot0(slot2, slot3)

	slot0 = LuaDebugger
	slot0 = slot0.reLoadFileBody
	slot1 = nil
	slot0.script = slot1
	slot0 = LuaDebugger
	slot1 = LuaDebugger
	slot1 = slot1.serVarLevel
	slot1 = slot1 + 1
	slot0.serVarLevel = slot1
	slot0 = _resume
	slot2 = coro_debugger
	slot3 = LuaDebugger
	slot3 = slot3.reLoadFileBody

	slot0(slot2, slot3)

	slot0 = xpcall
	slot2 = checkSetVar

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = print
		slot3 = "重新加载文件"
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0(slot2, slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 90-90, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot42 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = string
	slot1 = slot1.lower
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = LuaDebugger
	slot1 = slot1.pathCachePaths
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot1 = LuaDebugger
	slot2 = LuaDebugger
	slot2 = slot2.pathCachePaths
	slot2 = slot2[slot0]
	slot1.currentLineFile = slot2
	slot1 = LuaDebugger
	slot1 = slot1.pathCachePaths
	slot1 = slot1[slot0]

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-28, warpins: 2 ---
	slot1 = debugger_getFilePathInfo
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = LuaDebugger
	slot4.currentLineFile = slot1
	slot4 = LuaDebugger
	slot4 = slot4.pathCachePaths
	slot4[slot0] = slot3

	return slot3
	--- END OF BLOCK #2 ---



end

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = LuaDebugTool
	slot2 = slot2.getUserDataInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = 1
	slot5 = slot2.Count
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-29, warpins: 2 ---
	slot8 = slot7 - 1
	slot8 = slot2[slot8]
	slot9 = {
		csharp = true
	}
	slot10 = slot8.name
	slot9.name = slot10
	slot10 = slot8.valueType
	slot9.valueType = slot10
	slot10 = ZZBase64
	slot10 = slot10.encode
	slot12 = slot8.valueStr
	slot10 = slot10(slot12)
	slot9.valueStr = slot10
	slot10 = slot8.isValue
	slot9.isValue = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 30-30, warpins: 1 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = loadstring
		slot2 = "return "
		slot3 = script
		slot2 = slot2 .. slot3
		slot0 = slot0(slot2)
		slot1 = setfenv
		slot3 = slot0
		slot4 = value

		slot1(slot3, slot4)

		slot1 = slot0
		slot1 = slot1()
		val = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = print
		slot3 = slot0
		slot4 = "====>"

		slot1(slot3, slot4)

		val = nil

		return
		--- END OF BLOCK #0 ---



	end

	slot3, slot4 = slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ""
	slot4 = #slot1
	slot5 = slot2
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-9, warpins: 2 ---
	slot9 = slot1[slot8]
	--- END OF BLOCK #1 ---

	if slot9 == "[metatable]" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = "%."
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot8 = slot2 + 1
	slot0 = slot0[slot9]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot10 = #slot1
	--- END OF BLOCK #7 ---

	if slot8 >= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot10 = slot2
	slot11 = slot0

	return slot10, slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-35, warpins: 2 ---
	slot10 = debugger_getVarByKeys
	slot12 = slot0
	slot13 = slot1
	slot14 = slot8

	return slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #10 36-37, warpins: 1 ---
	slot3 = slot9
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #11 38-44, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = "%["
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-48, warpins: 1 ---
	slot10 = slot3
	slot11 = slot9
	slot3 = slot10 .. slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #13 49-53, warpins: 1 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	if slot10 == "string" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #14 54-60, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = "table:"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 61-67, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = "userdata:"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-74, warpins: 1 ---
	slot10 = string
	slot10 = slot10.find
	slot12 = slot9
	slot13 = "function:"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #17 75-76, warpins: 3 ---
	--- END OF BLOCK #17 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 77-83, warpins: 1 ---
	slot10 = debugger_getValueByScript
	slot12 = slot0
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	slot0 = slot10
	--- END OF BLOCK #18 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 84-87, warpins: 1 ---
	slot11 = pairs
	slot13 = slot0
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 88-92, warpins: 1 ---
	slot16 = type
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #20 ---

	if slot16 ~= "userdata" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 93-94, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot16 ~= "table" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 95-96, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot16 == "function" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 97-101, warpins: 3 ---
	slot17 = debugger_valueToString
	slot19 = slot14
	slot17 = slot17(slot19)
	--- END OF BLOCK #23 ---

	if slot17 == slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 102-103, warpins: 1 ---
	slot0 = slot15
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 104-105, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #26


	--- BLOCK #26 106-108, warpins: 3 ---
	slot3 = ""
	--- END OF BLOCK #26 ---

	if slot8 == slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 109-112, warpins: 1 ---
	slot11 = #slot1
	slot12 = slot0

	return slot11, slot12

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #28 113-118, warpins: 1 ---
	slot11 = debugger_getVarByKeys
	slot13 = slot0
	slot14 = slot1
	slot15 = slot8 + 1

	return slot11(slot13, slot14, slot15)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 119-124, warpins: 1 ---
	slot10 = slot3
	slot11 = "[\""
	slot12 = slot9
	slot13 = "\"]"
	slot3 = slot10 .. slot11 .. slot12 .. slot13
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 125-130, warpins: 1 ---
	slot10 = slot3
	slot11 = "[\""
	slot12 = slot9
	slot13 = "\"]"
	slot3 = slot10 .. slot11 .. slot12 .. slot13
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 131-135, warpins: 1 ---
	slot10 = slot3
	slot11 = "["
	slot12 = slot9
	slot13 = "]"
	slot3 = slot10 .. slot11 .. slot12 .. slot13
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 136-136, warpins: 9 ---
	--- END OF BLOCK #32 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #33

	--- BLOCK #33 137-143, warpins: 1 ---
	slot5 = debugger_getValueByScript
	slot7 = slot0
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = #slot1
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #33 ---



end

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot2[slot1]
	slot4 = LuaDebugTool
	slot4 = slot4.getCSharpValue
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot5 = #slot2
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 16-22, warpins: 1 ---
	slot5 = debugger_getCSharpValue
	slot7 = slot4
	slot8 = slot1 + 1
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot7 = {}
	slot8 = slot5
	slot9 = #slot2
	slot10 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-33, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot7
	slot15 = slot2[slot11]

	slot12(slot14, slot15)

	--- END OF BLOCK #5 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 34-42, warpins: 1 ---
	slot8 = debugger_searchVarByKeys
	slot10 = slot0
	slot11 = searckKeys
	slot12 = 1
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot11 = slot9

	return slot10, slot11

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 43-46, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-49, warpins: 1 ---
	slot5 = slot1
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = debugger_getVarByKeys
	slot5 = slot0
	slot6 = slot2
	slot7 = 1
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot5 = LuaDebugTool
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = LuaDebugTool
	slot5 = slot5.getCSharpValue
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot5 = type
	slot7 = LuaDebugTool
	slot7 = slot7.getCSharpValue
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 3 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot5 = #slot1
	--- END OF BLOCK #5 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 31-42, warpins: 1 ---
	slot5 = ""
	slot6 = #slot1
	slot7 = slot3 + 1
	slot8 = debugger_getCSharpValue
	slot10 = slot4
	slot11 = slot7
	slot12 = slot1
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot11 = slot9

	return slot10, slot11

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 43-48, warpins: 1 ---
	slot5 = {}
	slot6 = 1
	slot7 = #slot2
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-54, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot5
	slot13 = slot1[slot9]

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 55-57, warpins: 1 ---
	slot6 = #slot5
	--- END OF BLOCK #10 ---

	if slot6 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-60, warpins: 1 ---
	slot6 = #slot1
	slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-65, warpins: 2 ---
	slot6 = debugger_searchVarByKeys
	slot8 = slot0
	slot9 = slot1
	slot10 = slot5

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot48 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 10-18, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = pairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 19-24, warpins: 1 ---
	slot12 = nil
	slot13 = type
	slot15 = slot10
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	if slot13 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot13 = xpcall

	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = value
		slot1 = k
		slot0 = slot0[slot1]
		val = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		val = nil

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16)

	--- END OF BLOCK #6 ---

	if slot12 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot13 = xpcall

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = string
		slot0 = slot0.find
		slot2 = k
		slot3 = "__"
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = v
		val = slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot16 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		val = nil

		return
		--- END OF BLOCK #0 ---



	end

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-49, warpins: 1 ---
	slot13 = debugger_setVarInfo
	slot15 = slot10
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot2
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = #slot2
	slot15 = 10
	--- END OF BLOCK #9 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-60, warpins: 1 ---
	slot14 = debugger_sendMsg
	slot16 = slot3
	slot17 = LuaDebugger
	slot17 = slot17.event
	slot17 = slot17.C2S_ReqVar
	slot18 = {
		isComplete = 0
	}
	slot18.variablesReference = slot4
	slot18.debugSpeedIndex = slot5
	slot18.vars = slot2

	slot14(slot16, slot17, slot18)

	slot2 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 3 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-64, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 65-69, warpins: 1 ---
	slot7 = getmetatable
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-80, warpins: 1 ---
	slot8 = debugger_getmetatable
	slot10 = slot0
	slot11 = slot7
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 81-82, warpins: 1 ---
	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-84, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-85, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot49 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot5 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot6 = tolua
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot6 = tolua
	slot6 = slot6.getpeer
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot6 = tolua
	slot6 = slot6.getpeer
	slot8 = slot0
	slot6 = slot6(slot8)
	slot0 = slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot0 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot6 = pairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 24-36, warpins: 1 ---
	slot11 = debugger_setVarInfo
	slot13 = slot9
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot1
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = #slot1
	slot13 = 10
	--- END OF BLOCK #8 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-47, warpins: 1 ---
	slot12 = debugger_sendMsg
	slot14 = slot2
	slot15 = LuaDebugger
	slot15 = slot15.event
	slot15 = slot15.C2S_ReqVar
	slot16 = {
		isComplete = 0
	}
	slot16.variablesReference = slot3
	slot16.debugSpeedIndex = slot4
	slot16.vars = slot1

	slot12(slot14, slot15, slot16)

	slot1 = {}

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 50-50, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = type
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = {}
	slot8 = nil
	--- END OF BLOCK #0 ---

	if slot6 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 10-25, warpins: 1 ---
	slot9 = getmetatable
	slot11 = slot0
	slot9 = slot9(slot11)
	slot8 = slot9
	slot9 = debugger_sendTableField
	slot11 = slot0
	slot12 = slot4
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot6
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot4 = slot9
	slot9 = LuaDebugTool
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 26-35, warpins: 1 ---
	slot9 = debugger_GeVarInfoBytUserData
	slot11 = slot1
	slot12 = slot0
	slot13 = slot2
	slot14 = slot3
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 36-38, warpins: 1 ---
	slot15 = slot14.valueType
	--- END OF BLOCK #3 ---

	if slot15 == "System.Byte[]" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 39-42, warpins: 1 ---
	slot15 = slot14.name
	slot15 = slot0[slot15]
	--- END OF BLOCK #4 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 43-48, warpins: 1 ---
	slot15 = type
	slot17 = slot14.name
	slot17 = slot0[slot17]
	slot15 = slot15(slot17)
	--- END OF BLOCK #5 ---

	if slot15 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-63, warpins: 1 ---
	slot15 = {
		valueType = "string"
	}
	slot16 = slot14.name
	slot15.name = slot16
	slot16 = ZZBase64
	slot16 = slot16.encode
	slot18 = slot14.name
	slot18 = slot0[slot18]
	slot16 = slot16(slot18)
	slot15.valueStr = slot16
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot4
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 64-68, warpins: 3 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot4
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-72, warpins: 2 ---
	slot15 = #slot4
	slot16 = 10
	--- END OF BLOCK #8 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-83, warpins: 1 ---
	slot15 = debugger_sendMsg
	slot17 = slot1
	slot18 = LuaDebugger
	slot18 = slot18.event
	slot18 = slot18.C2S_ReqVar
	slot19 = {
		isComplete = 0
	}
	slot19.variablesReference = slot2
	slot19.debugSpeedIndex = slot3
	slot19.vars = slot4

	slot15(slot17, slot18, slot19)

	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-85, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 86-86, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 87-99, warpins: 1 ---
	slot9 = getmetatable
	slot11 = slot0
	slot9 = slot9(slot11)
	slot8 = slot9
	slot9 = debugger_sendTableField
	slot11 = slot0
	slot12 = slot4
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot6
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot4 = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 100-101, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 102-111, warpins: 1 ---
	slot9 = debugger_getmetatable
	slot11 = slot0
	slot12 = slot8
	slot13 = slot4
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = {}
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot4 = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 112-122, warpins: 2 ---
	slot9 = debugger_sendMsg
	slot11 = slot1
	slot12 = LuaDebugger
	slot12 = slot12.event
	slot12 = slot12.C2S_ReqVar
	slot13 = {
		isComplete = 1
	}
	slot13.variablesReference = slot2
	slot13.debugSpeedIndex = slot3
	slot13.vars = slot4

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #15 ---



end

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.variablesReference
	slot3 = slot0.debugSpeedIndex
	slot4 = {}

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = body
		slot0 = slot0.frameId
		slot1 = body
		slot1 = slot1.type
		slot2 = body
		slot2 = slot2.keys
		slot3 = nil
		--- END OF BLOCK #0 ---

		if slot1 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-16, warpins: 1 ---
		slot4 = LuaDebugger
		slot4 = slot4.currentDebuggerData
		slot4 = slot4.vars
		slot5 = slot0 + 1
		slot3 = slot4[slot5]
		slot3 = slot3.locals
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 17-18, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 == 2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-25, warpins: 1 ---
		slot4 = LuaDebugger
		slot4 = slot4.currentDebuggerData
		slot4 = slot4.vars
		slot5 = slot0 + 1
		slot3 = slot4[slot5]
		slot3 = slot3.ups
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 26-27, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot1 == 3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-28, warpins: 1 ---
		slot3 = _G
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-31, warpins: 4 ---
		slot4 = #slot2
		--- END OF BLOCK #6 ---

		if slot4 == 0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-38, warpins: 1 ---
		slot4 = debugger_sendTableValues
		slot6 = slot3
		slot7 = server
		slot8 = variablesReference
		slot9 = debugSpeedIndex

		slot4(slot6, slot7, slot8, slot9)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-45, warpins: 2 ---
		slot4 = debugger_searchVarByKeys
		slot6 = slot3
		slot7 = slot2
		slot8 = slot2
		slot4, slot5 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #8 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #9 46-50, warpins: 1 ---
		slot6 = type
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #9 ---

		if slot6 ~= "table" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 51-52, warpins: 1 ---
		--- END OF BLOCK #10 ---

		if slot6 == "userdata" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 53-59, warpins: 2 ---
		slot7 = debugger_sendTableValues
		slot9 = slot5
		slot10 = server
		slot11 = variablesReference
		slot12 = debugSpeedIndex

		slot7(slot9, slot10, slot11, slot12)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #12 60-61, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot6 == "function" then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 62-65, warpins: 1 ---
		slot7 = tostring
		slot9 = slot5
		slot7 = slot7(slot9)
		slot5 = slot7
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 66-83, warpins: 2 ---
		slot7 = debugger_sendMsg
		slot9 = server
		slot10 = LuaDebugger
		slot10 = slot10.event
		slot10 = slot10.C2S_ReqVar
		slot11 = {
			isComplete = 1
		}
		slot12 = variablesReference
		slot11.variablesReference = slot12
		slot12 = debugSpeedIndex
		slot11.debugSpeedIndex = slot12
		slot12 = ZZBase64
		slot12 = slot12.encode
		slot14 = slot5
		slot12 = slot12(slot14)
		slot11.vars = slot12
		slot11.varType = slot6

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 84-96, warpins: 1 ---
		slot6 = debugger_sendMsg
		slot8 = server
		slot9 = LuaDebugger
		slot9 = slot9.event
		slot9 = slot9.C2S_ReqVar
		slot10 = {
			isComplete = 1,
			varType = "nil"
		}
		slot11 = variablesReference
		slot10.variablesReference = slot11
		slot11 = debugSpeedIndex
		slot10.debugSpeedIndex = slot11
		slot11 = {}
		slot10.vars = slot11

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 97-97, warpins: 3 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot6 = xpcall
	slot8 = slot5

	slot9 = function(slot0)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot1 = debugger_sendMsg
		slot3 = server
		slot4 = LuaDebugger
		slot4 = slot4.event
		slot4 = slot4.C2S_ReqVar
		slot5 = {
			isComplete = 1
		}
		slot6 = variablesReference
		slot5.variablesReference = slot6
		slot6 = debugSpeedIndex
		slot5.debugSpeedIndex = slot6
		slot6 = {}
		slot7 = {
			name = "error",
			isValue = false,
			valueType = "string"
		}
		slot8 = ZZBase64
		slot8 = slot8.encode
		slot10 = "无法获取属性值:"
		slot11 = slot0
		slot12 = "->"
		slot13 = debug
		slot13 = slot13.traceback
		slot15 = ""
		slot16 = 2
		slot13 = slot13(slot15, slot16)
		slot10 = slot10 .. slot11 .. slot12 .. slot13
		slot8 = slot8(slot10)
		slot7.valueStr = slot8
		slot6[1] = slot7
		slot5.vars = slot6

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot52 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = LuaDebugger
	slot1 = false
	slot0.Run = slot1
	slot0 = LuaDebugger
	slot1 = false
	slot0.StepIn = slot1
	slot0 = LuaDebugger
	slot1 = false
	slot0.StepNext = slot1
	slot0 = LuaDebugger
	slot1 = false
	slot0.StepOut = slot1
	slot0 = LuaDebugger
	slot1 = 0
	slot0.StepNextLevel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot53 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = debug_server
	slot1 = nil
	slot2 = {}
	slot3 = nil
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-5, warpins: 3 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.receive
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot5 == "closed" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot6 = LuaDebugger
	slot6 = slot6.isLaunch
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot6 = os
	slot6 = slot6.exit

	slot6()

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-24, warpins: 1 ---
	slot6 = debug
	slot6 = slot6.sethook

	slot6()

	slot6 = coroutine
	slot6 = slot6.yield

	slot6()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #7 27-37, warpins: 1 ---
	slot6 = json
	slot6 = slot6.decode
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = slot6.event
	slot8 = slot6.data
	slot9 = LuaDebugger
	slot9 = slot9.event
	slot9 = slot9.S2C_DebugClose
	--- END OF BLOCK #7 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot9 = LuaDebugger
	slot9 = slot9.isLaunch
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot9 = os
	slot9 = slot9.exit

	slot9()

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #10 46-52, warpins: 1 ---
	slot9 = debug
	slot9 = slot9.sethook

	slot9()

	slot9 = coroutine
	slot9 = slot9.yield

	slot9()

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #11 53-57, warpins: 1 ---
	slot9 = LuaDebugger
	slot9 = slot9.event
	slot9 = slot9.S2C_SetBreakPoints

	--- END OF BLOCK #11 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-63, warpins: 1 ---
	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = debugger_setBreak
		slot2 = body

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = xpcall
	slot12 = slot9

	slot13 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = print
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #13 64-68, warpins: 1 ---
	slot9 = LuaDebugger
	slot9 = slot9.event
	slot9 = slot9.S2C_RUN
	--- END OF BLOCK #13 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-101, warpins: 1 ---
	slot9 = LuaDebugger
	slot10 = slot8.runTimeType
	slot9.runTimeType = slot10
	slot9 = LuaDebugger
	slot10 = slot8.isProntToConsole
	slot9.isProntToConsole = slot10
	slot9 = LuaDebugger
	slot10 = slot8.isFoxGloryProject
	slot9.isFoxGloryProject = slot10
	slot9 = LuaDebugger
	slot10 = slot8.isLaunch
	slot9.isLaunch = slot10
	slot9 = ResetDebugInfo

	slot9()

	slot9 = LuaDebugger
	slot10 = true
	slot9.Run = slot10
	slot9 = coroutine
	slot9 = slot9.yield
	slot9 = slot9()
	slot10 = LuaDebugger
	slot11 = 4
	slot10.serVarLevel = slot11
	slot10 = LuaDebugger
	slot10.currentDebuggerData = slot9
	slot10 = debugger_sendMsg
	slot12 = slot0
	slot13 = slot9.event
	slot14 = {}
	slot15 = slot9.stack
	slot14.stack = slot15

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #15 102-106, warpins: 1 ---
	slot9 = LuaDebugger
	slot9 = slot9.event
	slot9 = slot9.S2C_ReqVar
	--- END OF BLOCK #15 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 107-111, warpins: 1 ---
	slot9 = debugger_getBreakVar
	slot11 = slot8
	slot12 = slot0

	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #17 112-116, warpins: 1 ---
	slot9 = LuaDebugger
	slot9 = slot9.event
	slot9 = slot9.S2C_NextRequest
	--- END OF BLOCK #17 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 117-140, warpins: 1 ---
	slot9 = ResetDebugInfo

	slot9()

	slot9 = LuaDebugger
	slot10 = true
	slot9.StepNext = slot10
	slot9 = LuaDebugger
	slot10 = 0
	slot9.StepNextLevel = slot10
	slot9 = coroutine
	slot9 = slot9.yield
	slot9 = slot9()
	slot10 = LuaDebugger
	slot11 = 4
	slot10.serVarLevel = slot11
	slot10 = LuaDebugger
	slot10.currentDebuggerData = slot9
	slot10 = debugger_sendMsg
	slot12 = slot0
	slot13 = slot9.event
	slot14 = {}
	slot15 = slot9.stack
	slot14.stack = slot15

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #19 141-145, warpins: 1 ---
	slot9 = LuaDebugger
	slot9 = slot9.event
	slot9 = slot9.S2C_StepInRequest
	--- END OF BLOCK #19 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 146-168, warpins: 1 ---
	slot9 = ResetDebugInfo

	slot9()

	slot9 = LuaDebugger
	slot10 = true
	slot9.StepIn = slot10
	slot9 = coroutine
	slot9 = slot9.yield
	slot9 = slot9()
	slot10 = LuaDebugger
	slot11 = 4
	slot10.serVarLevel = slot11
	slot10 = LuaDebugger
	slot10.currentDebuggerData = slot9
	slot10 = debugger_sendMsg
	slot12 = slot0
	slot13 = slot9.event
	slot14 = {}
	slot15 = slot9.stack
	slot14.stack = slot15
	slot15 = slot9.eventType
	slot14.eventType = slot15

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #21 169-173, warpins: 1 ---
	slot9 = LuaDebugger
	slot9 = slot9.event
	slot9 = slot9.S2C_StepOutRequest
	--- END OF BLOCK #21 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 174-196, warpins: 1 ---
	slot9 = ResetDebugInfo

	slot9()

	slot9 = LuaDebugger
	slot10 = true
	slot9.StepOut = slot10
	slot9 = coroutine
	slot9 = slot9.yield
	slot9 = slot9()
	slot10 = LuaDebugger
	slot11 = 4
	slot10.serVarLevel = slot11
	slot10 = LuaDebugger
	slot10.currentDebuggerData = slot9
	slot10 = debugger_sendMsg
	slot12 = slot0
	slot13 = slot9.event
	slot14 = {}
	slot15 = slot9.stack
	slot14.stack = slot15
	slot15 = slot9.eventType
	slot14.eventType = slot15

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 197-201, warpins: 1 ---
	slot9 = LuaDebugger
	slot9 = slot9.event
	slot9 = slot9.S2C_LoadLuaScript
	--- END OF BLOCK #23 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 202-218, warpins: 1 ---
	slot9 = LuaDebugger
	slot9.loadScriptBody = slot8
	slot9 = LuaDebugger
	slot10 = true
	slot9.isLoadLuaScript = slot10
	slot9 = coroutine
	slot9 = slot9.yield
	slot9 = slot9()
	slot10 = debugger_sendMsg
	slot12 = slot0
	slot13 = LuaDebugger
	slot13 = slot13.event
	slot13 = slot13.C2S_LoadLuaScript
	slot14 = LuaDebugger
	slot14 = slot14.loadScriptBody

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 219-223, warpins: 1 ---
	slot9 = LuaDebugger
	slot9 = slot9.event
	slot9 = slot9.S2C_SerVar
	--- END OF BLOCK #25 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 224-242, warpins: 1 ---
	slot9 = LuaDebugger
	slot10 = true
	slot9.isSetVar = slot10
	slot9 = LuaDebugger
	slot9.setVarBody = slot8
	slot9 = coroutine
	slot9 = slot9.yield
	slot9 = slot9()
	slot10 = debugger_sendMsg
	slot12 = slot0
	slot13 = LuaDebugger
	slot13 = slot13.event
	slot13 = slot13.C2S_SerVar
	slot14 = {}
	slot14.stack = slot9
	slot15 = slot9.eventType
	slot14.eventType = slot15

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 243-247, warpins: 1 ---
	slot9 = LuaDebugger
	slot9 = slot9.event
	slot9 = slot9.S2C_ReLoadFile
	--- END OF BLOCK #27 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 248-265, warpins: 1 ---
	slot9 = LuaDebugger
	slot10 = true
	slot9.isReLoadFile = slot10
	slot9 = LuaDebugger
	slot9.reLoadFileBody = slot8
	slot9 = coroutine
	slot9 = slot9.yield
	slot9 = slot9()
	slot10 = debugger_sendMsg
	slot12 = slot0
	slot13 = LuaDebugger
	slot13 = slot13.event
	slot13 = slot13.C2S_ReLoadFile
	slot14 = {}
	slot14.stack = slot9
	slot15 = slot9.eventType
	slot14.eventType = slot15

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 266-267, warpins: 12 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #30 268-268, warpins: 0 ---
	return
	--- END OF BLOCK #30 ---



end

slot54 = coroutine
slot54 = slot54.create
slot56 = slot53
slot54 = slot54(slot56)
slot3 = slot54

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = LuaDebugger
	slot2 = slot2.isHook
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = LuaDebugger
	slot2 = slot2.Run
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 == "line" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot2 = false
	slot3 = pairs
	slot5 = LuaDebugger
	slot5 = slot5.breakInfos
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 18-21, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 22-24, warpins: 1 ---
	slot13 = slot12.lines
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot13 = slot12.lines
	slot13 = slot13[slot1]
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-32, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 36-37, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 38-39, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 40-40, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #15 41-41, warpins: 0 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 42-48, warpins: 1 ---
	slot2 = LuaDebugger
	slot3 = nil
	slot2.currentFileName = slot3
	slot2 = LuaDebugger
	slot3 = nil
	slot2.currentTempFunc = slot3
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #97


	--- BLOCK #17 49-52, warpins: 3 ---
	slot2 = LuaDebugger
	slot2 = slot2.StepOut
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 53-54, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot0 ~= "line" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-56, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot0 == "call" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 57-57, warpins: 2 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #98


	--- BLOCK #21 58-67, warpins: 1 ---
	slot2 = getinfo
	slot4 = 2
	slot5 = "f"
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.func
	slot3 = LuaDebugger
	slot3 = slot3.currentDebuggerData
	slot3 = slot3.funcsLength
	--- END OF BLOCK #21 ---

	if slot3 == 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 68-73, warpins: 1 ---
	slot3 = ResetDebugInfo

	slot3()

	slot3 = LuaDebugger
	slot4 = true
	slot3.Run = slot4
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 74-79, warpins: 1 ---
	slot3 = LuaDebugger
	slot3 = slot3.currentDebuggerData
	slot3 = slot3.funcs
	slot3 = slot3[2]
	--- END OF BLOCK #23 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 80-91, warpins: 1 ---
	slot3 = debugger_stackInfo
	slot5 = 3
	slot6 = LuaDebugger
	slot6 = slot6.event
	slot6 = slot6.C2S_StepInResponse
	slot3 = slot3(slot5, slot6)
	slot4 = _resume
	slot6 = coro_debugger
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = checkSetVar

	slot4()

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-92, warpins: 3 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #99


	--- BLOCK #26 93-95, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #26 ---

	if slot0 == "call" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #27 96-99, warpins: 1 ---
	slot3 = LuaDebugger
	slot3 = slot3.Run
	--- END OF BLOCK #27 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 100-104, warpins: 1 ---
	slot3 = LuaDebugger
	slot4 = LuaDebugger
	slot4 = slot4.StepNextLevel
	slot4 = slot4 + 1
	slot3.StepNextLevel = slot4
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 105-116, warpins: 2 ---
	slot3 = getinfo
	slot5 = 2
	slot6 = "S"
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.source
	slot7 = slot4
	slot5 = slot4.find
	slot8 = LuaDebugger
	slot8 = slot8.DebugLuaFie
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #29 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 117-118, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot4 == "=[C]" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 119-119, warpins: 2 ---
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #100


	--- BLOCK #32 120-126, warpins: 1 ---
	slot5 = getSource
	slot7 = slot4
	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = LuaDebugger
	slot5.currentFileName = slot2
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #33 127-128, warpins: 1 ---
	--- END OF BLOCK #33 ---

	if slot0 ~= "return" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 129-130, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot0 == "tail return" then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 131-134, warpins: 2 ---
	slot3 = LuaDebugger
	slot3 = slot3.Run
	--- END OF BLOCK #35 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 135-139, warpins: 1 ---
	slot3 = LuaDebugger
	slot4 = LuaDebugger
	slot4 = slot4.StepNextLevel
	slot4 = slot4 - 1
	slot3.StepNextLevel = slot4
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 140-143, warpins: 2 ---
	slot3 = LuaDebugger
	slot4 = nil
	slot3.currentFileName = slot4
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #38 144-145, warpins: 1 ---
	--- END OF BLOCK #38 ---

	if slot0 == "line" then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #39 146-151, warpins: 1 ---
	slot3 = false
	slot4 = nil
	slot5 = LuaDebugger
	slot5 = slot5.currentFileName
	--- END OF BLOCK #39 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 152-159, warpins: 1 ---
	slot5 = getinfo
	slot7 = 2
	slot8 = "S"
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = slot4.source
	--- END OF BLOCK #40 ---

	if slot5 ~= "=[C]" then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 160-166, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.find
	slot9 = LuaDebugger
	slot9 = slot9.DebugLuaFie
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #41 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 167-167, warpins: 2 ---
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #101


	--- BLOCK #43 168-173, warpins: 1 ---
	slot6 = getSource
	slot8 = slot5
	slot6 = slot6(slot8)
	slot2 = slot6
	slot6 = LuaDebugger
	slot6.currentFileName = slot2
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 174-181, warpins: 2 ---
	slot5 = LuaDebugger
	slot2 = slot5.currentFileName
	slot5 = LuaDebugger
	slot5 = slot5.breakInfos
	slot5 = slot5[slot2]
	slot6 = nil
	--- END OF BLOCK #44 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #45 182-186, warpins: 1 ---
	slot7 = false
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #46 187-189, warpins: 1 ---
	slot13 = slot12.lines
	--- END OF BLOCK #46 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 190-192, warpins: 1 ---
	slot14 = slot13[slot1]
	--- END OF BLOCK #47 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 193-194, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 195-196, warpins: 3 ---
	--- END OF BLOCK #49 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #46
	GO OUT TO BLOCK #50


	--- BLOCK #50 197-198, warpins: 2 ---
	--- END OF BLOCK #50 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #51 199-208, warpins: 1 ---
	slot8 = splitFilePath
	slot10 = LuaDebugger
	slot10 = slot10.currentLineFile
	slot8 = slot8(slot10)
	slot9 = {}
	slot10 = nil
	slot11 = pairs
	slot13 = slot5
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #52 209-213, warpins: 1 ---
	slot16 = slot15.lines
	slot17 = slot15.pathNames
	slot10 = slot15.hitCounts
	--- END OF BLOCK #52 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #53 214-216, warpins: 1 ---
	slot18 = slot16[slot1]
	--- END OF BLOCK #53 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #54 217-222, warpins: 1 ---
	slot6 = slot16[slot1]
	slot18 = 0
	slot9[slot14] = slot18
	slot18 = #slot8
	slot19 = #slot17
	slot20 = 0
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 223-223, warpins: 3 ---
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 224-227, warpins: 1 ---
	slot21 = slot17[slot19]
	slot22 = slot8[slot18]
	--- END OF BLOCK #56 ---

	if slot21 ~= slot22 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 228-228, warpins: 1 ---
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #58 229-229, warpins: 0 ---
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 230-232, warpins: 1 ---
	slot21 = slot9[slot14]
	slot21 = slot21 + 1
	slot9[slot14] = slot21
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 233-238, warpins: 2 ---
	slot19 = slot19 - 1
	slot18 = slot18 - 1
	slot20 = slot20 + 1
	slot21 = 0
	--- END OF BLOCK #60 ---

	if slot19 > slot21 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #61 239-241, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #61 ---

	if slot18 <= slot21 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #62 242-242, warpins: 1 ---
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 243-243, warpins: 0 ---
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #64 244-246, warpins: 3 ---
	slot21 = 0
	--- END OF BLOCK #64 ---

	if slot20 > slot21 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 247-247, warpins: 1 ---
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #70


	--- BLOCK #66 248-249, warpins: 1 ---
	--- END OF BLOCK #66 ---

	if slot20 == 0 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #67 250-251, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #68 252-252, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 253-254, warpins: 4 ---
	--- END OF BLOCK #69 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #52
	GO OUT TO BLOCK #70


	--- BLOCK #70 255-256, warpins: 2 ---
	--- END OF BLOCK #70 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #71 257-262, warpins: 1 ---
	slot11 = ""
	slot12 = 0
	slot13 = pairs
	slot15 = slot9
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #72 263-264, warpins: 1 ---
	--- END OF BLOCK #72 ---

	if slot12 < slot17 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 265-266, warpins: 1 ---
	slot12 = slot17
	slot11 = slot16
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 267-268, warpins: 3 ---
	--- END OF BLOCK #74 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #72
	GO OUT TO BLOCK #75


	--- BLOCK #75 269-271, warpins: 1 ---
	slot13 = #slot8
	--- END OF BLOCK #75 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #76 272-274, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #76 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #77 275-277, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #77 ---

	if slot12 > slot14 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #78 278-279, warpins: 2 ---
	--- END OF BLOCK #78 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #79 280-287, warpins: 1 ---
	slot14 = slot6.hitCondition
	slot15 = slot6.line
	slot15 = slot10[slot15]
	slot15 = slot15 + 1
	slot16 = slot6.line
	slot10[slot16] = slot15
	--- END OF BLOCK #79 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 288-288, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 289-292, warpins: 8 ---
	slot7 = LuaDebugger
	slot7 = slot7.StepIn
	--- END OF BLOCK #81 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #82 293-300, warpins: 1 ---
	slot7 = debugger_stackInfo
	slot9 = 3
	slot10 = LuaDebugger
	slot10 = slot10.event
	slot10 = slot10.C2S_NextResponse
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #82 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 301-311, warpins: 1 ---
	slot8 = LuaDebugger
	slot9 = slot7.funcs
	slot9 = slot9[1]
	slot8.currentTempFunc = slot9
	slot8 = _resume
	slot10 = coro_debugger
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = checkSetVar

	slot8()

	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #102


	--- BLOCK #84 312-315, warpins: 2 ---
	slot7 = LuaDebugger
	slot7 = slot7.StepNext
	--- END OF BLOCK #84 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #85 316-320, warpins: 1 ---
	slot7 = LuaDebugger
	slot7 = slot7.StepNextLevel
	slot8 = 0
	--- END OF BLOCK #85 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #86 321-328, warpins: 1 ---
	slot7 = debugger_stackInfo
	slot9 = 3
	slot10 = LuaDebugger
	slot10 = slot10.event
	slot10 = slot10.C2S_NextResponse
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #86 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 329-339, warpins: 1 ---
	slot8 = LuaDebugger
	slot9 = slot7.funcs
	slot9 = slot9[1]
	slot8.currentTempFunc = slot9
	slot8 = _resume
	slot10 = coro_debugger
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = checkSetVar

	slot8()

	--- END OF BLOCK #87 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #103


	--- BLOCK #88 340-341, warpins: 3 ---
	--- END OF BLOCK #88 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #89 342-349, warpins: 1 ---
	slot7 = debugger_stackInfo
	slot9 = 3
	slot10 = LuaDebugger
	slot10 = slot10.event
	slot10 = slot10.C2S_HITBreakPoint
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #89 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #90 350-352, warpins: 1 ---
	slot8 = slot6.condition
	--- END OF BLOCK #90 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 353-358, warpins: 1 ---
	slot8 = debugger_conditionStr
	slot10 = slot6.condition
	slot11 = slot7.vars

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = _resume
		slot2 = coro_debugger
		slot3 = data

		slot0(slot2, slot3)

		slot0 = checkSetVar

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #92 359-364, warpins: 2 ---
	slot8 = _resume
	slot10 = coro_debugger
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = checkSetVar

	slot8()

	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 365-365, warpins: 2 ---
	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 366-366, warpins: 5 ---
	return
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 367-367, warpins: 2 ---
	return
	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 368-368, warpins: 2 ---
	return
	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 369-369, warpins: 2 ---
	return
	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 370-370, warpins: 2 ---
	return
	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 371-371, warpins: 2 ---
	return
	--- END OF BLOCK #99 ---

	FLOW; TARGET BLOCK #100


	--- BLOCK #100 372-372, warpins: 2 ---
	return
	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 373-373, warpins: 2 ---
	return
	--- END OF BLOCK #101 ---

	FLOW; TARGET BLOCK #102


	--- BLOCK #102 374-374, warpins: 2 ---
	return
	--- END OF BLOCK #102 ---

	FLOW; TARGET BLOCK #103


	--- BLOCK #103 375-375, warpins: 2 ---
	return
	--- END OF BLOCK #103 ---



end

slot1 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = debugger_stackInfo
	slot2 = 4
	slot3 = LuaDebugger
	slot3 = slot3.event
	slot3 = slot3.C2S_HITBreakPoint
	slot0 = slot0(slot2, slot3)
	slot1 = slot0.stack
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.stack
	slot1 = slot1[1]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot1 = slot0.stack
	slot1 = slot1[1]
	slot2 = true
	slot1.isXpCall = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-24, warpins: 3 ---
	slot1 = _resume
	slot3 = coro_debugger
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = checkSetVar

	slot1()

	return
	--- END OF BLOCK #3 ---



end

slot54 = function()
	--- BLOCK #0 1-23, warpins: 1 ---
	slot0 = debugger_getFilePathInfo
	slot2 = getinfo
	slot4 = 1
	slot2 = slot2(slot4)
	slot2 = slot2.source
	slot0, slot1, slot2 = slot0(slot2)
	slot3 = LuaDebugger
	slot3.DebugLuaFie = slot2
	slot3 = createSocket
	slot3 = slot3()
	slot4 = print
	slot6 = controller_host

	slot4(slot6)

	slot4 = print
	slot6 = controller_port

	slot4(slot6)

	slot4 = slot3.connect
	slot6 = controller_host
	slot7 = controller_port
	slot4 = slot4(slot6, slot7)
	debug_server = slot4
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 24-34, warpins: 1 ---
	slot5 = createSocket
	slot5 = slot5()
	slot3 = slot5
	slot5 = slot3.connect
	slot7 = controller_host
	slot8 = controller_port
	slot5 = slot5(slot7, slot8)
	breakInfoSocket = slot5
	slot5 = breakInfoSocket
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 35-63, warpins: 1 ---
	slot5 = breakInfoSocket
	slot7 = slot5
	slot5 = slot5.settimeout
	slot8 = 0

	slot5(slot7, slot8)

	slot5 = debugger_sendMsg
	slot7 = breakInfoSocket
	slot8 = LuaDebugger
	slot8 = slot8.event
	slot8 = slot8.C2S_SetSocketName
	slot9 = {
		name = "breakPointSocket"
	}

	slot5(slot7, slot8, slot9)

	slot5 = debugger_sendMsg
	slot7 = slot4
	slot8 = LuaDebugger
	slot8 = slot8.event
	slot8 = slot8.C2S_SetSocketName
	slot9 = {
		name = "mainSocket"
	}
	slot10 = LuaDebugger
	slot10 = slot10.version
	slot9.version = slot10

	slot5(slot7, slot8, slot9)

	slot5 = xpcall

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = debug
		slot0 = slot0.sethook
		slot2 = debug_hook
		slot3 = "lrc"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = print
		slot3 = "error:"
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	slot5 = jit
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 64-67, warpins: 1 ---
	slot5 = LuaDebugger
	slot5 = slot5.debugLuaType
	--- END OF BLOCK #3 ---

	if slot5 ~= "jit" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 68-78, warpins: 1 ---
	slot5 = print
	slot7 = "error======================================================"

	slot5(slot7)

	slot5 = "当前luajit版本为: "
	slot6 = jit
	slot6 = slot6.version
	slot7 = " 请使用LuaDebugjit 进行调试!"
	slot5 = slot5 .. slot6 .. slot7
	slot6 = print
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 79-82, warpins: 3 ---
	slot5 = _resume
	slot7 = coro_debugger
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 83-83, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot55 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = print
	slot5 = "error host nil"

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = print
	slot5 = "error prot nil"

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = print
	slot5 = "error host not string"

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot3 = print
	slot5 = "error host not number"

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-35, warpins: 2 ---
	controller_host = slot0
	controller_port = slot1
	slot3 = xpcall
	slot5 = start

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = print
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	slot3 = isReLoad
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = require
		slot2 = "luaideReLoadFile"
		slot0 = slot0(slot2)
		debugger_reLoadFile = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = print
		slot2 = "左侧luaide按钮->打开luaIde最新调试文件所在文件夹->luaideReLoadFile.lua->拷贝到项目中"

		slot0(slot2)

		slot0 = print
		slot2 = "具体使用方式请看luaideReLoadFile中文件注释"

		slot0(slot2)

		slot0 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = print
			slot2 = "未实现代码重载"

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		debugger_reLoadFile = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot3 = debugger_receiveDebugBreakInfo
	slot4 = debugger_xpcall

	return slot3, slot4
	--- END OF BLOCK #10 ---



end

StartDebug = slot55
slot55 = string
slot56 = {
	"A",
	"B",
	"C",
	"D",
	"E",
	"F",
	"G",
	"H",
	"I",
	"J",
	"K",
	"L",
	"M",
	"N",
	"O",
	"P",
	"Q",
	"R",
	"S",
	"T",
	"U",
	"V",
	"W",
	"X",
	"Y",
	"Z",
	"a",
	"b",
	"c",
	"d",
	"e",
	"f",
	"g",
	"h",
	"i",
	"j",
	"k",
	"l",
	"m",
	"n",
	"o",
	"p",
	"q",
	"r",
	"s",
	"t",
	"u",
	"v",
	"w",
	"x",
	"y",
	"z",
	"0",
	"1",
	"2",
	"3",
	"4",
	"5",
	"6",
	"7",
	"8",
	"9",
	"+",
	"/"
}
slot10.__code = slot56
slot56 = {}
slot10.__decode = slot56
slot56 = pairs
slot58 = slot10.__code
slot56, slot57, slot58 = slot56(slot58)
--- END OF BLOCK #10 ---

UNCONDITIONAL JUMP; TARGET BLOCK #12


--- BLOCK #11 123-129, warpins: 1 ---
slot61 = slot10.__decode
slot62 = slot55.byte
slot64 = slot60
slot65 = 1
slot62 = slot62(slot64, slot65)
slot63 = slot59 - 1
slot61[slot62] = slot63

--- END OF BLOCK #11 ---

FLOW; TARGET BLOCK #12


--- BLOCK #12 130-131, warpins: 2 ---
--- END OF BLOCK #12 ---

for slot59, slot60 in slot56, slot57, slot58
LOOP BLOCK #11
GO OUT TO BLOCK #13


--- BLOCK #13 132-146, warpins: 1 ---
slot56 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = string
	slot1 = slot1.len
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1 % 3
	slot1 = slot1 - slot2
	slot3 = {}
	slot4 = 1
	slot5 = 1
	slot6 = slot1
	slot7 = 3
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-35, warpins: 2 ---
	slot9 = string
	slot9 = slot9.byte
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = string
	slot10 = slot10.byte
	slot12 = slot0
	slot13 = slot8 + 1
	slot10 = slot10(slot12, slot13)
	slot11 = string
	slot11 = slot11.byte
	slot13 = slot0
	slot14 = slot8 + 2
	slot11 = slot11(slot13, slot14)
	slot12 = slot9 * 65536
	slot13 = slot10 * 256
	slot12 = slot12 + slot13
	slot12 = slot12 + slot11
	slot13 = 1
	slot14 = 4
	slot15 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-51, warpins: 2 ---
	slot17 = math
	slot17 = slot17.floor
	slot19 = 4 - slot16
	slot19 = slot19 * 6
	slot20 = 2
	slot19 = slot20^slot19
	slot19 = slot12 / slot19
	slot17 = slot17(slot19)
	slot18 = slot17 % 64
	slot18 = slot18 + 1
	slot19 = ZZBase64
	slot19 = slot19.__code
	slot19 = slot19[slot18]
	slot3[slot4] = slot19
	slot4 = slot4 + 1
	--- END OF BLOCK #2 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 52-52, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 53-54, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-62, warpins: 1 ---
	slot5 = ZZBase64
	slot5 = slot5.__left1
	slot7 = slot3
	slot8 = slot4
	slot9 = slot0
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 63-64, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-71, warpins: 1 ---
	slot5 = ZZBase64
	slot5 = slot5.__left2
	slot7 = slot3
	slot8 = slot4
	slot9 = slot0
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-75, warpins: 3 ---
	slot5 = table
	slot5 = slot5.concat
	slot7 = slot3

	return slot5(slot7)
	--- END OF BLOCK #8 ---



end

slot10.encode = slot56

slot56 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot4 = string
	slot4 = slot4.byte
	slot6 = slot2
	slot7 = slot3 + 1
	slot4 = slot4(slot6, slot7)
	slot4 = slot4 * 1024
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot2
	slot8 = slot3 + 2
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 * 4
	slot6 = slot4 + slot5
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot6 / 4096
	slot7 = slot7(slot9)
	slot8 = slot7 % 64
	slot8 = slot8 + 1
	slot9 = ZZBase64
	slot9 = slot9.__code
	slot9 = slot9[slot8]
	slot0[slot1] = slot9
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot6 / 64
	slot9 = slot9(slot11)
	slot10 = slot9 % 64
	slot8 = slot10 + 1
	slot10 = slot1 + 1
	slot11 = ZZBase64
	slot11 = slot11.__code
	slot11 = slot11[slot8]
	slot0[slot10] = slot11
	slot10 = slot6 % 64
	slot8 = slot10 + 1
	slot10 = slot1 + 2
	slot11 = ZZBase64
	slot11 = slot11.__code
	slot11 = slot11[slot8]
	slot0[slot10] = slot11
	slot10 = slot1 + 3
	slot11 = "="
	slot0[slot10] = slot11

	return
	--- END OF BLOCK #0 ---



end

slot10.__left2 = slot56

slot56 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot4 = string
	slot4 = slot4.byte
	slot6 = slot2
	slot7 = slot3 + 1
	slot4 = slot4(slot6, slot7)
	slot4 = slot4 * 16
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot4 / 64
	slot5 = slot5(slot7)
	slot6 = slot5 % 64
	slot6 = slot6 + 1
	slot7 = ZZBase64
	slot7 = slot7.__code
	slot7 = slot7[slot6]
	slot0[slot1] = slot7
	slot7 = slot4 % 64
	slot6 = slot7 + 1
	slot7 = slot1 + 1
	slot8 = ZZBase64
	slot8 = slot8.__code
	slot8 = slot8[slot6]
	slot0[slot7] = slot8
	slot7 = slot1 + 2
	slot8 = "="
	slot0[slot7] = slot8
	slot7 = slot1 + 3
	slot8 = "="
	slot0[slot7] = slot8

	return
	--- END OF BLOCK #0 ---



end

slot10.__left1 = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = string
	slot1 = slot1.len
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = slot1 - 1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == "==" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot2 = 2
	slot1 = slot1 - 4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-22, warpins: 1 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == "=" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot2 = 1
	slot1 = slot1 - 4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-32, warpins: 3 ---
	slot3 = {}
	slot4 = 1
	slot5 = ZZBase64
	slot5 = slot5.__decode
	slot6 = 1
	slot7 = slot1
	slot8 = 4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-91, warpins: 2 ---
	slot10 = string
	slot10 = slot10.byte
	slot12 = slot0
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot10 = slot5[slot10]
	slot11 = string
	slot11 = slot11.byte
	slot13 = slot0
	slot14 = slot9 + 1
	slot11 = slot11(slot13, slot14)
	slot11 = slot5[slot11]
	slot12 = string
	slot12 = slot12.byte
	slot14 = slot0
	slot15 = slot9 + 2
	slot12 = slot12(slot14, slot15)
	slot12 = slot5[slot12]
	slot13 = string
	slot13 = slot13.byte
	slot15 = slot0
	slot16 = slot9 + 3
	slot13 = slot13(slot15, slot16)
	slot13 = slot5[slot13]
	slot14 = slot10 * 262144
	slot15 = slot11 * 4096
	slot14 = slot14 + slot15
	slot15 = slot12 * 64
	slot14 = slot14 + slot15
	slot14 = slot14 + slot13
	slot15 = string
	slot15 = slot15.char
	slot17 = slot14 % 256
	slot15 = slot15(slot17)
	slot16 = math
	slot16 = slot16.floor
	slot18 = slot14 / 256
	slot16 = slot16(slot18)
	slot14 = slot16
	slot16 = string
	slot16 = slot16.char
	slot18 = slot14 % 256
	slot16 = slot16(slot18)
	slot17 = math
	slot17 = slot17.floor
	slot19 = slot14 / 256
	slot17 = slot17(slot19)
	slot14 = slot17
	slot17 = string
	slot17 = slot17.char
	slot19 = slot14 % 256
	slot17 = slot17(slot19)
	slot3[slot4] = slot17
	slot17 = slot4 + 1
	slot3[slot17] = slot16
	slot17 = slot4 + 2
	slot3[slot17] = slot15
	slot4 = slot4 + 3
	--- END OF BLOCK #5 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 92-93, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 94-101, warpins: 1 ---
	slot6 = ZZBase64
	slot6 = slot6.__decodeLeft1
	slot8 = slot3
	slot9 = slot4
	slot10 = slot0
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 102-103, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 104-110, warpins: 1 ---
	slot6 = ZZBase64
	slot6 = slot6.__decodeLeft2
	slot8 = slot3
	slot9 = slot4
	slot10 = slot0
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 111-114, warpins: 3 ---
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot3

	return slot6(slot8)
	--- END OF BLOCK #10 ---



end

slot10.decode = slot56

slot56 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot4 = ZZBase64
	slot4 = slot4.__decode
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot2
	slot8 = slot3 + 1
	slot5 = slot5(slot7, slot8)
	slot5 = slot4[slot5]
	slot6 = string
	slot6 = slot6.byte
	slot8 = slot2
	slot9 = slot3 + 2
	slot6 = slot6(slot8, slot9)
	slot6 = slot4[slot6]
	slot7 = string
	slot7 = slot7.byte
	slot9 = slot2
	slot10 = slot3 + 3
	slot7 = slot7(slot9, slot10)
	slot7 = slot4[slot7]
	slot8 = slot5 * 4096
	slot9 = slot6 * 64
	slot8 = slot8 + slot9
	slot8 = slot8 + slot7
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot8 / 1024
	slot9 = slot9(slot11)
	slot9 = slot9 % 256
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot8 / 4
	slot10 = slot10(slot12)
	slot10 = slot10 % 256
	slot11 = string
	slot11 = slot11.char
	slot13 = slot9
	slot11 = slot11(slot13)
	slot0[slot1] = slot11
	slot11 = slot1 + 1
	slot12 = string
	slot12 = slot12.char
	slot14 = slot10
	slot12 = slot12(slot14)
	slot0[slot11] = slot12

	return
	--- END OF BLOCK #0 ---



end

slot10.__decodeLeft1 = slot56

slot56 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot4 = ZZBase64
	slot4 = slot4.__decode
	slot5 = string
	slot5 = slot5.byte
	slot7 = slot2
	slot8 = slot3 + 1
	slot5 = slot5(slot7, slot8)
	slot5 = slot4[slot5]
	slot6 = string
	slot6 = slot6.byte
	slot8 = slot2
	slot9 = slot3 + 2
	slot6 = slot6(slot8, slot9)
	slot6 = slot4[slot6]
	slot7 = slot5 * 64
	slot7 = slot7 + slot6
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot7 / 16
	slot8 = slot8(slot10)
	slot7 = slot8
	slot8 = string
	slot8 = slot8.char
	slot10 = slot7
	slot8 = slot8(slot10)
	slot0[slot1] = slot8

	return
	--- END OF BLOCK #0 ---



end

slot10.__decodeLeft2 = slot56
slot56 = StartDebug

return slot56
--- END OF BLOCK #13 ---



