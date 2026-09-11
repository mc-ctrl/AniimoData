--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "socket"
slot0 = slot0(slot2)
slot1 = require
slot3 = "socket.url"
slot1 = slot1(slot3)
slot2 = require
slot4 = "ltn12"
slot2 = slot2(slot4)
slot3 = require
slot5 = "mime"
slot3 = slot3(slot5)
slot4 = require
slot6 = "string"
slot4 = slot4(slot6)
slot5 = require
slot7 = "socket.headers"
slot5 = slot5(slot7)
slot6 = _G
slot7 = require
slot9 = "table"
slot7 = slot7(slot9)
slot8 = {}
slot0.http = slot8
slot8 = slot0.http
slot9 = 60
TIMEOUT = slot9
slot9 = 80
slot8.PORT = slot9
slot9 = slot0._VERSION
slot8.USERAGENT = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2, slot3, slot4, slot5 = nil
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.receive
	slot6, slot7 = slot6(slot8)
	slot5 = slot7
	slot2 = slot6
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = nil
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 4 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-30, warpins: 1 ---
	slot6 = socket
	slot6 = slot6.skip
	slot8 = 2
	slot9 = string
	slot9 = slot9.find
	slot11 = slot2
	slot12 = "^(.-):%s*(.*)"
	MULTRES = slot9(slot11, slot12)
	slot6, slot7 = slot6(slot8, MULTRES)
	slot4 = slot7
	slot3 = slot6
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 2 ---
	slot6 = nil
	slot7 = "malformed reponse headers"

	return slot6, slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-47, warpins: 2 ---
	slot6 = string
	slot6 = slot6.lower
	slot8 = slot3
	slot6 = slot6(slot8)
	slot3 = slot6
	slot8 = slot0
	slot6 = slot0.receive
	slot6, slot7 = slot6(slot8)
	slot5 = slot7
	slot2 = slot6
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot6 = nil
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-57, warpins: 4 ---
	slot6 = string
	slot6 = slot6.find
	slot8 = slot2
	slot9 = "^%s"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 58-58, warpins: 1 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-67, warpins: 1 ---
	slot6 = slot4
	slot7 = slot2
	slot4 = slot6 .. slot7
	slot8 = slot0
	slot6 = slot0.receive
	slot6 = slot6(slot8)
	slot2 = slot6
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot6 = nil
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #15 72-74, warpins: 1 ---
	slot6 = slot1[slot3]
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-80, warpins: 1 ---
	slot6 = slot1[slot3]
	slot7 = ", "
	slot8 = slot4
	slot6 = slot6 .. slot7 .. slot8
	slot1[slot3] = slot6
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #17 81-82, warpins: 1 ---
	slot1[slot3] = slot4

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #18 83-83, warpins: 1 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot10 = slot0.sourcet

slot11 = function(slot0, slot1)
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
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = sock
		slot2 = slot0
		slot0 = slot0.receive
		slot0, slot1 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot2 = nil
		slot3 = slot1

		return slot2, slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-21, warpins: 2 ---
		slot2 = base
		slot2 = slot2.tonumber
		slot4 = string
		slot4 = slot4.gsub
		slot6 = slot0
		slot7 = ";.*"
		slot8 = ""
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = 16
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-24, warpins: 1 ---
		slot3 = nil
		slot4 = "invalid chunk size"

		return slot3, slot4

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-27, warpins: 2 ---
		slot3 = 0
		--- END OF BLOCK #4 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 28-34, warpins: 1 ---
		slot3 = sock
		slot5 = slot3
		slot3 = slot3.receive
		slot6 = slot2
		slot3, slot4, slot5 = slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-38, warpins: 1 ---
		slot6 = sock
		slot8 = slot6
		slot6 = slot6.receive

		slot6(slot8)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-42, warpins: 2 ---
		slot6 = slot3
		slot7 = slot4

		return slot6, slot7

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 43-51, warpins: 1 ---
		slot3 = receiveheaders
		slot5 = sock
		slot6 = headers
		slot3, slot4 = slot3(slot5, slot6)
		slot1 = slot4
		headers = slot3
		slot3 = headers
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 52-54, warpins: 1 ---
		slot3 = nil
		slot4 = slot1

		return slot3, slot4
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 55-55, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot5.__call = slot6

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot10["http-chunked"] = slot11
slot10 = slot0.sinkt

slot11 = function(slot0)
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


		--- BLOCK #1 3-7, warpins: 1 ---
		slot3 = sock
		slot5 = slot3
		slot3 = slot3.send
		slot6 = "0\r\n\r\n"

		return slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-23, warpins: 2 ---
		slot3 = string
		slot3 = slot3.format
		slot5 = "%X\r\n"
		slot6 = string
		slot6 = slot6.len
		slot8 = slot1
		MULTRES = slot6(slot8)
		slot3 = slot3(slot5, MULTRES)
		slot4 = sock
		slot6 = slot4
		slot4 = slot4.send
		slot7 = slot3
		slot8 = slot1
		slot9 = "\r\n"
		slot7 = slot7 .. slot8 .. slot9

		return slot4(slot6, slot7)
		--- END OF BLOCK #2 ---



	end

	slot4.__call = slot5

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot10["http-chunked"] = slot11
slot10 = {}
slot11 = {}
slot10.__index = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = socket
	slot3 = slot3.try
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = socket
	slot5 = slot5.tcp
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-32, warpins: 2 ---
	MULTRES = slot5()
	slot3 = slot3(MULTRES)
	slot4 = base
	slot4 = slot4.setmetatable
	slot6 = {}
	slot6.c = slot3
	slot7 = metat
	slot4 = slot4(slot6, slot7)
	slot5 = socket
	slot5 = slot5.newtry

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = h
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7)
	slot4.try = slot5
	slot5 = slot4.try
	slot9 = slot3
	slot7 = slot3.settimeout
	slot10 = _M
	slot10 = slot10.TIMEOUT
	MULTRES = slot7(slot9, slot10)

	slot5(MULTRES)

	slot5 = slot4.try
	slot9 = slot3
	slot7 = slot3.connect
	slot10 = slot0
	--- END OF BLOCK #2 ---

	slot11 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-34, warpins: 1 ---
	slot11 = _M
	slot11 = slot11.PORT
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-38, warpins: 2 ---
	MULTRES = slot7(slot9, slot10, slot11)

	slot5(MULTRES)

	return slot4
	--- END OF BLOCK #4 ---



end

slot8.open = slot11
slot11 = slot10.__index

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s %s HTTP/1.1\r\n"
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6 = "GET"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.try
	slot6 = slot0.c
	slot8 = slot6
	slot6 = slot6.send
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)

	return slot4(MULTRES)
	--- END OF BLOCK #2 ---



end

slot11.sendrequestline = slot12
slot11 = slot10.__index

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = headers
	slot2 = slot2.canonic
	slot3 = "\r\n"
	slot4 = base
	slot4 = slot4.pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-11, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot9 = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot10 = ": "
	slot11 = slot8
	slot12 = "\r\n"
	slot13 = slot3
	slot3 = slot9 .. slot10 .. slot11 .. slot12 .. slot13
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-28, warpins: 1 ---
	slot4 = slot0.try
	slot6 = slot0.c
	slot8 = slot6
	slot6 = slot6.send
	slot9 = slot3
	MULTRES = slot6(slot8, slot9)

	slot4(MULTRES)

	slot4 = 1

	return slot4
	--- END OF BLOCK #5 ---



end

slot11.sendheaders = slot12
slot11 = slot10.__index

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = ltn12
	slot4 = slot4.source
	slot4 = slot4.empty
	slot4 = slot4()
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = ltn12
	slot4 = slot4.pump
	slot3 = slot4.step
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot4 = "http-chunked"
	slot5 = slot1["content-length"]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = "keep-open"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-30, warpins: 2 ---
	slot5 = slot0.try
	slot7 = ltn12
	slot7 = slot7.pump
	slot7 = slot7.all
	slot9 = slot2
	slot10 = socket
	slot10 = slot10.sink
	slot12 = slot4
	slot13 = slot0.c
	slot10 = slot10(slot12, slot13)
	slot11 = slot3
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5(MULTRES)
	--- END OF BLOCK #6 ---



end

slot11.sendbody = slot12
slot11 = slot10.__index

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.try
	slot3 = slot0.c
	slot5 = slot3
	slot3 = slot3.receive
	slot6 = 5
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	if slot1 ~= "HTTP/" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = nil
	slot3 = slot1

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-37, warpins: 2 ---
	slot2 = slot0.try
	slot4 = slot0.c
	slot6 = slot4
	slot4 = slot4.receive
	slot7 = "*l"
	slot8 = slot1
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot1 = slot2
	slot2 = socket
	slot2 = slot2.skip
	slot4 = 2
	slot5 = string
	slot5 = slot5.find
	slot7 = slot1
	slot8 = "HTTP/%d*%.%d* (%d%d%d)"
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot0.try
	slot5 = base
	slot5 = slot5.tonumber
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot11.receivestatusline = slot12
slot11 = slot10.__index

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.try
	slot3 = receiveheaders
	slot5 = slot0.c
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot11.receiveheaders = slot12
slot11 = slot10.__index

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = ltn12
	slot4 = slot4.sink
	slot4 = slot4.null
	slot4 = slot4()
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = ltn12
	slot4 = slot4.pump
	slot3 = slot4.step
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot4 = base
	slot4 = slot4.tonumber
	slot6 = slot1["content-length"]
	slot4 = slot4(slot6)
	slot5 = slot1["transfer-encoding"]
	slot6 = "default"
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 ~= "identity" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot6 = "http-chunked"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 25-30, warpins: 2 ---
	slot7 = base
	slot7 = slot7.tonumber
	slot9 = slot1["content-length"]
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot6 = "by-length"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-45, warpins: 3 ---
	slot7 = slot0.try
	slot9 = ltn12
	slot9 = slot9.pump
	slot9 = slot9.all
	slot11 = socket
	slot11 = slot11.source
	slot13 = slot6
	slot14 = slot0.c
	slot15 = slot4
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot2
	slot13 = slot3
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7(MULTRES)
	--- END OF BLOCK #9 ---



end

slot11.receivebody = slot12
slot11 = slot10.__index

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = ltn12
	slot4 = slot4.source
	slot4 = slot4.rewind
	slot6 = socket
	slot6 = slot6.source
	slot8 = "until-closed"
	slot9 = slot0.c
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = slot4
	slot7 = slot1

	slot5(slot7)

	slot5 = slot0.try
	slot7 = ltn12
	slot7 = slot7.pump
	slot7 = slot7.all
	slot9 = slot4
	slot10 = slot2
	slot11 = slot3
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5(MULTRES)
	--- END OF BLOCK #0 ---



end

slot11.receive09body = slot12
slot11 = slot10.__index

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.c
	slot3 = slot1
	slot1 = slot1.close

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot11.close = slot12

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0
	slot2 = slot0.proxy
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = PROXY
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-21, warpins: 1 ---
	slot2 = {}
	slot3 = socket
	slot3 = slot3.try
	slot5 = slot0.path
	slot6 = "invalid path 'nil'"
	slot3 = slot3(slot5, slot6)
	slot2.path = slot3
	slot3 = slot0.params
	slot2.params = slot3
	slot3 = slot0.query
	slot2.query = slot3
	slot3 = slot0.fragment
	slot2.fragment = slot3
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 3 ---
	slot2 = url
	slot2 = slot2.build
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.proxy
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = PROXY
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-15, warpins: 1 ---
	slot2 = url
	slot2 = slot2.parse
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = slot1.host
	slot3 = slot1.port
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = 3128

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	return slot2, slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = slot0.host
	slot3 = slot0.port

	return slot2, slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {
		te = "trailers",
		connection = "close, TE"
	}
	slot2 = _M
	slot2 = slot2.USERAGENT
	slot1["user-agent"] = slot2
	slot2 = slot0.host
	slot1.host = slot2
	slot2 = slot0.user
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot0.password
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-22, warpins: 1 ---
	slot2 = "Basic "
	slot3 = mime
	slot3 = slot3.b64
	slot5 = slot0.user
	slot6 = ":"
	slot7 = slot0.password
	slot5 = slot5 .. slot6 .. slot7
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3
	slot1.authorization = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 3 ---
	slot2 = base
	slot2 = slot2.pairs
	slot4 = slot0.headers
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-35, warpins: 1 ---
	slot7 = string
	slot7 = slot7.lower
	slot9 = slot5
	slot7 = slot7(slot9)
	slot1[slot7] = slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-38, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot14 = {
	host = "",
	path = "/",
	scheme = "http"
}
slot15 = slot8.PORT
slot14.port = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.url
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = url
	slot1 = slot1.parse
	slot3 = slot0.url
	slot4 = default
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = base
	slot2 = slot2.pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1[slot5] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot1.port
	--- END OF BLOCK #6 ---

	if slot2 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = 80
	slot1.port = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot2 = socket
	slot2 = slot2.try
	slot4 = slot1.host
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot4 = slot1.host
	--- END OF BLOCK #9 ---

	if slot4 == "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-46, warpins: 3 ---
	slot5 = "invalid host '"
	slot6 = base
	slot6 = slot6.tostring
	slot8 = slot1.host
	slot6 = slot6(slot8)
	slot7 = "'"
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	slot2 = slot0.uri
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot2 = adjusturi
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-60, warpins: 2 ---
	slot1.uri = slot2
	slot2 = adjustproxy
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot1.port = slot3
	slot1.host = slot2
	slot2 = adjustheaders
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1.headers = slot2

	return slot1
	--- END OF BLOCK #14 ---



end

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.location
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot2.location
	slot6 = "%s"
	slot7 = ""
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0.redirect
	--- END OF BLOCK #2 ---

	if slot3 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= 301 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= 302 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= 303 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == 307 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 23-25, warpins: 4 ---
	slot3 = slot0.method
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot3 = slot0.method
	--- END OF BLOCK #8 ---

	if slot3 ~= "GET" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot3 = slot0.method
	--- END OF BLOCK #9 ---

	if slot3 == "HEAD" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-34, warpins: 3 ---
	slot3 = slot0.nredirects
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-38, warpins: 1 ---
	slot3 = slot0.nredirects
	slot4 = 5
	--- END OF BLOCK #11 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 5 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 41-41, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-42, warpins: 3 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.method
	--- END OF BLOCK #0 ---

	if slot2 == "HEAD" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= 204 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == 304 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot2 = 100
	--- END OF BLOCK #5 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot2 = 200
	--- END OF BLOCK #6 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 3 ---
	slot2 = 1

	return slot2
	--- END OF BLOCK #8 ---



end

slot18, slot19 = nil

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = trequest
	slot4 = {}
	slot5 = url
	slot5 = slot5.absolute
	slot7 = slot0.url
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4.url = slot5
	slot5 = slot0.source
	slot4.source = slot5
	slot5 = slot0.sink
	slot4.sink = slot5
	slot5 = slot0.headers
	slot4.headers = slot5
	slot5 = slot0.proxy
	slot4.proxy = slot5
	slot5 = slot0.nredirects
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-27, warpins: 2 ---
	slot5 = slot5 + 1
	slot4.nredirects = slot5
	slot5 = slot0.create
	slot4.create = slot5
	slot2, slot3, slot4, slot5 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot6 = slot4.location
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot6 = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-38, warpins: 2 ---
	slot4.location = slot6
	slot6 = slot2
	slot7 = slot3
	slot8 = slot4
	slot9 = slot5

	return slot6, slot7, slot8, slot9
	--- END OF BLOCK #6 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = adjustrequest
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2.open
	slot4 = slot1.host
	slot5 = slot1.port
	slot6 = slot1.create
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot2
	slot3 = slot2.sendrequestline
	slot6 = slot1.method
	slot7 = slot1.uri

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.sendheaders
	slot6 = slot1.headers

	slot3(slot5, slot6)

	slot3 = slot1.source
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.sendbody
	slot6 = slot1.headers
	slot7 = slot1.source
	slot8 = slot1.step

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-32, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.receivestatusline
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-41, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.receive09body
	slot8 = slot4
	slot9 = slot1.sink
	slot10 = slot1.step

	slot5(slot7, slot8, slot9, slot10)

	slot5 = 1
	slot6 = 200

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-42, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == 100 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 45-45, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-55, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.receiveheaders
	slot6 = slot6(slot8)
	slot5 = slot6
	slot8 = slot2
	slot6 = slot2.receivestatusline
	slot6, slot7 = slot6(slot8)
	slot4 = slot7
	slot3 = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #8 56-66, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.receiveheaders
	slot6 = slot6(slot8)
	slot5 = slot6
	slot6 = shouldredirect
	slot8 = slot1
	slot9 = slot3
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 67-69, warpins: 1 ---
	slot6 = slot1.source
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-76, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.close

	slot6(slot8)

	slot6 = tredirect
	slot8 = slot0
	slot9 = slot5.location

	return slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-82, warpins: 3 ---
	slot6 = shouldreceivebody
	slot8 = slot1
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-88, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.receivebody
	slot9 = slot5
	slot10 = slot1.sink
	slot11 = slot1.step

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-96, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.close

	slot6(slot8)

	slot6 = 1
	slot7 = slot3
	slot8 = slot5
	slot9 = slot4

	return slot6, slot7, slot8, slot9
	--- END OF BLOCK #13 ---



end

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot3.url = slot0
	slot4 = ltn12
	slot4 = slot4.sink
	slot4 = slot4.table
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.sink = slot4
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-26, warpins: 1 ---
	slot4 = ltn12
	slot4 = slot4.source
	slot4 = slot4.string
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.source = slot4
	slot4 = {
		["content-type"] = "application/x-www-form-urlencoded"
	}
	slot5 = string
	slot5 = slot5.len
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4["content-length"] = slot5
	slot3.headers = slot4
	slot4 = "POST"
	slot3.method = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-41, warpins: 2 ---
	slot4 = socket
	slot4 = slot4.skip
	slot6 = 1
	slot7 = trequest
	slot9 = slot3
	MULTRES = slot7(slot9)
	slot4, slot5, slot6 = slot4(slot6, MULTRES)
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = slot4
	slot9 = slot5
	slot10 = slot6

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #2 ---



end

slot21 = slot0.protect

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = base
	slot2 = slot2.type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = srequest
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = trequest
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21 = slot21(slot23)
slot8.request = slot21

return slot8
--- END OF BLOCK #0 ---



