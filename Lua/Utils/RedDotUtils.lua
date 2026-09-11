--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Const.RedDotConst"
slot0 = slot0(slot2)
slot1 = {}
slot2 = CS
slot2 = slot2.XGUI
slot2 = slot2.RedDotMgr

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.scene
	slot6 = slot4
	slot4 = slot4.checkHideRedDot
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = RedDotConst
	slot4 = slot4.RedDotStyle
	slot3 = slot4.NONE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-29, warpins: 2 ---
	slot4 = CSRedDotManager
	slot4 = slot4.LuaSetRedDot
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot1.setRedDot = slot3

slot3 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = RedDotConst
	slot0 = slot0.RedDotStyle
	slot0 = slot0.NONE

	return slot0
	--- END OF BLOCK #0 ---



end

slot1.checkHideRedDotHandle = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-24, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.scene
		slot2 = slot0
		slot0 = slot0.checkHideRedDot
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot0 = pcall
		slot2 = func
		slot0, slot1 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-21, warpins: 1 ---
		slot2 = RedDotConst
		slot2 = slot2.RedDotStyle
		slot2 = slot2.NONE

		return slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot5 = CSRedDotManager
	slot5 = slot5.LuaSetPreViewRedDot
	slot7 = slot0
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot1.setPreViewRedDot = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CSRedDotManager
	slot1 = slot1.LuaBindCurvedUI
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.bindCurvedUI = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot2 = CSRedDotManager
	slot2 = slot2.LuaSetCustomRedDotHandle
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot1.setCustomRedDotHandle = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.checkHideRedDot
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = CSRedDotManager
	slot1 = slot1.CheckRefreshRedDotState
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot1.refreshRedDotState = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = #slot0
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE
	slot2 = 0
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 18-22, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStylePriority
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot2 = slot8
	slot1 = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-30, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot1.calculateRedDotPriority = slot3

return slot1
--- END OF BLOCK #0 ---



