--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Guis.Panels.Inventory.Component.PropDetailComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = {}
slot4 = 0
slot5 = false

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1[slot5] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 11-16, warpins: 1 ---
	slot2 = setmetatable
	slot4 = slot1
	slot5 = {}
	slot6 = PropDetailComponent
	slot5.__index = slot6

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot7 = function(...)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = {}
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot0.n = slot1
	MULTRES = ...
	slot0[MULTRES] = MULTRES

	return slot0
	--- END OF BLOCK #0 ---



end

slot8 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = activeOpenCounts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = true
	slot0[slot4] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot9 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot1 = activeOpenCount
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = hudHidden
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	hudHidden = false
	slot3 = slot0
	slot1 = slot0.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.SpecialItem

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-20, warpins: 1 ---
	slot1 = hudHidden
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.SpecialItem
	slot5 = createWhiteList
	MULTRES = slot5()

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = activeOpenCount
	slot1 = slot1 + 1
	activeOpenCount = slot1
	slot1 = activeOpenCounts
	slot2 = activeOpenCounts
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot2 = slot2 + 1
	slot1[slot0] = slot2
	slot1 = refreshHiddenHud

	slot1()

	slot1 = false

	slot2 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = closed
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		closed = true
		slot0 = activeOpenCount
		slot0 = slot0 - 1
		activeOpenCount = slot0
		slot0 = activeOpenCounts
		slot1 = uid
		slot0 = slot0[slot1]
		--- END OF BLOCK #2 ---

		if slot0 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot1 = activeOpenCounts
		slot2 = uid
		slot3 = nil
		slot1[slot2] = slot3
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-23, warpins: 1 ---
		slot1 = activeOpenCounts
		slot2 = uid
		slot3 = slot0 - 1
		slot1[slot2] = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-27, warpins: 2 ---
		slot1 = refreshHiddenHud

		slot1()

		slot1 = true

		return slot1
		--- END OF BLOCK #5 ---



	end

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = closed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = hudHidden
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-18, warpins: 1 ---
		hudHidden = true
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.hideAllUIByCustomKey
		slot3 = UIConst
		slot3 = slot3.UI_HIDE_KEY
		slot3 = slot3.SpecialItem
		slot4 = createWhiteList
		MULTRES = slot4()

		slot0(slot2, slot3, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = beginTrackedOpen
	slot5 = slot0
	slot3, slot4 = slot3(slot5)

	slot5 = function(...)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = closeTrackedOpen
		slot0 = slot0()

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot0 = closeCallback
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-11, warpins: 1 ---
		slot0 = closeCallback
		MULTRES = ...

		return slot0(MULTRES)
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6 = pack
	slot8 = pcall
	slot10 = slot2
	slot11 = slot5
	MULTRES = slot8(slot10, slot11)
	slot6 = slot6(MULTRES)
	slot7 = slot6[1]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot7 = slot3

	slot7()

	slot7 = error
	slot9 = slot6[2]
	slot10 = 0

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-27, warpins: 2 ---
	slot7 = slot4

	slot7()

	slot7 = unpack
	slot9 = slot6
	slot10 = 2
	slot11 = slot6.n

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #2 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot2 = rawget
	slot4 = slot1
	slot5 = "open"
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.open
	slot4 = slot1.commonUseConfirm
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = rawget
	slot7 = slot4
	slot8 = "open"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot6 = slot4.open

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot6 = invokeTrackedOpen
		slot8 = slot1
		slot9 = slot4

		slot10 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = adapterOpen
			slot3 = adapter
			slot4 = uid
			slot5 = info
			slot6 = callback
			slot7 = slot0
			slot8 = sceneParams

			return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
			--- END OF BLOCK #0 ---



		end

		return slot6(slot8, slot9, slot10)
		--- END OF BLOCK #0 ---



	end

	slot1.open = slot7

	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot7 = invokeTrackedOpen
		slot9 = slot0.uid
		slot10 = slot3

		slot11 = function(slot0)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot1 = commonUseConfirmOpen
			slot3 = ctrl
			slot4 = info
			slot5 = callback
			slot6 = slot0
			slot7 = sceneParams
			slot8 = onSceneLoadedCallback
			slot9 = forceNoBlack

			return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
			--- END OF BLOCK #0 ---



		end

		return slot7(slot9, slot10, slot11)
		--- END OF BLOCK #0 ---



	end

	slot4.open = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-34, warpins: 2 ---
	slot7 = pack
	slot9 = pcall
	slot11 = PropDetailComponent
	slot11 = slot11.onClickUseBtn
	slot12 = slot0
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	slot1.open = slot2
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot4.open = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot8 = slot7[1]
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot8 = error
	slot10 = slot7[2]
	slot11 = 0

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-48, warpins: 2 ---
	slot8 = unpack
	slot10 = slot7
	slot11 = 2
	slot12 = slot7.n

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #10 ---



end

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = createComponentContext
	slot5 = slot1
	slot3 = slot3(slot5)
	slot3.propData = slot0
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot2.hideHudOnOpenUI
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = executeWithHiddenHud
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot4 = PropDetailComponent
	slot4 = slot4.onClickUseBtn
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #3 ---



end

slot2.execute = slot13

return slot2
--- END OF BLOCK #0 ---



