--- BLOCK #0 1-59, warpins: 1 ---
slot0 = _G
slot1 = require
slot3 = "string"
slot1 = slot1(slot3)
slot2 = require
slot4 = "socket"
slot2 = slot2(slot4)
slot3 = require
slot5 = "ltn12"
slot3 = slot3(slot5)
slot4 = {}
slot2.tp = slot4
slot4 = slot2.tp
slot5 = 60
slot4.TIMEOUT = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1, slot2, slot3 = nil
	slot6 = slot0
	slot4 = slot0.receive
	slot4, slot5 = slot4(slot6)
	slot6 = slot4
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = nil
	slot8 = slot5

	return slot7, slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-23, warpins: 2 ---
	slot7 = socket
	slot7 = slot7.skip
	slot9 = 2
	slot10 = string
	slot10 = slot10.find
	slot12 = slot4
	slot13 = "^(%d%d%d)(.?)"
	MULTRES = slot10(slot12, slot13)
	slot7, slot8 = slot7(slot9, MULTRES)
	slot3 = slot8
	slot1 = slot7
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot7 = nil
	slot8 = "invalid server reply"

	return slot7, slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == "-" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 29-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.receive
	slot7, slot8 = slot7(slot9)
	slot5 = slot8
	slot4 = slot7
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot7 = nil
	slot8 = slot5

	return slot7, slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-56, warpins: 2 ---
	slot7 = socket
	slot7 = slot7.skip
	slot9 = 2
	slot10 = string
	slot10 = slot10.find
	slot12 = slot4
	slot13 = "^(%d%d%d)(.?)"
	MULTRES = slot10(slot12, slot13)
	slot7, slot8 = slot7(slot9, MULTRES)
	slot3 = slot8
	slot2 = slot7
	slot7 = slot6
	slot8 = "\n"
	slot9 = slot4
	slot6 = slot7 .. slot8 .. slot9
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #9 57-58, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot3 == " " then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #10 59-61, warpins: 2 ---
	slot7 = slot1
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #10 ---



end

slot6 = {}
slot7 = {}
slot6.__index = slot7
slot7 = slot6.__index

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.c
	slot3 = slot1
	slot1 = slot1.getpeername

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.getpeername = slot8
slot7 = slot6.__index

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.c
	slot3 = slot1
	slot1 = slot1.getpeername

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.getsockname = slot8
slot7 = slot6.__index

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = get_reply
	slot4 = slot0.c
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = nil
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = base
	slot4 = slot4.type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot4 = base
	slot4 = slot4.type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = base
	slot4 = slot4.ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-32, warpins: 1 ---
	slot9 = string
	slot9 = slot9.find
	slot11 = slot2
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot9 = base
	slot9 = slot9.tonumber
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = slot3

	return slot9, slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-44, warpins: 1 ---
	slot4 = nil
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 45-51, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot2
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-58, warpins: 1 ---
	slot4 = base
	slot4 = slot4.tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 59-62, warpins: 1 ---
	slot4 = nil
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-69, warpins: 1 ---
	slot4 = slot1
	slot6 = base
	slot6 = slot6.tonumber
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot7.check = slot8
slot7 = slot6.__index

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = string
	slot3 = slot3.upper
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot3 = slot0.c
	slot5 = slot3
	slot3 = slot3.send
	slot6 = slot1
	slot7 = " "
	slot8 = slot2
	slot9 = "\r\n"
	slot6 = slot6 .. slot7 .. slot8 .. slot9

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-24, warpins: 1 ---
	slot3 = slot0.c
	slot5 = slot3
	slot3 = slot3.send
	slot6 = slot1
	slot7 = "\r\n"
	slot6 = slot6 .. slot7

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.command = slot8
slot7 = slot6.__index

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.c
	slot5 = slot3
	slot3 = slot3.receive
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = slot1
	slot7 = slot3
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot7.sink = slot8
slot7 = slot6.__index

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.c
	slot4 = slot2
	slot2 = slot2.send
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot7.send = slot8
slot7 = slot6.__index

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.c
	slot4 = slot2
	slot2 = slot2.receive
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot7.receive = slot8
slot7 = slot6.__index

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.c
	slot3 = slot1
	slot1 = slot1.getfd

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.getfd = slot8
slot7 = slot6.__index

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.c
	slot3 = slot1
	slot1 = slot1.dirty

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.dirty = slot8
slot7 = slot6.__index

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.c

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getcontrol = slot8
slot7 = slot6.__index

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = socket
	slot3 = slot3.sink
	slot5 = "keep-open"
	slot6 = slot0.c
	slot3 = slot3(slot5, slot6)
	slot4 = ltn12
	slot4 = slot4.pump
	slot4 = slot4.all
	slot6 = slot1
	slot7 = slot3
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot8 = ltn12
	slot8 = slot8.pump
	slot8 = slot8.step
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #2 ---



end

slot7.source = slot8
slot7 = slot6.__index

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.c
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.close = slot8

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = socket
	slot4 = slot4.tcp
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4, slot5 = slot4()
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot6 = nil
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.settimeout
	--- END OF BLOCK #4 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot9 = _M
	slot9 = slot9.TIMEOUT

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-24, warpins: 2 ---
	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.connect
	slot9 = slot0
	slot10 = slot1
	slot6, slot7 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.close

	slot8(slot10)

	slot8 = nil
	slot9 = slot7

	return slot8, slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-36, warpins: 2 ---
	slot8 = base
	slot8 = slot8.setmetatable
	slot10 = {}
	slot10.c = slot4
	slot11 = metat

	return slot8(slot10, slot11)
	--- END OF BLOCK #8 ---



end

slot4.connect = slot7

return slot4
--- END OF BLOCK #0 ---



