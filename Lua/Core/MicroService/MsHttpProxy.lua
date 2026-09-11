--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "json"
slot0 = slot0(slot2)
slot1 = require
slot3 = "base64"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.ProtoCodec"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.SafeCallback"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Net.Http.HttpClientProxy"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Net.Http.HttpRequest"
slot6 = slot6(slot8)
slot7 = slot2.Class
slot9 = "MsHttpProxy"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.ip = slot1
	slot0.port = slot2
	slot5 = ProtoCodec
	slot5 = slot5()
	slot0.codec = slot5
	slot5 = HttpClientProxy
	slot5 = slot5()
	slot0.proxy = slot5
	--- END OF BLOCK #0 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = 10000
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot0.timeout = slot5
	--- END OF BLOCK #2 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot0.rsaKey = slot5

	return
	--- END OF BLOCK #4 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = {}
	slot8 = 1
	slot7.rid = slot8
	slot7.service = slot1
	slot7.method = slot2
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot8 = base64
	slot8 = slot8.encode
	slot10 = slot0.codec
	slot12 = slot10
	slot10 = slot10.encode
	slot13 = slot3
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot7.params = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot8 = slot5.callerId
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot7.callerId = slot8
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-34, warpins: 1 ---
	slot8 = base64
	slot8 = slot8.encode
	slot10 = slot0.codec
	slot12 = slot10
	slot10 = slot10.encode
	slot13 = slot5
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot7.options = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-45, warpins: 1 ---
	slot8 = base64
	slot8 = slot8.encode
	slot10 = slot0.codec
	slot12 = slot10
	slot10 = slot10.encode
	slot13 = slot6
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot7.context = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-70, warpins: 2 ---
	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.err
		--- END OF BLOCK #0 ---

		if slot2 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-13, warpins: 1 ---
		slot2 = {
			status = false
		}
		slot3 = "http request err: "
		slot4 = slot0.err
		slot3 = slot3 .. slot4
		slot2.errmsg = slot3
		slot3 = SafeCallback
		slot5 = callback
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 14-16, warpins: 1 ---
		slot2 = slot0.body
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-19, warpins: 1 ---
		slot2 = slot0.body
		--- END OF BLOCK #3 ---

		if slot2 == "" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-25, warpins: 2 ---
		slot2 = {
			status = false,
			errmsg = "http resp body nil"
		}
		slot3 = SafeCallback
		slot5 = callback
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 26-51, warpins: 1 ---
		slot2 = json
		slot2 = slot2.decode
		slot4 = slot0.body
		slot2 = slot2(slot4)
		slot3 = self
		slot3 = slot3.codec
		slot5 = slot3
		slot3 = slot3.decode
		slot6 = base64
		slot6 = slot6.decode
		slot8 = slot2.params
		MULTRES = slot6(slot8)
		slot3 = slot3(slot5, MULTRES)
		slot4 = slot3.Ret
		slot5 = {}
		slot6 = slot4[1]
		slot5.status = slot6
		slot6 = slot4[2]
		slot5.errmsg = slot6
		slot6 = nil
		slot3.Ret = slot6
		slot6 = SafeCallback
		slot8 = callback
		slot9 = slot5
		slot10 = slot3

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 52-52, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot9 = json
	slot9 = slot9.encode
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = HttpRequest
	slot12 = slot0.ip
	slot13 = slot0.port
	slot14 = "POST"
	slot15 = "/rpc"
	slot16 = nil
	slot17 = slot9
	slot18 = false
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot11 = slot0.proxy
	slot13 = slot11
	slot11 = slot11.httpRequest
	slot14 = slot10
	slot15 = slot0.timeout
	slot16 = slot8
	slot17 = false
	slot18 = slot0.rsaKey

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #9 ---



end

slot7.callService = slot8

return slot7
--- END OF BLOCK #0 ---



