--- BLOCK #0 1-96, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.InteractionConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.interact_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = slot6.LightClass
slot10 = "InteractClassicUIComponent"
slot11 = slot5
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Core.Framework.SafeCallback"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.EventConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = pg
slot14 = CS
slot14 = slot14.XGUI
slot14 = slot14.EScrollType
slot14 = slot14.Vertical
slot15 = slot13.global
slot15 = slot15.ui
slot16 = slot15.uiMgr
slot17 = 6

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.globalId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s_%s_%s"
	slot5 = slot0.globalId
	slot6 = slot0.actionPrototypeId
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s_%s"
	slot5 = slot0.interactId
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.interactionNewUWidget
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listUList"
	slot1 = slot1(slot3, slot4)
	slot0.interactList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.interactList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0.customData = slot2
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setupMultInteractBtn
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = slot2.btnHierarchyName
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-14, warpins: 1 ---
		slot3 = slot0.gameObject
		slot4 = slot2.btnHierarchyName
		slot3.name = slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.interactList

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.interactList
		slot1 = slot1.selectedItem
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectedListId
		slot3 = slot1.listId
		--- END OF BLOCK #1 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 11-31, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshEntityFocus
		slot5 = self
		slot5 = slot5.selectData
		slot6 = false

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshEntityFocus
		slot5 = slot1
		slot6 = true

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot3 = slot1.listId
		slot2.selectedListId = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setSelectData
		--- END OF BLOCK #2 ---

		slot5 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 32-32, warpins: 1 ---
		slot5 = {}

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-37, warpins: 2 ---
		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.isRebuildingInteractList
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 38-46, warpins: 1 ---
		slot2 = self
		slot2 = slot2.interactList
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		slot2 = self
		slot2 = slot2.skipGotoIndex
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 47-54, warpins: 1 ---
		slot2 = self
		slot2 = slot2.interactList
		slot4 = slot2
		slot2 = slot2.GoToIndex
		slot5 = self
		slot5 = slot5.interactList
		slot5 = slot5.selectedIndex

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-55, warpins: 5 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.interactList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.interactUnit
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = slot1.interactUnit
		slot4 = slot2
		slot2 = slot2.tryInteractive
		slot5 = slot1.interactIdx

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = {}
	slot0.interactTypeList = slot1
	slot1 = Lume
	slot1 = slot1.append
	slot3 = slot0.interactTypeList
	slot4 = InteractionConst
	slot4 = slot4.NO_TARGET_POS_LIST
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_PRIORITY_LIST

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.initView = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInteractList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEquipmentName

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onInteractChange = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interaction
	slot1 = slot1.currentUnitMap
	slot2 = nil
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 10-13, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-18, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.getEntity
	slot13 = slot13(slot15)
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.isClientHomeOrnament
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #3 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.getConfigData
	slot14 = slot14(slot16)
	slot2 = slot14.name
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-31, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-54, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.equipmentWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.equipmentName
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-60, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.equipmentWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot8.refreshEquipmentName = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot1.interactUnit

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = slot1.interactUnit
	slot3 = slot3.globalId

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByGlobalId
	slot5 = slot1.interactUnit
	slot5 = slot5.globalId
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot4 = slot3.eventEmitter
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 25-27, warpins: 1 ---
	slot4 = slot3.ensureTopLogoItem
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ensureTopLogoItem
	slot7 = "focus"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 37-39, warpins: 1 ---
	slot4 = slot3.ensureToplogoComponent
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 40-48, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ensureToplogoComponent
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_COMPONENT
	slot7 = slot7.FOCUS
	slot8 = "interact_focus"
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-49, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-56, warpins: 4 ---
	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_FOCUS
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot8.refreshEntityFocus = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentInteractInfo
	slot1, slot2 = slot1(slot3)
	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEntityFocus
	slot6 = slot0.selectData
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.selectedListId = slot3
	slot5 = slot0
	slot3 = slot0.setSelectData
	slot6 = {}

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-33, warpins: 2 ---
	slot3 = #slot1
	slot0.interactDataCount = slot3
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshCameraZoomInput

	slot3(slot5)

	slot3 = slot0.interactList
	slot4 = CS_XGUI_EScrollType_Vertical
	slot3.ScrollType = slot4
	slot3 = Pg_Global_UI_UIMgr
	slot5 = slot3
	slot3 = slot3.CheckIsMobileInteract
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-36, warpins: 1 ---
	slot3 = slot0.interactList
	slot4 = false
	slot3.EnableDrag = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-44, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSelectIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 45-46, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-49, warpins: 1 ---
	slot9 = slot7 - 1
	--- END OF BLOCK #6 ---

	if slot9 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-51, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 52-52, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	slot8.selected = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 56-72, warpins: 1 ---
	slot4 = true
	slot0.isRebuildingInteractList = slot4
	slot4 = slot0.interactList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = false
	slot0.isRebuildingInteractList = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.interactList
	slot7 = slot0.interactList
	slot7 = slot7.itemCount
	slot8 = 0
	--- END OF BLOCK #11 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-74, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 75-75, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-78, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 79-90, warpins: 1 ---
	slot4 = slot0.interactList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.interactList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 91-98, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshBtnSelectState
	slot9 = slot5
	slot10 = slot3
	slot11 = slot3 + 1
	slot11 = slot1[slot11]

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 99-102, warpins: 1 ---
	slot4 = #slot1
	slot5 = 0
	--- END OF BLOCK #17 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 103-116, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshEntityFocus
	slot7 = slot0.selectData
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshEntityFocus
	slot7 = slot1[1]
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setSelectData
	slot7 = slot1[1]

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 117-125, warpins: 4 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.view
	slot6 = slot6.multiSelectHintUWidget
	slot7 = slot0.interactList
	slot7 = slot7.itemCount
	slot8 = 1
	--- END OF BLOCK #19 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 126-127, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 128-128, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 129-133, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.multiSelectHintUContainer
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 134-141, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.multiSelectHintUContainer
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "HotKeyContent"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 142-147, warpins: 1 ---
	slot5 = true
	slot4.useRawBindingPath = slot5
	slot7 = slot4
	slot5 = slot4.SetHotKeyPaths
	slot8 = "Hud/InteractScroll"

	slot5(slot7, slot8)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 148-148, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot8.refreshInteractList = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Pg_Global_UI
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.selectedListId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-18, warpins: 1 ---
	slot7 = slot6.listId
	slot8 = slot0.selectedListId
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.getSelectIndex = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.selectData = slot1
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.onSelectItemChange

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.setSelectData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selectData

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getCurInteractItem = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.selected
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = true
	slot1.enableInputActon = slot4
	slot4 = true
	slot1.interactable = slot4
	slot4 = true
	slot1.visualInteractable = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-12, warpins: 1 ---
	slot4 = false
	slot1.enableInputActon = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot4 = slot3.disableButton
	--- END OF BLOCK #3 ---

	if slot4 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot1.interactable = slot4

	return
	--- END OF BLOCK #6 ---



end

slot8.refreshBtnSelectState = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.interactList
	slot2 = slot2.selectedIndex
	slot3 = slot0.interactList
	slot3 = slot3.itemCount
	slot4 = slot2
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2 - 1
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-26, warpins: 1 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = slot2 + 1
	slot8 = slot3 - 1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot5 = slot0.interactList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 4 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-39, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot8.onMouseScroll = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.interactList
	slot2 = slot2.selectedIndex
	slot3 = slot0.interactList
	slot3 = slot3.itemCount
	slot4 = slot2
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot2 + slot1
	slot8 = 0
	slot9 = slot3 - 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = slot0.interactList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 4 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot8.onGamepadSwitch = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearInteractEntBubble

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interaction
	slot2 = slot1.currentUnitMap
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 13-16, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 17-25, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "enterTriggerBubble_%d"
	slot17 = slot7
	slot14 = slot14(slot16, slot17)
	slot15 = slot0.preBubbleMap
	slot15 = slot15[slot7]
	--- END OF BLOCK #2 ---

	if slot15 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot15 = slot0[slot14]
	--- END OF BLOCK #3 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 29-36, warpins: 1 ---
	slot15 = SafeCallback
	slot17 = slot0[slot14]
	slot18 = slot0
	slot19 = slot13

	slot15(slot17, slot18, slot19)

	slot15 = slot3[slot7]
	--- END OF BLOCK #4 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot15 = {}
	slot3[slot7] = slot15
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-43, warpins: 2 ---
	slot15 = slot3[slot7]
	slot16 = slot3[slot7]
	slot16 = #slot16
	slot16 = slot16 + 1
	slot15[slot16] = slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 48-49, warpins: 1 ---
	slot0.preBubbleMap = slot3

	return
	--- END OF BLOCK #9 ---



end

slot8.refreshInteractEntBubble = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.clearInteractEntBubble = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.funcMenuId
	--- END OF BLOCK #0 ---

	if slot2 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1.globalId
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.checkHasReportAward
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.showSimpleDialogue
	slot6 = 3
	slot7 = {
		1,
		81000102,
		1
	}

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.enterTriggerBubble_10 = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.funcMenuId
	--- END OF BLOCK #0 ---

	if slot2 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1.globalId
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.showSimpleDialogue
	slot6 = 3
	slot7 = {
		1,
		81000103,
		1
	}

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.exitTriggerBubble_10 = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = nil
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.interaction
	slot4 = ipairs
	slot6 = slot0.interactTypeList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #1 10-13, warpins: 1 ---
	slot9 = slot3.currentUnitMap
	slot9 = slot9[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.getInteractBtnStyle
	slot15 = slot15(slot17)
	slot16 = #slot15
	--- END OF BLOCK #5 ---

	if slot16 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 2 ---
	slot17 = pairs
	slot19 = slot15
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #9 34-39, warpins: 1 ---
	slot22 = {}
	slot23 = slot21.styleId
	slot24 = InteractionConst
	slot24 = slot24.DEFAULT_INTERACTION_CUSTOM_ID
	--- END OF BLOCK #9 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-48, warpins: 1 ---
	slot23 = slot21.iconId
	slot22.btnIcon = slot23
	slot23 = slot21.actionName
	slot22.btnTitle = slot23
	slot23 = slot21.hotkeyType
	slot22.hotkeyType = slot23
	slot23 = slot21.isColorIcon
	slot22.isColorIcon = slot23
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 49-53, warpins: 1 ---
	slot23 = InteractData
	slot24 = slot21.styleId
	slot23 = slot23[slot24]
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-58, warpins: 1 ---
	slot26 = slot14
	slot24 = slot14.getIcon
	slot24 = slot24(slot26)
	--- END OF BLOCK #12 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-59, warpins: 2 ---
	slot24 = slot23.iconId
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-77, warpins: 2 ---
	slot22.btnIcon = slot24
	slot24 = slot23.hotkeyType
	slot22.hotkeyType = slot24
	slot24 = slot21.styleId
	slot22.styleId = slot24
	slot24 = slot21.rate
	slot22.rate = slot24
	slot26 = slot14
	slot24 = slot14.getText
	slot27 = slot21
	slot24 = slot24(slot26, slot27)
	slot25 = pg
	slot25 = slot25.getFormatText
	slot27 = slot24
	slot28 = slot20
	slot25 = slot25(slot27, slot28)
	slot24 = slot25
	slot22.btnTitle = slot24
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-80, warpins: 2 ---
	slot23 = slot21.tIndex
	--- END OF BLOCK #15 ---

	if slot23 == 2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-94, warpins: 1 ---
	slot25 = slot14
	slot23 = slot14.getIcon
	slot23 = slot23(slot25)
	slot22.btnIcon = slot23
	slot23 = true
	slot22.isQuickTemp = slot23
	slot23 = slot21.rate
	slot22.rate = slot23
	slot23 = slot21.entity
	slot22.entity = slot23
	slot23 = slot21.firstShow
	slot22.firstShow = slot23
	slot23 = slot21.ballState
	slot22.ballState = slot23
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-97, warpins: 2 ---
	slot23 = slot22.hotkeyType
	--- END OF BLOCK #17 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 98-100, warpins: 1 ---
	slot23 = slot22.hotkeyType
	slot22.actionPath = slot23
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 101-102, warpins: 1 ---
	slot23 = "Hud/Interact"
	slot22.actionPath = slot23
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-113, warpins: 2 ---
	slot23 = slot0.model
	slot25 = slot23
	slot23 = slot23.getInteractItemState
	slot26 = slot8
	slot27 = slot21
	slot23 = slot23(slot25, slot26, slot27)
	slot22.state = slot23
	slot22.unitType = slot8
	slot23 = slot21.index
	--- END OF BLOCK #20 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 114-114, warpins: 1 ---
	slot23 = slot20
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-127, warpins: 2 ---
	slot22.interactIdx = slot23
	slot23 = #slot1
	slot22.index = slot23
	slot23 = slot14.interactId
	slot22.interactId = slot23
	slot23 = getInteractListId
	slot25 = slot14
	slot26 = slot20
	slot23 = slot23(slot25, slot26)
	slot22.listId = slot23
	slot23 = slot21.tIndex
	--- END OF BLOCK #22 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 128-128, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 129-144, warpins: 2 ---
	slot22.tIndex = slot23
	slot22.interactUnit = slot14
	slot23 = slot21.disableButton
	slot22.disableButton = slot23
	slot23 = slot21.textColor
	slot22.textColor = slot23
	slot25 = slot0
	slot23 = slot0.getBtnHierarchyName
	slot26 = slot14
	slot27 = slot21.styleId
	slot23 = slot23(slot25, slot26, slot27)
	slot22.btnHierarchyName = slot23
	slot23 = slot14.info
	slot23 = slot23.getItemDisplayInfo
	--- END OF BLOCK #24 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 145-148, warpins: 1 ---
	slot23 = slot14.info
	slot23 = slot23.getItemDisplayInfo
	slot23 = slot23()
	slot22.itemDisplayInfo = slot23
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 149-151, warpins: 2 ---
	slot23 = slot21.tIndex
	--- END OF BLOCK #26 ---

	if slot23 == 2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 152-153, warpins: 1 ---
	slot2 = slot22
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 154-156, warpins: 1 ---
	slot23 = #slot1
	slot23 = slot23 + 1
	slot1[slot23] = slot22
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 157-158, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #9
	GO OUT TO BLOCK #30


	--- BLOCK #30 159-160, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #31


	--- BLOCK #31 161-162, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #32


	--- BLOCK #32 163-165, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #32 ---



end

slot8.getCurrentInteractInfo = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.customData
	--- END OF BLOCK #0 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.GetSpriteSize
	slot4 = slot4(slot6)
	slot4 = slot4[1]
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot5 = 100
	--- END OF BLOCK #4 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "stage"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 24-26, warpins: 1 ---
	slot5 = 36
	--- END OF BLOCK #6 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "stage"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-37, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "stage"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #9 ---



end

slot8.refreshInteractIconStage = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot4 = false
	slot1.enableInputActon = slot4
	slot6 = slot0
	slot4 = slot0.refreshBtnSelectState
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "qualityBgItemRectTransform"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetComponent
	slot11 = "KeyBindingPro"
	slot8 = slot8(slot10, slot11)
	slot9 = slot3.actionPath
	slot8.actionPath = slot9
	slot9 = slot3.itemDisplayInfo
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-94, warpins: 1 ---
	slot9 = slot3.itemDisplayInfo
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_ACCELERATE_INTERATION_ITEM_NAME"
	slot12 = slot12(slot14)
	slot13 = slot9.itemName
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "HOME_ACCELERATE_INTERATION_ITEM_NUM"
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot9.ownedCount
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot5
	slot15 = slot10
	slot16 = "\n"
	slot17 = slot11
	slot15 = slot15 .. slot16 .. slot17

	slot12(slot14, slot15)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Quality"
	slot16 = math
	slot16 = slot16.clamp
	slot18 = slot9.quality
	slot19 = 0
	slot20 = ITEM_MAX_QUALITY
	MULTRES = slot16(slot18, slot19, slot20)

	slot12(slot14, slot15, MULTRES)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "stage"
	slot16 = 3

	slot12(slot14, slot15, slot16)

	slot14 = slot7
	slot12 = slot7.SetActive
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot6
	slot12 = slot6.SetActiveFastest
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot6
	slot12 = slot6.SetUrlWithCallback
	slot15 = slot9.icon

	slot16 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot17 = nil
	slot18 = true

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot12 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.skipGotoIndex = slot1
		slot0 = self
		slot0 = slot0.interactList
		slot2 = slot0
		slot0 = slot0.SelectItem
		slot3 = idx

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.skipGotoIndex = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot12

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 95-101, warpins: 2 ---
	slot11 = slot7
	slot9 = slot7.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot9 = slot3.btnIcon
	--- END OF BLOCK #2 ---

	if slot9 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 102-107, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot6
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 108-112, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot6
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 113-128, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.applyTextColor
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.btnTitle
	slot11 = slot11(slot13)
	slot12 = slot3.textColor
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot3.btnIcon
	--- END OF BLOCK #5 ---

	if slot10 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 129-136, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "stage"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = nil
	slot6.url = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 137-140, warpins: 1 ---
	slot10 = slot6.url
	slot11 = slot3.btnIcon
	--- END OF BLOCK #7 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 141-148, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshInteractIconStage
	slot13 = slot1
	slot14 = slot6
	slot15 = slot3
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 149-149, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 150-158, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "stage"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = slot6.url
	slot11 = slot3.btnIcon
	--- END OF BLOCK #10 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 159-160, warpins: 1 ---
	slot10 = nil
	slot6.url = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 161-167, warpins: 2 ---
	slot12 = slot6
	slot10 = slot6.SetUrlWithCallback
	slot13 = slot3.btnIcon

	slot14 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshInteractIconStage
		slot3 = button
		slot4 = icon
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = nil
	slot16 = true

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 168-171, warpins: 3 ---
	slot10 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.skipGotoIndex = slot1
		slot0 = self
		slot0 = slot0.interactList
		slot2 = slot0
		slot0 = slot0.SelectItem
		slot3 = idx

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.skipGotoIndex = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot10

	return
	--- END OF BLOCK #13 ---



end

slot8.setupMultInteractBtn = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.interactList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onInputDeviceChange = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = "UI_Node_Interaction"
	slot6 = slot1
	slot4 = slot1.getEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4.staticId
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s_%s"
	slot8 = slot3
	slot9 = slot4.staticId
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 3 ---
	slot5 = -1
	--- END OF BLOCK #3 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s_%s"
	slot8 = slot3
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot8.getBtnHierarchyName = slot19

return slot8
--- END OF BLOCK #0 ---



