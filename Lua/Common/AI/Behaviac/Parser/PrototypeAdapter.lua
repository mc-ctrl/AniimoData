--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.Behaviac.Enums"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.Behaviac.Macros"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Functions"
slot2 = slot2(slot4)
slot3 = slot2.class
slot5 = "PrototypeAdapter"
slot3 = slot3(slot5)
slot4 = slot1.ADD_BEHAVIAC_DYNAMIC_TYPE
slot6 = "PrototypeAdapter"
slot7 = slot3

slot4(slot6, slot7)

slot4 = slot3
slot5 = require
slot7 = "Common.AI.Behaviac.Parser.ParamAdapter"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.prototypeName = slot1
	slot1 = {}
	slot0.paramProperties = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot0.paramProperties
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-23, warpins: 1 ---
	slot10 = enums
	slot10 = slot10.BEHAVIAC_LOCAL_TASK_PARAM_PRE
	slot11 = tostring
	slot13 = slot8 - 1
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = {}
	slot14[1] = slot10
	slot17 = slot9
	slot15 = slot9.getValue
	slot18 = slot1
	slot19 = slot2
	MULTRES = slot15(slot17, slot18, slot19)
	slot14[MULTRES] = MULTRES

	slot11(slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 26-27, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot5 = assert
	slot7 = false

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-34, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.addLocalVariables
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #5 ---



end

slot4.setTaskParams = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.prototypeName = slot1
	slot3 = ParamAdapter
	slot3 = slot3.s_createParamProperties
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.paramProperties = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.buildTaskPrototype = slot6

return slot4
--- END OF BLOCK #0 ---



