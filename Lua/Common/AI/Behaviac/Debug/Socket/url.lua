--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "string"
slot0 = slot0(slot2)
slot1 = _G
slot2 = require
slot4 = "table"
slot2 = slot2(slot4)
slot3 = require
slot5 = "socket"
slot3 = slot3(slot5)
slot4 = {}
slot3.url = slot4
slot4 = slot3.url
slot5 = "URL 1.0.3"
slot4._VERSION = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "([^A-Za-z0-9_])"

	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "%%%02x"
		slot4 = string
		slot4 = slot4.byte
		slot6 = slot0
		MULTRES = slot4(slot6)

		return slot1(slot3, MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.escape = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = base
	slot2 = slot2.ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot0[slot5]
	slot8 = 1
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6 = slot5
slot8 = {
	"-",
	"_",
	".",
	"!",
	"~",
	"*",
	"'",
	"(",
	")",
	":",
	"@",
	"&",
	"=",
	"+",
	"$",
	","
}
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "([^A-Za-z0-9_])"

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = segment_set
		slot1 = slot1[slot0]

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		return slot0

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-14, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "%%%02x"
		slot4 = string
		slot4 = slot4.byte
		slot6 = slot0
		MULTRES = slot4(slot6)

		return slot1(slot3, MULTRES)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "%%(%x%x)"

	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = string
		slot1 = slot1.char
		slot3 = base
		slot3 = slot3.tonumber
		slot5 = slot0
		slot6 = 16
		MULTRES = slot3(slot5, slot6)

		return slot1(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.unescape = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot1
	slot5 = 1
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 == "/" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-33, warpins: 1 ---
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot0
	slot5 = "[^/]*$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot2
	slot4 = slot1
	slot2 = slot3 .. slot4
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot2
	slot6 = "([^/]*%./)"

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= "./" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		return slot0

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-6, warpins: 1 ---
		slot1 = ""

		return slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot2
	slot6 = "/%.$"
	slot7 = "/"
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-35, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 36-36, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-45, warpins: 1 ---
	slot3 = slot2
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot3
	slot7 = "([^/]*/%.%./)"

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= "../../" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = ""

		return slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		return slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #6 46-54, warpins: 1 ---
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot3
	slot7 = "([^/]*/%.%.)$"

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= "../.." then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = ""

		return slot1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		return slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-55, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = base
	slot3 = slot3.pairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 12-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-18, warpins: 2 ---
	slot3 = nil
	slot4 = "invalid url"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 19-55, warpins: 1 ---
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot0
	slot6 = "#(.*)$"

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = parsed
		slot1.fragment = slot0
		slot1 = ""

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0 = slot3
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot0
	slot6 = "^([%w][%w%+%-%.]*)%:"

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = parsed
		slot1.scheme = slot0
		slot1 = ""

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0 = slot3
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot0
	slot6 = "^//([^/]*)"

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = parsed
		slot1.authority = slot0
		slot1 = ""

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0 = slot3
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot0
	slot6 = "%?(.*)"

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = parsed
		slot1.query = slot0
		slot1 = ""

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0 = slot3
	slot3 = string
	slot3 = slot3.gsub
	slot5 = slot0
	slot6 = "%;(.*)"

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = parsed
		slot1.params = slot0
		slot1 = ""

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0 = slot3
	--- END OF BLOCK #8 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-56, warpins: 1 ---
	slot2.path = slot0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-59, warpins: 2 ---
	slot3 = slot2.authority

	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-61, warpins: 1 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-77, warpins: 2 ---
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot3
	slot7 = "^([^@]*)@"

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = parsed
		slot1.userinfo = slot0
		slot1 = ""

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot3
	slot7 = ":([^:%]]*)$"

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = parsed
		slot1.port = slot0
		slot1 = ""

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #12 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 78-84, warpins: 1 ---
	slot4 = string
	slot4 = slot4.match
	slot6 = slot3
	slot7 = "^%[(.+)%]$"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-85, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-86, warpins: 2 ---
	slot2.host = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-89, warpins: 2 ---
	slot4 = slot2.userinfo

	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-91, warpins: 1 ---
	return slot2

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-101, warpins: 2 ---
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = ":([^:]*)$"

	slot9 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = parsed
		slot1.password = slot0
		slot1 = ""

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot2.user = slot4

	return slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-102, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #19 ---



end

slot4.parse = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _M
	slot1 = slot1.parse_path
	slot3 = slot0.path
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = _M
	slot2 = slot2.build_path
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.params
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot2
	slot4 = ";"
	slot5 = slot0.params
	slot2 = slot3 .. slot4 .. slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = slot0.query
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot3 = slot2
	slot4 = "?"
	slot5 = slot0.query
	slot2 = slot3 .. slot4 .. slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot3 = slot0.authority
	slot4 = slot0.host
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 30-37, warpins: 1 ---
	slot3 = slot0.host
	slot4 = string
	slot4 = slot4.find
	slot6 = slot3
	slot7 = ":"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot4 = "["
	slot5 = slot3
	slot6 = "]"
	slot3 = slot4 .. slot5 .. slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-44, warpins: 2 ---
	slot4 = slot0.port
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot4 = slot3
	slot5 = ":"
	slot6 = slot0.port
	slot3 = slot4 .. slot5 .. slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-52, warpins: 2 ---
	slot4 = slot0.userinfo
	slot5 = slot0.user
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 53-56, warpins: 1 ---
	slot4 = slot0.user
	slot5 = slot0.password
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-60, warpins: 1 ---
	slot5 = slot4
	slot6 = ":"
	slot7 = slot0.password
	slot4 = slot5 .. slot6 .. slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-66, warpins: 1 ---
	slot5 = slot4
	slot6 = "@"
	slot7 = slot3
	slot3 = slot5 .. slot6 .. slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-68, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-72, warpins: 1 ---
	slot4 = "//"
	slot5 = slot3
	slot6 = slot2
	slot2 = slot4 .. slot5 .. slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-75, warpins: 2 ---
	slot4 = slot0.scheme
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-79, warpins: 1 ---
	slot4 = slot0.scheme
	slot5 = ":"
	slot6 = slot2
	slot2 = slot4 .. slot5 .. slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-82, warpins: 2 ---
	slot4 = slot0.fragment
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 83-86, warpins: 1 ---
	slot4 = slot2
	slot5 = "#"
	slot6 = slot0.fragment
	slot2 = slot4 .. slot5 .. slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-87, warpins: 2 ---
	return slot2
	--- END OF BLOCK #22 ---



end

slot4.build = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = base
	slot2 = slot2.type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	base_parsed = slot0
	slot2 = _M
	slot2 = slot2.build
	slot4 = base_parsed
	slot2 = slot2(slot4)
	slot0 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = _M
	slot2 = slot2.parse
	slot4 = slot0
	slot2 = slot2(slot4)
	base_parsed = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot2 = _M
	slot2 = slot2.parse
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = base_parsed

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	return slot0

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 32-34, warpins: 1 ---
	slot3 = slot2.scheme

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 37-42, warpins: 1 ---
	slot3 = base_parsed
	slot3 = slot3.scheme
	slot2.scheme = slot3
	slot3 = slot2.authority
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 43-48, warpins: 1 ---
	slot3 = base_parsed
	slot3 = slot3.authority
	slot2.authority = slot3
	slot3 = slot2.path
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot3 = base_parsed
	slot3 = slot3.path
	slot2.path = slot3
	slot3 = slot2.params
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 55-60, warpins: 1 ---
	slot3 = base_parsed
	slot3 = slot3.params
	slot2.params = slot3
	slot3 = slot2.query
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 61-64, warpins: 1 ---
	slot3 = base_parsed
	slot3 = slot3.query
	slot2.query = slot3
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 65-69, warpins: 1 ---
	slot3 = absolute_path
	slot5 = base_parsed
	slot5 = slot5.path
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-70, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-73, warpins: 2 ---
	slot6 = slot2.path
	slot3 = slot3(slot5, slot6)
	slot2.path = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-77, warpins: 5 ---
	slot3 = _M
	slot3 = slot3.build
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-78, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---



end

slot4.absolute = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot0
	slot5 = "([^/]+)"

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = table
		slot1 = slot1.insert
		slot3 = parsed
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot6 = _M
	slot6 = slot6.unescape
	slot8 = slot1[slot5]
	slot6 = slot6(slot8)
	slot1[slot5] = slot6
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-28, warpins: 1 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot0
	slot5 = 1
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot2 == "/" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot2 = 1
	slot1.is_absolute = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-38, warpins: 2 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot0
	slot5 = -1
	slot6 = -1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	if slot2 == "/" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot2 = 1
	slot1.is_directory = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot4.parse_path = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ""
	slot3 = #slot0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = 1
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot8 = slot2
	slot9 = slot0[slot7]
	slot2 = slot8 .. slot9
	slot8 = slot2
	slot9 = "/"
	slot2 = slot8 .. slot9
	--- END OF BLOCK #2 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = slot2
	slot5 = slot0[slot3]
	slot2 = slot4 .. slot5
	slot4 = slot0.is_directory
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot4 = slot2
	slot5 = "/"
	slot2 = slot4 .. slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 29-32, warpins: 1 ---
	slot4 = 1
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot8 = slot2
	slot9 = protect_segment
	slot11 = slot0[slot7]
	slot9 = slot9(slot11)
	slot2 = slot8 .. slot9
	slot8 = slot2
	slot9 = "/"
	slot2 = slot8 .. slot9
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 42-44, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-52, warpins: 1 ---
	slot4 = slot2
	slot5 = protect_segment
	slot7 = slot0[slot3]
	slot5 = slot5(slot7)
	slot2 = slot4 .. slot5
	slot4 = slot0.is_directory
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-55, warpins: 1 ---
	slot4 = slot2
	slot5 = "/"
	slot2 = slot4 .. slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-58, warpins: 6 ---
	slot4 = slot0.is_absolute
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot4 = "/"
	slot5 = slot2
	slot2 = slot4 .. slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot4.build_path = slot9

return slot4
--- END OF BLOCK #0 ---



