--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.element_prop_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.element_name_to_id"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.real_element_against"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.lume"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "TargetElementPopupCtrl"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listElementUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.elementName
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.elementName

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listCommendUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "listElementUList"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "State"
		slot10 = slot2.index

		slot6(slot8, slot9, slot10)

		slot6 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.renderTipElement
			slot6 = slot0
			slot7 = slot2.elementName

			slot3(slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot6
		slot6 = ToBool
		slot8 = slot2.elements
		slot6 = slot6(slot8)
		slot6 = not slot6
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Empty"
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-30, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 31-31, warpins: 1 ---
		slot11 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-37, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot9 = slot4
		slot7 = slot4.SetList
		slot10 = slot2.elements

		slot7(slot9, slot10)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = {}
	slot0.elementAgainstCnt = slot2
	slot2 = {}
	slot3 = {
		index = 0
	}
	slot4 = {}
	slot3.elements = slot4
	slot2[1] = slot3
	slot3 = {
		index = 3
	}
	slot4 = {}
	slot3.elements = slot4
	slot2[2] = slot3
	slot3 = {
		index = 1
	}
	slot4 = {}
	slot3.elements = slot4
	slot2[3] = slot3
	slot3 = {
		index = 4
	}
	slot4 = {}
	slot3.elements = slot4
	slot2[4] = slot3
	slot3 = {
		index = 2
	}
	slot4 = {}
	slot3.elements = slot4
	slot2[5] = slot3
	slot0.recommendElementInfo = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.onCreate = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.targetActorId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1.targetActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.dismiss

	slot3(slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtLvUSDFText
	slot6 = slot2.level
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-45, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot10 = slot2
	slot8 = slot2.getName
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	slot3(slot5, MULTRES)

	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-55, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getPetIcon
	slot6 = slot3.iconName
	slot7 = LuaUIUtils
	slot7 = slot7.PET_ICON
	slot8 = slot2.label
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.view
	slot5 = slot5.petHeadIcon
	slot5.url = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-75, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.listElementUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = LuaUIUtils
	slot7 = slot7.getTargetElementsInfos
	slot9 = slot2.elementTypes
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.prepareRecommendElementInfo
	slot7 = slot2.elementTypes

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listCommendUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.recommendElementInfo

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot8.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = lume
	slot2 = slot2.clear
	slot4 = slot0.elementAgainstCnt

	slot2(slot4)

	slot2 = pairs
	slot4 = ElementAgainstData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot0.elementAgainstCnt
	slot8 = 0
	slot7[slot5] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-21, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 22-25, warpins: 1 ---
	slot7 = pairs
	slot9 = ElementAgainstData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 26-28, warpins: 1 ---
	slot12 = slot11[slot5]
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot12 = slot11[slot5]
	slot13 = 1
	--- END OF BLOCK #8 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot12 = slot0.elementAgainstCnt
	slot13 = slot0.elementAgainstCnt
	slot13 = slot13[slot10]
	slot13 = slot13 + 1
	slot12[slot10] = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-40, warpins: 3 ---
	slot12 = slot11[slot5]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot12 = slot11[slot5]
	slot13 = 1
	--- END OF BLOCK #11 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-49, warpins: 1 ---
	slot12 = slot0.elementAgainstCnt
	slot13 = slot0.elementAgainstCnt
	slot13 = slot13[slot10]
	slot13 = slot13 - 1
	slot12[slot10] = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 52-53, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #15


	--- BLOCK #15 54-87, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.clear
	slot4 = slot0.recommendElementInfo
	slot4 = slot4[1]
	slot4 = slot4.elements

	slot2(slot4)

	slot2 = lume
	slot2 = slot2.clear
	slot4 = slot0.recommendElementInfo
	slot4 = slot4[2]
	slot4 = slot4.elements

	slot2(slot4)

	slot2 = lume
	slot2 = slot2.clear
	slot4 = slot0.recommendElementInfo
	slot4 = slot4[3]
	slot4 = slot4.elements

	slot2(slot4)

	slot2 = lume
	slot2 = slot2.clear
	slot4 = slot0.recommendElementInfo
	slot4 = slot4[4]
	slot4 = slot4.elements

	slot2(slot4)

	slot2 = lume
	slot2 = slot2.clear
	slot4 = slot0.recommendElementInfo
	slot4 = slot4[5]
	slot4 = slot4.elements

	slot2(slot4)

	slot2 = pairs
	slot4 = slot0.elementAgainstCnt
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 88-89, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot6 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-98, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.recommendElementInfo
	slot9 = slot9[5]
	slot9 = slot9.elements
	slot10 = {}
	slot10.elementName = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 99-100, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot6 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-109, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.recommendElementInfo
	slot9 = slot9[3]
	slot9 = slot9.elements
	slot10 = {}
	slot10.elementName = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 110-111, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot6 == 2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 112-120, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.recommendElementInfo
	slot9 = slot9[1]
	slot9 = slot9.elements
	slot10 = {}
	slot10.elementName = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 121-122, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot6 == -1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 123-131, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.recommendElementInfo
	slot9 = slot9[2]
	slot9 = slot9.elements
	slot10 = {}
	slot10.elementName = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 132-133, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot6 == -2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 134-141, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.recommendElementInfo
	slot9 = slot9[4]
	slot9 = slot9.elements
	slot10 = {}
	slot10.elementName = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 142-143, warpins: 7 ---
	--- END OF BLOCK #26 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #16
	GO OUT TO BLOCK #27


	--- BLOCK #27 144-144, warpins: 1 ---
	return
	--- END OF BLOCK #27 ---



end

slot8.prepareRecommendElementInfo = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = true
	slot1.enabledTooltip = slot3
	slot3 = 1
	slot1.tooltipMode = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.setElementButtonNew
	slot5 = slot1
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.SetHorizontalAlignment
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EHorizontalAlignment
	slot6 = slot6.Center

	slot3(slot5, slot6)

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-32, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtContentUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "elementUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot1
		slot6 = slot1.TryChangePage
		slot9 = "Type"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		slot6 = LuaUIUtils
		slot6 = slot6.setElementButtonNew
		slot8 = slot5
		slot9 = elementName
		slot10 = false

		slot6(slot8, slot9, slot10)

		slot6 = ElementPropData
		slot7 = elementName
		slot6 = slot6[slot7]
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 33-36, warpins: 1 ---
		slot6 = ElementPropData
		slot7 = elementName
		slot6 = slot6[slot7]
		slot6 = slot6.name_ch
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 37-49, warpins: 2 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot3
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot6
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = ElementPropData
		slot8 = elementName
		slot7 = slot7[slot8]
		--- END OF BLOCK #2 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 50-55, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = "EMPTY"

		slot7(slot9, slot10)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 56-61, warpins: 1 ---
		slot7 = ElementPropData
		slot8 = elementName
		slot7 = slot7[slot8]
		slot7 = slot7.desc
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 62-73, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = ElementPropData
		slot13 = elementName
		slot12 = slot12[slot13]
		slot12 = slot12.desc
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 74-78, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = "EMPTY"

		slot7(slot9, slot10)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 79-79, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaRenderTooltip = slot3

	return
	--- END OF BLOCK #0 ---



end

slot8.renderTipElement = slot9

return slot8
--- END OF BLOCK #0 ---



