--- BLOCK #0 1-41, warpins: 1 ---
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

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = msgpack
	slot0.codec = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot7

slot7 = function(slot0, ...)
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

slot5.encode = slot7

slot7 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #7


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


	--- BLOCK #6 23-30, warpins: 1 ---
	slot6 = CommonRepo
	slot6 = slot6.exceptionFunc
	slot8 = debug
	slot8 = slot8.traceback
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	slot2 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 4 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot5.safeEncode = slot7

slot7 = function(slot0, slot1)
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

slot5.encodeToStr = slot7

slot7 = function(slot0, slot1)
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

slot5.safeEncodeToStr = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.codec
	slot2 = slot2.unpack
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot5.decode = slot7

slot7 = function(slot0, slot1)
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

slot5.safeDecode = slot7

slot7 = function(slot0, slot1)
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

slot5.decodeFromStr = slot7

slot7 = function(slot0, slot1)
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

slot5.safeDecodeFromStr = slot7

return slot5
--- END OF BLOCK #0 ---



