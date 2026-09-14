--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "json"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Net.Http.HttpClientProxy"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Net.Http.HttpRequest"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "AsrHttpClient"
slot4 = slot4(slot6)

slot5 = function(slot0, ...)
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


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0
	MULTRES = ...

	slot1(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.err
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1.header
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot4 = slot1.header
	slot4 = slot4.HTTP_STATUS
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = 200
	--- END OF BLOCK #6 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot3 = 300
	--- END OF BLOCK #7 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 25-25, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-26, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot4.isHttpSuccess = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	slot3 = "empty http reply"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-9, warpins: 2 ---
	slot3 = slot1.err
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-15, warpins: 1 ---
	slot3 = "http request error: "
	slot4 = tostring
	slot6 = slot1.err
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot3 = slot1.header
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot3 = slot1.header
	slot3 = slot3.HTTP_STATUS
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-24, warpins: 2 ---
	slot4 = "HTTP "
	slot5 = tostring
	--- END OF BLOCK #8 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot7 = "unknown"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-31, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = ": "
	slot7 = tostring
	slot9 = slot1.body
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-35, warpins: 2 ---
	slot7 = slot7(slot9)
	slot4 = slot4 .. slot5 .. slot6 .. slot7

	return slot4
	--- END OF BLOCK #12 ---



end

slot4.makeError = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.gsub
	slot5 = "[\r\n]"
	slot6 = "_"
	slot2 = slot2(slot4, slot5, slot6)
	slot4 = slot2
	slot2 = slot2.gsub
	slot5 = "\\"
	slot6 = "\\\\"
	slot2 = slot2(slot4, slot5, slot6)
	slot4 = slot2
	slot2 = slot2.gsub
	slot5 = "\""
	slot6 = "\\\""

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot4.escapeQuoted = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "----WorldXAsrBoundary%x%x"
	slot4 = os
	slot4 = slot4.time
	slot4 = slot4()
	slot5 = math
	slot5 = slot5.random
	slot7 = 0
	slot8 = 2147483647
	MULTRES = slot5(slot7, slot8)

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot4.makeBoundary = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.lower
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.match
	slot5 = "%.([^.]+)$"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= "ogg" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "oga" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 2 ---
	slot3 = "audio/ogg"

	return slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "flac" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot3 = "audio/flac"

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	slot3 = "audio/wav"

	return slot3
	--- END OF BLOCK #5 ---



end

slot4.getAudioContentType = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot4 = "\r\n"
	slot5 = table
	slot5 = slot5.concat
	slot7 = {
		"--",
		nil,
		nil,
		"Content-Disposition: form-data; name=\"audio\"; filename=\"",
		nil,
		"\"",
		nil,
		"Content-Type: ",
		nil,
		nil,
		nil,
		nil,
		nil,
		"--",
		nil,
		"--"
	}
	slot7[2] = slot3
	slot7[3] = slot4
	slot10 = slot0
	slot8 = slot0.escapeQuoted
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot7[5] = slot8
	slot7[7] = slot4
	slot10 = slot0
	slot8 = slot0.getAudioContentType
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot7[9] = slot8
	slot7[10] = slot4
	slot7[11] = slot4
	slot7[12] = slot1
	slot7[13] = slot4
	slot7[15] = slot3
	slot7[17] = slot4

	return slot5(slot7)
	--- END OF BLOCK #0 ---



end

slot4.buildMultipartAudio = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = HttpRequest
	slot8 = slot1
	slot9 = slot2
	slot10 = HttpRequest
	slot10 = slot10.Method
	slot10 = slot10.GET
	slot11 = "/health"
	slot12, slot13 = nil
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot7 = HttpClientProxy
	slot7 = slot7()
	slot9 = slot7
	slot7 = slot7.httpRequest
	slot10 = slot6
	--- END OF BLOCK #3 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot11 = 5000

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isHttpSuccess
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-18, warpins: 1 ---
		slot1 = safeCallback
		slot3 = callback
		slot4 = false
		slot5 = nil
		slot6 = self
		slot8 = slot6
		slot6 = slot6.makeError
		slot9 = slot0
		MULTRES = slot6(slot8, slot9)

		slot1(slot3, slot4, slot5, MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-25, warpins: 2 ---
		slot1 = pcall
		slot3 = json
		slot3 = slot3.decode
		slot4 = slot0.body
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-32, warpins: 1 ---
		slot3 = safeCallback
		slot5 = callback
		slot6 = true
		slot7 = slot2
		slot8 = nil

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 33-38, warpins: 1 ---
		slot3 = safeCallback
		slot5 = callback
		slot6 = true
		slot7 = slot0.body
		slot8 = nil

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot13 = false

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #5 ---



end

slot4.health = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = type
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	if slot8 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = #slot3
	--- END OF BLOCK #1 ---

	if slot8 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 2 ---
	slot8 = safeCallback
	slot10 = slot7
	slot11 = false
	slot12 = nil
	slot13 = "audioBytes must be a non-empty binary string"

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 16-28, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.makeBoundary
	slot8 = slot8(slot10)
	slot9 = {
		Accept = "application/json"
	}
	slot10 = "multipart/form-data; boundary="
	slot11 = slot8
	slot10 = slot10 .. slot11
	slot9["Content-Type"] = slot10
	slot12 = slot0
	slot10 = slot0.buildMultipartAudio
	slot13 = slot3
	--- END OF BLOCK #3 ---

	slot14 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot14 = "audio.wav"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-42, warpins: 2 ---
	slot15 = slot8
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = HttpRequest
	slot13 = slot1
	slot14 = slot2
	slot15 = HttpRequest
	slot15 = slot15.Method
	slot15 = slot15.POST
	slot16 = "/recognize"
	slot17 = slot9
	slot18 = slot10
	--- END OF BLOCK #5 ---

	if slot5 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-44, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 45-45, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-53, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot12 = HttpClientProxy
	slot12 = slot12()
	slot14 = slot12
	slot12 = slot12.httpRequest
	slot15 = slot11
	--- END OF BLOCK #8 ---

	slot16 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-54, warpins: 1 ---
	slot16 = 60000

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-59, warpins: 2 ---
	slot17 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isHttpSuccess
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-18, warpins: 1 ---
		slot1 = safeCallback
		slot3 = callback
		slot4 = false
		slot5 = nil
		slot6 = self
		slot8 = slot6
		slot6 = slot6.makeError
		slot9 = slot0
		MULTRES = slot6(slot8, slot9)

		slot1(slot3, slot4, slot5, MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-25, warpins: 2 ---
		slot1 = pcall
		slot3 = json
		slot3 = slot3.decode
		slot4 = slot0.body
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-30, warpins: 1 ---
		slot3 = type
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		if slot3 ~= "table" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-41, warpins: 2 ---
		slot3 = safeCallback
		slot5 = callback
		slot6 = false
		slot7 = nil
		slot8 = "invalid ASR JSON response: "
		slot9 = tostring
		slot11 = slot0.body
		slot9 = slot9(slot11)
		slot8 = slot8 .. slot9

		slot3(slot5, slot6, slot7, slot8)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-48, warpins: 2 ---
		slot3 = safeCallback
		slot5 = callback
		slot6 = true
		slot7 = slot2
		slot8 = nil

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot18 = false

	slot12(slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.recognize = slot6

return slot4
--- END OF BLOCK #0 ---



