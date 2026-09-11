--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PlayerSkillEquipComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Core.Common.CallbackHandler"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.GUIS
slot7 = slot7.Panels
slot7 = slot7.Utils
slot7 = slot7.KeyBindingPro
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-212, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillList"
	slot1 = slot1(slot3, slot4)
	slot0.skillList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selector"
	slot1 = slot1(slot3, slot4)
	slot0.selector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "equipList"
	slot1 = slot1(slot3, slot4)
	slot0.equipList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnUpgrade"
	slot1 = slot1(slot3, slot4)
	slot0.btnUpgrade = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEquip"
	slot1 = slot1(slot3, slot4)
	slot0.btnEquip = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnReplace"
	slot1 = slot1(slot3, slot4)
	slot0.btnReplace = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtEquipBtn"
	slot1 = slot1(slot3, slot4)
	slot0.txtEquipBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCombat"
	slot1 = slot1(slot3, slot4)
	slot0.btnCombat = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnExplore"
	slot1 = slot1(slot3, slot4)
	slot0.btnExplore = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillName"
	slot1 = slot1(slot3, slot4)
	slot0.skillName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "level"
	slot1 = slot1(slot3, slot4)
	slot0.level = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementList"
	slot1 = slot1(slot3, slot4)
	slot0.elementList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDesc"
	slot1 = slot1(slot3, slot4)
	slot0.txtDesc = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "videoPlayer"
	slot1 = slot1(slot3, slot4)
	slot0.videoPlayer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDownload"
	slot1 = slot1(slot3, slot4)
	slot0.btnDownload = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selectorFilter"
	slot1 = slot1(slot3, slot4)
	slot0.selectorFilter = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFilterOuter"
	slot1 = slot1(slot3, slot4)
	slot0.btnFilterOuter = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCleanFilter"
	slot1 = slot1(slot3, slot4)
	slot0.btnCleanFilter = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFilter"
	slot1 = slot1(slot3, slot4)
	slot0.btnFilter = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEditGroupName"
	slot1 = slot1(slot3, slot4)
	slot0.btnEditGroupName = slot1
	slot1 = slot0.txtDesc
	slot2 = true
	slot1.supportRichText = slot2
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComp = slot1
	slot1 = slot0.btnEquip
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "BUTTON_EQUIP_NAME"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.skillList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSkillItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.equipList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderEquipSkillItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.btnDownload

	slot4 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.elementList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderElementItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.btnUpgrade

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchToSkillTree

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnCombat

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.switchToCombatEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnExplore

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.switchToExploreEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnEquip

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSwitchSkill

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnReplace

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSwitchSkill

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnEquip
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.btnReplace
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.selector

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnSelector

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.selector

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onBtnSelectGroupOption
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaSelectedChanged = slot4
	slot3 = slot0.btnEditGroupName

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnRenameGroupName

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.selectorFilter

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onBtnSelectOrderOption
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaSelectedChanged = slot4
	slot3 = slot0.btnFilterOuter

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnFilterSkill

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnFilter

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnFilterSkill

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnCleanFilter

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnClearFilterSkill

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-23, warpins: 2 ---
	slot0.tabIndex = slot4
	slot0.defaultId = slot2
	slot0.defaultSelectSkillId = slot3
	slot4 = nil
	slot0.selectSkButton = slot4
	slot4 = nil
	slot0.selectEqButton = slot4
	slot6 = slot0
	slot4 = slot0.refreshSkillEquipPage

	slot4(slot6)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.addNavFocusListener
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onNavFocusChanged"
	slot7 = slot7(slot9, slot10)
	slot8 = "SkillEquipConsoleBar"

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot2.open = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetConsoleBarState
	slot5 = "focusOnSkillList"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.SetConsoleBarState
	slot5 = "focusOnEquipList"
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.close = slot10

slot10 = function(slot0)
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot1.CurrentFocusedGroupName
	slot5 = slot1
	slot3 = slot1.SetConsoleBarState
	slot6 = "focusOnSkillList"
	--- END OF BLOCK #2 ---

	if slot2 ~= "ListSkill" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.SetConsoleBarState
	slot6 = "focusOnEquipList"
	--- END OF BLOCK #5 ---

	if slot2 ~= "EquipList" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot2.onNavFocusChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearFilter

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.switchTab

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshSkillEquipPage = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = slot0.rootComp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "SkillType"
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnCombat
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Selecte"
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-32, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnExplore
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Selecte"
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-46, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshEquipSkillList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshSelectView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.focusSkillListDefault

	slot2(slot4)

	return
	--- END OF BLOCK #12 ---



end

slot2.switchTab = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-23, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.startTimer

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = navMgr
		slot2 = slot0
		slot0 = slot0.FocusGroupByName
		slot3 = "ListSkill"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.05

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.focusSkillListDefault = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot2 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #4 ---

	if slot2 ~= "EquipList" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot2 = false
	slot0.gpEquipFlow = slot2
	slot4 = slot1
	slot2 = slot1.FocusGroupByName
	slot5 = "ListSkill"

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot2.tryGamepadBackToSkillList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-20, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getEquipSkillList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.skillList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = 0
	slot4 = slot0.defaultSelectSkillId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-28, warpins: 1 ---
	slot9 = slot8.id
	slot10 = slot0.defaultSelectSkillId
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot3 = slot7 - 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-39, warpins: 3 ---
	slot4 = slot0.skillList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-46, warpins: 1 ---
	slot6 = true
	slot0._suppressSkillFocusJump = slot6
	slot8 = slot5
	slot6 = slot5.OnClickSimulate

	slot6(slot8)

	slot6 = false
	slot0._suppressSkillFocusJump = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.refreshEquipSkillList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-31, warpins: 2 ---
	slot2 = slot0.skillList
	slot2 = slot2.itemData
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.refreshEquipSkillList
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.skillList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	slot3 = slot0.equipList
	slot2 = slot3.itemData
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.refreshEquippedSkillList
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.equipList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2.refreshSkillListView = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtLevel"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "icon"
	slot7 = slot7(slot9, slot10)
	slot1.name = slot2
	slot8 = false
	slot1.draggable = slot8
	slot8 = slot3.isEmpty
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-28, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "SkillStage"
	slot12 = 3

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 29-39, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3.name

	slot8(slot10, slot11)

	slot8 = slot3.state
	slot9 = slot0.model
	slot9 = slot9.SKILL_STATE
	slot9 = slot9.CAN_UPGRADE
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-45, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Update"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 46-50, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Update"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-53, warpins: 2 ---
	slot9 = slot3.keyBoard
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 54-70, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "keyHotKey"
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot12 = slot10
	slot10 = slot10.runPlatformByMobile
	slot10 = slot10(slot12)
	slot11 = slot9.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = not slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-74, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.SetHotKeyPaths
	slot14 = slot3.keyBoard

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-80, warpins: 2 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "Equip"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 81-85, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Equip"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-90, warpins: 2 ---
	slot9 = slot0.model
	slot9 = slot9.SKILL_STATE
	slot9 = slot9.CANT_UNLOCK_LEVEL_INSUFFICIENT
	--- END OF BLOCK #10 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 91-95, warpins: 1 ---
	slot9 = slot0.model
	slot9 = slot9.SKILL_STATE
	slot9 = slot9.CANT_UNLOCK_CONDITION_NOT_MEET
	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 96-106, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "SkillStage"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = ""

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 107-111, warpins: 1 ---
	slot9 = slot0.model
	slot9 = slot9.SKILL_STATE
	slot9 = slot9.CAN_UNLOCK
	--- END OF BLOCK #13 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 112-126, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "SkillStage"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = string
	slot12 = slot12.format
	slot14 = "0/%d"
	slot15 = slot3.maxLv
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 127-148, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "SkillStage"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.skillNodeMap
	slot10 = slot3.id
	slot9 = slot9[slot10]
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = string
	slot13 = slot13.format
	slot15 = "%d/%d"
	slot16 = slot9.lv
	slot17 = slot3.maxLv
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	slot10 = true
	slot1.draggable = slot10
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 149-158, warpins: 3 ---
	slot9 = slot3.icon
	slot7.url = slot9

	slot9 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "SkillStage"
		slot4 = 4

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickSkillItem
		slot3 = button

		slot0(slot2, slot3)

		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.UComponent
		slot0 = slot0.draggingWidget
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-21, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-42, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "HideText"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "Equip"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "Update"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "SkillLevel"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaBeginDrag = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "SkillStage"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDropSkillItem
		slot4 = button
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickSkillItem
		slot4 = button
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 159-159, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot2.onRenderSkillItem = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.selectSkButton = slot1
	slot5 = slot0
	slot3 = slot0.refreshSkillView

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshBtnState

	slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0._suppressSkillFocusJump
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pickEquipTargetSlotIndex
	slot6 = slot1.dataFromUList
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-33, warpins: 1 ---
	slot4 = true
	slot0.gpEquipFlow = slot4
	slot6 = slot0
	slot4 = slot0.focusEquipSlot
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 34-35, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot2 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot3 = false
	slot0.gpEquipFlow = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.onClickSkillItem = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.equipList
	slot2 = slot2.itemData
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.Count
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot3 = slot2.Count
	--- END OF BLOCK #3 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = slot1.realId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot5 = 0
	slot6 = slot3 - 1
	slot7 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot10 = slot9.isEmpty
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot10 = slot9.realId
	--- END OF BLOCK #9 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 32-35, warpins: 1 ---
	slot10 = 0
	slot11 = slot3 - 1
	slot12 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-38, warpins: 2 ---
	slot14 = slot2[slot13]
	--- END OF BLOCK #11 ---

	if slot13 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot15 = slot14.locked

	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-44, warpins: 1 ---
	return slot13

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-45, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #16

	--- BLOCK #16 46-46, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #17

	--- BLOCK #17 47-50, warpins: 2 ---
	slot5 = 0
	slot6 = slot3 - 1
	slot7 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 51-53, warpins: 2 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 54-56, warpins: 1 ---
	slot10 = slot9.isEmpty
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 57-59, warpins: 1 ---
	slot10 = slot9.locked

	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 60-60, warpins: 1 ---
	return slot8

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 61-61, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #18
	GO OUT TO BLOCK #23

	--- BLOCK #23 62-65, warpins: 1 ---
	slot5 = 0
	slot6 = slot3 - 1
	slot7 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 66-68, warpins: 2 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 69-71, warpins: 1 ---
	slot10 = slot9.locked

	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 72-72, warpins: 1 ---
	return slot8

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 73-73, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #24
	GO OUT TO BLOCK #28

	--- BLOCK #28 74-75, warpins: 1 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #28 ---



end

slot2.pickEquipTargetSlotIndex = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot0.equipList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-27, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.FocusItem
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot2.focusEquipSlot = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.selectSkButton
	slot1 = slot1.dataFromUList
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.skillName
	slot5 = slot1.name

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.level
	slot5 = string
	slot5 = slot5.format
	slot7 = "Lv.%d"
	slot8 = slot1.level
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-39, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtDesc
	slot5 = slot1.desc

	slot2(slot4, slot5)

	slot2 = slot0.videoPlayer
	slot3 = true
	slot2.videoLoop = slot3
	slot2 = slot0.videoPlayer
	slot3 = false
	slot2.useAlpha = slot3
	slot2 = slot0.videoPlayer
	slot3 = slot1.video
	slot2.resID = slot3
	slot2 = slot0.elementList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.attrs

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.refreshSkillView = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtName"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2.name

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot2.onRenderElementItem = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "icon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "hotKeyContent"
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.runPlatformByMobile
	slot7 = slot7(slot9)
	slot8 = slot3.locked
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Lock"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 28-28, warpins: 0 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-33, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Lock"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-38, warpins: 2 ---
	slot1.name = slot2

	slot8 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickEquipSkillItem
		slot4 = button
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-42, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.SetHotKeyPaths
	slot11 = slot3.fixedKeyBoard

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-48, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "BgType"
	slot12 = slot3.isCombat
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-51, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-80, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.PLAYER_EQUIP_SKILL_LIST_ITEM
	slot11 = tostring
	slot13 = slot3.isCombat
	slot11 = slot11(slot13)
	slot12 = slot3.index
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.redDot_GetPlayerMainEquipState
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.setRedDot
	slot12 = slot8
	slot13 = slot1
	slot14 = slot9
	slot15 = RedDotConst
	slot15 = slot15.RedDotStyle
	slot15 = slot15.POINT

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot3.isEmpty
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 81-87, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isEmpty"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-96, warpins: 2 ---
	slot10 = slot3.icon
	slot5.url = slot10
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isEmpty"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.onRenderEquipSkillItem = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.selectEqButton = slot1
	slot3 = slot0.gpEquipFlow
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot3 = false
	slot0.gpEquipFlow = slot3
	slot5 = slot0
	slot3 = slot0.onEquipCombatClick

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBtnState

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-40, warpins: 3 ---
	slot3 = slot0.skillList
	slot3 = slot3.itemData
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getEquipSkillItemIndex
	slot7 = slot3
	slot8 = slot1.dataFromUList
	slot8 = slot8.id
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.skillList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = slot4
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-47, warpins: 1 ---
	slot7 = true
	slot0._suppressSkillFocusJump = slot7
	slot9 = slot6
	slot7 = slot6.OnClickSimulate

	slot7(slot9)

	slot7 = false
	slot0._suppressSkillFocusJump = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-51, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshBtnState

	slot7(slot9)

	return
	--- END OF BLOCK #8 ---



end

slot2.onClickEquipSkillItem = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.selectSkButton
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.selectEqButton
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-45, warpins: 2 ---
	slot1 = slot0.selectSkButton
	slot1 = slot1.dataFromUList
	slot2 = slot0.selectEqButton
	slot2 = slot2.dataFromUList
	slot3 = slot0.rootComp
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "SkillBtn"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnEquip
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnReplace
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnEquip
	slot4 = true
	slot3.interactable = slot4
	slot3 = slot0.btnReplace
	slot4 = true
	slot3.interactable = slot4
	slot3 = slot1.state
	slot4 = slot0.model
	slot4 = slot4.SKILL_STATE
	slot4 = slot4.CANT_UNLOCK_LEVEL_INSUFFICIENT
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 46-51, warpins: 1 ---
	slot3 = slot1.state
	slot4 = slot0.model
	slot4 = slot4.SKILL_STATE
	slot4 = slot4.CANT_UNLOCK_CONDITION_NOT_MEET
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-57, warpins: 1 ---
	slot3 = slot1.state
	slot4 = slot0.model
	slot4 = slot4.SKILL_STATE
	slot4 = slot4.CAN_UNLOCK
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 58-60, warpins: 3 ---
	slot3 = slot2.realId
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 61-64, warpins: 1 ---
	slot3 = slot1.realId
	slot4 = slot2.realId
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-80, warpins: 1 ---
	slot3 = slot0.btnReplace
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot0.rootComp
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "SkillBtn"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnReplace
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 81-90, warpins: 2 ---
	slot3 = slot0.btnEquip
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnEquip
	slot4 = false
	slot3.interactable = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 91-93, warpins: 1 ---
	slot3 = slot1.isEmpty
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 94-96, warpins: 1 ---
	slot3 = slot2.isEmpty
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 97-100, warpins: 1 ---
	slot3 = slot1.realId
	slot4 = slot2.realId
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 101-110, warpins: 1 ---
	slot3 = slot0.btnEquip
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnEquip
	slot4 = false
	slot3.interactable = slot4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 111-116, warpins: 1 ---
	slot3 = slot0.rootComp
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "SkillBtn"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 117-117, warpins: 6 ---
	return
	--- END OF BLOCK #15 ---



end

slot2.refreshBtnState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onEquipCombatClick

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onSwitchSkill = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshOrderSelector

	slot1(slot3)

	slot1 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshBoxSelector
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurSkillIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.selector
	slot5 = slot3
	slot3 = slot3.ForceSelect
	slot6 = slot2 - 1
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot2.refreshSelectView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.selectSkButton
	slot1 = slot1.dataFromUList
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.openSkillTreePage
	slot5 = slot1.realId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.switchToSkillTree = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot2.dataFromUList
	slot4 = slot3.isEquippedData
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot3.locked

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot0.selectSkButton = slot1
	slot0.selectEqButton = slot2
	slot6 = slot0
	slot4 = slot0.onEquipCombatClick

	slot4(slot6)

	return
	--- END OF BLOCK #5 ---



end

slot2.onDropSkillItem = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PLAYER_SKILL_FILTER
	slot5 = {}
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getFilter
	slot6 = slot6(slot8)
	slot5.filter = slot6

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5.cancelCallback = slot6

	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.rootComp
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.parseFilter
		slot4 = slot4(slot6)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-14, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 15-15, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-21, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchTab

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot5.confirmCallback = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onBtnFilterSkill = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearFilter

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.switchTab

	slot1(slot3)

	slot1 = slot0.rootComp
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onBtnClearFilterSkill = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.parseOrders
	slot1 = slot1(slot3)
	slot2 = slot0.selectorFilter
	slot4 = slot2
	slot2 = slot2.SetOptions
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.selectorFilter
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectOrderIndex
	slot3 = slot3(slot5)
	slot2.selectedIndex = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshOrderSelector = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.selectedIndex
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.selectOrder
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshEquipSkillList

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onBtnSelectOrderOption = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshBoxSelector
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSkillListView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot2.onBtnSelector = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSkillGroupOptions
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.selector

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2.popupGroupList = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onRenderBoxPopup
		slot5 = slot1
		slot6 = options

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderPopup = slot4
	slot3 = slot0.selector
	slot5 = slot3
	slot3 = slot3.SetOptions
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.defaultId
	slot4 = IsNil
	slot6 = slot0.selectEqButton
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot4 = slot0.selectEqButton
	slot4 = slot4.dataFromUList
	slot3 = slot4.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-36, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getEquippedSkillList
	slot7 = slot1
	slot8 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot6 = slot0.equipList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot0.defaultSelectSkillId
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 37-43, warpins: 1 ---
	slot6 = slot0.equipList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot5 - 1
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-46, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.OnClickSimulate

	slot8(slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-52, warpins: 3 ---
	slot6 = nil
	slot0.defaultId = slot6
	slot6 = nil
	slot0.defaultSelectSkillId = slot6

	return
	--- END OF BLOCK #5 ---



end

slot2.refreshBoxSelector = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnAdd"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "btnDelete"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot2.label

		slot7(slot9, slot10)

		slot7 = self
		slot7 = slot7.tabIndex
		--- END OF BLOCK #0 ---

		if slot7 ~= 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 26-27, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 28-28, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-37, warpins: 2 ---
		slot8 = self
		slot8 = slot8.model
		slot10 = slot8
		slot8 = slot8.getCurSkillIndex
		slot11 = slot7
		slot8 = slot8(slot10, slot11)
		slot9 = slot1 + 1
		--- END OF BLOCK #3 ---

		if slot8 ~= slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 38-39, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 40-40, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-46, warpins: 2 ---
		slot0.isSelected = slot9
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "Check"
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 47-48, warpins: 1 ---
		slot14 = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 49-49, warpins: 1 ---
		slot14 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 50-56, warpins: 2 ---
		slot10(slot12, slot13, slot14)

		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "AddGroup"
		slot14 = slot2.add
		--- END OF BLOCK #9 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 57-58, warpins: 1 ---
		slot14 = 1
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 59-59, warpins: 1 ---
		slot14 = 0

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 60-63, warpins: 2 ---
		slot10(slot12, slot13, slot14)

		slot10 = slot2.canDelete
		--- END OF BLOCK #12 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 64-68, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "HideDelete"
		--- END OF BLOCK #13 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 69-70, warpins: 1 ---
		slot14 = 1
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 71-71, warpins: 1 ---
		slot14 = 2

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 72-73, warpins: 2 ---
		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 74-78, warpins: 1 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "HideDelete"
		slot14 = 0

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 79-81, warpins: 2 ---
		slot10 = slot2.canDelete
		--- END OF BLOCK #18 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #19 82-83, warpins: 1 ---
		--- END OF BLOCK #19 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 84-86, warpins: 1 ---
		slot10 = slot2.add
		slot10 = not slot10
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #21 87-88, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 89-89, warpins: 0 ---
		slot10 = true
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 90-92, warpins: 4 ---
		slot11 = slot2.add

		--- END OF BLOCK #23 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 93-95, warpins: 1 ---
		slot12 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onSelectAddGroup

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		--- END OF BLOCK #24 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 96-96, warpins: 2 ---
		slot12 = nil
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 97-99, warpins: 2 ---
		slot5.luaClick = slot12

		--- END OF BLOCK #26 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 100-102, warpins: 1 ---
		slot12 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onSelectDeleteGroup
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		--- END OF BLOCK #27 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 103-103, warpins: 2 ---
		slot12 = nil
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 104-106, warpins: 2 ---
		slot6.luaClick = slot12

		return
		--- END OF BLOCK #29 ---



	end

	slot1.luaRenderItem = slot3
	slot5 = slot1
	slot3 = slot1.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.onRenderBoxPopup = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.selectedItem
	slot3 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-22, warpins: 2 ---
	slot4 = slot0.selector
	slot6 = slot4
	slot4 = slot4.ClosePopup

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_SelectCustomAbilityIds"
	slot8 = slot3
	slot9 = slot2.index

	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-13, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onBtnSelector

		slot1(slot3)

		slot1 = IsNil
		slot3 = self
		slot3 = slot3.popupGroupList
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-24, warpins: 1 ---
		slot1 = self
		slot1 = slot1.popupGroupList
		slot2 = self
		slot2 = slot2.selector
		slot2 = slot2.options
		slot1.itemData = slot2
		slot1 = self
		slot1 = slot1.popupGroupList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot2.onBtnSelectGroupOption = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-27, warpins: 2 ---
	slot2 = slot0.selector
	slot4 = slot2
	slot2 = slot2.ClosePopup

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SKILL_GROUP"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SKILL_GROUP_ADD"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_AddCustomAbilityIds"
		slot4 = isCombat

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-17, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "SKILL_GROUP_ADD_SUCCESS"
			slot3 = slot3(slot5)
			slot4 = 3

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.onBtnSelector

			slot1(slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot2.onSelectAddGroup = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-27, warpins: 2 ---
	slot3 = slot0.selector
	slot5 = slot3
	slot3 = slot3.ClosePopup

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SKILL_GROUP"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SKILL_GROUP_DEL"
	slot6 = slot6(slot8)

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_DeleteCustomAbilityIds"
		slot4 = isCombat
		slot5 = data
		slot5 = slot5.index

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-17, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "SKILL_GROUP_DEL_SUCCESS"
			slot3 = slot3(slot5)
			slot4 = 3

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.onBtnSelector

			slot1(slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = false

	slot9 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot2.onSelectDeleteGroup = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PLAYER_RENAME
	slot6 = {
		title = "技能组重命名",
		mode = "Rename"
	}

	slot7 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_UpdateCustomAbilityIdsName"
		slot5 = isCombat
		slot6 = slot0

		slot7 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-9, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.renameFinished
			slot4 = isCombat

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmCallback = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot2.onBtnRenameGroupName = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBoxSelector
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurSkillIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.selector
	slot5 = slot3
	slot3 = slot3.ForceSelect
	slot6 = slot2 - 1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.renameFinished = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.selectSkButton
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.selectEqButton
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot1 = slot0.selectSkButton
	slot1 = slot1.dataFromUList
	slot2 = slot0.selectEqButton
	slot2 = slot2.dataFromUList

	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot3 = slot1.realId
	slot4 = slot2.realId

	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot3 = slot1.realId

	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0.tabIndex
	--- END OF BLOCK #10 ---

	if slot4 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot4 = "RPC_CS_UpdateFightAbilityId"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-37, warpins: 1 ---
	slot4 = "RPC_CS_UpdateExploreAbilityId"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-48, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.serverMsg
	slot8 = slot4
	slot9 = slot2.index
	slot10 = slot1.realId
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "switchCombatSkillCallback"
	MULTRES = slot11(slot13, slot14)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #13 ---



end

slot2.onEquipCombatClick = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FAILED"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SUCCEED"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSkillListView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBtnState

	slot2(slot4)

	slot2 = IsNil
	slot4 = slot0.selectEqButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 34-56, warpins: 1 ---
	slot2 = slot0.selectEqButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "vAnimation"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.selectEqButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Refresh"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = UIUtils
	slot4 = slot4.PlayAnimation
	slot6 = slot3
	slot7 = "VX_UI_Node_Skill_Refresh_01"

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectEqButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Refresh"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.switchCombatSkillCallback = slot10

return slot2
--- END OF BLOCK #0 ---



