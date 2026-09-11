--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.CommonSwitch"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.RpcArgValidator"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "RpcSendValidator"
slot4 = slot4(slot6)
slot5 = {}
slot6 = {}
slot7 = false
slot8 = {
	allowUnknownField = false,
	checkRequired = true,
	deepCustom = true
}

slot9 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pcall
	slot2 = require
	slot3 = "Config.RpcCSArgDict"
	slot0, slot1 = slot0(slot2, slot3)

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-16, warpins: 1 ---
	slot7 = {}
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-23, warpins: 1 ---
	slot13 = RpcArgValidator
	slot13 = slot13.buildValidator
	slot15 = slot5
	slot16 = slot12
	slot17 = SEND_BUILD_OPTS
	slot13 = slot13(slot15, slot16, slot17)
	slot7[slot11] = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-32, warpins: 1 ---
	slot8 = registry
	slot9 = {}
	slot9.validators = slot7
	slot10 = #slot7
	slot9.argNum = slot10
	slot9.argTypes = slot6
	slot8[slot5] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-36, warpins: 1 ---
	inited = true

	return
	--- END OF BLOCK #8 ---



end

slot5.init = slot9

slot9 = function(slot0, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = inited
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.RpcSendValidate
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot1 = registry
	slot1 = slot1[slot0]
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot1.argNum
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-37, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "[SendValidate] %s expect %d args, got %d"
	slot7 = slot0
	slot8 = slot1.argNum
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-45, warpins: 2 ---
	slot3 = slot1.validators
	slot4 = slot1.argTypes
	slot5 = 1
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-60, warpins: 2 ---
	slot9 = select
	slot11 = slot8
	MULTRES = ...
	slot9 = slot9(slot11, MULTRES)
	slot10 = slot3[slot8]
	slot12 = slot9
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s arg#%d"
	slot16 = slot0
	slot17 = slot8
	MULTRES = slot13(slot15, slot16, slot17)
	slot10, slot11 = slot10(slot12, MULTRES)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 61-67, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-76, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "[SendValidate] %s arg#%d (%s): %s"
	slot16 = slot0
	slot17 = slot8
	slot18 = slot4[slot8]
	slot19 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-78, warpins: 2 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-79, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #15

	--- BLOCK #15 80-81, warpins: 1 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #15 ---



end

slot5.validate = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = inited
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.RpcSendValidate
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = registry
	slot3 = slot3[slot0]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot4 = slot3.argNum
	--- END OF BLOCK #7 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 22-28, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-36, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "[SendValidate] %s expect %d args, got %d"
	slot8 = slot0
	slot9 = slot3.argNum
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-44, warpins: 2 ---
	slot4 = slot3.validators
	slot5 = slot3.argTypes
	slot6 = 1
	slot7 = slot2
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-55, warpins: 2 ---
	slot10 = slot4[slot9]
	slot12 = slot1[slot9]
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s arg#%d"
	slot16 = slot0
	slot17 = slot9
	MULTRES = slot13(slot15, slot16, slot17)
	slot10, slot11 = slot10(slot12, MULTRES)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 56-62, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-71, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "[SendValidate] %s arg#%d (%s): %s"
	slot16 = slot0
	slot17 = slot9
	slot18 = slot5[slot9]
	slot19 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-73, warpins: 2 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-74, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #17

	--- BLOCK #17 75-76, warpins: 1 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #17 ---



end

slot5.validateArgs = slot9

return slot5
--- END OF BLOCK #0 ---



