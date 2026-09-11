--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Switch"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.String"
slot2 = slot2(slot4)
slot3 = {}
slot4 = {
	deepCustom = false,
	allowUnknownField = false,
	checkRequired = false
}

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = RpcArgValidator
	slot2 = slot0.ArgTypes
	slot1.__argTypes = slot2
	slot1 = RpcArgValidator
	slot2 = slot0.Custom
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1.__customTypes = slot2
	slot1 = RpcArgValidator
	slot2 = {}
	slot1.__customFieldCache = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.parseArgTypes = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = Const
	slot3 = slot3.ARG_TYPE_NUMBER
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-12, warpins: 1 ---
	slot6 = StringEx
	slot6 = slot6.startswith
	slot8 = slot0
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot3.isNumberType = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = StringEx
	slot1 = slot1.startswith
	slot3 = slot0
	slot4 = "table"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot3.isTableType = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.Properties
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot1 = next
	slot3 = slot0.Properties
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RpcArgValidator
	slot1 = slot1.__argTypes
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = _hasCustomProperties
	slot3 = RpcArgValidator
	slot3 = slot3.__customTypes
	slot3 = slot3[slot0]

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot3.isCustomArgType = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RpcArgValidator
	slot1 = slot1.__argTypes
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = RpcArgValidator
	slot2 = slot2.__customFieldCache
	slot2 = slot2[slot0]

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot3 = RpcArgValidator
	slot3 = slot3.__customTypes
	slot3 = slot3[slot0]
	slot4 = _hasCustomProperties
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3.Properties
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 28-30, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #7 ---

	if slot10 ~= "int" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot10 ~= "float" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot10 == "double" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 3 ---
	slot10 = "number"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	slot4[slot8] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 39-42, warpins: 1 ---
	slot5 = RpcArgValidator
	slot5 = slot5.__customFieldCache
	slot5[slot0] = slot4

	return slot4
	--- END OF BLOCK #13 ---



end

slot3._getArgTypeConfig = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = RpcArgValidator
	slot2 = slot2.buildValidator
	slot4 = slot0
	slot5 = slot1
	slot6 = {
		allowUnknownField = false,
		checkRequired = false
	}
	slot7 = Switch
	slot7 = slot7.RpcDebug
	slot6.deepCustom = slot7

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot3.parseArgConfig = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = DEFAULT_BUILD_OPTS
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1[slot5] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = pairs
	--- END OF BLOCK #3 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot3._mergeBuildOpts = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s.%s"
	slot5 = slot0
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #3 ---



end

slot3._joinPath = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s: %s"
	slot5 = slot0
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot3._withPath = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = baseValidator
		slot4 = slot0
		slot2, slot3 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 ~= "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-16, warpins: 1 ---
		slot4 = false
		slot5 = RpcArgValidator
		slot5 = slot5._withPath
		slot7 = slot1
		slot8 = slot3
		MULTRES = slot5(slot7, slot8)

		return slot4, MULTRES

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-19, warpins: 4 ---
		slot4 = slot2
		slot5 = slot3

		return slot4, slot5
		--- END OF BLOCK #4 ---



	end

	return slot1
	--- END OF BLOCK #0 ---



end

slot3._makePathValidator = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = RpcArgValidator
	slot3 = slot3._mergeBuildOpts
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = RpcArgValidator
	slot3 = slot3.isCustomArgType
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = RpcArgValidator
	slot3 = slot3.generateCustomArgTypeValidator
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot3 = RpcArgValidator
	slot3 = slot3.isNumberType
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot3 = RpcArgValidator
	slot3 = slot3._makePathValidator
	slot5 = RpcArgValidator
	slot5 = slot5.generateNumberValidator
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	return slot3(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-37, warpins: 2 ---
	slot3 = RpcArgValidator
	slot3 = slot3.isTableType
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-45, warpins: 1 ---
	slot3 = RpcArgValidator
	slot3 = slot3._makePathValidator
	slot5 = RpcArgValidator
	slot5 = slot5.generateTableValidator
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	return slot3(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-47, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-55, warpins: 1 ---
	slot3 = RpcArgValidator
	slot3 = slot3._makePathValidator
	slot5 = RpcArgValidator
	slot5 = slot5.generateStringValidator
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	return slot3(MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "boolean" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-65, warpins: 1 ---
	slot3 = RpcArgValidator
	slot3 = slot3._makePathValidator
	slot5 = RpcArgValidator
	slot5 = slot5.generateBooleanValidator
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	return slot3(MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-73, warpins: 2 ---
	slot3 = error
	slot5 = "RpcArgValidator.parseArgConfig found unsupported type: "
	slot6 = slot0
	slot7 = "-"
	slot8 = slot1
	slot5 = slot5 .. slot6 .. slot7 .. slot8

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot3.buildValidator = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = StringEx
	slot2 = slot2.split
	slot4 = slot1
	slot5 = ":"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2[2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot2[1]

	--- END OF BLOCK #1 ---

	if slot4 == "int" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type int got %s"
		slot5 = type
		slot7 = slot0
		MULTRES = slot5(slot7)
		MULTRES = slot2(slot4, MULTRES)

		return slot1, MULTRES

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-16, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 ~= slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-23, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type int got %s"
		slot5 = slot0
		MULTRES = slot2(slot4, slot5)

		return slot1, MULTRES

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-29, warpins: 2 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-36, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type int got float %s"
		slot5 = slot0
		MULTRES = slot2(slot4, slot5)

		return slot1, MULTRES

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-39, warpins: 2 ---
		slot1 = true
		slot2 = ""

		return slot1, slot2
		--- END OF BLOCK #6 ---



	end

	return slot4

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-21, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.ARG_TYPE_NUMBER
	slot5 = slot2[1]
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot4 = error
	slot6 = slot0
	slot7 = " has wrong constraint format "
	slot8 = slot2[1]
	slot6 = slot6 .. slot7 .. slot8

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type %s got %s"
		slot5 = argType
		slot6 = type
		slot8 = slot0
		MULTRES = slot6(slot8)
		MULTRES = slot2(slot4, slot5, MULTRES)

		return slot1, MULTRES

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-17, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 ~= slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-25, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type %s got %s"
		slot5 = argType
		slot6 = slot0
		MULTRES = slot2(slot4, slot5, slot6)

		return slot1, MULTRES

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-28, warpins: 2 ---
		slot1 = true
		slot2 = ""

		return slot1, slot2
		--- END OF BLOCK #4 ---



	end

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-61, warpins: 3 ---
	slot6 = slot3
	slot4 = slot3.gsub
	slot7 = "%s+"
	slot8 = ""
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot4
	slot5 = slot4.sub
	slot8 = 1
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot4
	slot6 = slot4.sub
	slot9 = -1
	slot6 = slot6(slot8, slot9)
	slot7 = StringEx
	slot7 = slot7.split
	slot11 = slot4
	slot9 = slot4.sub
	slot12 = 2
	slot13 = -2
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = ","
	slot7 = slot7(slot9, slot10)
	slot8 = tonumber
	slot10 = slot7[1]
	slot8 = slot8(slot10)
	slot9 = tonumber
	slot11 = slot7[2]
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	if slot8 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 62-64, warpins: 1 ---
	slot10 = slot7[1]
	--- END OF BLOCK #7 ---

	if slot10 ~= "-inf" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-70, warpins: 1 ---
	slot10 = error
	slot12 = slot0
	slot13 = " has wrong constraint "
	slot14 = slot3
	slot12 = slot12 .. slot13 .. slot14

	slot10(slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-72, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot9 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 73-75, warpins: 1 ---
	slot10 = slot7[2]
	--- END OF BLOCK #10 ---

	if slot10 ~= "inf" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-81, warpins: 1 ---
	slot10 = error
	slot12 = slot0
	slot13 = " has wrong constraint "
	slot14 = slot3
	slot12 = slot12 .. slot13 .. slot14

	slot10(slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-83, warpins: 3 ---
	--- END OF BLOCK #12 ---

	if slot8 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-84, warpins: 1 ---
	slot8 = -inf
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-86, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot9 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-87, warpins: 1 ---
	slot9 = inf
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-90, warpins: 2 ---
	slot10, slot11 = nil

	--- END OF BLOCK #16 ---

	if slot5 == "(" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-92, warpins: 1 ---
	slot10 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = lowerBound
		--- END OF BLOCK #0 ---

		if slot1 >= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-7, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 93-94, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot5 == "[" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-95, warpins: 1 ---
	slot10 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = lowerBound
		--- END OF BLOCK #0 ---

		if slot1 > slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-7, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-97, warpins: 3 ---
	--- END OF BLOCK #20 ---

	if slot6 == ")" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-99, warpins: 1 ---
	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = upperBound
		--- END OF BLOCK #0 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-7, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 100-101, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot6 == "]" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 102-102, warpins: 1 ---
	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = upperBound
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-6, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-7, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 103-105, warpins: 3 ---
	slot12 = slot2[1]

	--- END OF BLOCK #24 ---

	if slot12 == "int" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 106-109, warpins: 1 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type int got %s"
		slot5 = type
		slot7 = slot0
		MULTRES = slot5(slot7)
		MULTRES = slot2(slot4, MULTRES)

		return slot1, MULTRES

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-16, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 ~= slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-23, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type int got %s"
		slot5 = slot0
		MULTRES = slot2(slot4, slot5)

		return slot1, MULTRES

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-29, warpins: 2 ---
		slot1 = math
		slot1 = slot1.floor
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-36, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type int got float %s"
		slot5 = slot0
		MULTRES = slot2(slot4, slot5)

		return slot1, MULTRES

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-39, warpins: 2 ---
		slot1 = lowerCheck
		--- END OF BLOCK #6 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-44, warpins: 1 ---
		slot1 = lowerCheck
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 45-47, warpins: 2 ---
		slot1 = upperCheck
		--- END OF BLOCK #8 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 48-52, warpins: 1 ---
		slot1 = upperCheck
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 53-55, warpins: 2 ---
		slot1 = true
		slot2 = ""

		return slot1, slot2

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 56-65, warpins: 3 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "value %s violates constraint %s"
		slot5 = tostring
		slot7 = slot0
		slot5 = slot5(slot7)
		slot6 = rawConstraint
		MULTRES = slot2(slot4, slot5, slot6)

		return slot1, MULTRES
		--- END OF BLOCK #11 ---



	end

	return slot12

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 110-112, warpins: 1 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type %s got %s"
		slot5 = argType
		slot6 = type
		slot8 = slot0
		MULTRES = slot6(slot8)
		MULTRES = slot2(slot4, slot5, MULTRES)

		return slot1, MULTRES

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-17, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 ~= slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-25, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type %s got %s"
		slot5 = argType
		slot6 = slot0
		MULTRES = slot2(slot4, slot5, slot6)

		return slot1, MULTRES

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-28, warpins: 2 ---
		slot1 = lowerCheck
		--- END OF BLOCK #4 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-33, warpins: 1 ---
		slot1 = lowerCheck
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 34-36, warpins: 2 ---
		slot1 = upperCheck
		--- END OF BLOCK #6 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 37-41, warpins: 1 ---
		slot1 = upperCheck
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-44, warpins: 2 ---
		slot1 = true
		slot2 = ""

		return slot1, slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 45-54, warpins: 3 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "value %s violates constraint %s"
		slot5 = tostring
		slot7 = slot0
		slot5 = slot5(slot7)
		slot6 = rawConstraint
		MULTRES = slot2(slot4, slot5, slot6)

		return slot1, MULTRES
		--- END OF BLOCK #9 ---



	end

	return slot12
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 113-114, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot3.generateNumberValidator = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = StringEx
	slot2 = slot2.split
	slot4 = slot1
	slot5 = ":"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2[2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #1 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = error
	slot5 = slot0
	slot6 = " has wrong constraint format "
	slot7 = slot2[1]
	slot5 = slot5 .. slot6 .. slot7

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type %s got %s"
		slot5 = argType
		slot6 = type
		slot8 = slot0
		MULTRES = slot6(slot8)
		MULTRES = slot2(slot4, slot5, MULTRES)

		return slot1, MULTRES

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-18, warpins: 2 ---
		slot1 = true
		slot2 = ""

		return slot1, slot2
		--- END OF BLOCK #2 ---



	end

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2[2]
	slot3 = slot3(slot5)

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type %s got %s"
		slot5 = argType
		slot6 = type
		slot8 = slot0
		MULTRES = slot6(slot8)
		MULTRES = slot2(slot4, slot5, MULTRES)

		return slot1, MULTRES

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-20, warpins: 2 ---
		slot1 = 0
		slot2 = pairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 21-24, warpins: 1 ---
		slot1 = slot1 + 1
		slot7 = lenLimit
		--- END OF BLOCK #3 ---

		if slot7 < slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-31, warpins: 1 ---
		slot7 = false
		slot8 = string
		slot8 = slot8.format
		slot10 = "table violates len limit %d"
		slot11 = lenLimit
		MULTRES = slot8(slot10, slot11)

		return slot7, MULTRES

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-33, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 34-36, warpins: 1 ---
		slot2 = true
		slot3 = ""

		return slot2, slot3
		--- END OF BLOCK #6 ---



	end

	return slot4
	--- END OF BLOCK #4 ---



end

slot3.generateTableValidator = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "string" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type %s got %s"
		slot5 = argType
		slot6 = type
		slot8 = slot0
		MULTRES = slot6(slot8)
		MULTRES = slot2(slot4, slot5, MULTRES)

		return slot1, MULTRES

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-18, warpins: 2 ---
		slot1 = true
		slot2 = ""

		return slot1, slot2
		--- END OF BLOCK #2 ---



	end

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.generateStringValidator = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "boolean" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot1 = false
		slot2 = string
		slot2 = slot2.format
		slot4 = "type %s got %s"
		slot5 = argType
		slot6 = type
		slot8 = slot0
		MULTRES = slot6(slot8)
		MULTRES = slot2(slot4, slot5, MULTRES)

		return slot1, MULTRES

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-18, warpins: 2 ---
		slot1 = true
		slot2 = ""

		return slot1, slot2
		--- END OF BLOCK #2 ---



	end

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.generateBooleanValidator = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "userdata" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = x
		slot0 = slot0._typeName

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	if slot4 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-28, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = "__ClassType"
	slot2 = slot2(slot4, slot5)
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot3 = slot2.typeName

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #9 ---



end

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.deepCustom
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = RpcArgValidator
	slot3 = slot3._makePathValidator

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 ~= "userdata" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-15, warpins: 1 ---
		slot2 = false
		slot3 = string
		slot3 = slot3.format
		slot5 = "type %s got %s"
		slot6 = argType
		slot7 = slot1
		MULTRES = slot3(slot5, slot6, slot7)

		return slot2, MULTRES

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-21, warpins: 3 ---
		slot2 = _getClassTypeName
		slot4 = slot0
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 22-24, warpins: 1 ---
		slot3 = argType
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-34, warpins: 1 ---
		slot3 = false
		slot4 = string
		slot4 = slot4.format
		slot6 = "type %s got %s"
		slot7 = argType
		slot8 = tostring
		slot10 = slot2
		MULTRES = slot8(slot10)
		MULTRES = slot4(slot6, slot7, MULTRES)

		return slot3, MULTRES

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-37, warpins: 3 ---
		slot3 = true
		slot4 = ""

		return slot3, slot4
		--- END OF BLOCK #6 ---



	end

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot3 = RpcArgValidator
	slot3 = slot3._getArgTypeConfig
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-24, warpins: 1 ---
	slot10 = RpcArgValidator
	slot10 = slot10.buildValidator
	slot12 = slot0
	slot13 = slot9
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot4[slot8] = slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-29, warpins: 1 ---
	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot1 = argType
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-8, warpins: 2 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		if slot2 ~= "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot2 ~= "userdata" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-22, warpins: 1 ---
		slot3 = false
		slot4 = RpcArgValidator
		slot4 = slot4._withPath
		slot6 = slot1
		slot7 = string
		slot7 = slot7.format
		slot9 = "type %s got %s"
		slot10 = argType
		slot11 = slot2
		MULTRES = slot7(slot9, slot10, slot11)
		MULTRES = slot4(slot6, MULTRES)

		return slot3, MULTRES

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-28, warpins: 3 ---
		slot3 = _getClassTypeName
		slot5 = slot0
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #5 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 29-31, warpins: 1 ---
		slot4 = argType
		--- END OF BLOCK #6 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-34, warpins: 1 ---
		slot4 = true
		slot5 = ""

		return slot4, slot5

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-48, warpins: 2 ---
		slot4 = false
		slot5 = RpcArgValidator
		slot5 = slot5._withPath
		slot7 = slot1
		slot8 = string
		slot8 = slot8.format
		slot10 = "type %s got %s"
		slot11 = argType
		slot12 = tostring
		slot14 = slot3
		MULTRES = slot12(slot14)
		MULTRES = slot8(slot10, slot11, MULTRES)
		MULTRES = slot5(slot7, MULTRES)

		return slot4, MULTRES

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 49-52, warpins: 2 ---
		slot4 = opts
		slot4 = slot4.checkRequired
		--- END OF BLOCK #9 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #10 53-56, warpins: 1 ---
		slot4 = pairs
		slot6 = argTypeConfig
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #11 57-59, warpins: 1 ---
		slot9 = slot0[slot7]
		--- END OF BLOCK #11 ---

		if slot9 == nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 60-70, warpins: 1 ---
		slot9 = false
		slot10 = RpcArgValidator
		slot10 = slot10._withPath
		slot12 = RpcArgValidator
		slot12 = slot12._joinPath
		slot14 = slot1
		slot15 = slot7
		slot12 = slot12(slot14, slot15)
		slot13 = "missing required field"
		MULTRES = slot10(slot12, slot13)

		return slot9, MULTRES

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 71-72, warpins: 3 ---
		--- END OF BLOCK #13 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #11
		GO OUT TO BLOCK #14


		--- BLOCK #14 73-76, warpins: 2 ---
		slot4 = pairs
		slot6 = slot0
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #15 77-78, warpins: 1 ---
		--- END OF BLOCK #15 ---

		if slot7 ~= "__tp__" then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #16 79-80, warpins: 1 ---
		--- END OF BLOCK #16 ---

		if slot7 == "__id__" then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 81-81, warpins: 1 ---
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #18 82-85, warpins: 1 ---
		slot9 = opts
		slot9 = slot9.allowUnknownField
		--- END OF BLOCK #18 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 86-89, warpins: 1 ---
		slot9 = argTypeConfig
		slot9 = slot9[slot7]
		--- END OF BLOCK #19 ---

		if slot9 == nil then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 90-105, warpins: 1 ---
		slot9 = false
		slot10 = RpcArgValidator
		slot10 = slot10._withPath
		slot12 = RpcArgValidator
		slot12 = slot12._joinPath
		slot14 = slot1
		slot15 = slot7
		slot12 = slot12(slot14, slot15)
		slot13 = string
		slot13 = slot13.format
		slot15 = "undefined field for %s"
		slot16 = argType
		MULTRES = slot13(slot15, slot16)
		MULTRES = slot10(slot12, MULTRES)

		return slot9, MULTRES

		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #21 106-109, warpins: 2 ---
		slot9 = argTypeConfig
		slot9 = slot9[slot7]
		--- END OF BLOCK #21 ---

		if slot9 ~= nil then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #22 110-120, warpins: 1 ---
		slot9 = argTypeValidators
		slot9 = slot9[slot7]
		slot11 = slot8
		slot12 = RpcArgValidator
		slot12 = slot12._joinPath
		slot14 = slot1
		slot15 = slot7
		MULTRES = slot12(slot14, slot15)
		slot9, slot10 = slot9(slot11, MULTRES)
		--- END OF BLOCK #22 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 121-123, warpins: 1 ---
		slot11 = false
		slot12 = slot10

		return slot11, slot12

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 124-125, warpins: 7 ---
		--- END OF BLOCK #24 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #15
		GO OUT TO BLOCK #25


		--- BLOCK #25 126-128, warpins: 1 ---
		slot4 = true
		slot5 = ""

		return slot4, slot5
		--- END OF BLOCK #25 ---



	end

	return slot5
	--- END OF BLOCK #5 ---



end

slot3.generateCustomArgTypeValidator = slot7

return slot3
--- END OF BLOCK #0 ---



