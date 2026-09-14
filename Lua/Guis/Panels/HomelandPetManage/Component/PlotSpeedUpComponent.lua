--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientHomelandUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.home_object_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.homeland_facility_data"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "PlotSpeedUpComponent"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = 100

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.selectedOrnaments = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addListener

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSelection

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listPlotUList"
	slot3 = slot3(slot5, slot6)
	slot0.listPlotUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listCostUList"
	slot3 = slot3(slot5, slot6)
	slot0.listCostUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnAllSelectedUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnAllSelectedUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnConfirmUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCloseUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCloseUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitleCostUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTitleCostUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "confirmUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.confirmUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtEmptyUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtEmptyUSDFText = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.onContentLoaded = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_ACCELERATE_SELECT_ALL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTitleCostUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CONSUME_LABEL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_ACCELERATE_BATCH"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.confirmUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_ACCELERATE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtEmptyUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_SPEED_EMPTY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.exitOrnamentGridMultipleMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnAllSelectedUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.selectAllOrnamentGridMultiple
		slot3 = self
		slot3 = slot3.btnAllSelectedUButton
		slot3 = slot3.isSelected
		slot3 = not slot3
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.submitSpeedUp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listPlotUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "item96UButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = LuaUIUtils
		slot6 = slot6.renderCostItem
		slot8 = slot4
		slot9 = {
			showNum = true
		}
		slot10 = slot2.itemId
		slot9.id = slot10
		slot10 = slot2.ownedCount
		slot9.num = slot10
		slot10 = slot2.costNum
		slot9.costNum = slot10

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = string
		slot9 = slot9.format
		slot11 = "%s×%d"
		slot12 = slot2.name
		slot13 = slot2.count
		MULTRES = slot9(slot11, slot12, slot13)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listCostUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderCostItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.selectedOrnaments = slot1
	slot3 = slot0
	slot1 = slot0.refreshSelection

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onEnterPage = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot0.selectedOrnaments = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot0.selectedOrnaments
	slot7 = true
	slot6[slot5] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSelection

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot10.setSelectedOrnaments = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listPlotUList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #2 5-12, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = pairs
	slot7 = slot0.selectedOrnaments
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 13-23, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot9 = slot9.ornament
	slot9 = slot9[slot8]
	slot10 = ClientHomelandUtils
	slot10 = slot10.getProduceAccelerateInfo
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 26-35, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot4[slot11] = slot8
	slot11 = slot10.itemId
	slot12 = Utils
	slot12 = slot12.getHomeOrnamentCurLevelInfo
	slot14 = slot9.homeId
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot12 = slot9.homeId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-39, warpins: 2 ---
	slot13 = slot1[slot12]
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 40-47, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.getHomeObjectFacilityId
	slot16 = slot9.homeId
	slot14 = slot14(slot16)
	slot15 = HomeFacilityData
	slot15 = slot15[slot14]
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-53, warpins: 2 ---
	slot16 = HomeObjectData
	slot17 = slot9.homeId
	slot16 = slot16[slot17]
	--- END OF BLOCK #10 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-64, warpins: 2 ---
	slot17 = {
		count = 0,
		costNum = 0
	}
	slot17.type = slot12
	slot17.itemId = slot11
	slot18 = slot10.ownedCount
	slot17.ownedCount = slot18
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot15.typeName
	--- END OF BLOCK #12 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-65, warpins: 1 ---
	slot20 = slot16.name
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-69, warpins: 2 ---
	slot18 = slot18(slot20)
	slot17.name = slot18
	slot13 = slot17
	slot1[slot12] = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-79, warpins: 2 ---
	slot14 = slot13.count
	slot14 = slot14 + 1
	slot13.count = slot14
	slot14 = slot13.costNum
	slot15 = slot10.costNum
	slot14 = slot14 + slot15
	slot13.costNum = slot14
	slot14 = slot2[slot11]
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-80, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-85, warpins: 2 ---
	slot15 = slot10.costNum
	slot14 = slot14 + slot15
	slot2[slot11] = slot14
	slot14 = slot10.itemName
	slot3[slot11] = slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-87, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 88-92, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 93-95, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot5[slot11] = slot10
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-97, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 98-111, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.type
		slot3 = slot1.type
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.sort
	slot8 = slot4

	slot6(slot8)

	slot6 = {}
	slot7 = pairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 112-127, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = {
		showNum = true
	}
	slot13.id = slot10
	slot14 = ClientUtils
	slot14 = slot14.getItemCountById
	slot16 = slot10
	slot14 = slot14(slot16)
	slot15 = ClientUtils
	slot15 = slot15.getHomelandItemCountById
	slot17 = slot10
	slot15 = slot15(slot17)
	slot14 = slot14 + slot15
	slot13.num = slot14
	slot13.costNum = slot11
	slot6[slot12] = slot13
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 128-129, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 130-139, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 140-144, warpins: 1 ---
	slot13 = #slot7
	slot13 = slot13 + 1
	slot14 = slot12.id
	slot14 = slot3[slot14]
	slot7[slot13] = slot14
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 145-146, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #26
	GO OUT TO BLOCK #28


	--- BLOCK #28 147-174, warpins: 1 ---
	slot0.plotList = slot5
	slot0.costList = slot6
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot7
	slot11 = "、"
	slot8 = slot8(slot10, slot11)
	slot0.accelerateItemNameText = slot8
	slot0.selectedOrnamentIds = slot4
	slot8 = slot0.listPlotUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = slot0.listCostUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = slot0.uWidget
	slot8 = slot8.content
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Empty"
	slot12 = #slot5
	slot13 = 0
	--- END OF BLOCK #28 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 175-176, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 177-177, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 178-184, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot0.btnAllSelectedUButton
	slot9 = slot0.ctrl
	slot9 = slot9.canMultipleCount
	slot10 = 0
	--- END OF BLOCK #31 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 185-190, warpins: 1 ---
	slot9 = slot0.ctrl
	slot9 = slot9.multipleCount
	slot10 = slot0.ctrl
	slot10 = slot10.canMultipleCount
	--- END OF BLOCK #32 ---

	if slot10 > slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 191-192, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 193-193, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 194-199, warpins: 2 ---
	slot8.isSelected = slot9
	slot8 = slot0.btnConfirmUButton
	slot9 = #slot4
	slot10 = 0
	--- END OF BLOCK #35 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 200-201, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 202-202, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 203-204, warpins: 2 ---
	slot8.interactable = slot9

	return
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 205-205, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---



end

slot10.refreshSelection = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshSpeedUpCandidates

	slot1(slot3)

	slot1 = slot0.selectedOrnamentIds
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.costList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-17, warpins: 1 ---
	slot6 = slot5.num
	slot7 = slot5.costNum
	--- END OF BLOCK #3 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.ITEM_USE_OUT

	slot6(slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-33, warpins: 1 ---
	slot1 = ClientHomelandUtils
	slot1 = slot1.showProduceAccelerateConfirm
	slot3 = slot0.accelerateItemNameText

	slot4 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnConfirmUButton
		slot1 = false
		slot0.interactable = slot1
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.getSpeedUpWaitSignatures
		slot3 = self
		slot3 = slot3.selectedOrnamentIds
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.space
		slot3 = slot1
		slot1 = slot1.batchAccelerateHomelandPlant
		slot4 = self
		slot4 = slot4.selectedOrnamentIds

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot2 = self
			slot2 = slot2.ctrl
			slot4 = slot2
			slot2 = slot2.onBatchSpeedUpResult
			slot5 = slot0
			slot6 = slot1
			slot7 = requestSignatures

			slot2(slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.submitSpeedUp = slot12

return slot10
--- END OF BLOCK #0 ---



