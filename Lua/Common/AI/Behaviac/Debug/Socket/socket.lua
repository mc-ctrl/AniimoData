--- BLOCK #0 1-14, warpins: 1 ---
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
slot5 = slot3.connect

--- END OF BLOCK #0 ---

slot5 = if not slot5 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 15-16, warpins: 1 ---
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

slot3.connect = slot5

--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 17-55, warpins: 2 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #17


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
	slot12 = slot12.tcp
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

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 58-61, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.listen
	--- END OF BLOCK #12 ---

	slot15 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot15 = 100
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-67, warpins: 2 ---
	slot12, slot13 = slot12(slot14, slot15)
	slot4 = slot13
	slot6 = slot12
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-71, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.close

	slot12(slot14)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 72-72, warpins: 1 ---
	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-74, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #18


	--- BLOCK #18 75-77, warpins: 1 ---
	slot7 = nil
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #18 ---



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



