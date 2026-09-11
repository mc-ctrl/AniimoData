--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LightClass
slot3 = "GamePadArea"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.GamePad.GamePadSlot"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.GamePad.GamePadConst"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot0._navigation = slot1
	slot0._areaId = slot2
	slot3 = {}
	slot0._slot_map = slot3
	slot3 = {}
	slot0._move_dir = slot3
	slot3 = nil
	slot0._curSlot = slot3
	slot3 = GamePadConst
	slot3 = slot3.MATCH_MODE
	slot3 = slot3.MATCH_DIRECTION
	slot0._matchType = slot3
	slot3 = nil
	slot0._enterAreaCallSlot = slot3
	slot3 = Vector2
	slot3 = slot3.New
	slot5 = 0
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot0._cur_Coordinate = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.initArea = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.focusInner

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.onEnable = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.disFocus

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.onDisable = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getSlot
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.bindUWidget
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.getCurSlot
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.focusInner

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.bindUWidget = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._areaId

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.getAreaId = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = GamePadSlot
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.initSlot
	slot7 = slot0._navigation
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0._slot_map
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot4 = slot0._slot_map
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot4 = slot0._slot_map
	slot4 = slot4[slot1]
	slot4[slot2] = slot3

	return slot3
	--- END OF BLOCK #2 ---



end

slot1.addSlot = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot5 = slot0._move_dir
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot6 = slot6.UP
	slot5[slot6] = slot1
	slot5 = slot0._move_dir
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot6 = slot6.DOWN
	slot5[slot6] = slot2
	slot5 = slot0._move_dir
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot6 = slot6.LEFT
	slot5[slot6] = slot3
	slot5 = slot0._move_dir
	slot6 = GamePadConst
	slot6 = slot6.MOVE_DIRECTION
	slot6 = slot6.RIGHT
	slot5[slot6] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot1.setMoveableArea = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._move_dir
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot0._areaId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot1.getMoveDirectionAreaId = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getNextSlotPos
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot6 = slot0
	slot4 = slot0.getSlot
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot1.isOutOfBounds = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getNextSlotPos
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot6 = slot0
	slot4 = slot0.focusSlot
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot1.moveSlot = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurSlot
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = 1
	slot4 = 1

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getSlotPos
	slot3, slot4 = slot3(slot5)
	slot5 = GamePadConst
	slot5 = slot5.MOVE_DIRECTION
	slot5 = slot5.UP
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = slot3 - 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot5 = slot0._slot_map
	slot5 = slot5[slot3]
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot5 = slot0._slot_map
	slot5 = slot5[slot3]
	slot5 = slot5[slot4]
	slot5 = slot5.emptySlot
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #7 32-34, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 1 ---
	slot4 = slot4 - 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #10 38-38, warpins: 0 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 39-43, warpins: 1 ---
	slot5 = GamePadConst
	slot5 = slot5.MOVE_DIRECTION
	slot5 = slot5.DOWN
	--- END OF BLOCK #11 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot3 = slot3 + 1
	slot5 = slot0._slot_map
	slot5 = #slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-48, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 49-53, warpins: 1 ---
	slot6 = slot0._slot_map
	slot6 = slot6[slot3]
	slot6 = slot6[slot4]
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-59, warpins: 1 ---
	slot6 = slot0._slot_map
	slot6 = slot6[slot3]
	slot6 = slot6[slot4]
	slot6 = slot6.emptySlot
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 60-62, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #16 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 63-63, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-65, warpins: 1 ---
	slot4 = slot4 - 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #19 66-66, warpins: 0 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 67-71, warpins: 1 ---
	slot5 = GamePadConst
	slot5 = slot5.MOVE_DIRECTION
	slot5 = slot5.LEFT
	--- END OF BLOCK #20 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 72-73, warpins: 1 ---
	slot4 = slot4 - 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 74-78, warpins: 1 ---
	slot5 = GamePadConst
	slot5 = slot5.MOVE_DIRECTION
	slot5 = slot5.RIGHT
	--- END OF BLOCK #22 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 79-79, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 80-82, warpins: 11 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #24 ---



end

slot1.getNextSlotPos = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0._cur_Coordinate
	slot5 = slot3
	slot3 = slot3.Set
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.setCurSlot = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0._cur_Coordinate
	slot1 = slot1.x
	slot2 = slot0._cur_Coordinate
	slot2 = slot2.y
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = slot0._slot_map
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #3 ---



end

slot1.getCurSlot = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._slot_map
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0._slot_map
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---



end

slot1.getSlot = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurSlot
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.getSlotPos

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot1.getLastSlotPos = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSlot
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getCurSlot
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isSameSlot
	slot8 = slot3
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.disFocus

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-40, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.focusInner

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.setCurSlot
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #11 ---



end

slot1.focusSlot = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._areaId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot1.isSameArea = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.focusSlot
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.enterArea = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.disFocus

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.exitArea = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._matchType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.setMatchType = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._enterAreaCallSlot
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0._enterAreaCallSlot
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = #slot1
	slot3 = 2
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot1.findCustomMatchSlot = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._slot_map
	slot1 = #slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.maxRawCount = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._slot_map
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = slot0._slot_map
	slot2 = slot2[1]
	slot2 = #slot2
	slot3 = ipairs
	slot5 = slot0._slot_map
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = #slot7
	--- END OF BLOCK #3 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-21, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot1.maxColCount = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.findCustomMatchSlot
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.maxRawCount
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.maxColCount
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 2 ---
	slot6 = 1
	slot7 = 1
	slot8 = false
	slot9 = slot0._matchType
	slot10 = GamePadConst
	slot10 = slot10.MATCH_MODE
	slot10 = slot10.MATCH_FIRST
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-38, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.findFromFirst
	slot13 = slot4
	slot14 = slot5
	slot10, slot11, slot12 = slot10(slot12, slot13, slot14)
	slot7 = slot12
	slot6 = slot11
	slot8 = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 39-43, warpins: 1 ---
	slot10 = GamePadConst
	slot10 = slot10.MATCH_MODE
	slot10 = slot10.MATCH_OLD_CACHE
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-50, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.findFromCache
	slot10, slot11, slot12 = slot10(slot12)
	slot7 = slot12
	slot6 = slot11
	slot8 = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 51-55, warpins: 1 ---
	slot10 = GamePadConst
	slot10 = slot10.MATCH_MODE
	slot10 = slot10.MATCH_DIRECTION
	--- END OF BLOCK #9 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-64, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.findFromDirection
	slot13 = slot1
	slot14 = slot2
	slot10, slot11, slot12 = slot10(slot12, slot13, slot14)
	slot7 = slot12
	slot6 = slot11
	slot8 = slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 65-69, warpins: 1 ---
	slot10 = GamePadConst
	slot10 = slot10.MATCH_MODE
	slot10 = slot10.MATCH_DISTANCE
	--- END OF BLOCK #11 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 70-75, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isOutOfBounds
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-84, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.findFromDirection
	slot13 = slot1
	slot14 = slot2
	slot10, slot11, slot12 = slot10(slot12, slot13, slot14)
	slot7 = slot12
	slot6 = slot11
	slot8 = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 85-92, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.findFromDistance
	slot13 = slot1
	slot14 = slot2
	slot10, slot11, slot12 = slot10(slot12, slot13, slot14)
	slot7 = slot12
	slot6 = slot11
	slot8 = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 93-94, warpins: 6 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-98, warpins: 1 ---
	slot10 = {}
	slot10[1] = slot6
	slot10[2] = slot7

	return slot10

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-102, warpins: 2 ---
	slot10 = 1
	slot11 = slot4
	slot12 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-106, warpins: 2 ---
	slot14 = 1
	slot15 = slot5
	slot16 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 107-112, warpins: 2 ---
	slot18 = slot0._slot_map
	slot18 = slot18[slot13]
	slot18 = slot18[slot17]
	slot18 = slot18.emptySlot
	--- END OF BLOCK #19 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 113-116, warpins: 1 ---
	slot6 = slot13
	slot7 = slot17
	slot8 = true
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 117-117, warpins: 1 ---
	--- END OF BLOCK #21 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #19
	GO OUT TO BLOCK #22

	--- BLOCK #22 118-119, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 120-120, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 121-121, warpins: 1 ---
	--- END OF BLOCK #24 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #18
	GO OUT TO BLOCK #25

	--- BLOCK #25 122-125, warpins: 2 ---
	slot10 = {}
	slot10[1] = slot6
	slot10[2] = slot7

	return slot10
	--- END OF BLOCK #25 ---



end

slot1.findFirstMatchSlot = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = false
	slot4 = 1
	slot5 = 1
	slot6 = 1
	slot7 = slot1
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot10 = 1
	slot11 = slot2
	slot12 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot14 = slot0._slot_map
	slot14 = slot14[slot9]
	slot14 = slot14[slot13]
	slot14 = slot14.emptySlot
	--- END OF BLOCK #2 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = slot9
	slot5 = slot13
	slot3 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 27-30, warpins: 2 ---
	slot6 = slot3
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #8 ---



end

slot1.findFromFirst = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = false
	slot2 = 1
	slot3 = 1
	slot6 = slot0
	slot4 = slot0.getCurSlot
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getSlotPos
	slot5, slot6 = slot5(slot7)
	slot3 = slot6
	slot2 = slot5
	slot1 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot5 = slot1
	slot6 = slot2
	slot7 = slot3

	return slot5, slot6, slot7
	--- END OF BLOCK #2 ---



end

slot1.findFromCache = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.maxRawCount
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.maxColCount
	slot4 = slot4(slot6)
	slot5 = false
	slot6 = 1
	slot7 = 1
	slot10 = slot2
	slot8 = slot2.getSlotPos
	slot8, slot9 = slot8(slot10)
	slot10 = GamePadConst
	slot10 = slot10.MOVE_DIRECTION
	slot10 = slot10.UP
	--- END OF BLOCK #0 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot4 < slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot10 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot11 = slot3
	slot12 = 1
	slot13 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot15 = slot0._slot_map
	slot15 = slot15[slot14]
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot15 = slot0._slot_map
	slot15 = slot15[slot14]
	slot15 = slot15[slot10]
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot15 = slot0._slot_map
	slot15 = slot15[slot14]
	slot15 = slot15[slot10]
	slot15 = slot15.emptySlot
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot6 = slot14
	slot7 = slot10
	slot5 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #10 47-47, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #11

	--- BLOCK #11 48-48, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #12 49-53, warpins: 1 ---
	slot10 = GamePadConst
	slot10 = slot10.MOVE_DIRECTION
	slot10 = slot10.DOWN
	--- END OF BLOCK #12 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 54-55, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot4 < slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 1 ---
	slot10 = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-63, warpins: 2 ---
	slot11 = 1
	slot12 = slot3
	slot13 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-67, warpins: 2 ---
	slot15 = slot0._slot_map
	slot15 = slot15[slot14]
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 68-72, warpins: 1 ---
	slot15 = slot0._slot_map
	slot15 = slot15[slot14]
	slot15 = slot15[slot10]
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 73-78, warpins: 1 ---
	slot15 = slot0._slot_map
	slot15 = slot15[slot14]
	slot15 = slot15[slot10]
	slot15 = slot15.emptySlot
	--- END OF BLOCK #20 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 79-82, warpins: 1 ---
	slot6 = slot14
	slot7 = slot10
	slot5 = true
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #22 83-83, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #18
	GO OUT TO BLOCK #23

	--- BLOCK #23 84-84, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #24 85-89, warpins: 1 ---
	slot10 = GamePadConst
	slot10 = slot10.MOVE_DIRECTION
	slot10 = slot10.LEFT
	--- END OF BLOCK #24 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #25 90-91, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot10 = if not slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 92-92, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 93-94, warpins: 2 ---
	--- END OF BLOCK #27 ---

	if slot3 < slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 95-95, warpins: 1 ---
	slot10 = slot3
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 96-99, warpins: 2 ---
	slot11 = slot4
	slot12 = 1
	slot13 = -1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 100-104, warpins: 2 ---
	slot15 = slot0._slot_map
	slot15 = slot15[slot10]
	slot15 = slot15[slot14]
	--- END OF BLOCK #30 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 105-110, warpins: 1 ---
	slot15 = slot0._slot_map
	slot15 = slot15[slot10]
	slot15 = slot15[slot14]
	slot15 = slot15.emptySlot
	--- END OF BLOCK #31 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 111-114, warpins: 1 ---
	slot6 = slot10
	slot7 = slot14
	slot5 = true
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #33 115-115, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #30
	GO OUT TO BLOCK #34

	--- BLOCK #34 116-116, warpins: 1 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #35 117-121, warpins: 1 ---
	slot10 = GamePadConst
	slot10 = slot10.MOVE_DIRECTION
	slot10 = slot10.RIGHT
	--- END OF BLOCK #35 ---

	if slot1 == slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #36 122-123, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot10 = if not slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 124-124, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 125-126, warpins: 2 ---
	--- END OF BLOCK #38 ---

	if slot3 < slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 127-127, warpins: 1 ---
	slot10 = slot3
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 128-131, warpins: 2 ---
	slot11 = 1
	slot12 = slot4
	slot13 = 1
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 132-136, warpins: 2 ---
	slot15 = slot0._slot_map
	slot15 = slot15[slot10]
	slot15 = slot15[slot14]
	--- END OF BLOCK #41 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 137-142, warpins: 1 ---
	slot15 = slot0._slot_map
	slot15 = slot15[slot10]
	slot15 = slot15[slot14]
	slot15 = slot15.emptySlot
	--- END OF BLOCK #42 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 143-146, warpins: 1 ---
	slot6 = slot10
	slot7 = slot14
	slot5 = true
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 147-147, warpins: 2 ---
	--- END OF BLOCK #44 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #41
	GO OUT TO BLOCK #45

	--- BLOCK #45 148-151, warpins: 9 ---
	slot10 = slot5
	slot11 = slot6
	slot12 = slot7

	return slot10, slot11, slot12
	--- END OF BLOCK #45 ---



end

slot1.findFromDirection = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getBindUWidget
	slot3 = slot3(slot5)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = false
	slot5 = 0
	slot6 = 0

	return slot4, slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-27, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.minMaxBounds
	slot7 = slot2
	slot8 = slot1
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7, slot8)
	slot8 = slot3.anchoredPosition
	slot9 = false
	slot10 = 1
	slot11 = 1
	slot12 = math
	slot12 = slot12.maxInt
	slot13 = ipairs
	slot15 = slot0._slot_map
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 28-29, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 <= slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot16 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot18 = ipairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 <= slot21 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot21 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-47, warpins: 1 ---
	slot25 = slot22
	slot23 = slot22.getBindUWidget
	slot23 = slot23(slot25)
	slot24 = NotNil
	slot26 = slot23
	slot24 = slot24(slot26)
	--- END OF BLOCK #8 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 48-57, warpins: 1 ---
	slot24 = slot23.anchoredPosition
	slot25 = Vector2
	slot25 = slot25.Distance
	slot27 = slot8.x
	slot28 = slot8.y
	slot29 = slot24.x
	slot30 = slot24.y
	slot25 = slot25(slot27, slot28, slot29, slot30)
	--- END OF BLOCK #9 ---

	if slot25 < slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-61, warpins: 1 ---
	slot9 = true
	slot10 = slot16
	slot11 = slot21
	slot12 = slot25
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 64-65, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 66-69, warpins: 1 ---
	slot13 = slot9
	slot14 = slot10
	slot15 = slot11

	return slot13, slot14, slot15
	--- END OF BLOCK #13 ---



end

slot1.findFromDistance = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSlotPos
	slot3, slot4 = slot3(slot5)
	slot5 = 1
	slot6 = 1
	slot9 = slot0
	slot7 = slot0.maxRawCount
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.maxColCount
	slot8 = slot8(slot10)
	slot9 = GamePadConst
	slot9 = slot9.DIRECTION_MOVE_VALUE
	slot9 = slot9[slot2]
	slot7 = slot3 + slot9
	slot9 = GamePadConst
	slot9 = slot9.DIRECTION_MOVE_VALUE
	slot9 = slot9[slot2]
	slot5 = slot3 + slot9
	slot9 = GamePadConst
	slot9 = slot9.DIRECTION_MOVE_VALUE
	slot9 = slot9[slot2]
	slot8 = slot4 + slot9
	slot9 = GamePadConst
	slot9 = slot9.DIRECTION_MOVE_VALUE
	slot9 = slot9[slot2]
	slot6 = slot4 + slot9
	slot9 = slot5
	slot10 = slot7
	slot11 = slot6
	slot12 = slot8

	return slot9, slot10, slot11, slot12
	--- END OF BLOCK #0 ---



end

slot1.minMaxBounds = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurSlot
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.invokeFunc
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot1.invokeFunc = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurSlot
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.invokeBeginLongPress
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot1.invokeBeginLongPress = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurSlot
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.invokeLongPress
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot1.invokeLongPress = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurSlot
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.invokeEndLongPress
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot1.invokeEndLongPress = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0._slot_map

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.clear = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurSlot
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.disFocus

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = slot0._cur_Coordinate
	slot4 = slot2
	slot2 = slot2.Set
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot1.destroy = slot4

return slot1
--- END OF BLOCK #0 ---



