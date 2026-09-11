--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetCarryAssistStrengthResultCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = slot2.LightClass
slot8 = "PetCarryAssistStrengthResultCtrl"
slot9 = slot3
slot6 = slot6(slot8, slot9)
slot7 = {}
slot6.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.closeCallback
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0.closeCallback = slot2
	slot2 = slot1.data
	slot0.carryAssistData = slot2

	return
	--- END OF BLOCK #2 ---



end

slot6.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClosePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.carryAssistData
	slot3 = slot0.view
	slot3 = slot3.jewelUImage
	slot4 = slot2.icon
	slot3.url = slot4
	slot3 = slot0.view
	slot3 = slot3.jewelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Quality"
	slot7 = slot2.quality

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtCpUBaseText
	slot6 = "CP "
	slot7 = slot2.cpValue

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNumUBaseText
	slot6 = slot2.energy

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.refreshCarryAssistAttrList
	slot5 = slot0.view
	slot5 = slot5.listBaseUList
	slot6 = slot2.mainProperties

	slot3(slot5, slot6)

	slot3 = {}
	slot0.needChecks = slot3
	slot3 = {}
	slot0.timerIds = slot3
	slot3 = slot0.view
	slot3 = slot3.listRandomUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "attributeItemRef"
		slot4 = slot4(slot6, slot7)
		slot5 = LuaUIUtils
		slot5 = slot5.renderCarryAssistAttrItem
		slot7 = slot4
		slot8 = slot2

		slot5(slot7, slot8)

		slot5 = slot2.isRare
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-21, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "state"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-32, warpins: 2 ---
		slot6 = self
		slot6 = slot6.needChecks
		slot6 = #slot6
		slot6 = slot6 + 1
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "display"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 33-41, warpins: 1 ---
		slot7 = self
		slot7 = slot7.timerIds
		slot8 = self
		slot10 = slot8
		slot8 = slot8.startTimer

		slot11 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = sBtn
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "display"
			slot4 = 1

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot12 = 0.8
		slot8 = slot8(slot10, slot11, slot12)
		slot7[slot6] = slot8
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 42-47, warpins: 2 ---
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Quality"
		slot11 = slot2.isRare
		--- END OF BLOCK #4 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 48-49, warpins: 1 ---
		slot11 = 6
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 50-50, warpins: 1 ---
		slot11 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 51-61, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot7 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = needCheck
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-15, warpins: 1 ---
			slot0 = sBtn
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "display"
			slot4 = 1

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot0 = slot0.needChecks
			slot1 = index
			slot0 = slot0[slot1]
			slot1 = false
			slot0.needCheck = slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 16-16, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot7
		slot7 = self
		slot7 = slot7.needChecks
		slot8 = {}
		slot8.item = slot0
		slot8.needCheck = slot5
		slot7[slot6] = slot8

		return
		--- END OF BLOCK #7 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listRandomUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2.randomProperties

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = ipairs
	slot4 = slot0.needChecks
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.needCheck
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot7 = false
	slot6.needCheck = slot7
	slot7 = slot6.item
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "display"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-23, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.timerIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-28, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.killTimer
	slot10 = slot6

	slot7(slot9, slot10)

	slot6 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-34, warpins: 1 ---
	slot2 = nil
	slot0.timerIds = slot2

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot2 = slot0.closeCallback
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot2 = slot0.closeCallback

	slot2()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-44, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	return
	--- END OF BLOCK #11 ---



end

slot6.onClosePanel = slot7

return slot6
--- END OF BLOCK #0 ---



