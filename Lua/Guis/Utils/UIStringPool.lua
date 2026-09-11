--- BLOCK #0 1-15, warpins: 1 ---
slot0 = {}
slot1 = {}
slot2 = {}
slot3 = {}
slot4 = {}

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = twoDigitNumberTextCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = twoDigitNumberTextCache
	slot2 = string
	slot2 = slot2.format
	slot4 = "%02d"
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot1[slot0] = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = twoDigitNumberTextCache
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.getTwoDigitText = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = hudPetActionPathCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = hudPetActionPathCache
	slot2 = "Hud/Pet"
	slot3 = slot0
	slot2 = slot2 .. slot3
	slot1[slot0] = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = hudPetActionPathCache
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.getHudPetActionPath = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = hudSupportPetActionPathCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = hudSupportPetActionPathCache
	slot2 = "Skill/SupportSkill"
	slot3 = slot0
	slot2 = slot2 .. slot3
	slot1[slot0] = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = hudSupportPetActionPathCache
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.getHudSupportPetActionPath = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = hudFinalSkillBarNameCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = hudFinalSkillBarNameCache
	slot2 = "energyRate"
	slot3 = slot0
	slot2 = slot2 .. slot3
	slot1[slot0] = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = hudFinalSkillBarNameCache
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.getHudFinalSkillBarName = slot5

return slot0
--- END OF BLOCK #0 ---



