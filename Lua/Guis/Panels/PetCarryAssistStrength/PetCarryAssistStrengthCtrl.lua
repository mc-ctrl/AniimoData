--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetCarryAssistStrengthCtrl"
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
slot4 = slot2.LightClass
slot6 = "PetCarryAssistStrengthCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PetCarryStrength.Helper.CarryStrengthChecker"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.PetCarryAssistStrength.Component.PetCarryAssistSelectComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.GUIS
slot11 = slot11.Panels
slot11 = slot11.Utils
slot11 = slot11.KeyBindingPro
slot12 = require
slot14 = "Core.Common.CallbackHandler"
slot12 = slot12(slot14)
slot13 = {}
slot14 = slot1.ITEM_GEN_COUNT_CHANGE
slot15 = {
	"event_ItemChaneg",
	true
}
slot13[slot14] = slot15
slot4.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PetCarryAssistSelectComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.selectPanel
	slot2 = slot2(slot4, slot5)
	slot0.petCarryAssistSelect = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnBack
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClosePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBack

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClosePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.listSelectItem

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPropItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listTab

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderStrengthTypeItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.btnFastAdd

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnAutoSelect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnCompound

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnCompound

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP
		slot4 = {
			helpId = 216
		}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnDesc

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "PET_EQUIPMENT_GEM_UPGRADE_AUTO_ADD_DESC"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	slot4 = slot0
	slot2 = slot0.addNavFocusListener
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "onNavFocusChange"
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #0 ---

	if slot1 ~= "DropdownBar" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= "TreeDetail" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= "ListProps" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 19-19, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-21, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= "CircleLoopList" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-23, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 24-24, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-57, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.navMgr
	slot8 = slot6
	slot6 = slot6.SetConsoleBarState
	slot9 = "PetCarryAssistStrength_In_DropdownBar"
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.navMgr
	slot8 = slot6
	slot6 = slot6.SetConsoleBarState
	slot9 = "PetCarryAssistStrength_In_ListProps"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.navMgr
	slot8 = slot6
	slot6 = slot6.SetConsoleBarState
	slot9 = "PetCarryAssistStrength_In_CircleLoopList"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.navMgr
	slot8 = slot6
	slot6 = slot6.SetConsoleBarState
	slot9 = "PetCarryAssistStrength_In_TreeDetail"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #12 ---



end

slot4.onNavFocusChange = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.showSelect = slot2
	slot2 = {}
	slot0.selectItems = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = slot1.closeCallback
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-32, warpins: 2 ---
	slot0.closeCallback = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setStrengthType
	slot5 = 2

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshStrengthType

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshSelectCarryAssistView

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CostItem"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCarryStrengthTypes
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listTab
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listTab
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshStrengthType = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedCarries
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listSelectItem
	slot2.itemData = slot1
	slot2 = slot0.view
	slot2 = slot2.listSelectItem
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getStrengthType
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getAddSelectedCarries
	slot3, slot4 = slot3(slot5)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_EQUIPMENT_GEM_QUALITY_NAME_"
	slot8 = slot2
	slot7 = slot7 .. slot8
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_EQUIPMENT_GEM_UPGRADE_CONSUME_DESC"
	slot8 = slot8(slot10)
	slot9 = slot5
	slot10 = slot3
	slot11 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtAddInfo
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isSameAssist
	slot10 = slot1
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = nil
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 51-63, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PET_EQUIPMENT_GEM_UPGRADE_GET_DESC"
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot8
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot9 = slot10
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 64-68, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_EQUIPMENT_GEM_UPGRADE_GET_DESC_RANDOM"
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 69-86, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.txtResult
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.txtCompoundName
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PET_EQUIPMENT_GEM_UPGRADE_BUTTON"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 87-92, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_EQUIPMENT_GEM_UPGRADE_CLEAR_BUTTON"
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 93-96, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_EQUIPMENT_GEM_UPGRADE_AUTO_ADD_BUTTON"
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 97-112, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.txtFastAddName
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.txtEmpty
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "PET_EQUIPMENT_GEM_UPGRADE_NO_GEM_DEFAULT"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshSelectCarryAssistView = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Quality"
	slot10 = slot3.quality

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.label

	slot6(slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-39, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.jewelResultUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Quality"
		slot4 = data
		slot4 = slot4.type
		slot4 = slot4 + 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setStrengthType
		slot3 = data
		slot3 = slot3.type

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.clearSelectedCarries

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshView

		slot0(slot2)

		slot0 = self
		slot0 = slot0.petCarryAssistSelect
		slot2 = slot0
		slot0 = slot0.onOptionSelected

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 40-46, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.closePanel
		slot3 = 34

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #0 ---



end

slot4.onRenderStrengthTypeItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.showSelect
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-18, warpins: 1 ---
	slot2 = slot0.petCarryAssistSelect
	slot4 = slot2
	slot2 = slot2.openSelectPanel

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CostItem"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.showSelect = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setSelectedIndex
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.selectItems
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 28-32, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "Selected"
	--- END OF BLOCK #5 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot11 = 5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-35, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.setSelectItem = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgAdd"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnDelete"
	slot6 = slot6(slot8, slot9)
	slot7 = false
	slot1.draggable = slot7

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setSelectItem
		slot3 = data
		slot3 = slot3.index

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.carryData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setSelected
		slot3 = false
		slot4 = data
		slot4 = slot4.carryData
		slot5 = data
		slot5 = slot5.index

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshView

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaClick = slot7
	slot7 = slot3.carryData
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot7 = slot3.carryData
	slot7 = slot7.icon
	slot5.url = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-30, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = slot3.carryData
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-33, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-48, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getStrengthType
	slot7 = slot7(slot9)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Quality"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = slot0.selectItems
	slot9 = slot3.index
	slot8 = slot8[slot9]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-51, warpins: 1 ---
	slot8 = slot0.selectItems
	slot9 = slot3.index
	slot8[slot9] = slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.onRenderPropItem = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSelectItem

	slot1(slot3)

	slot1 = slot0.petCarryAssistSelect
	slot2 = true
	slot1.isListDirty = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.autoSelectedCarries

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onBtnAutoSelect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.canAddSelectedCarries
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_EQUIPMENT_GEM_UPGRADE_NOT_ENOUGH"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-25, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectedCarries
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-35, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot11 = slot8.carryData
	slot11 = slot11.invId
	slot10[1] = slot11
	slot11 = slot8.carryData
	slot11 = slot11.genID
	slot10[2] = slot11
	slot3[slot9] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 38-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_ComposeAssistCarry"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot4.onBtnCompound = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.changeType
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-19, warpins: 1 ---
	slot2 = slot1.invId
	slot3 = slot1.genId
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.petTrainingNew
	slot4 = slot4.model
	slot6 = slot4
	slot4 = slot4.parseCarryFullInfoWithId
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setSelectItem

	slot5(slot7)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.onCompoundAssist

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_PET_CARRY_ASSIST_STRENGTH_RESULT
	slot9 = {}
	slot9.data = slot4

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshView

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.closeCallback = slot10

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-40, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.event_ItemChaneg = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.petCarryAssistSelect
	slot3 = slot1
	slot1 = slot1.onOptionSelected

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSelectCarryAssistView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.closeCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.closeCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onClosePanel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearData

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot13

return slot4
--- END OF BLOCK #0 ---



