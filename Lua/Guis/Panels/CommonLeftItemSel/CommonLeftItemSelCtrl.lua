--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "CommonLeftItemSelCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = slot3.LightClass
slot11 = "CommonLeftItemSelCtrl"
slot12 = slot4
slot9 = slot9(slot11, slot12)
slot10 = {}
slot9.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.tempItemCountMap = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCornerClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnLeftUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = {}
		slot0.tempItemCountMap = slot1
		slot0 = self
		slot1 = {}
		slot0.tempItemList = slot1
		slot0 = self
		slot0 = slot0._curSelectBtn
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-26, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listUList
		slot2 = slot0
		slot0 = slot0.DeselectAll

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0._curSelectBtn = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.numSelectorUNumSelector
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-35, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshUI

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTempInfo

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRightUButton

	slot2 = function()
		--- BLOCK #0 1-39, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.getTakeAllInfo
		slot5 = self
		slot5 = slot5.fromType
		slot6 = self
		slot6 = slot6.tempItemList
		slot7 = self
		slot7 = slot7.tempItemCountMap
		slot2, slot3 = slot2(slot4, slot5, slot6, slot7)
		slot1.tempItemCountMap = slot3
		slot0.tempItemList = slot2
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "CommonLeftItemSelCtrl btnRightUButton.luaClick fromType:%s self.tempItemList:%s self.tempItemCountMap:%s"
		slot4 = self
		slot4 = slot4.fromType
		slot5 = inspect
		slot7 = self
		slot7 = slot7.tempItemList
		slot5 = slot5(slot7)
		slot6 = inspect
		slot8 = self
		slot8 = slot8.tempItemCountMap
		MULTRES = slot6(slot8)

		slot0(slot2, slot3, slot4, slot5, MULTRES)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshUI

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTempInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.numSelectorUNumSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onNumSelectChange
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "CommonLeftItemSelCtrl testClickRightBtn rightBtn:%s"
	slot5 = slot0.view
	slot5 = slot5.btnRightUButton

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnRightUButton
	slot3 = slot1
	slot1 = slot1.OnClickSimulate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.testClickRightBtn = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = nil
	slot0._curSelectBtn = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = nil
	slot0._curSelectBtn = slot1
	slot3 = slot0
	slot1 = slot0.refreshTempInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.tempItemList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-14, warpins: 1 ---
	slot7 = slot0.tempItemCountMap
	slot7 = slot7[slot6]
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot11.itemId = slot6
	slot11.cnt = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = slot0.refreshCb
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot9.refreshTempInfo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = slot1.title
	slot0.title = slot2
	slot2 = slot1.fromType
	slot0.fromType = slot2
	slot2 = slot1.curCnt
	slot0.curCnt = slot2
	slot2 = slot1.maxCnt
	slot0.maxCnt = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textTitleUBaseText
	slot5 = string
	slot5 = slot5.format
	slot7 = slot0.title
	slot8 = slot0.curCnt
	slot9 = slot0.maxCnt
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.numSelectorUNumSelector
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot1.itemList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-50, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = "Empty"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnLeftUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnRightUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 51-99, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = "normal"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnLeftUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnRightUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnLeftUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.btnRightUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot2
	slot7 = slot1.leftBtnTxt

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = slot1.rightBtnTxt

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 100-109, warpins: 2 ---
	slot2 = {}
	slot0.itemNumLimitDict = slot2
	slot2 = {}
	slot0.tempItemCountMap = slot2
	slot2 = {}
	slot0.tempItemList = slot2
	slot2 = ipairs
	slot4 = slot1.itemList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 110-121, warpins: 1 ---
	slot7 = slot0.itemNumLimitDict
	slot8 = slot6.id
	slot9 = slot6.limitNum
	slot7[slot8] = slot9
	slot7 = slot0.tempItemCountMap
	slot8 = slot6.id
	slot9 = slot6.oriCnt
	slot7[slot8] = slot9
	slot7 = slot6.oriCnt
	slot8 = 0
	--- END OF BLOCK #4 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 122-126, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.tempItemList
	slot10 = slot6.id

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 127-128, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 129-137, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.itemList

	slot2(slot4, slot5)

	slot2 = slot1.refreshCb
	slot0.refreshCb = slot2

	return
	--- END OF BLOCK #7 ---



end

slot9.initUI = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textTitleUBaseText
	slot4 = string
	slot4 = slot4.format
	slot6 = slot0.title
	slot9 = slot0
	slot7 = slot0.getCurCnt
	slot7 = slot7(slot9)
	slot8 = slot0.maxCnt
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0._curSelectBtn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-30, warpins: 1 ---
	slot1 = unpack
	slot3 = slot0._curSelectBtn
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot0.view
	slot4 = slot4.numSelectorUNumSelector
	slot5 = slot0.tempItemCountMap
	slot6 = slot3.id
	slot5 = slot5[slot6]
	slot4.value = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.refreshUI = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-139, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderItem
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "viewableWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "selectedStateUComponent"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "btnDelUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "selectedULayoutBox"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "stateLockUWidget"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "disabledUImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "genIdTransform"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "bgUImage"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "stateNewULayoutBox"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "slotIndex"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "noneUWidget"
	slot17 = slot17(slot19, slot20)
	slot20 = slot4
	slot18 = slot4.GetRefValue
	slot21 = "itemNameUText"
	slot18 = slot18(slot20, slot21)
	slot21 = slot4
	slot19 = slot4.GetRefValue
	slot22 = "checkedUButton"
	slot19 = slot19(slot21, slot22)
	slot22 = slot4
	slot20 = slot4.GetRefValue
	slot23 = "selectedName"
	slot20 = slot20(slot22, slot23)
	slot23 = slot4
	slot21 = slot4.GetRefValue
	slot24 = "imgCheckOneUImage"
	slot21 = slot21(slot23, slot24)
	slot24 = slot4
	slot22 = slot4.GetRefValue
	slot25 = "uIComPropCardAnimation"
	slot22 = slot22(slot24, slot25)
	slot25 = slot4
	slot23 = slot4.GetRefValue
	slot26 = "itemIconUImage"
	slot23 = slot23(slot25, slot26)
	slot26 = slot4
	slot24 = slot4.GetRefValue
	slot27 = "txtNumUText"
	slot24 = slot24(slot26, slot27)
	slot27 = slot4
	slot25 = slot4.GetRefValue
	slot28 = "checkNumberUText"
	slot25 = slot25(slot27, slot28)
	slot28 = slot4
	slot26 = slot4.GetRefValue
	slot29 = "cancelUButton"
	slot26 = slot26(slot28, slot29)
	slot29 = slot4
	slot27 = slot4.GetRefValue
	slot30 = "rateUComponent"
	slot27 = slot27(slot29, slot30)
	slot30 = slot4
	slot28 = slot4.GetRefValue
	slot31 = "rateUBaseText"
	slot28 = slot28(slot30, slot31)
	slot31 = slot4
	slot29 = slot4.GetRefValue
	slot32 = "carryItem"
	slot29 = slot29(slot31, slot32)
	slot32 = slot4
	slot30 = slot4.GetRefValue
	slot33 = "buttonUpUButton"
	slot30 = slot30(slot32, slot33)
	slot33 = slot4
	slot31 = slot4.GetRefValue
	slot34 = "txtOrderUBaseText"
	slot31 = slot31(slot33, slot34)
	slot34 = slot4
	slot32 = slot4.GetRefValue
	slot35 = "txtNameAddUBaseText"
	slot32 = slot32(slot34, slot35)
	slot35 = slot4
	slot33 = slot4.GetRefValue
	slot36 = "exclusiveUContainer"
	slot33 = slot33(slot35, slot36)
	slot36 = slot10
	slot34 = slot10.GetComponent
	slot37 = "UComponent"
	slot34 = slot34(slot36, slot37)
	slot10 = slot34
	slot34 = false
	slot1.draggable = slot34
	slot34 = false
	slot1.enabledTooltip = slot34
	slot34 = slot3.id
	slot35 = slot0.tempItemCountMap
	slot35 = slot35[slot34]
	--- END OF BLOCK #0 ---

	slot35 = if not slot35 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 140-140, warpins: 1 ---
	slot35 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 141-147, warpins: 2 ---
	slot38 = slot32
	slot36 = slot32.SetActive
	slot39 = true

	slot36(slot38, slot39)

	slot36 = slot0.itemNumLimitDict
	--- END OF BLOCK #2 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 148-151, warpins: 1 ---
	slot36 = slot0.itemNumLimitDict
	slot36 = slot36[slot34]
	--- END OF BLOCK #3 ---

	slot36 = if not slot36 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 152-152, warpins: 2 ---
	slot36 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 153-172, warpins: 2 ---
	slot37 = ClientTextUtils
	slot37 = slot37.setText
	slot39 = slot32
	slot40 = string
	slot40 = slot40.format
	slot42 = pg
	slot42 = slot42.getGameString
	slot44 = "CATCH_ROGUE_BALL_TYPE_CARRY"
	slot42 = slot42(slot44)
	slot43 = slot36
	MULTRES = slot40(slot42, slot43)

	slot37(slot39, MULTRES)

	slot37 = ClientTextUtils
	slot37 = slot37.setText
	slot39 = slot20
	slot40 = slot35

	slot37(slot39, slot40)

	slot37 = 0
	--- END OF BLOCK #5 ---

	if slot35 > slot37 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 173-181, warpins: 1 ---
	slot39 = slot10
	slot37 = slot10.SetActive
	slot40 = true

	slot37(slot39, slot40)

	slot39 = slot9
	slot37 = slot9.SetActive
	slot40 = true

	slot37(slot39, slot40)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 182-189, warpins: 1 ---
	slot39 = slot10
	slot37 = slot10.SetActive
	slot40 = false

	slot37(slot39, slot40)

	slot39 = slot9
	slot37 = slot9.SetActive
	slot40 = false

	slot37(slot39, slot40)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 190-203, warpins: 2 ---
	slot37 = true
	slot9.enabledLongPress = slot37

	slot37 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.reduceNum
		slot3 = itemId
		slot4 = selectedULayoutBox
		slot5 = btnDelUButton
		slot6 = selectedName
		slot7 = button
		slot8 = index
		slot9 = data

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot37

	slot37 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.reduceNum
		slot4 = itemId
		slot5 = selectedULayoutBox
		slot6 = btnDelUButton
		slot7 = selectedName
		slot8 = button
		slot9 = index
		slot10 = data

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaLongPress = slot37
	slot37 = true
	slot1.enabledLongPress = slot37

	slot37 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.addNum
		slot3 = itemId
		slot4 = selectedULayoutBox
		slot5 = btnDelUButton
		slot6 = selectedName
		slot7 = button
		slot8 = index
		slot9 = data

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot37

	slot37 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.addNum
		slot4 = itemId
		slot5 = selectedULayoutBox
		slot6 = btnDelUButton
		slot7 = selectedName
		slot8 = button
		slot9 = index
		slot10 = data

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaLongPress = slot37

	return
	--- END OF BLOCK #8 ---



end

slot9.renderItem = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getMaxNum
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.tempItemCountMap
	slot9 = slot9[slot1]
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = slot9 - 1
	slot13 = 0
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	slot12 = slot2
	slot10 = slot2.TryChangePage
	slot13 = "Type"
	slot14 = "Negative"

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	if slot9 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 23-33, warpins: 1 ---
	slot12 = slot2
	slot10 = slot2.SetActive
	slot13 = false

	slot10(slot12, slot13)

	slot12 = slot3
	slot10 = slot3.SetActive
	slot13 = false

	slot10(slot12, slot13)

	slot10 = slot0._curSelectBtn
	--- END OF BLOCK #3 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-46, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.listUList
	slot12 = slot10
	slot10 = slot10.DeselectAll

	slot10(slot12)

	slot10 = nil
	slot0._curSelectBtn = slot10
	slot10 = slot0.view
	slot10 = slot10.numSelectorUNumSelector
	slot12 = slot10
	slot10 = slot10.SetActiveFastest
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-50, warpins: 2 ---
	slot10 = ipairs
	slot12 = slot0.tempItemList
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 51-52, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot14 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-57, warpins: 1 ---
	slot15 = table
	slot15 = slot15.remove
	slot17 = slot0.tempItemList
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-59, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 60-60, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 61-63, warpins: 1 ---
	slot10 = slot0._curSelectBtn
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 64-67, warpins: 1 ---
	slot10 = slot0._curSelectBtn
	slot10 = slot10[2]
	--- END OF BLOCK #11 ---

	if slot10 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-71, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.numSelectorUNumSelector
	slot10.value = slot9
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 72-98, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.listUList
	slot12 = slot10
	slot10 = slot10.SelectItem
	slot13 = slot6

	slot10(slot12, slot13)

	slot10 = {}
	slot10[1] = slot5
	slot10[2] = slot6
	slot10[3] = slot7
	slot0._curSelectBtn = slot10
	slot10 = slot0.view
	slot10 = slot10.numSelectorUNumSelector
	slot12 = slot10
	slot10 = slot10.SetActiveFastest
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.numSelectorUNumSelector
	slot11 = 0
	slot10.minValue = slot11
	slot10 = slot0.view
	slot10 = slot10.numSelectorUNumSelector
	slot10.maxValue = slot8
	slot10 = slot0.view
	slot10 = slot10.numSelectorUNumSelector
	slot10.value = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 99-103, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 104-122, warpins: 2 ---
	slot10 = slot0.tempItemCountMap
	slot10[slot1] = slot9
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.textTitleUBaseText
	slot13 = string
	slot13 = slot13.format
	slot15 = slot0.title
	slot18 = slot0
	slot16 = slot0.getCurCnt
	slot16 = slot16(slot18)
	slot17 = slot0.maxCnt
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	slot12 = slot0
	slot10 = slot0.refreshTempInfo

	slot10(slot12)

	return
	--- END OF BLOCK #15 ---



end

slot9.reduceNum = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = slot0.tempItemCountMap
	slot8 = slot8[slot1]
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-22, warpins: 2 ---
	slot9 = ItemUtils
	slot9 = slot9.getItemCountById
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getMaxNum
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot13 = slot2
	slot11 = slot2.TryChangePage
	slot14 = "Type"
	slot15 = "Positive"

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-33, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessageRaw
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CATCH_ROGUE_CARRY_BALL_LIMIT"
	MULTRES = slot13(slot15)

	slot11(MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-41, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessageRaw
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "CATCH_ROGUE_CATCH_BALL_MAX"
	MULTRES = slot13(slot15)

	slot11(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-49, warpins: 3 ---
	slot11 = math
	slot11 = slot11.min
	slot13 = slot8 + 1
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot8 = slot11
	--- END OF BLOCK #6 ---

	if slot8 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 50-64, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot13 = slot3
	slot11 = slot3.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot11 = table
	slot11 = slot11.contains
	slot13 = slot0.tempItemList
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-69, warpins: 1 ---
	slot11 = slot0.tempItemList
	slot12 = slot0.tempItemList
	slot12 = #slot12
	slot12 = slot12 + 1
	slot11[slot12] = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-92, warpins: 3 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot4
	slot14 = slot8

	slot11(slot13, slot14)

	slot11 = slot0.tempItemCountMap
	slot11[slot1] = slot8
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.textTitleUBaseText
	slot14 = string
	slot14 = slot14.format
	slot16 = slot0.title
	slot19 = slot0
	slot17 = slot0.getCurCnt
	slot17 = slot17(slot19)
	slot18 = slot0.maxCnt
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	slot11 = slot0._curSelectBtn
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 93-96, warpins: 1 ---
	slot11 = slot0._curSelectBtn
	slot11 = slot11[2]
	--- END OF BLOCK #10 ---

	if slot11 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 97-100, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.numSelectorUNumSelector
	slot11.value = slot8
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 101-127, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.listUList
	slot13 = slot11
	slot11 = slot11.SelectItem
	slot14 = slot6

	slot11(slot13, slot14)

	slot11 = {}
	slot11[1] = slot5
	slot11[2] = slot6
	slot11[3] = slot7
	slot0._curSelectBtn = slot11
	slot11 = slot0.view
	slot11 = slot11.numSelectorUNumSelector
	slot13 = slot11
	slot11 = slot11.SetActiveFastest
	slot14 = true

	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.numSelectorUNumSelector
	slot12 = 0
	slot11.minValue = slot12
	slot11 = slot0.view
	slot11 = slot11.numSelectorUNumSelector
	slot11.maxValue = slot10
	slot11 = slot0.view
	slot11 = slot11.numSelectorUNumSelector
	slot11.value = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 128-131, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.refreshTempInfo

	slot11(slot13)

	return
	--- END OF BLOCK #13 ---



end

slot9.addNum = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._curSelectBtn

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot0._curSelectBtn
	slot2 = slot2[1]
	slot3 = slot0._curSelectBtn
	slot3 = slot3[2]
	slot4 = slot0._curSelectBtn
	slot4 = slot4[3]
	slot5 = slot4.id
	slot6 = slot0.itemNumLimitDict
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot6 = slot0.itemNumLimitDict
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 2 ---
	slot7 = ItemUtils
	slot7 = slot7.getItemCountById
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = slot1
	--- END OF BLOCK #5 ---

	if slot8 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-41, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CATCH_ROGUE_CARRY_BALL_LIMIT"
	MULTRES = slot11(slot13)

	slot9(MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-49, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CATCH_ROGUE_CATCH_BALL_MAX"
	MULTRES = slot11(slot13)

	slot9(MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-72, warpins: 3 ---
	slot11 = slot2
	slot9 = slot2.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "selectedULayoutBox"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "btnDelUButton"
	slot11 = slot11(slot13, slot14)
	slot14 = slot9
	slot12 = slot9.GetRefValue
	slot15 = "selectedName"
	slot12 = slot12(slot14, slot15)
	slot15 = slot10
	slot13 = slot10.GetComponent
	slot16 = "UComponent"
	slot13 = slot13(slot15, slot16)
	slot10 = slot13
	--- END OF BLOCK #10 ---

	if slot8 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 73-87, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot15 = slot11
	slot13 = slot11.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.contains
	slot15 = slot0.tempItemList
	slot16 = slot5
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 88-93, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot0.tempItemList
	slot16 = slot5

	slot13(slot15, slot16)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 94-95, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot8 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 96-107, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot11
	slot13 = slot11.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = ipairs
	slot15 = slot0.tempItemList
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 108-109, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot17 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 110-114, warpins: 1 ---
	slot18 = table
	slot18 = slot18.remove
	slot20 = slot0.tempItemList
	slot21 = slot16

	slot18(slot20, slot21)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 115-116, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 117-119, warpins: 1 ---
	slot13 = slot0._curSelectBtn
	--- END OF BLOCK #18 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 120-132, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.listUList
	slot15 = slot13
	slot13 = slot13.DeselectAll

	slot13(slot15)

	slot13 = nil
	slot0._curSelectBtn = slot13
	slot13 = slot0.view
	slot13 = slot13.numSelectorUNumSelector
	slot15 = slot13
	slot13 = slot13.SetActiveFastest
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 133-141, warpins: 5 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot12
	slot16 = slot8

	slot13(slot15, slot16)

	slot13 = slot0.tempItemCountMap
	slot13 = slot13[slot5]
	--- END OF BLOCK #20 ---

	if slot13 ~= slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 142-148, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.TryChangePage
	slot16 = "Type"
	slot17 = slot0.tempItemCountMap
	slot17 = slot17[slot5]
	--- END OF BLOCK #21 ---

	if slot17 < slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 149-150, warpins: 1 ---
	slot17 = "Positive"
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 151-151, warpins: 1 ---
	slot17 = "Negative"

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 152-152, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 153-171, warpins: 2 ---
	slot13 = slot0.tempItemCountMap
	slot13[slot5] = slot8
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.textTitleUBaseText
	slot16 = string
	slot16 = slot16.format
	slot18 = slot0.title
	slot21 = slot0
	slot19 = slot0.getCurCnt
	slot19 = slot19(slot21)
	slot20 = slot0.maxCnt
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	slot15 = slot0
	slot13 = slot0.refreshTempInfo

	slot13(slot15)

	return
	--- END OF BLOCK #25 ---



end

slot9.onNumSelectChange = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.itemNumLimitDict
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.itemNumLimitDict
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-19, warpins: 2 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	slot5 = pairs
	slot7 = slot0.tempItemCountMap
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = slot4 + slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-33, warpins: 1 ---
	slot5 = slot0.maxCnt
	slot5 = slot5 - slot4
	slot6 = math
	slot6 = slot6.min
	slot8 = slot0.tempItemCountMap
	slot8 = slot8[slot1]
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-41, warpins: 2 ---
	slot8 = slot5 + slot8
	slot9 = math
	slot9 = slot9.min
	slot11 = slot2
	slot12 = slot3
	MULTRES = slot9(slot11, slot12)

	return slot6(slot8, MULTRES)
	--- END OF BLOCK #10 ---



end

slot9.getMaxNum = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.tempItemCountMap
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = slot1 + slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot9.getCurCnt = slot10

return slot9
--- END OF BLOCK #0 ---



