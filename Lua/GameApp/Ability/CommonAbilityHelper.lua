--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = {}

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CommonAbilityHelper
	slot2 = "perform_"
	slot3 = slot0
	slot2 = slot2 .. slot3
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = slot1

	return slot2()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.performCommonAbility = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CommonAbilityHelper
	slot2 = "cancel_"
	slot3 = slot0
	slot2 = slot2 .. slot3
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = slot1

	return slot2()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.cancelCommonAbility = slot3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot2 = slot0
	slot0 = slot0.onHandleDash
	slot3 = true

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.perform_9000001 = slot3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot2 = slot0
	slot0 = slot0.onHandleDash
	slot3 = false

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.cancel_9000001 = slot3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot2 = slot0
	slot0 = slot0.onHandleJump
	slot3 = true

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.perform_9000004 = slot3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot2 = slot0
	slot0 = slot0.onHandleJump
	slot3 = false

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.cancel_9000004 = slot3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot2 = slot0
	slot0 = slot0.onHandleDash
	slot3 = true

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.perform_9001001 = slot3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot2 = slot0
	slot0 = slot0.onHandleDash
	slot3 = false

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.cancel_9001001 = slot3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot2 = slot0
	slot0 = slot0.onHandleJump
	slot3 = true

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.perform_9001004 = slot3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot2 = slot0
	slot0 = slot0.onHandleJump
	slot3 = false

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.cancel_9001004 = slot3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot2 = slot0
	slot0 = slot0.onHandleThrow

	slot0(slot2)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.perform_9000006 = slot3

slot3 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.controller
	slot2 = slot0
	slot0 = slot0.setCatchModeEnable
	slot3 = false

	slot0(slot2, slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.perform_9000007 = slot3

slot3 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.cancel_9000006 = slot3

return slot2
--- END OF BLOCK #0 ---



