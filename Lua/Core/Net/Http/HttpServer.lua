--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "phonestcore"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.IDManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Net.CallbackManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = slot2.Class
slot9 = "_Request"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.server = slot1
	slot0.version = slot2
	slot0.method = slot3
	slot0.path = slot4
	slot0.args = slot5
	slot0.header = slot6
	slot0.body = slot7
	slot0.sessionid = slot8

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.server
	slot6 = slot4
	slot4 = slot4.sendResponse
	slot7 = slot0.sessionid
	slot8 = slot1
	slot9 = slot0.version
	slot10 = slot2
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot7.reply = slot8
slot8 = slot2.Class
slot10 = "HttpServer"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = phonestcore
	slot5 = slot5.newHttpServer
	slot7 = slot1
	slot5 = slot5(slot7)
	slot0.cobj = slot5
	slot0.name = slot1
	slot0.host = slot2
	slot0.port = slot3
	slot0.reqCb = slot4
	slot5 = LoggerManager
	slot5 = slot5.getLogger
	slot7 = "HttpServer"
	slot5 = slot5(slot7)
	slot0.logger = slot5

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "HttpServer start: name=%s, host=%s, port=%d"
	slot5 = slot0.name
	slot6 = slot0.host
	slot7 = slot0.port

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-34, warpins: 2 ---
	slot1 = IDManager
	slot1 = slot1.genB64ID
	slot1 = slot1()
	slot2 = CallbackManager
	slot2 = slot2.registerHandler
	slot4 = slot1
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onRequest"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.cobj
	slot4 = slot2
	slot2 = slot2.startHttpServer
	slot5 = slot0.host
	slot6 = slot0.port
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.start = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cobj
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "HttpServer stop: name=%s, host=%s, port=%d"
	slot5 = slot0.name
	slot6 = slot0.host
	slot7 = slot0.port

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot1 = slot0.cobj
	slot3 = slot1
	slot1 = slot1.destroyHttpServer

	slot1(slot3)

	slot1 = nil
	slot0.cobj = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.stop = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "HttpServer onRequest: version=%s, method=%s, target=%s, header=%s, body=%s"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = inspect
	slot16 = slot4
	slot14 = slot14(slot16)
	slot15 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot7 = slot0.reqCb
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot7, slot8 = nil
	slot9 = string
	slot9 = slot9.find
	slot11 = slot3
	slot12 = "?"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 31-49, warpins: 1 ---
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot3
	slot13 = 1
	slot14 = slot9 - 1
	slot10 = slot10(slot12, slot13, slot14)
	slot7 = slot10
	slot8 = {}
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot3
	slot13 = slot9 + 1
	slot10 = slot10(slot12, slot13)
	slot11 = string
	slot11 = slot11.gmatch
	slot13 = slot10
	slot14 = "([^&=]+)=([^&=]+)"
	slot11, slot12, slot13 = slot11(slot13, slot14)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 50-50, warpins: 1 ---
	slot8[slot14] = slot15
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-52, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 53-53, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 54-54, warpins: 1 ---
	slot7 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-68, warpins: 2 ---
	slot10 = _Request
	slot12 = slot0
	slot13 = slot1
	slot14 = slot2
	slot15 = slot7
	slot16 = slot8
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot11 = slot0.reqCb
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 69-76, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.sendResponse
	slot10 = slot6
	slot11 = 404
	slot12 = slot1
	slot13 = {}
	slot14 = "no response"

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot8.onRequest = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.cobj
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot6 = slot0.cobj
	slot8 = slot6
	slot6 = slot6.sendHttpResponse
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-20, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "HttpServer:sendResponse: server is not running"

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.sendResponse = slot9

return slot8
--- END OF BLOCK #0 ---



