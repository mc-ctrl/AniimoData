--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PvpFloatingWndCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = {}
slot3.messages = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnMatch

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickFloating

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnMatch

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnMatch
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = false
		slot0.isInMiniMode = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaDrag = slot2
	slot1 = slot0.view
	slot1 = slot1.btnMatch

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-59, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.selfRect
		slot2 = slot2.rect
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.uiMgr
		slot3 = slot3.fixedTop
		slot3 = slot3.rect
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.selfRect
		slot4 = slot4.anchoredPosition
		slot5 = slot3.size
		slot5 = slot5 / 2
		slot4 = slot4 + slot5
		slot5 = slot4.x
		slot6 = slot2.width
		slot6 = slot6 / 2
		slot5 = slot5 - slot6
		slot6 = slot4.x
		slot7 = slot2.width
		slot7 = slot7 / 2
		slot6 = slot6 + slot7
		slot7 = slot4.y
		slot8 = slot2.height
		slot8 = slot8 / 2
		slot7 = slot7 - slot8
		slot8 = slot4.y
		slot9 = slot2.height
		slot9 = slot9 / 2
		slot8 = slot8 + slot9
		slot9 = math
		slot9 = slot9.abs
		slot11 = slot3.xMin
		slot11 = slot5 - slot11
		slot9 = slot9(slot11)
		slot10 = math
		slot10 = slot10.abs
		slot12 = slot3.xMax
		slot12 = slot6 - slot12
		slot10 = slot10(slot12)
		slot11 = math
		slot11 = slot11.abs
		slot13 = slot3.yMin
		slot13 = slot7 - slot13
		slot11 = slot11(slot13)
		slot12 = math
		slot12 = slot12.abs
		slot14 = slot3.yMax
		slot14 = slot8 - slot14
		slot12 = slot12(slot14)
		slot13 = 0.1
		slot14 = self
		slot15 = true
		slot14.isInMiniMode = slot15
		--- END OF BLOCK #0 ---

		if slot9 < slot13 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 60-68, warpins: 1 ---
		slot14 = self
		slot14 = slot14.view
		slot14 = slot14.btnMatch
		slot16 = slot14
		slot14 = slot14.TryChangePage
		slot17 = "State"
		slot18 = 3

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 69-70, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot10 < slot13 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 71-79, warpins: 1 ---
		slot14 = self
		slot14 = slot14.view
		slot14 = slot14.btnMatch
		slot16 = slot14
		slot14 = slot14.TryChangePage
		slot17 = "State"
		slot18 = 4

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #4 80-81, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot11 < slot13 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 82-90, warpins: 1 ---
		slot14 = self
		slot14 = slot14.view
		slot14 = slot14.btnMatch
		slot16 = slot14
		slot14 = slot14.TryChangePage
		slot17 = "State"
		slot18 = 2

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 91-92, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot12 < slot13 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 93-101, warpins: 1 ---
		slot14 = self
		slot14 = slot14.view
		slot14 = slot14.btnMatch
		slot16 = slot14
		slot14 = slot14.TryChangePage
		slot17 = "State"
		slot18 = 1

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 102-112, warpins: 1 ---
		slot14 = self
		slot14 = slot14.view
		slot14 = slot14.btnMatch
		slot16 = slot14
		slot14 = slot14.TryChangePage
		slot17 = "State"
		slot18 = 0

		slot14(slot16, slot17, slot18)

		slot14 = self
		slot15 = false
		slot14.isInMiniMode = slot15

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 113-113, warpins: 5 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaEndDrag = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isInMiniMode = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.timeCenter
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.timeTop
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.timeBottom
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.timeLeft
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.timeRight
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshTime = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInMiniMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnMatch
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = false
	slot0.isInMiniMode = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-21, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.LuaUIUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.openPVPMenu

	slot2()

	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onClickFloating = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot6

return slot3
--- END OF BLOCK #0 ---



