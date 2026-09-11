--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.CharacterStateConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot2 = slot2.getLogger
slot4 = "CharacterController"
slot2 = slot2(slot4)
slot3 = slot0.Component
slot5 = "CharacterController"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.characterState

	--- END OF BLOCK #2 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-10, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-19, warpins: 2 ---
	slot0.oldCharacterState = slot3
	slot0.characterState = slot2
	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_OnCharacterStateChange"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot3.onCharacterStateChange = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.characterState

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onCharacterStateChange
	slot5 = slot0.characterState
	slot6 = CharacterStateConst
	slot6 = slot6.IDLE

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.EVENT_OnActiveChange = slot4

return slot3
--- END OF BLOCK #0 ---



