--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.NoticeDef"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "PropSubmitUIComponent"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.transform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-53, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "component"
	slot1 = slot1(slot3, slot4)
	slot0.component = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "exitBtn"
	slot1 = slot1(slot3, slot4)
	slot0.exitBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "takeBtn"
	slot1 = slot1(slot3, slot4)
	slot0.takeBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "requiredList"
	slot1 = slot1(slot3, slot4)
	slot0.requiredList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "choseList"
	slot1 = slot1(slot3, slot4)
	slot0.choseList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.descText = slot1
	slot1 = IsNil
	slot3 = slot0.descText
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 54-58, warpins: 1 ---
	slot1 = slot0.descText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 59-72, warpins: 2 ---
	slot1 = slot0.exitBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchReportState
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.takeBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTakeReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.requiredList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateNeedItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.choseList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateChoseItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.eventParam = slot1
	slot1 = nil
	slot0.successSubmitCallback = slot1
	slot3 = slot0
	slot1 = slot0.clearData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setPageIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.PROP_REPORTER
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot7 = slot0.model
	slot7 = slot7.NONE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.enableNpcInteract
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearData

	slot4(slot6)

	slot0.eventParam = slot2
	slot0.successSubmitCallback = slot3
	slot6 = slot0
	slot4 = slot0.refreshView

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.switchReportState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPropSubmitData
	slot4 = slot0.eventParam
	slot1, slot2 = slot1(slot3, slot4)
	slot0.item2ConditionMap = slot2
	slot0.needList = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOwnPropData
	slot4 = slot0.needList
	slot1 = slot1(slot3, slot4)
	slot0.ownList = slot1
	slot3 = slot0
	slot1 = slot0.autoSelectExactItems

	slot1(slot3)

	slot1 = slot0.requiredList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.needList

	slot1(slot3, slot4)

	slot1 = slot0.requiredList
	slot3 = slot1
	slot1 = slot1.SetNavGroupConsoleBar
	slot4 = "CONSOLE_BAR_DETAILS"
	slot5 = -1

	slot1(slot3, slot4, slot5)

	slot1 = table
	slot1 = slot1.nums
	slot3 = slot0.ownList
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-55, warpins: 1 ---
	slot1 = slot0.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "state"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.takeBtn
	slot2 = true
	slot1.interactable = slot2
	slot1 = slot0.takeBtn
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = "normal"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.choseList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.ownList

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 56-70, warpins: 1 ---
	slot1 = slot0.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "state"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.takeBtn
	slot2 = false
	slot1.interactable = slot2
	slot1 = slot0.takeBtn
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = "disabled"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.refreshView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.needList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.needNum
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = slot5.needNum
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tryGetItemData
	slot9 = slot0.ownList
	slot10 = slot5.id
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot7 = slot6.ownNum
	slot8 = slot5.needNum
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot7 = slot0.selectMap
	slot8 = slot5.id
	slot9 = slot5.needNum
	slot7[slot8] = slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 6 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.autoSelectExactItems = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnDelUButton"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.icon
	slot5.url = slot8
	slot8 = slot0.selectMap
	slot9 = slot3.id
	slot8 = slot8[slot9]
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-24, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-27, warpins: 2 ---
	slot9 = slot3.needNum
	--- END OF BLOCK #2 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-38, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = string
	slot12 = slot12.format
	slot14 = "%d/%d"
	slot15 = slot8
	slot16 = slot3.needNum
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 39-48, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = string
	slot12 = slot12.format
	slot14 = "<color=#FE7676>%d</color>/%d"
	slot15 = slot8
	slot16 = slot3.needNum
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-53, warpins: 2 ---
	slot11 = slot7
	slot9 = slot7.SetActive
	slot12 = 0
	--- END OF BLOCK #5 ---

	if slot8 <= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-55, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-56, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-60, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = 0

	--- END OF BLOCK #8 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-64, warpins: 1 ---
	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.decreaseItem
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 3
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.decreaseItem
		slot4 = data
		slot5 = 10

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.decreaseItem
		slot4 = data
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7.luaLongPress = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-78, warpins: 2 ---
	slot11 = slot7
	slot9 = slot7.SetHotkeyConsoleBar
	slot12 = "CONSOLE_BAR_REMOVE"
	slot13 = -2

	slot9(slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.popupPropTip
		slot2 = {}
		slot3 = data
		slot3 = slot3.id
		slot2.id = slot3
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getOwnPropNum
		slot6 = data
		slot6 = slot6.id
		slot3 = slot3(slot5, slot6)
		slot2.num = slot3
		slot3 = item
		slot2.targetRect = slot3

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-20, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.show
			slot3 = UIConst
			slot3 = slot3.UI_ID_INTERACT

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.camera
			slot2 = slot0
			slot0 = slot0.enableNpcInteract
			slot3 = false

			slot0(slot2, slot3)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 21-26, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.switchReportState
			slot3 = false

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot2.closeOnJumpToSource = slot3

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Quality"
	slot13 = slot3.quality

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #10 ---



end

slot4.instantiateNeedItem = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-79, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNumUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "itemNameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "itemIconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnDelUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtCheckNumUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "btnIconUButton"
	slot10 = slot10(slot12, slot13)
	slot11 = false
	slot1.draggable = slot11
	slot11 = 0
	slot1.tooltipMode = slot11
	slot11 = slot0.holdItems
	slot12 = slot0.holdItems
	slot12 = #slot12
	slot12 = slot12 + 1
	slot11[slot12] = slot1

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickItem
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot11

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.decreaseItem
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 3
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.decreaseItem
		slot4 = data
		slot5 = 10

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.decreaseItem
		slot4 = data
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8.luaLongPress = slot11

	slot11 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.popupPropTip
		slot2 = {}
		slot3 = data
		slot3 = slot3.id
		slot2.id = slot3
		slot3 = data
		slot3 = slot3.ownNum
		slot2.num = slot3
		slot3 = item
		slot2.targetRect = slot3

		slot3 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-20, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.show
			slot3 = UIConst
			slot3 = slot3.UI_ID_INTERACT

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.camera
			slot2 = slot0
			slot0 = slot0.enableNpcInteract
			slot3 = false

			slot0(slot2, slot3)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 21-26, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.switchReportState
			slot3 = false

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot2.closeOnJumpToSource = slot3

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot11
	slot13 = slot8
	slot11 = slot8.SetHotkeyConsoleBar
	slot14 = "CONSOLE_BAR_REMOVE"
	slot15 = -2

	slot11(slot13, slot14, slot15)

	slot11 = slot3.icon
	slot7.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot3.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = string
	slot14 = slot14.format
	slot16 = "x%s"
	slot17 = slot3.ownNum
	MULTRES = slot14(slot16, slot17)

	slot11(slot13, MULTRES)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Quality"
	slot15 = slot3.quality

	slot11(slot13, slot14, slot15)

	slot11 = slot0.selectMap
	slot12 = slot3.id
	slot11 = slot11[slot12]
	--- END OF BLOCK #0 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 80-97, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "CheckMode"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = slot0.selectMap
	slot15 = slot3.id
	slot14 = slot14[slot15]

	slot11(slot13, slot14)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Cancel"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 98-107, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "CheckMode"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Cancel"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 108-109, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.instantiateChoseItem = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.selectMap
	slot4 = slot1.id
	slot3 = slot3[slot4]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot3 = slot0.selectMap
	slot4 = slot1.id
	slot3 = slot3[slot4]
	slot3 = slot3 - slot2
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot4 = slot0.selectMap
	slot5 = slot1.id
	slot4[slot5] = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-24, warpins: 1 ---
	slot4 = slot0.selectMap
	slot5 = slot1.id
	slot6 = nil
	slot4[slot5] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-33, warpins: 2 ---
	slot4 = slot0.requiredList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	slot4 = slot0.choseList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	return
	--- END OF BLOCK #7 ---



end

slot4.decreaseItem = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetItemData
	slot5 = slot0.needList
	slot6 = slot1.id
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot1.ownNum
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ITEM_NUM_LESS"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-37, warpins: 2 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1.ownNum
	slot6 = slot2.needNum
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.selectMap
	slot5 = slot1.id
	slot4[slot5] = slot3
	slot4 = slot0.requiredList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	slot4 = slot0.choseList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot4.clickItem = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.id

	--- END OF BLOCK #1 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot4.tryGetItemData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.selectMap = slot1
	slot1 = {}
	slot0.item2ConditionMap = slot1
	slot1 = {}
	slot0.needList = slot1
	slot1 = {}
	slot0.ownList = slot1
	slot1 = {}
	slot0.holdItems = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.clearData = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkHasSelection
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = NoticeDef
	slot3 = slot3.PLEASE_SELECT_SUBMIT_ITEM

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkCanSubmit
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = NoticeDef
	slot3 = slot3.SUBMIT_ITEM_COUNT_NOT_ENOUGH

	slot1(slot3)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pairs
	slot4 = slot0.selectMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-49, warpins: 1 ---
	slot7 = slot0.item2ConditionMap
	slot7 = slot7[slot5]
	slot7 = slot7.params
	slot8 = slot0.item2ConditionMap
	slot8 = slot8[slot5]
	slot8 = slot8.npcId
	slot11 = slot1
	slot9 = slot1.serverMsg
	slot12 = "RPC_CS_SubItem"
	slot13 = slot7[1]
	slot14 = slot7[2]
	slot15 = slot7[3]
	slot16 = slot8
	slot17 = slot6
	slot18 = CallbackHandler
	slot20 = slot0
	slot21 = "callbackOnItemSubmit"
	MULTRES = slot18(slot20, slot21)

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.onTakeReward = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SUCCEED"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.show
	slot5 = UIConst
	slot5 = slot5.UI_ID_INTERACT

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.enableNpcInteract
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.successSubmitCallback
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-38, warpins: 1 ---
	slot2 = slot0.successSubmitCallback

	slot2()

	slot2 = nil
	slot0.successSubmitCallback = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-51, warpins: 2 ---
	slot2 = {}
	slot0.selectMap = slot2
	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.switchReportState
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.successSubmitCallback
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-55, warpins: 1 ---
	slot2 = slot0.successSubmitCallback

	slot2()

	slot2 = nil
	slot0.successSubmitCallback = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.callbackOnItemSubmit = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = table
	slot1 = slot1.getCount
	slot3 = slot0.selectMap
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot4.checkHasSelection = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.needList
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.needList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-15, warpins: 1 ---
	slot6 = slot0.selectMap
	slot7 = slot5.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = slot5.needNum
	--- END OF BLOCK #4 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-24, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #7 ---



end

slot4.checkCanSubmit = slot8

return slot4
--- END OF BLOCK #0 ---



