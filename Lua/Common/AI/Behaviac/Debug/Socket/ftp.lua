--- BLOCK #0 1-95, warpins: 1 ---
slot0 = _G
slot1 = require
slot3 = "table"
slot1 = slot1(slot3)
slot2 = require
slot4 = "string"
slot2 = slot2(slot4)
slot3 = require
slot5 = "math"
slot3 = slot3(slot5)
slot4 = require
slot6 = "socket"
slot4 = slot4(slot6)
slot5 = require
slot7 = "socket.url"
slot5 = slot5(slot7)
slot6 = require
slot8 = "socket.tp"
slot6 = slot6(slot8)
slot7 = require
slot9 = "ltn12"
slot7 = slot7(slot9)
slot8 = {}
slot4.ftp = slot8
slot8 = slot4.ftp
slot9 = 60
slot8.TIMEOUT = slot9
slot9 = 21
slot8.PORT = slot9
slot9 = "ftp"
slot8.USER = slot9
slot9 = "anonymous@anonymous.org"
slot8.PASSWORD = slot9
slot9 = {}
slot10 = {}
slot9.__index = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = socket
	slot3 = slot3.try
	slot5 = tp
	slot5 = slot5.connect
	slot7 = slot0
	--- END OF BLOCK #0 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot8 = _M
	slot8 = slot8.PORT
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-27, warpins: 2 ---
	slot9 = _M
	slot9 = slot9.TIMEOUT
	slot10 = slot2
	MULTRES = slot5(slot7, slot8, slot9, slot10)
	slot3 = slot3(MULTRES)
	slot4 = base
	slot4 = slot4.setmetatable
	slot6 = {}
	slot6.tp = slot3
	slot7 = metat
	slot4 = slot4(slot6, slot7)
	slot5 = socket
	slot5 = slot5.newtry

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = f
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7)
	slot4.try = slot5

	return slot4
	--- END OF BLOCK #2 ---



end

slot8.open = slot10
slot10 = slot9.__index

slot11 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.try
	slot3 = slot0.server
	slot5 = slot3
	slot3 = slot3.settimeout
	slot6 = _M
	slot6 = slot6.TIMEOUT
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	slot1 = slot0.try
	slot3 = slot0.server
	slot5 = slot3
	slot3 = slot3.accept
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot0.data = slot1
	slot1 = slot0.try
	slot3 = slot0.data
	slot5 = slot3
	slot3 = slot3.settimeout
	slot6 = _M
	slot6 = slot6.TIMEOUT
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.portconnect = slot11
slot10 = slot9.__index

slot11 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.try
	slot3 = socket
	slot3 = slot3.tcp
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	slot0.data = slot1
	slot1 = slot0.try
	slot3 = slot0.data
	slot5 = slot3
	slot3 = slot3.settimeout
	slot6 = _M
	slot6 = slot6.TIMEOUT
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	slot1 = slot0.try
	slot3 = slot0.data
	slot5 = slot3
	slot3 = slot3.connect
	slot6 = slot0.pasvt
	slot6 = slot6.ip
	slot7 = slot0.pasvt
	slot7 = slot7.port
	MULTRES = slot3(slot5, slot6, slot7)

	slot1(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.pasvconnect = slot11
slot10 = slot9.__index

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.try
	slot5 = slot0.tp
	slot7 = slot5
	slot5 = slot5.command
	slot8 = "user"
	--- END OF BLOCK #0 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot9 = _M
	slot9 = slot9.USER
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	MULTRES = slot5(slot7, slot8, slot9)

	slot3(MULTRES)

	slot3 = slot0.try
	slot5 = slot0.tp
	slot7 = slot5
	slot5 = slot5.check
	slot8 = {
		"2..",
		331
	}
	MULTRES = slot5(slot7, slot8)
	slot3, slot4 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	if slot3 == 331 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot5 = slot0.try
	slot7 = slot0.tp
	slot9 = slot7
	slot7 = slot7.command
	slot10 = "pass"
	--- END OF BLOCK #3 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot11 = _M
	slot11 = slot11.PASSWORD
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-38, warpins: 2 ---
	MULTRES = slot7(slot9, slot10, slot11)

	slot5(MULTRES)

	slot5 = slot0.try
	slot7 = slot0.tp
	slot9 = slot7
	slot7 = slot7.check
	slot10 = "2.."
	MULTRES = slot7(slot9, slot10)

	slot5(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	slot5 = 1

	return slot5
	--- END OF BLOCK #6 ---



end

slot10.login = slot11
slot10 = slot9.__index

slot11 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.try
	slot3 = slot0.tp
	slot5 = slot3
	slot3 = slot3.command
	slot6 = "pasv"
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	slot1 = slot0.try
	slot3 = slot0.tp
	slot5 = slot3
	slot3 = slot3.check
	slot6 = "2.."
	MULTRES = slot3(slot5, slot6)
	slot1, slot2 = slot1(MULTRES)
	slot3 = "(%d+)%D(%d+)%D(%d+)%D(%d+)%D(%d+)%D(%d+)"
	slot4 = socket
	slot4 = slot4.skip
	slot6 = 2
	slot7 = string
	slot7 = slot7.find
	slot9 = slot2
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)
	slot4, slot5, slot6, slot7, slot8, slot9 = slot4(slot6, MULTRES)
	slot10 = slot0.try
	--- END OF BLOCK #0 ---

	slot12 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 28-29, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot12 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 30-31, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot12 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot12 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot12 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 1 ---
	slot12 = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-55, warpins: 6 ---
	slot13 = slot2

	slot10(slot12, slot13)

	slot10 = {}
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d.%d.%d.%d"
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot10.ip = slot11
	slot11 = slot8 * 256
	slot11 = slot11 + slot9
	slot10.port = slot11
	slot0.pasvt = slot10
	slot10 = slot0.server
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-61, warpins: 1 ---
	slot10 = slot0.server
	slot12 = slot10
	slot10 = slot10.close

	slot10(slot12)

	slot10 = nil
	slot0.server = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-66, warpins: 2 ---
	slot10 = slot0.pasvt
	slot10 = slot10.ip
	slot11 = slot0.pasvt
	slot11 = slot11.port

	return slot10, slot11
	--- END OF BLOCK #8 ---



end

slot10.pasv = slot11
slot10 = slot9.__index

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot0.pasvt = slot3
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-39, warpins: 1 ---
	slot3 = slot0.try
	slot5 = slot0.tp
	slot7 = slot5
	slot5 = slot5.getcontrol
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.getsockname
	MULTRES = slot5(slot7)
	slot3, slot4 = slot3(MULTRES)
	slot2 = slot4
	slot1 = slot3
	slot3 = slot0.try
	slot5 = socket
	slot5 = slot5.bind
	slot7 = slot1
	slot8 = 0
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot0.server = slot3
	slot3 = slot0.try
	slot5 = slot0.server
	slot7 = slot5
	slot5 = slot5.getsockname
	MULTRES = slot5(slot7)
	slot3, slot4 = slot3(MULTRES)
	slot2 = slot4
	slot1 = slot3
	slot3 = slot0.try
	slot5 = slot0.server
	slot7 = slot5
	slot5 = slot5.settimeout
	slot8 = _M
	slot8 = slot8.TIMEOUT
	MULTRES = slot5(slot7, slot8)

	slot3(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-75, warpins: 2 ---
	slot3 = math
	slot3 = slot3.mod
	slot5 = slot2
	slot6 = 256
	slot3 = slot3(slot5, slot6)
	slot4 = slot2 - slot3
	slot4 = slot4 / 256
	slot5 = string
	slot5 = slot5.gsub
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s,%d,%d"
	slot10 = slot1
	slot11 = slot4
	slot12 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = "%."
	slot9 = ","
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.try
	slot8 = slot0.tp
	slot10 = slot8
	slot8 = slot8.command
	slot11 = "port"
	slot12 = slot5
	MULTRES = slot8(slot10, slot11, slot12)

	slot6(MULTRES)

	slot6 = slot0.try
	slot8 = slot0.tp
	slot10 = slot8
	slot8 = slot8.check
	slot11 = "2.."
	MULTRES = slot8(slot10, slot11)

	slot6(MULTRES)

	slot6 = 1

	return slot6
	--- END OF BLOCK #2 ---



end

slot10.port = slot11
slot10 = slot9.__index

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.try
	slot4 = slot0.pasvt
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = slot0.server
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = "need port or pasv first"

	slot2(slot4, slot5)

	slot2 = slot0.pasvt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pasvconnect

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.argument
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot2 = url
	slot2 = slot2.unescape
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot1.path
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot7 = "^[/\\]"
	slot8 = ""
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot3 = slot1.command
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	slot3 = "stor"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-53, warpins: 2 ---
	slot4 = slot0.try
	slot6 = slot0.tp
	slot8 = slot6
	slot6 = slot6.command
	slot9 = slot3
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot4(MULTRES)

	slot4 = slot0.try
	slot6 = slot0.tp
	slot8 = slot6
	slot6 = slot6.check
	slot9 = {
		"2..",
		"1.."
	}
	MULTRES = slot6(slot8, slot9)
	slot4, slot5 = slot4(MULTRES)
	slot6 = slot0.pasvt
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-56, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.portconnect

	slot6(slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-59, warpins: 2 ---
	slot6 = slot1.step
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-62, warpins: 1 ---
	slot6 = ltn12
	slot6 = slot6.pump
	slot6 = slot6.step
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-88, warpins: 2 ---
	slot7 = {}
	slot8 = slot0.tp
	slot8 = slot8.c
	slot7[1] = slot8

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = socket
		slot2 = slot2.select
		slot4 = readt
		slot5 = nil
		slot6 = 0
		slot2 = slot2(slot4, slot5, slot6)
		slot3 = tp
		slot3 = slot2[slot3]
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-20, warpins: 1 ---
		slot3 = self
		slot3 = slot3.try
		slot5 = self
		slot5 = slot5.tp
		slot7 = slot5
		slot5 = slot5.check
		slot8 = "2.."
		MULTRES = slot5(slot7, slot8)
		slot3 = slot3(MULTRES)
		code = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-24, warpins: 2 ---
		slot3 = step
		slot5 = slot0
		slot6 = slot1

		return slot3(slot5, slot6)
		--- END OF BLOCK #2 ---



	end

	slot9 = socket
	slot9 = slot9.sink
	slot11 = "close-when-done"
	slot12 = slot0.data
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.try
	slot12 = ltn12
	slot12 = slot12.pump
	slot12 = slot12.all
	slot14 = slot1.source
	slot15 = slot9
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)

	slot10(MULTRES)

	slot10 = string
	slot10 = slot10.find
	slot12 = slot4
	slot13 = "1.."
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-95, warpins: 1 ---
	slot10 = slot0.try
	slot12 = slot0.tp
	slot14 = slot12
	slot12 = slot12.check
	slot15 = "2.."
	MULTRES = slot12(slot14, slot15)

	slot10(MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-111, warpins: 2 ---
	slot10 = slot0.data
	slot12 = slot10
	slot10 = slot10.close

	slot10(slot12)

	slot10 = socket
	slot10 = slot10.skip
	slot12 = 1
	slot13 = slot0.data
	slot15 = slot13
	slot13 = slot13.getstats
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = nil
	slot0.data = slot11

	return slot10
	--- END OF BLOCK #18 ---



end

slot10.send = slot11
slot10 = slot9.__index

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.try
	slot4 = slot0.pasvt
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = slot0.server
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = "need port or pasv first"

	slot2(slot4, slot5)

	slot2 = slot0.pasvt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pasvconnect

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot1.argument
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot2 = url
	slot2 = slot2.unescape
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot1.path
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot7 = "^[/\\]"
	slot8 = ""
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot3 = slot1.command
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	slot3 = "retr"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-53, warpins: 2 ---
	slot4 = slot0.try
	slot6 = slot0.tp
	slot8 = slot6
	slot6 = slot6.command
	slot9 = slot3
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot4(MULTRES)

	slot4 = slot0.try
	slot6 = slot0.tp
	slot8 = slot6
	slot6 = slot6.check
	slot9 = {
		"1..",
		"2.."
	}
	MULTRES = slot6(slot8, slot9)
	slot4, slot5 = slot4(MULTRES)
	slot6 = 200
	--- END OF BLOCK #12 ---

	if slot4 >= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 54-56, warpins: 1 ---
	slot6 = 299
	--- END OF BLOCK #13 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-61, warpins: 1 ---
	slot6 = slot1.sink
	slot8 = slot5

	slot6(slot8)

	slot6 = 1

	return slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-64, warpins: 3 ---
	slot6 = slot0.pasvt
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-67, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.portconnect

	slot6(slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-75, warpins: 2 ---
	slot6 = socket
	slot6 = slot6.source
	slot8 = "until-closed"
	slot9 = slot0.data
	slot6 = slot6(slot8, slot9)
	slot7 = slot1.step
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-78, warpins: 1 ---
	slot7 = ltn12
	slot7 = slot7.pump
	slot7 = slot7.step
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-94, warpins: 2 ---
	slot8 = slot0.try
	slot10 = ltn12
	slot10 = slot10.pump
	slot10 = slot10.all
	slot12 = slot6
	slot13 = slot1.sink
	slot14 = slot7
	MULTRES = slot10(slot12, slot13, slot14)

	slot8(MULTRES)

	slot8 = string
	slot8 = slot8.find
	slot10 = slot4
	slot11 = "1.."
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-101, warpins: 1 ---
	slot8 = slot0.try
	slot10 = slot0.tp
	slot12 = slot10
	slot10 = slot10.check
	slot13 = "2.."
	MULTRES = slot10(slot12, slot13)

	slot8(MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 102-109, warpins: 2 ---
	slot8 = slot0.data
	slot10 = slot8
	slot8 = slot8.close

	slot8(slot10)

	slot8 = nil
	slot0.data = slot8
	slot8 = 1

	return slot8
	--- END OF BLOCK #21 ---



end

slot10.receive = slot11
slot10 = slot9.__index

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.try
	slot4 = slot0.tp
	slot6 = slot4
	slot4 = slot4.command
	slot7 = "cwd"
	slot8 = slot1
	MULTRES = slot4(slot6, slot7, slot8)

	slot2(MULTRES)

	slot2 = slot0.try
	slot4 = slot0.tp
	slot6 = slot4
	slot4 = slot4.check
	slot7 = 250
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	slot2 = 1

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.cwd = slot11
slot10 = slot9.__index

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.try
	slot4 = slot0.tp
	slot6 = slot4
	slot4 = slot4.command
	slot7 = "type"
	slot8 = slot1
	MULTRES = slot4(slot6, slot7, slot8)

	slot2(MULTRES)

	slot2 = slot0.try
	slot4 = slot0.tp
	slot6 = slot4
	slot4 = slot4.check
	slot7 = 200
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	slot2 = 1

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.type = slot11
slot10 = slot9.__index

slot11 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.try
	slot3 = slot0.tp
	slot5 = slot3
	slot3 = slot3.check
	slot6 = {
		"1..",
		"2.."
	}
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "1.."
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot2 = slot0.try
	slot4 = slot0.tp
	slot6 = slot4
	slot4 = slot4.check
	slot7 = "2.."
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	slot2 = 1

	return slot2
	--- END OF BLOCK #2 ---



end

slot10.greet = slot11
slot10 = slot9.__index

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.try
	slot3 = slot0.tp
	slot5 = slot3
	slot3 = slot3.command
	slot6 = "quit"
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	slot1 = slot0.try
	slot3 = slot0.tp
	slot5 = slot3
	slot3 = slot3.check
	slot6 = "2.."
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	slot1 = 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.quit = slot11
slot10 = slot9.__index

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.data
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.data
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.server
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.server
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot1 = slot0.tp
	slot3 = slot1
	slot1 = slot1.close

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot10.close = slot11

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.url
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = url
	slot1 = slot1.parse
	slot3 = slot0.url
	slot1 = slot1(slot3)
	slot2 = base
	slot2 = slot2.pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	return slot0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = override
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = socket
	slot1 = slot1.try
	slot3 = slot0.host
	slot4 = "missing hostname"

	slot1(slot3, slot4)

	slot1 = _M
	slot1 = slot1.open
	slot3 = slot0.host
	slot4 = slot0.port
	slot5 = slot0.create
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot1
	slot2 = slot1.greet

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.login
	slot5 = slot0.user
	slot6 = slot0.password

	slot2(slot4, slot5, slot6)

	slot2 = slot0.type
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.type
	slot5 = slot0.type

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-44, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.pasv

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.send
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.quit

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.close

	slot3(slot5)

	return slot2
	--- END OF BLOCK #2 ---



end

slot12 = {
	path = "/",
	scheme = "ftp"
}

slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = socket
	slot1 = slot1.try
	slot3 = url
	slot3 = slot3.parse
	slot5 = slot0
	slot6 = default
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot2 = socket
	slot2 = slot2.try
	slot4 = slot1.scheme
	--- END OF BLOCK #0 ---

	if slot4 ~= "ftp" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-30, warpins: 2 ---
	slot5 = "wrong scheme '"
	slot6 = slot1.scheme
	slot7 = "'"
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	slot2 = socket
	slot2 = slot2.try
	slot4 = slot1.host
	slot5 = "missing hostname"

	slot2(slot4, slot5)

	slot2 = "^type=(.)$"
	slot3 = slot1.params
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 31-45, warpins: 1 ---
	slot3 = socket
	slot3 = slot3.skip
	slot5 = 2
	slot6 = string
	slot6 = slot6.find
	slot8 = slot1.params
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot1.type = slot3
	slot3 = socket
	slot3 = slot3.try
	slot5 = slot1.type
	--- END OF BLOCK #4 ---

	if slot5 ~= "a" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 46-48, warpins: 1 ---
	slot5 = slot1.type
	--- END OF BLOCK #5 ---

	if slot5 ~= "i" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-50, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-51, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-56, warpins: 2 ---
	slot6 = "invalid type '"
	slot7 = slot1.type
	slot8 = "'"
	slot6 = slot6 .. slot7 .. slot8

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = parse
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = ltn12
	slot3 = slot3.source
	slot3 = slot3.string
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2.source = slot3
	slot3 = tput
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot15 = slot4.protect

slot17 = function(slot0, slot1)
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
	slot2 = sput
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = tput
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15 = slot15(slot17)
slot8.put = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = override
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = socket
	slot1 = slot1.try
	slot3 = slot0.host
	slot4 = "missing hostname"

	slot1(slot3, slot4)

	slot1 = _M
	slot1 = slot1.open
	slot3 = slot0.host
	slot4 = slot0.port
	slot5 = slot0.create
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot1
	slot2 = slot1.greet

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.login
	slot5 = slot0.user
	slot6 = slot0.password

	slot2(slot4, slot5, slot6)

	slot2 = slot0.type
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.type
	slot5 = slot0.type

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-43, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.pasv

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.receive
	slot5 = slot0

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.quit

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.close

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = parse
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = ltn12
	slot3 = slot3.sink
	slot3 = slot3.table
	slot5 = slot2
	slot3 = slot3(slot5)
	slot1.sink = slot3
	slot3 = tget
	slot5 = slot1

	slot3(slot5)

	slot3 = table
	slot3 = slot3.concat
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot17 = slot4.protect

slot19 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = override
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = socket
	slot1 = slot1.try
	slot3 = slot0.host
	slot4 = "missing hostname"

	slot1(slot3, slot4)

	slot1 = socket
	slot1 = slot1.try
	slot3 = slot0.command
	slot4 = "missing command"

	slot1(slot3, slot4)

	slot1 = open
	slot3 = slot0.host
	slot4 = slot0.port
	slot5 = slot0.create
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot1
	slot2 = slot1.greet

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.login
	slot5 = slot0.user
	slot6 = slot0.password

	slot2(slot4, slot5, slot6)

	slot2 = slot1.try
	slot4 = slot1.tp
	slot6 = slot4
	slot4 = slot4.command
	slot7 = slot0.command
	slot8 = slot0.argument
	MULTRES = slot4(slot6, slot7, slot8)

	slot2(MULTRES)

	slot2 = slot0.check
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 39-45, warpins: 1 ---
	slot2 = slot1.try
	slot4 = slot1.tp
	slot6 = slot4
	slot4 = slot4.check
	slot7 = slot0.check
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-51, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.quit

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.close

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot17 = slot17(slot19)
slot8.command = slot17
slot17 = slot4.protect

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = base
	slot1 = slot1.type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = sget
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = tget
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17 = slot17(slot19)
slot8.get = slot17

return slot8
--- END OF BLOCK #0 ---



