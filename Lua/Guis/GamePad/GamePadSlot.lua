--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.GamePad.GamePadConst"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GamePadSlot"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = nil
	slot0.func_pre_focus = slot4
	slot4 = nil
	slot0.func_focus = slot4
	slot4 = nil
	slot0.func_disFocus = slot4
	slot4 = {}
	slot0.func_funMap = slot4
	slot0._navigation = slot1
	slot4 = nil
	slot0._uWidget = slot4
	slot4 = nil
	slot0._uList = slot4
	slot4 = nil
	slot0._data = slot4
	slot0._x = slot2
	slot0._y = slot3
	slot4 = false
	slot0.emptySlot = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.initSlot = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1._x
	slot3 = slot0._x
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot1._y
	slot3 = slot0._y
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot2.isSameSlot = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0._uList = slot1
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.renderGamePadKey
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.bindOpUIList = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0._uWidget = slot1
	slot2 = slot1.dataFromUList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot0._data
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot0._data = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.bindUWidget = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0.emptySlot = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.setEmptyState = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._x
	slot2 = slot0._y

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot2.getSlotPos = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0._data
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0._data = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.setData = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._data

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getData = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._uWidget

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getBindUWidget = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.func_pre_focus = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setPreFocus = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.func_focus = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setFocus = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.func_disFocus = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setDisFocus = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.func_funMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot4.name = slot2
	slot4.func = slot3
	slot5 = {}
	slot6 = GamePadConst
	slot6 = slot6.INDEX_TO_PATH
	slot6 = slot6[slot1]
	slot5[1] = slot6
	slot4.path = slot5
	slot5 = slot0.func_funMap
	slot5[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot2.setFunc = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.func_funMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3.onBeginLongPress = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.setStartLongPress = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.func_funMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3.onLongPress = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.setLongPress = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.func_funMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3.onEndLongPress = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.setEndLongPress = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.func_funMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getFuncList = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.preFocus

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.focus

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.focusInner = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.func_pre_focus

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.func_pre_focus
	slot3 = slot0._x
	slot4 = slot0._y

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot2.preFocus = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.func_focus

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0._uWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-21, warpins: 1 ---
	slot1 = slot0._uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0._uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0._uList
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFuncList
	slot1 = slot1(slot3)
	slot2 = slot0._uList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 2 ---
	slot1 = slot0.func_focus
	slot3 = slot0._x
	slot4 = slot0._y

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot2.focus = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.func_disFocus

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = IsNil
	slot3 = slot0._uWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-21, warpins: 1 ---
	slot1 = slot0._uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GamePadFocus"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0._uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot1 = slot0.func_disFocus
	slot3 = slot0._x
	slot4 = slot0._y

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot2.disFocus = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.func_funMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.func

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot4 = xpcall
	slot6 = slot3
	slot7 = traceback
	slot8 = slot0._x
	slot9 = slot0._y
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = traceback
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-28, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "ui_click_common"

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot2.invokeFunc = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.func_funMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.onBeginLongPress

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot4 = xpcall
	slot6 = slot3
	slot7 = traceback
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot6 = traceback
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.invokeBeginLongPress = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.func_funMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.onLongPress

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot4 = xpcall
	slot6 = slot3
	slot7 = traceback
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot6 = traceback
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.invokeLongPress = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.func_funMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.onEndLongPress

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot4 = xpcall
	slot6 = slot3
	slot7 = traceback
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot6 = traceback
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.invokeEndLongPress = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0._uWidget
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = slot0._uWidget
	slot3 = slot1
	slot1 = slot1.OnClickSimulate

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.onClickSimulate = slot4

return slot2
--- END OF BLOCK #0 ---



