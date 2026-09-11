--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.CommonSwitch"
slot4 = slot4(slot6)
slot5 = slot0.LiteClass
slot7 = "BuffData"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = "{\n"
	slot3 = {
		"templateId",
		"layer"
	}
	slot4 = {
		"duration",
		"srcEntityId",
		"srcAbilityId",
		"level"
	}
	slot5 = CommonSwitch
	slot5 = slot5.CppProperty
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot5 = slot0._properties
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-17, warpins: 1 ---
	slot11 = slot5[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot11 = slot2
	slot12 = "\t\t"
	slot13 = slot10
	slot14 = ": "
	slot15 = slot5[slot10]
	slot16 = "\n"
	slot2 = slot11 .. slot12 .. slot13 .. slot14 .. slot15 .. slot16
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-29, warpins: 1 ---
	slot6 = slot5.expiredTime
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot6 = slot0.owner
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-46, warpins: 1 ---
	slot6 = slot5.expiredTime
	slot7 = slot0.owner
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.getGameTime
	slot7 = slot7(slot9)
	slot6 = slot6 - slot7
	slot7 = slot2
	slot8 = "\t\t"
	slot9 = "remainTtime"
	slot10 = ": "
	slot11 = slot6
	slot12 = "s\n"
	slot2 = slot7 .. slot8 .. slot9 .. slot10 .. slot11 .. slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot1 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 53-55, warpins: 1 ---
	slot11 = slot5[slot10]
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-62, warpins: 1 ---
	slot11 = slot2
	slot12 = "\t\t"
	slot13 = slot10
	slot14 = ": "
	slot15 = slot5[slot10]
	slot16 = "\n"
	slot2 = slot11 .. slot12 .. slot13 .. slot14 .. slot15 .. slot16
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 65-68, warpins: 2 ---
	slot6 = slot2
	slot7 = "\t}"
	slot2 = slot6 .. slot7

	return slot2
	--- END OF BLOCK #15 ---



end

slot5.tostring = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.destroyReason
	slot2 = AbilityConst
	slot2 = slot2.BUFF_DESTROY_REASON_INHERIT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot5.isInherit = slot6

return slot5
--- END OF BLOCK #0 ---



