--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.Component
slot4 = "ClientPlayerInteractNpcComponent"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.dialogueInterCD = slot1
	slot1 = {}
	slot0.dialogueInterState = slot1
	slot1 = false
	slot0.isInDialogue = slot1
	slot1 = {}
	slot0.npcInteractCDInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isInDialogue
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.dialogueInterState
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.dialogueInterCD
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot4 = slot0.dialogueInterCD
	slot4[slot1] = slot3
	slot4 = slot0.dialogueInterState
	slot5 = true
	slot4[slot1] = slot5
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot4 = slot0.dialogueInterCD
	slot4 = slot4[slot1]
	slot4 = slot3 - slot4
	--- END OF BLOCK #6 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot4 = slot0.dialogueInterCD
	slot4[slot1] = slot3
	slot4 = slot0.dialogueInterState
	slot5 = true
	slot4[slot1] = slot5
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot2.tryTriggerDialogue = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot0.dialogueInterCD
	slot3[slot1] = slot2
	slot3 = slot0.dialogueInterState
	slot4 = false
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshDialogueEndTime = slot3

return slot2
--- END OF BLOCK #0 ---



