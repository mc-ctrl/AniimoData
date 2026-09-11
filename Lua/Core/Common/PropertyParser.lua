--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.PropertyDeclare"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.ValueTypeDeclare"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.PropertySync.PropertyTypes"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.PropertySync.CustomTypeFactory"
slot3 = slot3(slot5)
slot4 = {}
slot5 = slot2.OP_CHANGE
slot4.changed = slot5
slot5 = slot2.OP_ADD
slot4.entryAdded = slot5
slot5 = slot2.OP_DEL
slot4.entryDeleted = slot5
slot5 = slot2.OP_INSERT
slot4.itemInserted = slot5
slot5 = slot2.OP_REMOVE
slot4.itemRemoved = slot5
slot5 = {}
slot6 = {}
slot5._entities = slot6
slot6 = {}
slot5._components = slot6
slot6 = {}
slot5._custom = slot6
slot6 = {}
slot5._universal = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.__Name2PropertyDeclare__
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = {}
	slot0.__Name2PropertyDeclare__ = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 10-14, warpins: 1 ---
	slot10 = unpack
	slot12 = slot9
	slot10, slot11, slot12, slot13, slot14 = slot10(slot12)
	--- END OF BLOCK #3 ---

	if slot10 ~= "int" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot10 ~= "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 ~= "double" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot10 ~= "boolean" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot10 ~= "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 23-27, warpins: 1 ---
	slot15 = PropertyParser
	slot15 = slot15._custom
	slot15 = slot15[slot10]
	--- END OF BLOCK #8 ---

	if slot15 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot16 = slot4[slot10]
	--- END OF BLOCK #9 ---

	if slot16 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-36, warpins: 1 ---
	slot17 = error
	slot19 = "PropertyParser error: customType "
	slot20 = slot10
	slot21 = " not found!"
	slot19 = slot19 .. slot20 .. slot21

	slot17(slot19)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-51, warpins: 2 ---
	slot17 = require
	slot19 = slot16.NameSpace
	slot17 = slot17(slot19)
	slot15 = slot17
	slot17 = {}
	slot15.__Name2PropertyDeclare__ = slot17
	slot17 = PropertyParser
	slot17 = slot17._custom
	slot17[slot10] = slot15
	slot17 = PropertyParser
	slot17 = slot17.parse
	slot19 = slot15
	slot20 = slot16.Properties
	--- END OF BLOCK #11 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-56, warpins: 2 ---
	slot21 = slot16.__ValueType__
	slot22 = slot16.__IntTypeKey__
	slot23 = slot4

	slot17(slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-67, warpins: 2 ---
	slot16 = PropertyDeclare
	slot18 = slot8
	slot19 = slot15
	slot20 = slot11
	slot21 = slot12
	slot22 = slot13
	slot23 = slot14
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23)
	slot17 = slot0.__Name2PropertyDeclare__
	slot17[slot8] = slot16
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 68-77, warpins: 5 ---
	slot15 = PropertyDeclare
	slot17 = slot8
	slot18 = slot10
	slot19 = slot11
	slot20 = slot12
	slot21 = slot13
	slot22 = slot14
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21, slot22)
	slot16 = slot0.__Name2PropertyDeclare__
	slot16[slot8] = slot15
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-79, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #17


	--- BLOCK #17 80-81, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #18 82-83, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot2 ~= "int" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 84-85, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot2 ~= "string" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 86-87, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot2 ~= "double" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 88-89, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot2 ~= "boolean" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 90-94, warpins: 1 ---
	slot5 = PropertyParser
	slot5 = slot5._custom
	slot5 = slot5[slot2]
	--- END OF BLOCK #22 ---

	if slot5 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 95-97, warpins: 1 ---
	slot6 = slot4[slot2]
	--- END OF BLOCK #23 ---

	if slot6 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 98-103, warpins: 1 ---
	slot7 = error
	slot9 = "PropertyParser error: customType "
	slot10 = slot2
	slot11 = " not found!"
	slot9 = slot9 .. slot10 .. slot11

	slot7(slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-118, warpins: 2 ---
	slot7 = require
	slot9 = slot6.NameSpace
	slot7 = slot7(slot9)
	slot5 = slot7
	slot7 = {}
	slot5.__Name2PropertyDeclare__ = slot7
	slot7 = PropertyParser
	slot7 = slot7._custom
	slot7[slot2] = slot5
	slot7 = PropertyParser
	slot7 = slot7.parse
	slot9 = slot5
	slot10 = slot6.Properties
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-119, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 120-123, warpins: 2 ---
	slot11 = slot6.__ValueType__
	slot12 = slot6.__IntTypeKey__
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 124-129, warpins: 2 ---
	slot6 = ValueTypeDeclare
	slot8 = slot5
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot0.__ValueTypeDeclare__ = slot6
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 130-134, warpins: 4 ---
	slot5 = ValueTypeDeclare
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot0.__ValueTypeDeclare__ = slot5

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 135-135, warpins: 3 ---
	return
	--- END OF BLOCK #30 ---



end

slot5.parse = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.Custom
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = PropertyParser
	slot7 = slot7._custom
	slot7 = slot7[slot5]
	--- END OF BLOCK #3 ---

	if slot7 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-25, warpins: 1 ---
	slot8 = require
	slot10 = slot6.NameSpace
	slot8 = slot8(slot10)
	slot7 = slot8
	slot8 = {}
	slot7.__Name2PropertyDeclare__ = slot8
	slot8 = PropertyParser
	slot8 = slot8._custom
	slot8[slot5] = slot7
	slot8 = slot6.Properties
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-36, warpins: 2 ---
	slot9 = slot6.__ValueType__
	slot10 = slot6.__IntTypeKey__
	slot11 = PropertyParser
	slot11 = slot11.parse
	slot13 = slot7
	slot14 = slot8
	slot15 = slot9
	slot16 = slot10
	slot17 = slot1

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-42, warpins: 2 ---
	slot8 = CustomTypeFactory
	slot8 = slot8.hasRegistered
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot8 = CustomTypeFactory
	slot8 = slot8.register
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot5.parseCustomTypes = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3[slot0]

	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot1[slot0]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot5 = error
	slot7 = "component "
	slot8 = slot0
	slot9 = " not found"
	slot7 = slot7 .. slot8 .. slot9

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot5 = require
	slot7 = slot4.NameSpace
	slot5 = slot5(slot7)
	slot6 = slot4.Properties
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-30, warpins: 2 ---
	slot7 = PropertyParser
	slot7 = slot7.parse
	slot9 = slot5
	slot10 = slot6
	slot11, slot12 = nil
	slot13 = slot2

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot4.ComponentMethod
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot7 = {}
	slot5.__Name2ComponentMethod__ = slot7
	slot7 = pairs
	slot9 = slot4.ComponentMethod
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-38, warpins: 1 ---
	slot12 = slot5.__Name2ComponentMethod__
	slot12[slot10] = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-48, warpins: 2 ---
	slot7 = PropertyParser
	slot7 = slot7._parsePropertyCallback
	slot9 = slot5
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot5.super
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #11 49-59, warpins: 1 ---
	slot8 = PropertyParser
	slot8 = slot8._iterParseComponent
	slot10 = slot7.typeName
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	slot8 = pairs
	slot10 = slot7.__Name2PropertyDeclare__
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 60-63, warpins: 1 ---
	slot13 = slot5.__Name2PropertyDeclare__
	slot13 = slot13[slot11]
	--- END OF BLOCK #12 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-72, warpins: 1 ---
	slot13 = error
	slot15 = string
	slot15 = slot15.format
	slot17 = "[WARNING] The property %s redeclared in the component %s and %s!"
	slot18 = slot11
	slot19 = slot5.typeName
	slot20 = slot7.typeName
	MULTRES = slot15(slot17, slot18, slot19, slot20)

	slot13(MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-74, warpins: 2 ---
	slot13 = slot5.__Name2PropertyDeclare__
	slot13[slot11] = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-76, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 77-80, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7.__PropertyCallbacks__
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 81-84, warpins: 1 ---
	slot13 = slot5.__PropertyCallbacks__
	slot13 = slot13[slot11]
	--- END OF BLOCK #17 ---

	if slot13 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-87, warpins: 1 ---
	slot13 = slot5.__PropertyCallbacks__
	slot14 = {}
	slot13[slot11] = slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-91, warpins: 2 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 92-96, warpins: 1 ---
	slot18 = slot5.__PropertyCallbacks__
	slot18 = slot18[slot11]
	slot18 = slot18[slot16]
	--- END OF BLOCK #20 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 97-105, warpins: 1 ---
	slot18 = error
	slot20 = string
	slot20 = slot20.format
	slot22 = "[WARNING] The propertyCallback %s redeclared in the component %s and %s!"
	slot23 = slot16
	slot24 = slot5.typeName
	slot25 = slot7.typeName
	MULTRES = slot20(slot22, slot23, slot24, slot25)

	slot18(MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-108, warpins: 2 ---
	slot18 = slot5.__PropertyCallbacks__
	slot18 = slot18[slot11]
	slot18[slot16] = slot17
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-110, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 111-112, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #25


	--- BLOCK #25 113-114, warpins: 2 ---
	slot3[slot0] = slot5

	return
	--- END OF BLOCK #25 ---



end

slot5._iterParseComponent = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.Custom
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.Components
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-17, warpins: 1 ---
	slot8 = PropertyParser
	slot8 = slot8._iterParseComponent
	slot10 = slot6
	slot11 = slot2
	slot12 = slot1
	slot13 = PropertyParser
	slot13 = slot13._components

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.parseComponent = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3[slot0]

	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot4 = slot1[slot0]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot5 = error
	slot7 = "class "
	slot8 = slot0
	slot9 = " not found"
	slot7 = slot7 .. slot8 .. slot9

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot5 = require
	slot7 = slot4.NameSpace
	slot5 = slot5(slot7)
	slot6 = slot4.Properties
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-30, warpins: 2 ---
	slot7 = PropertyParser
	slot7 = slot7.parse
	slot9 = slot5
	slot10 = slot6
	slot11, slot12 = nil
	slot13 = slot2

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot4.TickInterval
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot7 = slot4.TickInterval
	slot5.__TickInterval__ = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-40, warpins: 2 ---
	slot7 = PropertyParser
	slot7 = slot7._parsePropertyCallback
	slot9 = slot5
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot5.superType
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #9 41-51, warpins: 1 ---
	slot8 = PropertyParser
	slot8 = slot8._iterParseClass
	slot10 = slot7.typeName
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	slot8 = pairs
	slot10 = slot7.__Name2PropertyDeclare__
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 52-55, warpins: 1 ---
	slot13 = slot5.__Name2PropertyDeclare__
	slot13 = slot13[slot11]
	--- END OF BLOCK #10 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-64, warpins: 1 ---
	slot13 = error
	slot15 = string
	slot15 = slot15.format
	slot17 = "[WARNING] The property %s redeclared in the class %s and %s!"
	slot18 = slot11
	slot19 = slot5.typeName
	slot20 = slot7.typeName
	MULTRES = slot15(slot17, slot18, slot19, slot20)

	slot13(MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-66, warpins: 2 ---
	slot13 = slot5.__Name2PropertyDeclare__
	slot13[slot11] = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 69-72, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7.__PropertyCallbacks__
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 73-76, warpins: 1 ---
	slot13 = slot5.__PropertyCallbacks__
	slot13 = slot13[slot11]
	--- END OF BLOCK #15 ---

	if slot13 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-79, warpins: 1 ---
	slot13 = slot5.__PropertyCallbacks__
	slot14 = {}
	slot13[slot11] = slot14
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-83, warpins: 2 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 84-88, warpins: 1 ---
	slot18 = slot5.__PropertyCallbacks__
	slot18 = slot18[slot11]
	slot18 = slot18[slot16]
	--- END OF BLOCK #18 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-97, warpins: 1 ---
	slot18 = error
	slot20 = string
	slot20 = slot20.format
	slot22 = "[WARNING] The propertyCallback %s redeclared in the class %s and %s!"
	slot23 = slot16
	slot24 = slot5.typeName
	slot25 = slot7.typeName
	MULTRES = slot20(slot22, slot23, slot24, slot25)

	slot18(MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-100, warpins: 2 ---
	slot18 = slot5.__PropertyCallbacks__
	slot18 = slot18[slot11]
	slot18[slot16] = slot17
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-102, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #18
	GO OUT TO BLOCK #22


	--- BLOCK #22 103-104, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #23


	--- BLOCK #23 105-106, warpins: 2 ---
	slot3[slot0] = slot5

	return
	--- END OF BLOCK #23 ---



end

slot5._iterParseClass = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.Custom
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.Entities
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-17, warpins: 1 ---
	slot8 = PropertyParser
	slot8 = slot8._iterParseClass
	slot10 = slot6
	slot11 = slot2
	slot12 = slot1
	slot13 = PropertyParser
	slot13 = slot13._entities

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.parseEntity = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.Custom
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.Universal
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-17, warpins: 1 ---
	slot8 = PropertyParser
	slot8 = slot8._iterParseClass
	slot10 = slot6
	slot11 = slot2
	slot12 = slot1
	slot13 = PropertyParser
	slot13 = slot13._universal

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.parseUniversal = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.__PropertyCallbacks__
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.__PropertyCallbacks__ = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.PropertyCallbacks
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 14-18, warpins: 1 ---
	slot8 = OpStr2OpType
	slot8 = slot8[slot6]
	slot9 = assert
	--- END OF BLOCK #5 ---

	if slot8 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-26, warpins: 2 ---
	slot9(slot11)

	slot9 = slot0.__PropertyCallbacks__
	slot9 = slot9[slot8]
	--- END OF BLOCK #8 ---

	if slot9 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot9 = slot0.__PropertyCallbacks__
	slot10 = {}
	slot9[slot8] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-33, warpins: 2 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 34-42, warpins: 1 ---
	slot14 = unpack
	slot16 = slot13
	slot14, slot15 = slot14(slot16)
	slot16 = slot0.__PropertyCallbacks__
	slot16 = slot16[slot8]
	slot17 = {}
	slot17[1] = slot14
	slot17[2] = slot15
	slot16[slot12] = slot17

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 45-46, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot5._parsePropertyCallback = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.__Name2PropertyDeclare__
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = nil
	slot9 = slot7.typeStr
	--- END OF BLOCK #1 ---

	if slot9 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot9 = slot7.propType
	slot10 = PropertyTypes
	slot10 = slot10.PT_INT
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot8 = "int"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 17-21, warpins: 1 ---
	slot9 = slot7.propType
	slot10 = PropertyTypes
	slot10 = slot10.PT_DOUBLE
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot8 = "double"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 24-33, warpins: 1 ---
	slot9 = error
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s property %s type %s error"
	slot14 = slot0.typeName
	slot15 = slot6
	slot16 = slot7.propType
	MULTRES = slot11(slot13, slot14, slot15, slot16)

	slot9(MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 34-36, warpins: 1 ---
	slot9 = slot7.customClass
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot9 = slot7.customClass
	slot9 = slot1[slot9]
	--- END OF BLOCK #9 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot8 = slot7.typeStr
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 45-45, warpins: 2 ---
	slot8 = slot7.typeStr
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-52, warpins: 5 ---
	slot9 = slot7.default
	slot10 = nil
	slot11 = slot7.aoiscope
	slot12 = PropertyTypes
	slot12 = slot12.AOI_ALL_CLIENTS
	--- END OF BLOCK #13 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	slot10 = "AllClients"
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 55-59, warpins: 1 ---
	slot11 = slot7.aoiscope
	slot12 = PropertyTypes
	slot12 = slot12.AOI_OWN_CLIENT
	--- END OF BLOCK #15 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	slot10 = "OwnClient"
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 62-66, warpins: 1 ---
	slot11 = slot7.aoiscope
	slot12 = PropertyTypes
	slot12 = slot12.AOI_SERVER_ONLY
	--- END OF BLOCK #17 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-68, warpins: 1 ---
	slot10 = "ServerOnly"
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 69-77, warpins: 1 ---
	slot11 = error
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s property %s aoiscope %s error"
	slot16 = slot0.typeName
	slot17 = slot6
	slot18 = slot7.aoiscope
	MULTRES = slot13(slot15, slot16, slot17, slot18)

	slot11(MULTRES)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-83, warpins: 4 ---
	slot11 = nil
	slot12 = slot7.persist
	slot13 = PropertyTypes
	slot13 = slot13.PS_PER
	--- END OF BLOCK #20 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-85, warpins: 1 ---
	slot11 = "PER"
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 86-90, warpins: 1 ---
	slot12 = slot7.persist
	slot13 = PropertyTypes
	slot13 = slot13.PS_NPER
	--- END OF BLOCK #22 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 91-92, warpins: 1 ---
	slot11 = "NPER"
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 93-101, warpins: 1 ---
	slot12 = error
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s property %s persist %s error"
	slot17 = slot0.typeName
	slot18 = slot6
	slot19 = slot7.persist
	MULTRES = slot14(slot16, slot17, slot18, slot19)

	slot12(MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 102-107, warpins: 3 ---
	slot12 = {}
	slot12[1] = slot8
	slot12[2] = slot10
	slot12[3] = slot11
	slot12[4] = slot9
	slot2[slot6] = slot12

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 108-109, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #27


	--- BLOCK #27 110-110, warpins: 1 ---
	return slot2
	--- END OF BLOCK #27 ---



end

slot5._parseClassPropertyDeclare = slot6

slot6 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = {}
	slot1 = PropertyParser
	slot1 = slot1._entities
	slot0[1] = slot1
	slot1 = PropertyParser
	slot1 = slot1._universal
	slot0[2] = slot1
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = pairs
	slot6 = PropertyParser
	slot6 = slot6._custom
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 16-16, warpins: 1 ---
	slot3[slot8] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 23-26, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 27-36, warpins: 1 ---
	slot14 = PropertyParser
	slot14 = slot14._parseClassPropertyDeclare
	slot16 = slot13
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	slot15 = next
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #5 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot1[slot12] = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 42-46, warpins: 1 ---
	slot4 = pairs
	slot6 = PropertyParser
	slot6 = slot6._custom
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #10 47-51, warpins: 1 ---
	slot9 = {}
	slot2[slot7] = slot9
	slot9 = slot8.__CUSTOM_DICT__
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-55, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = "CustomDict"
	slot9.CustomType = slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 56-58, warpins: 1 ---
	slot9 = slot8.__CUSTOM_LIST__
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-62, warpins: 1 ---
	slot9 = slot2[slot7]
	slot10 = "CustomList"
	slot9.CustomType = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 63-69, warpins: 1 ---
	slot9 = error
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s type unknown"
	slot14 = slot7
	MULTRES = slot11(slot13, slot14)

	slot9(MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-72, warpins: 3 ---
	slot9 = slot8.__ValueTypeDeclare__
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 73-77, warpins: 1 ---
	slot9 = nil
	slot10 = slot8.__ValueTypeDeclare__
	slot11 = slot10.typeStr
	--- END OF BLOCK #16 ---

	if slot11 == "number" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 78-82, warpins: 1 ---
	slot11 = slot10.propType
	slot12 = PropertyTypes
	slot12 = slot12.PT_INT
	--- END OF BLOCK #17 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-84, warpins: 1 ---
	slot9 = "int"
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 85-89, warpins: 1 ---
	slot11 = slot10.propType
	slot12 = PropertyTypes
	slot12 = slot12.PT_DOUBLE
	--- END OF BLOCK #19 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-91, warpins: 1 ---
	slot9 = "double"
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 92-100, warpins: 1 ---
	slot11 = error
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s ValueType %s error"
	slot16 = slot7
	slot17 = slot10.propType
	MULTRES = slot13(slot15, slot16, slot17)

	slot11(MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 101-103, warpins: 1 ---
	slot11 = slot10.customClass
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 104-107, warpins: 1 ---
	slot11 = slot10.customClass
	slot11 = slot3[slot11]
	--- END OF BLOCK #23 ---

	slot9 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 108-108, warpins: 1 ---
	slot9 = slot10.typeStr
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 109-109, warpins: 2 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 110-110, warpins: 1 ---
	slot9 = slot10.typeStr
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 111-116, warpins: 5 ---
	slot11 = slot2[slot7]
	slot11.ValueType = slot9
	slot11 = slot8.__ValueTypeDeclare__
	slot11 = slot11.intTypeKey
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 117-119, warpins: 1 ---
	slot11 = slot2[slot7]
	slot12 = true
	slot11.IntTypeKey = slot12
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 120-126, warpins: 3 ---
	slot9 = PropertyParser
	slot9 = slot9._parseClassPropertyDeclare
	slot11 = slot8
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	slot10 = slot2[slot7]
	slot10.Properties = slot9
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 127-128, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #31


	--- BLOCK #31 129-131, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #31 ---



end

slot5.parsePropertyDeclareForLazy = slot6

return slot5
--- END OF BLOCK #0 ---



