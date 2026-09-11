--- BLOCK #0 1-37, warpins: 1 ---
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
slot5 = "Core.Common.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CallbackContext"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "RpcMethod"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Switch"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = slot2.Class
slot10 = "RpcMethod"
slot8 = slot8(slot10)
slot9 = {
	RPC_CS_ = "#FFB74D",
	RPC_SC_ = "#4FC3F7"
}

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = RPC_LOG_COLORS
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-12, warpins: 1 ---
	slot7 = string
	slot7 = slot7.sub
	slot9 = slot0
	slot10 = 1
	slot11 = #slot5
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "<color=%s>%s</color>"
	slot10 = slot6
	slot11 = slot1

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-21, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0.accessor = slot1
	slot0.argValidators = slot2
	slot7 = #slot2
	slot0.argNum = slot7
	slot0.name = slot3
	slot0.entity = slot4
	slot0.originFuncName = slot5
	slot0.funcSwitch = slot6
	slot7 = getmetatable
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = RpcMethod
	slot8 = slot8.call
	slot7.__call = slot8
	slot8 = setmetatable
	slot10 = slot0
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot11

slot11 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.funcSwitch
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isFunctionAndSwitchEnable
	slot6 = slot0.funcSwitch
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot3 = rawget
	slot5 = getfenv
	slot7 = 2
	slot5 = slot5(slot7)
	slot6 = "isInTelnetConsole"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot3 = slot0.entity
	slot4 = slot0.originFuncName
	slot3 = slot3[slot4]
	slot5 = slot1
	slot6 = slot2
	MULTRES = ...

	return slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 3 ---
	slot3 = slot2.isObMode
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isObMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot3 = slot2.space
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot3 = slot2.space
	slot3 = slot3.checkObMsg
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-52, warpins: 1 ---
	slot3 = slot2.space
	slot5 = slot3
	slot3 = slot3.checkObMsg
	slot6 = slot2
	slot7 = slot0.name
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-56, warpins: 6 ---
	slot3 = slot0.accessor
	--- END OF BLOCK #12 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 57-61, warpins: 1 ---
	slot3 = slot0.accessor
	slot4 = Const
	slot4 = slot4.ACCESSOR_ENGINE
	--- END OF BLOCK #13 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 62-68, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-76, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "RpcMethod %s need accessor %d, but got %d"
	slot7 = slot0.name
	slot8 = slot0.accessor
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-77, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-82, warpins: 3 ---
	slot3 = slot0.accessor
	slot4 = Const
	slot4 = slot4.ACCESSOR_CLIENT
	--- END OF BLOCK #17 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 83-88, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkCanCallCsRpc
	slot6 = slot0.name
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 89-95, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-104, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "RpcMethod %s too frequent calls, for %s"
	slot7 = slot0.name
	slot10 = slot2
	slot8 = slot2.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-110, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.sendNotice
	slot6 = NoticeDef
	slot6 = slot6.ERROR_CS_RPC_CALL_FREQUENT

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 111-116, warpins: 3 ---
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #22 ---

	if slot3 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 117-119, warpins: 1 ---
	slot4 = slot0.argNum
	--- END OF BLOCK #23 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 120-126, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 127-134, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "RpcMethod %s need args num %d, but got %d"
	slot8 = slot0.name
	slot9 = slot0.argNum
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 135-135, warpins: 2 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 136-139, warpins: 2 ---
	slot4 = Switch
	slot4 = slot4.RpcLog
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 140-146, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.traceRpcLog
	slot7 = false
	slot8 = slot1
	slot9 = slot2
	MULTRES = ...

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-151, warpins: 2 ---
	slot4 = slot0.entity
	slot5 = slot0.originFuncName
	slot4 = slot4[slot5]
	slot6 = slot2

	return slot4(slot6)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 152-162, warpins: 2 ---
	slot4 = select
	slot6 = 1
	MULTRES = ...
	slot4 = slot4(slot6, MULTRES)
	slot5 = class
	slot5 = slot5.isInstanceOf
	slot7 = slot4
	slot8 = CallbackContext
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #31 163-167, warpins: 1 ---
	slot3 = slot3 - 1
	slot5 = slot4
	slot6 = slot0.argNum
	--- END OF BLOCK #31 ---

	if slot3 ~= slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 168-174, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 175-182, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "RpcMethod %s need args num %d, but got %d"
	slot10 = slot0.name
	slot11 = slot0.argNum
	slot12 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 183-183, warpins: 2 ---
	return

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 184-187, warpins: 2 ---
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 188-197, warpins: 2 ---
	slot10 = select
	slot12 = slot9 + 1
	MULTRES = ...
	slot10 = slot10(slot12, MULTRES)
	slot11 = slot0.argValidators
	slot11 = slot11[slot9]
	slot13 = slot10
	slot11, slot12 = slot11(slot13)
	--- END OF BLOCK #36 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 198-204, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #37 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 205-212, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "RpcMethod %s args %d error: %s"
	slot17 = slot0.name
	slot18 = slot9
	slot19 = slot12

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 213-213, warpins: 2 ---
	return

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 214-214, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #36
	GO OUT TO BLOCK #41

	--- BLOCK #41 215-218, warpins: 1 ---
	slot6 = Switch
	slot6 = slot6.RpcLog
	--- END OF BLOCK #41 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 219-225, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.traceRpcLog
	slot9 = true
	slot10 = slot1
	slot11 = slot2
	MULTRES = ...

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 226-236, warpins: 2 ---
	slot6 = slot0.entity
	slot7 = slot0.originFuncName
	slot6 = slot6[slot7]
	slot8 = slot2
	slot9 = select
	slot11 = 2
	MULTRES = ...
	MULTRES = slot9(slot11, MULTRES)
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #43 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #44 237-241, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #44 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #45 242-248, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #45 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 249-254, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "Channel callback return must table for: %s"
	slot11 = slot0.name

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 255-255, warpins: 2 ---
	return

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 256-260, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.sendResponse
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #49 261-263, warpins: 1 ---
	slot5 = slot0.argNum
	--- END OF BLOCK #49 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #50 264-270, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #50 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 271-273, warpins: 1 ---
	slot5 = slot0.name
	--- END OF BLOCK #51 ---

	if slot5 == "RPC_CS_OtherEntityMethod" then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 274-276, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #52 ---

	if slot3 >= slot5 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 277-289, warpins: 1 ---
	slot5 = select
	slot7 = 2
	MULTRES = ...
	slot5 = slot5(slot7, MULTRES)
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "RpcMethod RPC_CS_OtherEntityMethod(%s) need args num %d, but got %d"
	slot10 = slot5
	slot11 = slot0.argNum
	slot12 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 290-297, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "RpcMethod %s need args num %d, but got %d"
	slot9 = slot0.name
	slot10 = slot0.argNum
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 298-298, warpins: 3 ---
	return

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 299-302, warpins: 2 ---
	slot5 = 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 303-312, warpins: 2 ---
	slot9 = select
	slot11 = slot8
	MULTRES = ...
	slot9 = slot9(slot11, MULTRES)
	slot10 = slot0.argValidators
	slot10 = slot10[slot8]
	slot12 = slot9
	slot10, slot11 = slot10(slot12)
	--- END OF BLOCK #57 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #58 313-319, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #58 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 320-327, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "RpcMethod %s args %d error: %s"
	slot16 = slot0.name
	slot17 = slot8
	slot18 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 328-328, warpins: 2 ---
	return

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 329-329, warpins: 2 ---
	--- END OF BLOCK #61 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #57
	GO OUT TO BLOCK #62

	--- BLOCK #62 330-333, warpins: 1 ---
	slot5 = Switch
	slot5 = slot5.RpcLog
	--- END OF BLOCK #62 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 334-340, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.traceRpcLog
	slot8 = false
	slot9 = slot1
	slot10 = slot2
	MULTRES = ...

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 341-346, warpins: 2 ---
	slot5 = slot0.entity
	slot6 = slot0.originFuncName
	slot5 = slot5[slot6]
	slot7 = slot2
	MULTRES = ...

	return slot5(slot7, MULTRES)
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 347-347, warpins: 3 ---
	return
	--- END OF BLOCK #65 ---



end

slot8.call = slot11

slot11 = function(slot0, slot1, slot2, slot3, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = require
	slot6 = "Common.Const.GmConst"
	slot4 = slot4(slot6)
	slot4 = slot4.getName
	slot6 = "RpcLogExclulde"
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot5 = {}
	slot6 = select
	slot8 = 2
	MULTRES = ...
	MULTRES = slot6(slot8, MULTRES)
	slot5[MULTRES] = MULTRES
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 2 ---
	slot5 = {}
	MULTRES = ...
	slot5[MULTRES] = MULTRES
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-34, warpins: 2 ---
	slot6 = slot0.entity
	slot6 = slot6.typeName
	slot7 = slot0.name
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s:%s"
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot3
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot10 = slot4[slot7]

	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot8 ~= "DispatcherComponent:RPC_CS_SpaceMethod" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot8 == "ClientDispatcherComponent:RPC_SC_SpaceMethod" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-61, warpins: 2 ---
	slot10 = inspect
	slot12 = slot5
	slot13 = {
		newline = " ",
		depth = 5,
		indent = " "
	}
	slot10 = slot10(slot12, slot13)
	slot11 = string
	slot11 = slot11.format
	slot13 = "RpcLog: cb=%-5s accessor=%d entityType=%-12s\tentityId=%-20s\tfuncStr=%-50s\tfuncParams=%s"
	slot14 = tostring
	slot16 = slot1
	slot14 = slot14(slot16)
	slot15 = slot2
	slot16 = slot9.className
	slot17 = slot9.id
	slot18 = slot8
	slot19 = #slot10
	slot20 = 200
	--- END OF BLOCK #11 ---

	if slot19 <= slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-63, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot19 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-68, warpins: 2 ---
	slot19 = string
	slot19 = slot19.format
	slot21 = "len(%d)"
	slot22 = #slot10
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-81, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot12 = colorRpcLog
	slot14 = slot7
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.DEBUG
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-86, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.debug
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot8.traceRpcLog = slot11

return slot8
--- END OF BLOCK #0 ---



