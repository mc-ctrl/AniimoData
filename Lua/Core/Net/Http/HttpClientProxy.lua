--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "phonestcore"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.IDManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Net.CallbackManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Net.Http.HttpReply"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CommonRepo"
slot5 = slot5(slot7)
slot6 = slot0.Class
slot8 = "_HttpClientWrapper"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot13 = IDManager
	slot13 = slot13.genB64ID
	slot13 = slot13()
	--- END OF BLOCK #0 ---

	slot14 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = HttpReply
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot4 = slot1.HTTP_STATUS
		--- END OF BLOCK #1 ---

		if slot4 == "307" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot4 = slot1.Location
		--- END OF BLOCK #2 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot4 = remainingRedirects
		slot5 = 0
		--- END OF BLOCK #3 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 18-31, warpins: 1 ---
		slot4 = remainingRedirects
		slot4 = slot4 - 1
		remainingRedirects = slot4
		slot4 = self
		slot4 = slot4.cObj
		slot6 = slot4
		slot4 = slot4.destroyHttpClient

		slot4(slot6)

		slot4 = self
		slot5 = phonestcore
		slot5 = slot5.newHttpClient
		slot7 = rsaKey
		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-32, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-49, warpins: 2 ---
		slot5 = slot5(slot7)
		slot4.cObj = slot5
		slot4 = self
		slot4 = slot4.cObj
		slot6 = slot4
		slot4 = slot4.startHttpClient
		slot7 = host
		slot8 = port
		slot9 = method
		slot10 = slot1.Location
		slot11 = header
		slot12 = body
		slot13 = ssl
		slot14 = timeout
		slot15 = handlerID

		slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 50-57, warpins: 2 ---
		slot4 = CommonRepo
		slot4 = slot4.logger
		slot6 = slot4
		slot4 = slot4.error
		slot7 = "_HttpClientWrapper exceeds max redirects: host=%s url=%s"
		slot8 = host
		slot9 = slot1.Location

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 58-65, warpins: 4 ---
		slot4 = callback
		slot6 = slot3
		slot7 = self
		slot7 = slot7.cObj

		slot4(slot6, slot7)

		slot4 = keepAlive
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 66-67, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 68-76, warpins: 2 ---
		slot4 = CallbackManager
		slot4 = slot4.unRegisterHandler
		slot6 = handlerID

		slot4(slot6)

		slot4 = self
		slot4 = slot4.cObj
		slot6 = slot4
		slot4 = slot4.destroyHttpClient

		slot4(slot6)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 77-77, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot16 = CallbackManager
	slot16 = slot16.registerHandler
	slot18 = slot13
	slot19 = slot15

	slot16(slot18, slot19)

	slot16 = phonestcore
	slot16 = slot16.newHttpClient
	--- END OF BLOCK #2 ---

	slot18 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-34, warpins: 2 ---
	slot16 = slot16(slot18)
	slot0.cObj = slot16
	slot16 = slot0.cObj
	slot18 = slot16
	slot16 = slot16.startHttpClient
	slot19 = slot1
	slot20 = slot2
	slot21 = slot3
	slot22 = slot4
	slot23 = slot5
	slot24 = slot6
	slot25 = slot7
	slot26 = slot8
	slot27 = slot13

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	return
	--- END OF BLOCK #4 ---



end

slot6.ctor = slot7
slot7 = slot0.Class
slot9 = "_HttpConnection"
slot7 = slot7(slot9)
slot8 = 80
slot9 = 443

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.callback = slot3
	slot7 = slot1.ssl
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = HTTPS_PORT
	slot0.defaultPort = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = HTTP_PORT
	slot0.defaultPort = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-32, warpins: 2 ---
	slot7 = ""
	slot0.host = slot7
	slot7 = nil
	slot0.port = slot7
	slot9 = slot0
	slot7 = slot0._generateHostPort
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = _HttpClientWrapper
	slot9 = slot0.host
	slot10 = slot0.port
	slot11 = slot1.method
	slot12 = slot1.url
	slot13 = slot1.header
	slot14 = slot1.body
	slot15 = slot1.ssl
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #3 ---



end

slot7.ctor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.host
	slot0.host = slot2
	slot2 = slot1.port
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.port
	slot0.port = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.ssl
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = HTTP_PORT
	slot0.port = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = HTTPS_PORT
	slot0.port = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot7._generateHostPort = slot10
slot10 = slot0.Class
slot12 = "HttpClientProxy"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = assert
	slot9 = type
	slot11 = slot3
	slot9 = slot9(slot11)
	--- END OF BLOCK #0 ---

	if slot9 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot7(slot9)

	slot7 = _HttpConnection
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #3 ---



end

slot10.httpRequest = slot11

return slot10
--- END OF BLOCK #0 ---



