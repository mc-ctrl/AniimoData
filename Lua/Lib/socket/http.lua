--- BLOCK #0 1-97, warpins: 1 ---
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
slot8.TIMEOUT = slot9
slot9 = slot0._VERSION
slot8.USERAGENT = slot9
slot9 = {}
slot10 = {
	port = 80
}

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = socket
	slot1 = slot1.tcp

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.create = slot11
slot9.http = slot10
slot10 = {
	port = 443
}

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = assert
	slot3 = require
	slot5 = "ssl.https"
	slot3 = slot3(slot5)
	slot4 = "LuaSocket: LuaSec not found"
	slot1 = slot1(slot3, slot4)
	slot2 = assert
	slot4 = slot1.tcp
	slot5 = "LuaSocket: Function tcp() not available from LuaSec"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot10.create = slot11
slot9.https = slot10
slot10 = "http"
slot11 = slot9[slot10]
slot11 = slot11.port

slot12 = function(slot0, slot1)
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

slot13 = slot0.sourcet

slot14 = function(slot0, slot1)
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

slot13["http-chunked"] = slot14
slot13 = slot0.sinkt

slot14 = function(slot0)
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

slot13["http-chunked"] = slot14
slot13 = {}
slot14 = {}
slot13.__index = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot3 = socket
	slot3 = slot3.try
	slot5 = slot2
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
	slot11 = slot1
	MULTRES = slot7(slot9, slot10, slot11)

	slot5(MULTRES)

	return slot4
	--- END OF BLOCK #0 ---



end

slot8.open = slot14
slot14 = slot13.__index

slot15 = function(slot0, slot1, slot2)
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

slot14.sendrequestline = slot15
slot14 = slot13.__index

slot15 = function(slot0, slot1)
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

slot14.sendheaders = slot15
slot14 = slot13.__index

slot15 = function(slot0, slot1, slot2, slot3)
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

slot14.sendbody = slot15
slot14 = slot13.__index

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.try
	slot3 = slot0.c
	slot5 = slot3
	slot3 = slot3.receive
	slot6 = 5
	MULTRES = slot3(slot5, slot6)
	slot1, slot2 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	if slot1 ~= "HTTP/" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "timeout" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = 408

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot3 = nil
	slot4 = slot1

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-41, warpins: 2 ---
	slot3 = slot0.try
	slot5 = slot0.c
	slot7 = slot5
	slot5 = slot5.receive
	slot8 = "*l"
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)
	slot3 = slot3(MULTRES)
	slot1 = slot3
	slot3 = socket
	slot3 = slot3.skip
	slot5 = 2
	slot6 = string
	slot6 = slot6.find
	slot8 = slot1
	slot9 = "HTTP/%d*%.%d* (%d%d%d)"
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot0.try
	slot6 = base
	slot6 = slot6.tonumber
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot14.receivestatusline = slot15
slot14 = slot13.__index

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.try
	slot3 = receiveheaders
	slot5 = slot0.c
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot14.receiveheaders = slot15
slot14 = slot13.__index

slot15 = function(slot0, slot1, slot2, slot3)
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

slot14.receivebody = slot15
slot14 = slot13.__index

slot15 = function(slot0, slot1, slot2, slot3)
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

slot14.receive09body = slot15
slot14 = slot13.__index

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.c
	slot3 = slot1
	slot1 = slot1.close

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot14.close = slot15

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0
	slot2 = slot0.proxy
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.PROXY
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-22, warpins: 1 ---
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


	--- BLOCK #3 23-26, warpins: 3 ---
	slot2 = url
	slot2 = slot2.build
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.proxy
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.PROXY
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-16, warpins: 1 ---
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


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = 3128

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	return slot2, slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot0.host
	slot3 = slot0.port

	return slot2, slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.host
	slot2 = tostring
	slot4 = slot0.port
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = SCHEMES
	slot6 = slot0.scheme
	slot5 = slot5[slot6]
	slot5 = slot5.port
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot3 = slot1
	slot4 = ":"
	slot5 = slot2
	slot1 = slot3 .. slot4 .. slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-24, warpins: 2 ---
	slot3 = {
		te = "trailers",
		connection = "close, TE"
	}
	slot4 = _M
	slot4 = slot4.USERAGENT
	slot3["user-agent"] = slot4
	slot3.host = slot1
	slot4 = slot0.user
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot4 = slot0.password
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-40, warpins: 1 ---
	slot4 = "Basic "
	slot5 = mime
	slot5 = slot5.b64
	slot7 = slot0.user
	slot8 = ":"
	slot9 = url
	slot9 = slot9.unescape
	slot11 = slot0.password
	slot9 = slot9(slot11)
	slot7 = slot7 .. slot8 .. slot9
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot3.authorization = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-43, warpins: 3 ---
	slot4 = slot0.proxy
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-45, warpins: 1 ---
	slot4 = _M
	slot4 = slot4.PROXY
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 48-55, warpins: 1 ---
	slot5 = url
	slot5 = slot5.parse
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = slot4.user
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 56-58, warpins: 1 ---
	slot5 = slot4.password
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-68, warpins: 1 ---
	slot5 = "Basic "
	slot6 = mime
	slot6 = slot6.b64
	slot8 = slot4.user
	slot9 = ":"
	slot10 = slot4.password
	slot8 = slot8 .. slot9 .. slot10
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6
	slot3["proxy-authorization"] = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-73, warpins: 4 ---
	slot5 = base
	slot5 = slot5.pairs
	slot7 = slot0.headers
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-74, warpins: 1 ---
	slot7 = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-76, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-81, warpins: 1 ---
	slot10 = string
	slot10 = slot10.lower
	slot12 = slot8
	slot10 = slot10(slot12)
	slot3[slot10] = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-83, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 84-84, warpins: 1 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot17 = {
	path = "/",
	scheme = "http"
}

slot18 = function(slot0)
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


	--- BLOCK #6 20-28, warpins: 1 ---
	slot2 = SCHEMES
	slot3 = slot1.scheme
	slot2 = slot2[slot3]
	slot3 = slot1.host
	slot4 = slot1.port
	slot5 = slot1.method
	slot6 = slot1.create
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot6 = slot2.create
	slot8 = slot1
	slot6 = slot6(slot8)
	slot1.create = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 == "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 2 ---
	slot6 = slot2.port
	slot1.port = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 == "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 2 ---
	slot6 = "GET"
	slot1.method = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-48, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 == "" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-59, warpins: 2 ---
	slot6 = socket
	slot6 = slot6.try
	slot8 = nil
	slot9 = "invalid host '"
	slot10 = base
	slot10 = slot10.tostring
	slot12 = slot1.host
	slot10 = slot10(slot12)
	slot11 = "'"
	slot9 = slot9 .. slot10 .. slot11

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-62, warpins: 2 ---
	slot6 = slot0.uri
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-65, warpins: 1 ---
	slot6 = adjusturi
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-76, warpins: 2 ---
	slot1.uri = slot6
	slot6 = adjustheaders
	slot8 = slot1
	slot6 = slot6(slot8)
	slot1.headers = slot6
	slot6 = adjustproxy
	slot8 = slot1
	slot6, slot7 = slot6(slot8)
	slot1.port = slot7
	slot1.host = slot6

	return slot1
	--- END OF BLOCK #19 ---



end

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.location
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot3
	slot7 = "%s"
	slot8 = ""
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	if slot3 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot4 = url
	slot4 = slot4.parse
	slot6 = slot3
	slot4 = slot4(slot6)
	slot4 = slot4.scheme
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = SCHEMES
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 3 ---
	slot5 = slot0.scheme
	--- END OF BLOCK #7 ---

	if slot5 == "https" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= "https" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-39, warpins: 3 ---
	slot5 = slot0.redirect
	--- END OF BLOCK #10 ---

	if slot5 ~= false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 ~= 301 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 ~= 302 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 ~= 303 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot1 == 307 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 48-50, warpins: 4 ---
	slot5 = slot0.method
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 51-53, warpins: 1 ---
	slot5 = slot0.method
	--- END OF BLOCK #16 ---

	if slot5 ~= "GET" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-56, warpins: 1 ---
	slot5 = slot0.method
	--- END OF BLOCK #17 ---

	if slot5 == "HEAD" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 57-59, warpins: 3 ---
	slot5 = slot0.maxredirects
	--- END OF BLOCK #18 ---

	if slot5 ~= false then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 60-62, warpins: 1 ---
	slot5 = slot0.nredirects
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-63, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 64-66, warpins: 2 ---
	slot6 = slot0.maxredirects
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 67-67, warpins: 1 ---
	slot6 = 5
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 68-69, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 70-71, warpins: 4 ---
	slot5 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 72-72, warpins: 2 ---
	slot5 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 73-73, warpins: 2 ---
	return slot5
	--- END OF BLOCK #26 ---



end

slot20 = function(slot0, slot1)
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

slot21, slot22 = nil

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = url
	slot2 = slot2.absolute
	slot4 = slot0.url
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = url
	slot3 = slot3.parse
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = slot3.scheme
	slot4 = slot0.scheme
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot3 = nil
	slot0.port = slot3
	slot3 = nil
	slot0.create = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-33, warpins: 2 ---
	slot3 = trequest
	slot5 = {}
	slot5.url = slot2
	slot6 = slot0.source
	slot5.source = slot6
	slot6 = slot0.sink
	slot5.sink = slot6
	slot6 = slot0.headers
	slot5.headers = slot6
	slot6 = slot0.proxy
	slot5.proxy = slot6
	slot6 = slot0.maxredirects
	slot5.maxredirects = slot6
	slot6 = slot0.nredirects
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-34, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-41, warpins: 2 ---
	slot6 = slot6 + 1
	slot5.nredirects = slot6
	slot6 = slot0.create
	slot5.create = slot6
	slot3, slot4, slot5, slot6 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-42, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-45, warpins: 2 ---
	slot7 = slot5.location
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	slot7 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-52, warpins: 2 ---
	slot5.location = slot7
	slot7 = slot3
	slot8 = slot4
	slot9 = slot5
	slot10 = slot6

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #8 ---



end

slot21 = function(slot0)
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


	--- BLOCK #3 33-42, warpins: 1 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 43-44, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == 408 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-47, warpins: 1 ---
	slot5 = 1
	slot6 = slot3

	return slot5, slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 == 100 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 51-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-61, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.receiveheaders
	slot6 = slot6(slot8)
	slot5 = slot6
	slot8 = slot2
	slot6 = slot2.receivestatusline
	slot6, slot7 = slot6(slot8)
	slot4 = slot7
	slot3 = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #10 62-72, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.receiveheaders
	slot6 = slot6(slot8)
	slot5 = slot6
	slot6 = shouldredirect
	slot8 = slot1
	slot9 = slot3
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 73-75, warpins: 1 ---
	slot6 = slot1.source
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-82, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.close

	slot6(slot8)

	slot6 = tredirect
	slot8 = slot0
	slot9 = slot5.location

	return slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-88, warpins: 3 ---
	slot6 = shouldreceivebody
	slot8 = slot1
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-94, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.receivebody
	slot9 = slot5
	slot10 = slot1.sink
	slot11 = slot1.step

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-102, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.close

	slot6(slot8)

	slot6 = 1
	slot7 = slot3
	slot8 = slot5
	slot9 = slot4

	return slot6, slot7, slot8, slot9
	--- END OF BLOCK #15 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot3.url = slot0
	slot4 = ltn12
	slot4 = slot4.sink
	slot4 = slot4.table
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.sink = slot4
	slot3.target = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-27, warpins: 1 ---
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


	--- BLOCK #2 28-28, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot8.genericform = slot23

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = genericform
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = trequest
	slot5 = slot2
	slot3, slot4, slot5, slot6 = slot3(slot5)
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot2.target
	slot7 = slot7(slot9)
	slot8 = slot4
	slot9 = slot5
	slot10 = slot6

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #0 ---



end

slot25 = slot0.protect

slot27 = function(slot0, slot1)
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

slot25 = slot25(slot27)
slot8.request = slot25
slot8.schemes = slot9

return slot8
--- END OF BLOCK #0 ---



