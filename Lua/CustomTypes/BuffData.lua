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
	--- BLOCK #0 1-8, warpins: 1 ---
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
	slot5 = slot0._properties
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-11, warpins: 1 ---
	slot11 = slot5[slot10]
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot11 = slot2
	slot12 = "\t\t"
	slot13 = slot10
	slot14 = ": "
	slot15 = slot5[slot10]
	slot16 = "\n"
	slot2 = slot11 .. slot12 .. slot13 .. slot14 .. slot15 .. slot16
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-23, warpins: 1 ---
	slot6 = slot5.expiredTime
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot6 = slot0.owner
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-40, warpins: 1 ---
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
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot1 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 43-46, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 47-49, warpins: 1 ---
	slot11 = slot5[slot10]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-56, warpins: 1 ---
	slot11 = slot2
	slot12 = "\t\t"
	slot13 = slot10
	slot14 = ": "
	slot15 = slot5[slot10]
	slot16 = "\n"
	slot2 = slot11 .. slot12 .. slot13 .. slot14 .. slot15 .. slot16
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 59-62, warpins: 2 ---
	slot6 = slot2
	slot7 = "\t}"
	slot2 = slot6 .. slot7

	return slot2
	--- END OF BLOCK #12 ---



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



