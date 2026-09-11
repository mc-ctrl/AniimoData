--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.CharacterStateConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = slot0.Component
slot5 = "ISneakComponent"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchToState__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.switchToSneak__resetState = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchToState
	slot4 = CharacterStateConst
	slot5 = CharacterStateConst
	slot5 = slot5.SNEAK
	slot4 = slot4[slot5]
	slot4 = slot4.name

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot3.switchToSneak = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchToState__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.switchToSneakOut__resetState = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchToState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = CharacterStateConst
	slot7 = CharacterStateConst
	slot7 = slot7.SNEAKOUTBYHIT
	slot6 = slot6[slot7]
	slot6 = slot6.name
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 2 ---
	slot6 = CharacterStateConst
	slot7 = CharacterStateConst
	slot7 = slot7.SNEAKOUT
	slot6 = slot6[slot7]
	slot6 = slot6.name
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot3.switchToSneakOut = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = AIControllerUtils
	slot1 = slot1.getCurrentAnimationState
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	slot2 = CharacterStateConst
	slot2 = slot2.SNEAKIN
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.SNEAK
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot3.checkIsInSneak = slot4

return slot3
--- END OF BLOCK #0 ---



