--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "Common.NoticeDef"
slot0 = slot0(slot2)
slot1 = {}

slot2 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.canRenamePet = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetRenameValidator
	slot1 = slot1.canRenamePet
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.FORBID_CHANGE_PET_NAME

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot1 = slot0

	slot1()

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot1.tryShowRenamePet = slot2

return slot1
--- END OF BLOCK #0 ---



