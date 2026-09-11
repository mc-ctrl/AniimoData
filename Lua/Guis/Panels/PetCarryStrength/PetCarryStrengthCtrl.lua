--- BLOCK #0 1-101, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetCarryStrengthCtrl"
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
slot6 = "PetCarryStrengthCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.PetCarryStrength.Helper.CarryStrengthChecker"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.PetCarryStrength.Component.PetCarrySelectComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.CallbackHandler"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.HotkeyConst"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.FunPlus
slot13 = slot13.WorldX
slot13 = slot13.GUIS
slot13 = slot13.Panels
slot13 = slot13.Utils
slot13 = slot13.KeyBindingPro
slot14 = {}
slot15 = slot1.CARRY_UPGRADE
slot16 = {
	"event_CarryUpgrade",
	true
}
slot14[slot15] = slot16
slot4.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PetCarrySelectComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.selectPanel
	slot2 = slot2(slot4, slot5)
	slot0.petCarrySelect = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-62, warpins: 1 ---
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
	slot2 = slot2.listAttribute

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderAttrItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listSelectItem

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPropItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-18, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderEmptyItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.selector

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setFilterOption
		slot4 = slot0.selectedIndex

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAdd

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
	slot2 = slot2.btnStrength

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnStrength

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.expProgress
	slot3 = 0
	slot2.value = slot3
	slot2 = slot0.view
	slot2 = slot2.expProgressAdd
	slot3 = 0
	slot2.value = slot3
	slot2 = slot0.view
	slot2 = slot2.selector
	slot3 = true
	slot2.hideOnClick = slot3
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

slot4.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onNavFocusChange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedUContent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot2 = slot2.CurrentFocusedUContent
	slot2 = slot2.name
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= "ListItemUp" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= "DropdownBar" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= "Content" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 ~= "TreeDetail" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 40-40, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-56, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.navMgr
	slot9 = slot7
	slot7 = slot7.SetConsoleBarState
	slot10 = "CarryStrengthen_In_Bottom_Card"
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.navMgr
	slot9 = slot7
	slot7 = slot7.SetConsoleBarState
	slot10 = "CarryStrengthen_In_Top_Card"
	--- END OF BLOCK #15 ---

	slot11 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 57-58, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot2 == "BtnEmpty" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-60, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 61-61, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-78, warpins: 3 ---
	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.navMgr
	slot9 = slot7
	slot7 = slot7.SetConsoleBarState
	slot10 = "CarryStrengthen_In_Selector"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.navMgr
	slot9 = slot7
	slot7 = slot7.SetConsoleBarState
	slot10 = "CarryStrengthen_In_TreeDetail"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot4.refreshConsoleBarState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.strengthCarry
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.petManage
	slot5 = slot3
	slot3 = slot3.setCoreCarryStrengthRecored
	slot6 = slot2.invId
	slot7 = slot2.genID
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot3 = slot1.strengthCarry
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot0.strengthCarry = slot3
	--- END OF BLOCK #5 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot3 = slot1.closeCallback
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-49, warpins: 2 ---
	slot0.closeCallback = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setStrengthCarry
	slot6 = slot0.strengthCarry

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initSelector

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetDefaultView

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetMaxStateView

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshCurrentCarryView

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshSelectCarryView

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot4.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.strengthCarry
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtName
	slot5 = slot1.name

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.iconCarry
	slot3 = slot1.bigIcon
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Quality"
	slot6 = slot1.quality

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshCurrentCarryView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.strengthCarry
	slot2 = slot0.view
	slot2 = slot2.expProgress
	slot3 = slot1.curExp
	slot4 = slot1.maxExp
	slot3 = slot3 / slot4
	slot2.value = slot3
	slot2 = slot0.view
	slot2 = slot2.expProgressAdd
	slot3 = 0
	slot2.value = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.resetDefaultView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.strengthCarry
	slot2 = slot1.isMaxLv
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Max"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MaxOp"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-33, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Max"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MaxOp"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.resetMaxStateView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = slot0.strengthCarry
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectedCarries
	slot2 = slot2(slot4)
	slot3 = CarryStrengthChecker
	slot3 = slot3.checkAddExpAndLv
	slot5 = slot1
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtLvNow
	slot9 = string
	slot9 = slot9.format
	slot11 = "+%d"
	slot12 = slot1.cLevel
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtExpNow
	slot9 = string
	slot9 = slot9.format
	slot11 = "%d/%d"
	slot12 = slot1.curExp
	slot13 = slot1.maxExp
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.expProgress
	slot8 = slot6
	slot6 = slot6.ProgressToValue
	slot9 = slot1.curExp
	slot10 = slot1.maxExp
	slot9 = slot9 / slot10
	slot10 = nil
	slot11 = 0.5

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.view
	slot6 = slot6.expProgressAdd
	slot8 = slot6
	slot6 = slot6.ProgressToValue
	slot9 = slot1.curExp
	slot9 = slot9 + slot3
	slot10 = slot1.maxExp
	slot9 = slot9 / slot10
	slot10 = nil
	slot11 = 0.5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 55-62, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 63-67, warpins: 1 ---
	slot6 = slot1.cLevel
	slot6 = slot4 - slot6
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 68-85, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtLvAfter
	slot9 = string
	slot9 = slot9.format
	slot11 = "+%d"
	slot12 = slot4
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 86-92, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 93-105, warpins: 3 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtExpAdd
	slot9 = string
	slot9 = slot9.format
	slot11 = "+%d"
	slot12 = slot3
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = slot1.mLevel
	--- END OF BLOCK #5 ---

	if slot6 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 106-113, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Max"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 114-120, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Max"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 121-130, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.petManage
	slot8 = slot6
	slot6 = slot6.getCoreCarryStrengthRecored
	slot9 = slot1.invId
	slot10 = slot1.genID
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 131-132, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 133-133, warpins: 2 ---
	slot7 = slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 134-135, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 136-138, warpins: 1 ---
	slot8 = slot7.assistUnlock
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 139-139, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 140-145, warpins: 2 ---
	slot9 = 0
	slot0.asstAdd = slot9
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 146-147, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot13 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 148-150, warpins: 1 ---
	slot14 = slot1.slotUnlockLv
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 151-154, warpins: 1 ---
	slot14 = slot1.slotUnlockLv
	slot14 = slot14[slot12]
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 155-158, warpins: 1 ---
	slot14 = slot1.slotUnlockLv
	slot14 = slot14[slot12]
	--- END OF BLOCK #18 ---

	if slot14 <= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 159-161, warpins: 1 ---
	slot14 = slot0.asstAdd
	slot14 = slot14 + 1
	slot0.asstAdd = slot14
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 162-163, warpins: 6 ---
	--- END OF BLOCK #20 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #21


	--- BLOCK #21 164-180, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getPropertyUpInfo
	slot12 = slot1
	slot13 = slot4
	slot14 = slot0.asstAdd
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot0.carryAttrs = slot9
	slot9 = slot0.view
	slot9 = slot9.listAttribute
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot0.carryAttrs

	slot9(slot11, slot12)

	slot9 = 0
	--- END OF BLOCK #21 ---

	if slot3 > slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 181-186, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_GEM_UPGRADE_CLEAR_BUTTON"
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 187-190, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EQUIPMENT_GEM_UPGRADE_AUTO_ADD_BUTTON"
	slot9 = slot9(slot11)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 191-197, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.txtAdd
	slot13 = slot9

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #24 ---



end

slot4.refreshPropertyView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listSelectItem
	slot1 = slot1.itemData
	slot2 = slot1.Count

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.refreshBtnState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCarryFilterOptions
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.selector
	slot4 = slot2
	slot2 = slot2.SetOptions
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.selector
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getFilterOption
	slot3 = slot3(slot5)
	slot2.selectedIndex = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.initSelector = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedCarries
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listSelectItem
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPropertyView

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshSelectCarryView = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot5 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-35, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumNow"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNumAfter"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot3.name

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3.tDesc

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot3.nDesc

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-60, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNum"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_EQUIPMENT_NEW_GEM_SLOT_UNLOCK"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = string
	slot10 = slot10.format
	slot12 = "x%s"
	slot13 = slot3.assistAdd
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onRenderAttrItem = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setPropCard
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot9 = UIConst
	slot9 = slot9.INVENTORY_CARD
	slot9 = slot9.CARD_IDX

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "stateLockUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "carryItem"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "cancelUButton"
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.refreshCarryAssistInfo_Item
	slot11 = slot4
	slot12 = slot3

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Cancel"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = false
	slot1.draggable = slot9
	slot9 = slot3.type
	slot10 = ItemConst
	slot10 = slot10.ITEM_TYPE
	slot10 = slot10.CoreCarryCost
	--- END OF BLOCK #0 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 48-54, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = slot3.selectedNum
	slot13 = "/"
	slot14 = slot3.ownNum

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 55-68, warpins: 2 ---
	slot11 = slot7
	slot9 = slot7.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot11 = slot6
	slot9 = slot6.SetActive
	slot12 = slot3.isLocked

	slot9(slot11, slot12)

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petCarrySelect
		slot2 = slot0
		slot0 = slot0.openSelectPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petCarrySelect
		slot2 = slot0
		slot0 = slot0.deselectItem
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot9

	return
	--- END OF BLOCK #2 ---



end

slot4.onRenderPropItem = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = false
	slot1.draggable = slot4

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petCarrySelect
		slot2 = slot0
		slot0 = slot0.openSelectPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot4

	return
	--- END OF BLOCK #0 ---



end

slot4.onRenderEmptyItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.petCarrySelect
	slot2 = true
	slot1.isListDirty = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.autoSelectedCarries
	slot4 = slot0.strengthCarry

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshSelectCarryView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onBtnAutoSelect = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getConsumeDataList
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = #slot1
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = table
	slot4 = slot4.getCount
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ADD_MAT_FIRST"
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 24-26, warpins: 2 ---
	slot4 = slot0.strengthCarry
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-40, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showConfirmMsgRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CARRY_STRENGTH"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CARRY_CONSUME_DOUBLE_CONFIRMATION_TIP"
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.petManage
		slot2 = slot0
		slot0 = slot0.sendCoreCarryStrengthRpc
		slot3 = sData
		slot3 = slot3.invId
		slot4 = sData
		slot4 = slot4.genID
		slot5 = consumeList
		slot6 = consumeDict
		slot7 = self
		slot7 = slot7.strengthCarry

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 41-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.petManage
	slot7 = slot5
	slot5 = slot5.sendCoreCarryStrengthRpc
	slot8 = slot4.invId
	slot9 = slot4.genID
	slot10 = slot1
	slot11 = slot2
	slot12 = slot0.strengthCarry

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-53, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.onBtnStrength = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.strengthCarry
	slot2 = slot1.cLevel
	slot3 = slot1.curExp
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.overrideCarryData
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot1.cLevel
	--- END OF BLOCK #0 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-29, warpins: 1 ---
	slot4 = {}
	slot4.oldLv = slot2
	slot5 = slot1.cLevel
	slot4.newLv = slot5
	slot5 = slot0.carryAttrs
	slot4.carryAttrs = slot5
	slot5 = slot0.asstAdd
	slot4.assistAdd = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_PET_CARRY_STRENGTH_RESULT
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-44, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.expProgress
	slot5 = slot1.maxExp
	slot5 = slot3 / slot5
	slot4.value = slot5
	slot4 = slot0.view
	slot4 = slot4.expProgress
	slot6 = slot4
	slot4 = slot4.ProgressToValue
	slot7 = slot1.curExp
	slot8 = slot1.maxExp
	slot7 = slot7 / slot8
	slot8 = nil
	slot9 = 0.5

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-61, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.clearData

	slot4(slot6)

	slot4 = slot0.petCarrySelect
	slot5 = true
	slot4.isListDirty = slot5
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSelectCarryView

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 0.6

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.resetMaxStateView

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot4.event_CarryUpgrade = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doColseCallback

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onClosePanel = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doColseCallback

	slot1(slot3)

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

slot4.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.closeCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.closeCallback

	slot1()

	slot1 = nil
	slot0.closeCallback = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.doColseCallback = slot14

return slot4
--- END OF BLOCK #0 ---



