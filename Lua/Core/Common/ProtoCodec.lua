--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Exception"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "cmsgpack"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CommonRepo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.IDManager"
slot4 = slot4(slot6)
slot5 = slot1.Class
slot7 = "ProtoCodec"
slot5 = slot5(slot7)
slot6 = require
slot8 = "base64"
slot6 = slot6(slot8)
slot7 = slot6.decode
slot8 = slot6.isvalid
slot9 = pcall
slot10 = type
slot11 = slot2.pack_zstd
slot12 = slot2.unpack
slot13 = slot2.unpack_zstd

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = protectedCall
	slot3 = unpackMsgpack
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = protectedCall
	slot3 = unpackZstd
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = nil
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot2
	slot4 = true

	return slot3, slot4
	--- END OF BLOCK #3 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = msgpack
	slot0.codec = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot16

slot16 = function(slot0, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	MULTRES = ...
	slot1[MULTRES] = MULTRES
	slot2 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot0.codec
	slot2 = slot2.pack
	MULTRES = ...
	slot2, slot3 = slot2(MULTRES)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot4 = CommonRepo
	slot4 = slot4.exceptionFunc
	slot6 = debug
	slot6 = slot6.traceback
	slot8 = slot3
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	slot2 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot5.encode = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ""
	slot3 = ""
	slot4 = xpcall

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.codec
		slot0 = slot0.pack
		slot2 = p
		slot0, slot1 = slot0(slot2)
		errmsg = slot1
		ret = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = debug
	slot7 = slot7.traceback
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot6 = "unknown error occurred"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot7 = CommonRepo
	slot7 = slot7.exceptionFunc
	slot9 = slot6

	slot7(slot9)

	slot2 = ""
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-31, warpins: 1 ---
	slot6 = CommonRepo
	slot6 = slot6.exceptionFunc
	slot8 = debug
	slot8 = slot8.traceback
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	slot2 = ""
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 32-36, warpins: 2 ---
	slot6 = valueType
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-46, warpins: 2 ---
	slot6 = CommonRepo
	slot6 = slot6.exceptionFunc
	slot8 = debug
	slot8 = slot8.traceback
	slot10 = "msgpack encode returned an invalid payload"
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	slot2 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 4 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot5.safeEncode = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = protectedCall
	slot4 = packZstd
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.safeEncode
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = false

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot3
	slot5 = true

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot5.safeEncodeZstd = slot16
slot16 = slot5.safeEncodeZstd
slot5.safeEncodeClientInfo = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = base64
	slot2 = slot2.encode
	slot6 = slot0
	slot4 = slot0.encode
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)

	return slot2(MULTRES)
	--- END OF BLOCK #0 ---



end

slot5.encodeToStr = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.safeEncode
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ""
	slot4 = xpcall

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = base64
		slot0 = slot0.encode
		slot2 = str
		slot0 = slot0(slot2)
		ret = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = debug
	slot7 = slot7.traceback

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot5.safeEncodeToStr = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.codec
	slot2 = slot2.unpack
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot5.decode = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ""
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.codec
		slot0 = slot0.unpack
		slot2 = p
		slot0 = slot0(slot2)
		ret = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = debug
	slot6 = slot6.traceback
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = "unknown error occurred"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot6 = CommonRepo
	slot6 = slot6.exceptionFunc
	slot8 = slot5

	slot6(slot8)

	slot2 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot5.safeDecode = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tryDecodeZstd
	slot4 = slot1
	slot2, slot3 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.safeDecode
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot5.safeDecodeZstd = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = nil
	slot3 = isValidBase64
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = tryDecodeMsgpack
	slot5 = decodeBase64
	slot7 = slot1
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot3 = valueType
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	if slot3 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-33, warpins: 2 ---
	slot3 = tryDecodeZstd
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = valueType
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	if slot3 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-43, warpins: 2 ---
	slot3 = tryDecodeMsgpack
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = valueType
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	if slot3 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 2 ---
	slot3 = {}

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-47, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot5.safeDecodeClientInfo = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.decode
	slot5 = base64
	slot5 = slot5.decode
	slot7 = slot1
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot5.decodeFromStr = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ""
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = base64
		slot0 = slot0.decode
		slot2 = p
		slot0 = slot0(slot2)
		str = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = debug
	slot6 = slot6.traceback

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.safeDecode
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	return slot3
	--- END OF BLOCK #0 ---



end

slot5.safeDecodeFromStr = slot16

return slot5
--- END OF BLOCK #0 ---



