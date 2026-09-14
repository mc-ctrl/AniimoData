--- BLOCK #0 1-24, warpins: 1 ---
slot0 = {
	enabled = true
}
slot1 = {
	transparentInIndependentPass = false,
	transparentInOnePass = false,
	postTaa5TapSharpen = true
}
slot0.defaults = slot1
slot1 = {
	transparentInIndependentPass = "bool",
	transparentInOnePass = "bool",
	postTaa5TapSharpen = "bool"
}
slot0.valueTypes = slot1
slot1 = {}
slot2 = {
	id = "android_transparency_independent_pass"
}
slot3 = {
	Android = true
}
slot2.platforms = slot3
slot3 = {
	transparentInIndependentPass = true,
	transparentInOnePass = false
}
slot2.values = slot3
slot1[1] = slot2
slot2 = {
	id = "ios_transparency_independent_pass"
}
slot3 = {
	IOS = true
}
slot2.platforms = slot3
slot3 = {
	transparentInIndependentPass = true,
	transparentInOnePass = false
}
slot2.values = slot3
slot1[2] = slot2
slot0.rules = slot1

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.platforms
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.platforms
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 3 ---
	slot3 = slot0.deviceModels
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = slot0.deviceModels
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot2 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = DeviceVideoOverride
	slot4 = slot4.enabled

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot1
	slot5 = ipairs
	slot7 = DeviceVideoOverride
	slot7 = slot7.rules
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-18, warpins: 1 ---
	slot10 = matchesRule
	slot12 = slot9
	slot13 = slot2
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot10 = slot9.values
	slot10 = slot10[slot0]
	--- END OF BLOCK #4 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot10 = slot9.values
	slot4 = slot10[slot0]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-27, warpins: 1 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot0.resolve = slot2

return slot0
--- END OF BLOCK #0 ---



