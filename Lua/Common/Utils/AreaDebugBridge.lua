--- BLOCK #0 1-12, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.LuaCondition"
slot0 = slot0(slot2)
slot1 = {}

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.getAreaData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot2 = pcall
	slot4 = slot0.getAreaData
	slot5 = slot0
	slot6 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 4 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #4 ---



end

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot0
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot7 = formatVal
	slot9 = slot0[slot6]
	slot7 = slot7(slot9)
	slot2[slot6] = slot7
	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 16-24, warpins: 1 ---
	slot3 = "{"
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot2
	slot7 = ","
	slot4 = slot4(slot6, slot7)
	slot5 = "}"
	slot3 = slot3 .. slot4 .. slot5

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot2 = tostring
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #4 ---



end

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "me" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = "me"

	return slot2, slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == "pawn" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot3 = "pawn"

	return slot2, slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 21-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot0 == "id" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-32, warpins: 2 ---
	slot2 = nil
	slot3 = "no pg.getEntity"

	return slot2, slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-37, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-40, warpins: 1 ---
	slot3 = nil
	slot4 = "invalid id"

	return slot3, slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-50, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = "id="
	slot5 = tostring
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5

	return slot3, slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-53, warpins: 4 ---
	slot2 = nil
	slot3 = "unknown mode"

	return slot2, slot3
	--- END OF BLOCK #15 ---



end

slot1.resolveEntity = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = M
	slot2 = slot2.resolveEntity
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = {
		ok = false
	}
	slot5 = "no entity ("
	slot6 = tostring
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = ")"
	slot5 = slot5 .. slot6 .. slot7
	slot4.err = slot5

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot4 = slot2.areas
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot4 = {
		ok = false
	}
	slot5 = "entity has no ClientAreaHandlerComponent (id="
	slot6 = tostring
	slot8 = slot2.id
	slot6 = slot6(slot8)
	slot7 = ")"
	slot5 = slot5 .. slot6 .. slot7
	slot4.err = slot5
	slot5 = slot2.id
	slot4.pawnId = slot5

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-36, warpins: 2 ---
	slot4 = slot2.space
	slot5 = {}
	slot6 = ipairs
	slot8 = slot2.areas
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #5 37-46, warpins: 1 ---
	slot11 = getAreaData
	slot13 = slot4
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = {
		statesStr = "",
		logicIdx = -1,
		loadType = -1
	}
	slot12.id = slot10
	slot13 = {}
	slot12.statesDetail = slot13
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 47-49, warpins: 1 ---
	slot13 = slot11.areaLoadType
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 1 ---
	slot13 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-54, warpins: 2 ---
	slot12.loadType = slot13
	slot13 = slot11.logics
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 55-58, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot11.logics
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 59-66, warpins: 1 ---
	slot18 = pcall
	slot20 = LuaCondition
	slot20 = slot20.checkCondition
	slot21 = slot2
	slot22 = slot17.condition
	slot18, slot19 = slot18(slot20, slot21, slot22)
	--- END OF BLOCK #10 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 67-68, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 69-72, warpins: 1 ---
	slot12.logicIdx = slot16
	slot20 = slot17.states
	--- END OF BLOCK #12 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 73-77, warpins: 1 ---
	slot20 = {}
	slot21 = ipairs
	slot23 = slot17.states
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 78-88, warpins: 1 ---
	slot26 = #slot20
	slot26 = slot26 + 1
	slot27 = tostring
	slot29 = slot25[1]
	slot27 = slot27(slot29)
	slot20[slot26] = slot27
	slot26 = {}
	slot27 = 2
	slot28 = #slot25
	slot29 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-95, warpins: 2 ---
	slot31 = #slot26
	slot31 = slot31 + 1
	slot32 = formatVal
	slot34 = slot25[slot30]
	slot32 = slot32(slot34)
	slot26[slot31] = slot32
	--- END OF BLOCK #15 ---

	for slot30=slot27, slot28, slot29
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 96-111, warpins: 1 ---
	slot27 = slot12.statesDetail
	slot28 = slot12.statesDetail
	slot28 = #slot28
	slot28 = slot28 + 1
	slot29 = {}
	slot30 = tostring
	slot32 = slot25[1]
	slot30 = slot30(slot32)
	slot29.name = slot30
	slot30 = table
	slot30 = slot30.concat
	slot32 = slot26
	slot33 = ", "
	slot30 = slot30(slot32, slot33)
	slot29.args = slot30
	slot27[slot28] = slot29
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 112-113, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 114-120, warpins: 1 ---
	slot21 = table
	slot21 = slot21.concat
	slot23 = slot20
	slot24 = ","
	slot21 = slot21(slot23, slot24)
	slot12.statesStr = slot21
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 121-122, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #10
	GO OUT TO BLOCK #20


	--- BLOCK #20 123-125, warpins: 5 ---
	slot13 = #slot5
	slot13 = slot13 + 1
	slot5[slot13] = slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 126-127, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #22


	--- BLOCK #22 128-131, warpins: 1 ---
	slot6 = {}
	slot7 = slot2.areaStateMap
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #23 132-135, warpins: 1 ---
	slot7 = pairs
	slot9 = slot2.areaStateMap
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #24 136-141, warpins: 1 ---
	slot12 = slot11.list
	slot13 = {}
	slot14 = ipairs
	slot16 = slot12
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 142-146, warpins: 1 ---
	slot19 = {}
	slot20 = 1
	slot21 = #slot18
	slot22 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 147-151, warpins: 2 ---
	slot24 = tostring
	slot26 = slot18[slot23]
	slot24 = slot24(slot26)
	slot19[slot23] = slot24
	--- END OF BLOCK #26 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #26
	GO OUT TO BLOCK #27

	--- BLOCK #27 152-162, warpins: 1 ---
	slot20 = #slot13
	slot20 = slot20 + 1
	slot21 = "{"
	slot22 = table
	slot22 = slot22.concat
	slot24 = slot19
	slot25 = ","
	slot22 = slot22(slot24, slot25)
	slot23 = "}"
	slot21 = slot21 .. slot22 .. slot23
	slot13[slot20] = slot21
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 163-164, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #25
	GO OUT TO BLOCK #29


	--- BLOCK #29 165-177, warpins: 1 ---
	slot14 = #slot6
	slot14 = slot14 + 1
	slot15 = {}
	slot15.name = slot10
	slot16 = #slot12
	slot15.count = slot16
	slot16 = table
	slot16 = slot16.concat
	slot18 = slot13
	slot19 = " "
	slot16 = slot16(slot18, slot19)
	slot15.raw = slot16
	slot6[slot14] = slot15
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 178-179, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #24
	GO OUT TO BLOCK #31


	--- BLOCK #31 180-185, warpins: 2 ---
	slot7 = {
		ok = true
	}
	slot8 = slot2.id
	slot7.pawnId = slot8
	slot7.areas = slot5
	slot7.states = slot6

	return slot7
	--- END OF BLOCK #31 ---



end

slot1.dump = slot4

return slot1
--- END OF BLOCK #0 ---



