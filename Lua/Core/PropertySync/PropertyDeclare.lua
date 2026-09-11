--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.PropertyTypes"
slot1 = slot1(slot3)
slot2 = bit
slot3 = slot0.Class
slot5 = "PropertyDeclare"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == "int" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.PT_INT
	slot0.propType = slot7
	slot7 = "number"
	slot0.typeStr = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == "double" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.PT_DOUBLE
	slot0.propType = slot7
	slot7 = "number"
	slot0.typeStr = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.PT_STRING
	slot0.propType = slot7
	slot7 = "string"
	slot0.typeStr = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == "boolean" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.PT_BOOLEAN
	slot0.propType = slot7
	slot7 = "boolean"
	slot0.typeStr = slot7
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-40, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.PT_TABLE
	slot0.propType = slot7
	slot7 = "table"
	slot0.typeStr = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 41-43, warpins: 1 ---
	slot7 = slot2.__IsClass
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot7 = slot2.__CUSTOM_DICT__
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-53, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.PT_DICT
	slot0.propType = slot7
	slot7 = slot2.typeName
	slot0.typeStr = slot7
	slot0.customClass = slot2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 54-56, warpins: 1 ---
	slot7 = slot2.__CUSTOM_LIST__
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-63, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.PT_LIST
	slot0.propType = slot7
	slot7 = slot2.typeName
	slot0.typeStr = slot7
	slot0.customClass = slot2
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 64-69, warpins: 1 ---
	slot7 = error
	slot9 = string
	slot9 = slot9.format
	slot11 = "declare property '%s' with invalid propType '%s'"
	--- END OF BLOCK #15 ---

	slot12 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-70, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-74, warpins: 2 ---
	slot13 = slot2.typeName
	MULTRES = slot9(slot11, slot12, slot13)

	slot7(MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 75-80, warpins: 1 ---
	slot7 = error
	slot9 = string
	slot9 = slot9.format
	slot11 = "declare property '%s' with invalid propType '%s'"
	--- END OF BLOCK #18 ---

	slot12 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-81, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-84, warpins: 2 ---
	slot13 = slot2
	MULTRES = slot9(slot11, slot12, slot13)

	slot7(MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-88, warpins: 9 ---
	slot0.name = slot1
	slot0.default = slot3
	--- END OF BLOCK #21 ---

	if slot4 == "AllClients" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-92, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.AOI_ALL_CLIENTS
	slot0.aoiscope = slot7
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #23 93-94, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot4 == "OwnClient" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 95-98, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.AOI_OWN_CLIENT
	slot0.aoiscope = slot7
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #25 99-100, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot4 == "ServerOnly" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 101-104, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.AOI_SERVER_ONLY
	slot0.aoiscope = slot7
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #27 105-106, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot4 == "DummyAOI" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 107-110, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.AOI_DUMMY
	slot0.aoiscope = slot7
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #29 111-116, warpins: 1 ---
	slot7 = error
	slot9 = string
	slot9 = slot9.format
	slot11 = "declare property '%s' with invalid aoiscope '%s'"
	--- END OF BLOCK #29 ---

	slot12 = if not slot1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 117-117, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 118-120, warpins: 2 ---
	slot13 = slot4
	MULTRES = slot9(slot11, slot12, slot13)

	slot7(MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 121-122, warpins: 5 ---
	--- END OF BLOCK #32 ---

	if slot5 == "PER" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 123-126, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.PS_PER
	slot0.persist = slot7
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #34 127-128, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot5 == "NPER" then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 129-132, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.PS_NPER
	slot0.persist = slot7
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #36 133-134, warpins: 1 ---
	--- END OF BLOCK #36 ---

	if slot5 == "DummyPER" then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 135-138, warpins: 1 ---
	slot7 = PropertyTypes
	slot7 = slot7.PS_DUMMY
	slot0.persist = slot7
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #38 139-144, warpins: 1 ---
	slot7 = error
	slot9 = string
	slot9 = slot9.format
	slot11 = "declare property '%s' with unknown persist flag '%s'"
	--- END OF BLOCK #38 ---

	slot12 = if not slot1 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 145-145, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 146-148, warpins: 2 ---
	slot13 = slot5
	MULTRES = slot9(slot11, slot12, slot13)

	slot7(MULTRES)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 149-153, warpins: 4 ---
	slot7 = PropertyTypes
	slot7 = slot7.P_FEATURE_NONE
	slot0.feature = slot7
	--- END OF BLOCK #41 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #42 154-157, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #43 158-159, warpins: 1 ---
	--- END OF BLOCK #43 ---

	if slot11 == "wrap" then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 160-167, warpins: 1 ---
	slot12 = bit
	slot12 = slot12.bor
	slot14 = slot0.feature
	slot15 = PropertyTypes
	slot15 = slot15.P_FEATURE_WRAP
	slot12 = slot12(slot14, slot15)
	slot0.feature = slot12
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #45 168-169, warpins: 1 ---
	--- END OF BLOCK #45 ---

	if slot11 == "delay" then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 170-177, warpins: 1 ---
	slot12 = bit
	slot12 = slot12.bor
	slot14 = slot0.feature
	slot15 = PropertyTypes
	slot15 = slot15.P_FEATURE_DELAY
	slot12 = slot12(slot14, slot15)
	slot0.feature = slot12
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #47 178-183, warpins: 1 ---
	slot12 = error
	slot14 = string
	slot14 = slot14.format
	slot16 = "declare property '%s' with unknown feature type '%s'"
	--- END OF BLOCK #47 ---

	slot17 = if not slot1 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 184-184, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 185-187, warpins: 2 ---
	slot18 = slot11
	MULTRES = slot14(slot16, slot17, slot18)

	slot12(MULTRES)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 188-189, warpins: 4 ---
	--- END OF BLOCK #50 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #43
	GO OUT TO BLOCK #51


	--- BLOCK #51 190-192, warpins: 2 ---
	slot7 = true
	slot0.isFixedDeclare = slot7

	return
	--- END OF BLOCK #51 ---



end

slot3.ctor = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.customClass
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.init
	slot6 = slot1

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.createCustomObj = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0.customClass
	slot6 = slot6()
	slot9 = slot6
	slot7 = slot6.roinit
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot0.isFixedDeclare
	slot15 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return slot6
	--- END OF BLOCK #0 ---



end

slot3.createCustomObjRO = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.propType
	slot2 = PropertyTypes
	slot2 = slot2.PT_START
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.propType
	slot2 = PropertyTypes
	slot2 = slot2.PT_NATIVE_END
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.isNativeType = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.propType
	slot2 = PropertyTypes
	slot2 = slot2.PT_CUSTOM_START
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.propType
	slot2 = PropertyTypes
	slot2 = slot2.PT_END
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.isCustomType = slot4

return slot3
--- END OF BLOCK #0 ---



