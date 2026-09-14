--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.PropertyTypes"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {}
slot2._entitySchemaCache = slot3
slot3 = {}
slot2._customSchemaCache = slot3
slot3 = {
	string = true,
	number = true,
	boolean = true,
	table = true,
	float = true,
	double = true,
	int = true
}
slot4 = {
	ServerOnly = "ServerOnly",
	OwnClient = "OwnClient",
	AllClients = "AllClients"
}
slot5 = slot1.AOI_ALL_CLIENTS
slot6 = "AllClients"
slot4[slot5] = slot6
slot5 = slot1.AOI_OWN_CLIENT
slot6 = "OwnClient"
slot4[slot5] = slot6
slot5 = slot1.AOI_SERVER_ONLY
slot6 = "ServerOnly"
slot4[slot5] = slot6
slot5 = {
	"all",
	"own",
	"onlyOwn",
	"onlyOwnInherited"
}

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SCOPE_TO_STRING_MAP
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = scopeToString
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	--- END OF BLOCK #0 ---

	if slot1 == "all" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= "AllClients" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == "own" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 ~= "AllClients" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot0 ~= "OwnClient" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 21-21, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-22, warpins: 2 ---
	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 23-24, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot1 == "onlyOwn" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 25-26, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot0 ~= "OwnClient" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 27-28, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 29-29, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 30-30, warpins: 2 ---
	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 31-32, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 == "onlyOwnInherited" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 33-34, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot0 == "ServerOnly" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 35-36, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 37-37, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 38-38, warpins: 2 ---
	return slot2

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 39-40, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot0 == "ServerOnly" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 41-42, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 43-43, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 44-44, warpins: 2 ---
	return slot2
	--- END OF BLOCK #24 ---



end

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = slot1[1]
	slot3, slot4, slot5 = nil
	slot6 = type
	slot8 = slot1[2]
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot6 = slot1[2]
	--- END OF BLOCK #3 ---

	if slot6 ~= "AllClients" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot6 = slot1[2]
	--- END OF BLOCK #4 ---

	if slot6 ~= "OwnClient" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot6 = slot1[2]
	--- END OF BLOCK #5 ---

	if slot6 == "ServerOnly" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 3 ---
	slot4 = slot1[2]
	slot5 = slot1[3]
	slot3 = slot1[4]
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-30, warpins: 2 ---
	slot3 = slot1[2]
	slot4 = slot1[3]
	slot5 = slot1[4]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-41, warpins: 2 ---
	slot6 = {}
	slot6.name = slot0
	slot6.typeName = slot2
	slot6.default = slot3
	slot7 = scopeToString
	slot9 = slot4
	slot7 = slot7(slot9)
	slot6.scope = slot7
	slot6.persist = slot5
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot7 = PRIMITIVE_TYPES
	slot7 = slot7[slot2]
	slot7 = not slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 46-47, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 48-48, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 3 ---
	slot6.isCustom = slot7

	return slot6
	--- END OF BLOCK #12 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.typeStr
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = slot1.propType
	slot4 = PropertyTypes
	slot4 = slot4.PT_INT
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = "int"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = "double"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = slot1.customClass
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = slot1.customClass
	slot3 = slot3.typeName
	--- END OF BLOCK #7 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 27-40, warpins: 5 ---
	slot3 = {}
	slot3.name = slot0
	slot3.typeName = slot2
	slot4 = slot1.default
	slot3.default = slot4
	slot4 = scopeToString
	slot6 = slot1.aoiscope
	slot4 = slot4(slot6)
	slot3.scope = slot4
	slot4 = slot1.persist
	slot3.persist = slot4
	slot4 = slot1.customClass
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-43, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-47, warpins: 2 ---
	slot3.isCustom = slot4
	slot4 = slot1.customClass
	slot3.customClass = slot4

	return slot3
	--- END OF BLOCK #11 ---



end

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = {}
	slot3.name = slot0
	slot4 = {}
	slot3.declares = slot4
	slot4 = {}
	slot3.nameToIndex = slot4
	slot4 = {}
	slot3.indexToName = slot4
	slot4 = {}
	slot3.indexToDeclare = slot4
	slot4 = {}
	slot3.orderedNames = slot4
	slot4 = {}
	slot5 = {}
	slot4.all = slot5
	slot5 = {}
	slot4.own = slot5
	slot5 = {}
	slot4.onlyOwn = slot5
	slot5 = {}
	slot4.onlyOwnInherited = slot5
	slot3.primitiveDefaultsByScope = slot4
	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-25, warpins: 1 ---
	slot4 = slot2.__ValueType__
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-28, warpins: 2 ---
	slot3.valueType = slot4
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot4 = slot2.__IntTypeKey__
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-33, warpins: 2 ---
	slot3.intTypeKey = slot4
	slot4 = pairs
	--- END OF BLOCK #4 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 37-40, warpins: 1 ---
	slot9 = nil
	slot10 = slot8.typeStr
	--- END OF BLOCK #7 ---

	if slot10 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot10 = slot8.propType
	--- END OF BLOCK #8 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 2 ---
	slot10 = parseRuntimeDeclare
	slot12 = slot7
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-54, warpins: 1 ---
	slot10 = parseConfigDeclare
	slot12 = slot7
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-63, warpins: 1 ---
	slot10 = slot3.declares
	slot10[slot7] = slot9
	slot10 = slot3.orderedNames
	slot11 = slot3.orderedNames
	slot11 = #slot11
	slot11 = slot11 + 1
	slot10[slot11] = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-65, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 66-73, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3.orderedNames

	slot4(slot6)

	slot4 = ipairs
	slot6 = slot3.orderedNames
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 74-85, warpins: 1 ---
	slot9 = slot7
	slot10 = slot3.declares
	slot10 = slot10[slot8]
	slot11 = slot3.nameToIndex
	slot11[slot8] = slot9
	slot11 = slot3.indexToName
	slot11[slot9] = slot8
	slot11 = slot3.indexToDeclare
	slot11[slot9] = slot10
	slot11 = slot10.isCustom
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 86-89, warpins: 1 ---
	slot11 = ipairs
	slot13 = DECODE_SCOPES
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 90-95, warpins: 1 ---
	slot16 = isVisible
	slot18 = slot10.scope
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-100, warpins: 1 ---
	slot16 = slot3.primitiveDefaultsByScope
	slot16 = slot16[slot15]
	slot17 = #slot16
	slot17 = slot17 + 1
	slot16[slot17] = slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-102, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 103-104, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #21


	--- BLOCK #21 105-109, warpins: 1 ---
	slot4 = slot3.orderedNames
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #21 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 110-111, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 112-112, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 113-116, warpins: 2 ---
	slot3.hasFixedDeclares = slot4
	slot4 = slot3.valueType
	--- END OF BLOCK #24 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 117-119, warpins: 1 ---
	slot4 = slot3.hasFixedDeclares
	slot4 = not slot4
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 120-121, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 122-122, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-124, warpins: 3 ---
	slot3.isPureContainer = slot4

	return slot3
	--- END OF BLOCK #28 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pcall
	slot3 = require
	slot4 = "Config.Config"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.Custom
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.Custom
	slot3 = slot3[slot0]

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 4 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = CompactPropertySchema
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2._bundleConfig = slot3
	slot2 = CompactPropertySchema
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot2._customTypeConfig = slot3
	slot2 = CompactPropertySchema
	slot3 = {}
	slot2._entitySchemaCache = slot3
	slot2 = CompactPropertySchema
	slot3 = {}
	slot2._customSchemaCache = slot3

	return
	--- END OF BLOCK #4 ---



end

slot2.setPropertyConfig = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 13-17, warpins: 1 ---
	slot2 = type
	slot4 = slot0.getClassType
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot2 = pcall
	slot4 = slot0.getClassType
	slot5 = slot0
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot1 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot1 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot2 = slot0.typeName
	--- END OF BLOCK #9 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot1 = slot0.className
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 3 ---
	--- END OF BLOCK #11 ---

	if slot1 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 33-37, warpins: 1 ---
	slot2 = type
	slot4 = slot0.getClass
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	if slot2 == "function" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 38-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClass
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 43-45, warpins: 1 ---
	slot3 = slot2.typeName
	--- END OF BLOCK #14 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 46-48, warpins: 1 ---
	slot3 = slot2.className
	--- END OF BLOCK #15 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-49, warpins: 1 ---
	slot1 = slot2.__cname
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-51, warpins: 8 ---
	--- END OF BLOCK #17 ---

	if slot1 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-53, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 54-58, warpins: 2 ---
	slot2 = CompactPropertySchema
	slot2 = slot2._entitySchemaCache
	slot2 = slot2[slot1]

	--- END OF BLOCK #19 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 59-59, warpins: 1 ---
	return slot2

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 60-65, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = type
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	if slot5 ~= "string" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 66-67, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 68-70, warpins: 1 ---
	slot5 = slot0.getClass
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 71-75, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getClass
	slot5 = slot5(slot7)
	--- END OF BLOCK #24 ---

	slot3 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 76-76, warpins: 1 ---
	slot3 = slot5.__Name2PropertyDeclare__
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 77-77, warpins: 2 ---
	slot4 = slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 78-79, warpins: 4 ---
	--- END OF BLOCK #27 ---

	if slot3 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 80-83, warpins: 1 ---
	slot5 = CompactPropertySchema
	slot5 = slot5._bundleConfig
	--- END OF BLOCK #28 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 84-88, warpins: 1 ---
	slot5 = CompactPropertySchema
	slot5 = slot5._bundleConfig
	slot4 = slot5[slot1]
	--- END OF BLOCK #29 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 89-91, warpins: 1 ---
	slot5 = slot4.Properties
	--- END OF BLOCK #30 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 92-92, warpins: 1 ---
	slot3 = slot4
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 93-94, warpins: 5 ---
	--- END OF BLOCK #32 ---

	if slot3 == nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 95-96, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 97-105, warpins: 2 ---
	slot5 = buildSchema
	slot7 = slot1
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = CompactPropertySchema
	slot6 = slot6._entitySchemaCache
	slot6[slot1] = slot5

	return slot5
	--- END OF BLOCK #34 ---



end

slot2.getEntitySchema = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot0.__ClassType
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot2 = slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	slot1 = slot2.typeName
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-19, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot1 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-21, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-26, warpins: 2 ---
	slot2 = CompactPropertySchema
	slot2 = slot2._customSchemaCache
	slot2 = slot2[slot1]

	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-27, warpins: 1 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-33, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = type
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	if slot5 ~= "string" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 34-35, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 36-38, warpins: 1 ---
	slot5 = slot0.__ClassType
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-39, warpins: 1 ---
	slot5 = slot0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 40-41, warpins: 2 ---
	slot3 = slot5.__Name2PropertyDeclare__
	slot4 = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 42-46, warpins: 3 ---
	slot5 = nil
	slot6 = CompactPropertySchema
	slot6 = slot6._customTypeConfig
	--- END OF BLOCK #17 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 47-49, warpins: 1 ---
	slot6 = CompactPropertySchema
	slot6 = slot6._customTypeConfig
	slot5 = slot6[slot1]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 50-51, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot3 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 52-53, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 54-57, warpins: 1 ---
	slot4 = slot5
	slot6 = slot4.Properties
	--- END OF BLOCK #21 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 58-58, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 59-59, warpins: 2 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 60-61, warpins: 2 ---
	--- END OF BLOCK #24 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 62-63, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 64-66, warpins: 1 ---
	slot6 = slot4.__ValueType__
	--- END OF BLOCK #26 ---

	if slot6 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 67-67, warpins: 2 ---
	slot4 = slot5
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 68-69, warpins: 4 ---
	--- END OF BLOCK #28 ---

	if slot3 == nil then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 70-75, warpins: 1 ---
	slot6 = getConfigCustomType
	slot8 = slot1
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #29 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 76-78, warpins: 1 ---
	slot6 = slot4.Properties
	--- END OF BLOCK #30 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 79-79, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 80-80, warpins: 3 ---
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #33 81-82, warpins: 1 ---
	--- END OF BLOCK #33 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 83-85, warpins: 1 ---
	slot6 = slot4.__ValueType__
	--- END OF BLOCK #34 ---

	if slot6 == nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 86-90, warpins: 2 ---
	slot6 = getConfigCustomType
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #35 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 91-91, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 92-93, warpins: 4 ---
	--- END OF BLOCK #37 ---

	if slot3 == nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 94-95, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 96-104, warpins: 2 ---
	slot6 = buildSchema
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = CompactPropertySchema
	slot7 = slot7._customSchemaCache
	slot7[slot1] = slot6

	return slot6
	--- END OF BLOCK #39 ---



end

slot2.getCustomSchema = slot12

slot12 = function(slot0)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-15, warpins: 1 ---
	slot7 = copyDefaultValue
	slot9 = slot6
	slot7 = slot7(slot9)
	slot1[slot5] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = copyDefaultValue
	slot4 = slot0.default
	slot2 = slot2(slot4)
	slot3 = slot0.isCustom
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = nil
	slot2.__tp__ = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-21, warpins: 1 ---
	slot3 = slot0.typeName
	slot2.__tp__ = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot2.genDefaultValue = slot13
slot2.isVisible = slot7

return slot2
--- END OF BLOCK #0 ---



