--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "json"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.CmdSocket.CmdImplement"
slot5 = slot5(slot7)
slot6 = slot2.getLogger
slot8 = "CmdSocketSystem"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 7-11, warpins: 1 ---
	slot8 = isPositiveIntegerKey
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 ~= "nil" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "boolean" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 4 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot4 = tostring
	slot6 = slot0

	return slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-23, warpins: 2 ---
	slot4 = 16
	--- END OF BLOCK #9 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 24-25, warpins: 1 ---
	slot4 = "<max-depth>"

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-27, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 28-28, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 29-31, warpins: 2 ---
	slot4 = slot2[slot0]
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 32-33, warpins: 1 ---
	slot4 = "<cycle>"

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 34-41, warpins: 2 ---
	slot4 = true
	slot2[slot0] = slot4
	slot4 = {}
	slot5 = isArrayTable
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 42-45, warpins: 1 ---
	slot5 = 1
	slot6 = #slot0
	slot7 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-52, warpins: 2 ---
	slot9 = toJsonSafe
	slot11 = slot0[slot8]
	slot12 = slot1 + 1
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot4[slot8] = slot9
	--- END OF BLOCK #17 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 53-53, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 54-57, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 58-66, warpins: 1 ---
	slot10 = tostring
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = toJsonSafe
	slot13 = slot9
	slot14 = slot1 + 1
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	slot4[slot10] = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-68, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 69-71, warpins: 2 ---
	slot5 = nil
	slot2[slot0] = slot5

	return slot4
	--- END OF BLOCK #22 ---



end

slot10 = slot0.LightClass
slot12 = "CmdSocketSystem"
slot13 = slot1
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot0.cmdPrefixes = slot2
	slot2 = {}
	slot0.authedConns = slot2
	slot2 = CmdImplement
	slot2 = slot2.registerAll
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onCtor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onInit = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.cmdPrefixes = slot1
	slot1 = {}
	slot0.authedConns = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = slot3.requireAuth
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot5 = slot0.cmdPrefixes
	slot6 = {}
	slot6.modulePath = slot2
	slot6.requireAuth = slot4
	slot5[slot1] = slot6

	return
	--- END OF BLOCK #4 ---



end

slot10.registerPrefix = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.authedConns
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "connection open #"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onConnectionOpen = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.authedConns
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "connection close #"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onConnectionClose = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._dispatch
		slot3 = connId
		slot4 = jsonStr

		slot0(slot2, slot3, slot4)

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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-28, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "onMessage failure: "
	slot9 = tostring
	slot11 = slot4
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._safeSend
	slot8 = slot1
	slot11 = slot0
	slot9 = slot0._buildError
	slot12 = nil
	slot13 = Const
	slot13 = slot13.CMD_SOCKET_ERROR
	slot13 = slot13.INTERNAL
	slot14 = "internal error"
	MULTRES = slot9(slot11, slot12, slot13, slot14)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onMessage = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pcall
	slot5 = json
	slot5 = slot5.decode
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-25, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._safeSend
	slot8 = slot1
	slot11 = slot0
	slot9 = slot0._buildError
	slot12 = nil
	slot13 = Const
	slot13 = slot13.CMD_SOCKET_ERROR
	slot13 = slot13.PARSE
	slot14 = "invalid json"
	MULTRES = slot9(slot11, slot12, slot13, slot14)

	slot5(slot7, slot8, MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot5 = slot4.cmd
	--- END OF BLOCK #3 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._resolveCmd
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-51, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._safeSend
	slot10 = slot1
	slot13 = slot0
	slot11 = slot0._buildError
	slot14 = slot4.id
	slot15 = Const
	slot15 = slot15.CMD_SOCKET_ERROR
	slot15 = slot15.UNKNOWN_CMD
	slot16 = "unknown cmd: "
	slot17 = tostring
	slot19 = slot5
	slot17 = slot17(slot19)
	slot16 = slot16 .. slot17
	MULTRES = slot11(slot13, slot14, slot15, slot16)

	slot7(slot9, slot10, MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-54, warpins: 2 ---
	slot7 = slot6.requireAuth
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 55-60, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._isAuthed
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-73, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._safeSend
	slot10 = slot1
	slot13 = slot0
	slot11 = slot0._buildError
	slot14 = slot4.id
	slot15 = Const
	slot15 = slot15.CMD_SOCKET_ERROR
	slot15 = slot15.AUTH
	slot16 = "not authenticated"
	MULTRES = slot11(slot13, slot14, slot15, slot16)

	slot7(slot9, slot10, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-76, warpins: 3 ---
	slot7 = slot4.params
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-77, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-87, warpins: 2 ---
	slot8 = xpcall
	slot10 = slot6.handler
	slot11 = debug
	slot11 = slot11.traceback
	slot12 = slot0
	slot13 = slot1
	slot14 = slot7
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-113, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "handler '"
	slot14 = tostring
	slot16 = slot5
	slot14 = slot14(slot16)
	slot15 = "' threw: "
	slot16 = tostring
	slot18 = slot9
	slot16 = slot16(slot18)
	slot13 = slot13 .. slot14 .. slot15 .. slot16

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0._safeSend
	slot13 = slot1
	slot16 = slot0
	slot14 = slot0._buildError
	slot17 = slot4.id
	slot18 = Const
	slot18 = slot18.CMD_SOCKET_ERROR
	slot18 = slot18.INTERNAL
	slot19 = "handler error"
	MULTRES = slot14(slot16, slot17, slot18, slot19)

	slot10(slot12, slot13, MULTRES)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 114-118, warpins: 2 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	if slot10 ~= "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 119-131, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._safeSend
	slot13 = slot1
	slot16 = slot0
	slot14 = slot0._buildError
	slot17 = slot4.id
	slot18 = Const
	slot18 = slot18.CMD_SOCKET_ERROR
	slot18 = slot18.INTERNAL
	slot19 = "handler returned non-table"
	MULTRES = slot14(slot16, slot17, slot18, slot19)

	slot10(slot12, slot13, MULTRES)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 132-137, warpins: 2 ---
	slot10 = {}
	slot11 = slot4.id
	slot10.id = slot11
	slot11 = slot9.ok
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 138-139, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 140-140, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 141-144, warpins: 2 ---
	slot10.ok = slot11
	slot11 = slot9.ok
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 145-147, warpins: 1 ---
	slot11 = slot9.data
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 148-148, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 149-150, warpins: 2 ---
	slot10.data = slot11
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 151-153, warpins: 1 ---
	slot11 = slot9.error
	--- END OF BLOCK #23 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 154-158, warpins: 1 ---
	slot11 = {
		msg = "unspecified error"
	}
	slot12 = Const
	slot12 = slot12.CMD_SOCKET_ERROR
	slot12 = slot12.INTERNAL
	slot11.code = slot12
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 159-159, warpins: 2 ---
	slot10.error = slot11
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 160-165, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0._safeSend
	slot14 = slot1
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #26 ---



end

slot10._dispatch = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = string
	slot4 = slot4.find
	slot6 = slot1
	slot7 = "."
	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot5 = #slot1
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-31, warpins: 2 ---
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot1
	slot8 = 1
	slot9 = slot4 - 1
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot1
	slot8 = slot4 + 1
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-33, warpins: 1 ---
	slot2 = ""
	slot3 = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-41, warpins: 2 ---
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot3
	slot8 = 1
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	if slot5 == "_" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-47, warpins: 2 ---
	slot5 = slot0.cmdPrefixes
	slot5 = slot5[slot2]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-55, warpins: 2 ---
	slot6 = pcall
	slot8 = require
	slot9 = slot5.modulePath
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-68, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "require '"
	slot12 = slot5.modulePath
	slot13 = "' failed: "
	slot14 = tostring
	slot16 = slot7
	slot14 = slot14(slot16)
	slot11 = slot11 .. slot12 .. slot13 .. slot14

	slot8(slot10, slot11)

	slot8 = nil

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-73, warpins: 2 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	if slot8 ~= "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-75, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-81, warpins: 2 ---
	slot8 = slot7[slot3]
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	if slot9 ~= "function" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-83, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-87, warpins: 2 ---
	slot9 = slot5.requireAuth
	slot10 = slot7.noAuth
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 88-91, warpins: 1 ---
	slot10 = slot7.noAuth
	slot10 = slot10[slot3]
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-92, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-96, warpins: 3 ---
	slot10 = {}
	slot10.handler = slot8
	slot10.requireAuth = slot9

	return slot10
	--- END OF BLOCK #19 ---



end

slot10._resolveCmd = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cmdSocketMgr
	slot4 = slot2
	slot2 = slot2.HasAuthToken
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = slot0.authedConns
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot10._isAuthed = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = {
		ok = false
	}
	slot4.id = slot1
	slot5 = {}
	slot5.code = slot2
	slot5.msg = slot3
	slot4.error = slot5

	return slot4
	--- END OF BLOCK #0 ---



end

slot10._buildError = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = toJsonSafe
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pcall
	slot6 = json
	slot6 = slot6.encode
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-22, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "encode response failed: "
	slot10 = tostring
	slot12 = slot5
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	slot6(slot8, slot9)

	slot6 = {
		ok = false
	}
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot7 = slot2.id
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-40, warpins: 2 ---
	slot6.id = slot7
	slot7 = {
		msg = "encode response failed"
	}
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.INTERNAL
	slot7.code = slot8
	slot6.error = slot7
	slot7 = pcall
	slot9 = json
	slot9 = slot9.encode
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	slot5 = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-51, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.cmdSocketMgr
	slot8 = slot6
	slot6 = slot6.SendString
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---



end

slot10._safeSend = slot11

return slot10
--- END OF BLOCK #0 ---



