--- BLOCK #0 1-153, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PlayerEnhanceCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Guis.Panels.PlayerEnhance.Component.PlayerSkillTreeComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.PlayerEnhance.Component.PlayerSkillEquipComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PlayerEnhance.Component.PlayerGamePadComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.PlayerEnhance.Component.PlayerUISceneComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.PlayerEnhance.Component.BadgeOverviewComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.Utils
slot10 = slot10.KeyBindingPro
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.func_menu_list_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Quest.QuestUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.item_source_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Utils.BadgeUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.NoticeDef"
slot20 = slot20(slot22)
slot21 = {}
slot3.messages = slot21
slot21 = "UI_Pb_Personal_New_Main_In"

slot22 = function(slot0, slot1)
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


	--- BLOCK #2 4-22, warpins: 2 ---
	slot2 = slot1.defaultPlayerActive
	slot0.defaultPlayerActive = slot2
	slot2 = slot1.defaultMode
	slot0.defaultMode = slot2
	slot2 = slot1.defaultTreeId
	slot0.defaultTreeId = slot2
	slot2 = slot1.defaultTab
	slot0.defaultTab = slot2
	slot2 = slot1.badgeTabIndex
	slot0.badgeTabIndex = slot2
	slot2 = slot1.badgeIdLook
	slot0.badgeIdLook = slot2
	slot2 = slot1.defaultSelectSkillId
	slot0.defaultSelectSkillId = slot2
	slot2 = slot1.firstEnter
	slot0.firstEnter = slot2
	slot2 = slot1.firstEnter
	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot0.canShowNavigationArrow = slot2

	return
	--- END OF BLOCK #5 ---



end

slot3._applyOpenInfo = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._applyOpenInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = PlayerSkillTreeComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.pbSkillPage
	slot2 = slot2(slot4, slot5)
	slot0.skillTreePageCmp = slot2
	slot2 = PlayerSkillEquipComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.equipPanel
	slot2 = slot2(slot4, slot5)
	slot0.skillEquipPageCmp = slot2
	slot2 = BadgeOverviewComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.badgeRectTransform
	slot2 = slot2(slot4, slot5)
	slot0.badgeOverviewPageCmp = slot2
	slot2 = PlayerUISceneComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.modelScene = slot2
	slot2 = slot0.view
	slot2 = slot2.topBackUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._applyOpenInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot22

slot22 = function(slot0)
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


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "PlayerEnhance"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-45, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.redDot_CheckSaveDirty

	slot1(slot3)

	slot1 = nil
	slot0.tabIndex = slot1
	slot1 = nil
	slot0.defaultPlayerActive = slot1
	slot1 = nil
	slot0.defaultMode = slot1
	slot1 = nil
	slot0.defaultTreeId = slot1
	slot1 = nil
	slot0.defaultTab = slot1
	slot1 = nil
	slot0.badgeTabIndex = slot1
	slot1 = nil
	slot0.badgeIdLook = slot1
	slot1 = nil
	slot0.defaultSelectSkillId = slot1
	slot1 = nil
	slot0.firstEnter = slot1
	slot1 = nil
	slot0.pendingPlayModelEnterTimeline = slot1
	slot1 = nil
	slot0.canShowNavigationArrow = slot1
	slot1 = nil
	slot0.pendingNavigationFocus = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.onDestroy = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-118, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
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
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = "closeBind2"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = "Hud/OpenInformation"
	slot2.actionPath = slot3

	slot3 = function(slot0)
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

	slot2.luaTrigger = slot3
	slot3 = slot0.view
	slot3 = slot3.btnClosePanel

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClosePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnInfoUButton

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.renderLevelToolTip
		slot4 = slot1

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderTooltip = slot4
	slot3 = slot0.view
	slot3 = slot3.combatList

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
	slot3 = slot0.view
	slot3 = slot3.exploreList

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
	slot3 = slot0.view
	slot3 = slot3.listTabUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-40, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "name1"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "name2"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = ClientTextUtils
		slot9 = slot9.getGameString
		slot11 = slot2.tabName
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = ClientTextUtils
		slot9 = slot9.getGameString
		slot11 = slot2.tabName
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = slot0.gameObject
		slot7 = string
		slot7 = slot7.format
		slot9 = "UI_Node_PersonalTab_%d"
		slot10 = slot1
		slot7 = slot7(slot9, slot10)
		slot6.name = slot7

		slot6 = function()
			--- BLOCK #0 1-20, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listTabUList
			slot2 = slot0
			slot0 = slot0.DeselectAll

			slot0(slot2)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listTabUList
			slot2 = slot0
			slot0 = slot0.SelectItem
			slot3 = index

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.switchTab
			slot3 = data
			slot3 = slot3.tabIndex

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6
		slot6 = slot2.setRedDot
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 41-43, warpins: 1 ---
		slot6 = slot2.setRedDot
		slot8 = slot0

		slot6(slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 44-45, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.btnEquipC

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchToCombatEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnEquipE

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchToExploreEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnEquipP

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchToPetEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnGiftUButton

	slot4 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PLAYER_LV_REWARD
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot4.closeCallBack = slot5

		slot5 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnAmendUButton

	slot4 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = {}
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		slot0.playerId = slot1

		slot1 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot0.callBack = slot1
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_INFO_PLAYER_MAIN
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.badgeUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderBadgeTab
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.badgeUList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.isUnlock
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-13, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.openBadgePage
		slot5 = slot1.tabIndex

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.initTabShow

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.BADGE_MAIN_IS_LOCK

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnGoUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickGoButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.btnGONameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PROMOTE_TITLE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.PLAYER_REWARD_BTN
	slot6 = slot0.view
	slot6 = slot6.btnGiftUButton

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.playerLvReward
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_CheckHasLvReward
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.POINT

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-18, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.PLAYER_UP_STAR
	slot6 = slot0.view
	slot6 = slot6.btnStar

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_CheckCanStarUP
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.UP_SIGN

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 119-126, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.AddLuaFocusCursorMovedListener
	slot6 = "PlayerEnhance"

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.canShowNavigationArrow
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 9-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = slot0.CurrentFocusedUContent
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot2 = self
		slot2.pendingNavigationFocus = slot1
		slot4 = slot0
		slot2 = slot0.ClearFocus

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 127-128, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.addListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.modelScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = nil
	slot0.pendingPlayModelEnterTimeline = slot1
	slot3 = slot0
	slot1 = slot0.playModelEnterTimeline

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = true
	slot0.pendingPlayModelEnterTimeline = slot1

	return
	--- END OF BLOCK #3 ---



end

slot3.requestPlayModelEnterTimeline = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.firstEnter
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_Personal_SystemStart"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playUIInAnim

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 2.3499999999999996

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playUIInAnim

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot1 = slot0.modelScene
	slot3 = slot1
	slot1 = slot1.playEnterAnimation

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot3.playModelEnterTimeline = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PLAYER_ENHANCE_LOADING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.playerEnhanceLoading
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot1 = nil
	slot2 = slot0.firstEnter

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.canShowNavigationArrow = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = self
		slot1 = slot1.pendingNavigationFocus
		slot2 = self
		slot3 = nil
		slot2.pendingNavigationFocus = slot3
		slot2 = self
		slot2 = slot2.view
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 18-19, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 20-27, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.input
		slot4 = slot2
		slot2 = slot2.isUsingGamepad
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-31, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.FocusItem
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 5 ---
		return
		--- END OF BLOCK #5 ---



	end

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-27, warpins: 1 ---
	slot2 = true
	slot0.canShowNavigationArrow = slot2
	slot2 = nil
	slot0.pendingNavigationFocus = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-46, warpins: 2 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.mainPanelAnimation
	slot5 = UI_IN_ANIM
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.topBackUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initTabShow

	slot2(slot4)

	slot2 = slot0.firstEnter
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-56, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBadgeTabData
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.badgeUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-64, warpins: 2 ---
	slot2 = nil
	slot0.firstEnter = slot2
	slot2 = nil
	slot0.badgeTabIndex = slot2
	slot2 = nil
	slot0.badgeIdLook = slot2

	return
	--- END OF BLOCK #7 ---



end

slot3.playUIInAnim = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.redDot_SetPlayerFuncMenuTreeState

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.redDot_SetPlayerHUDTreeState

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_PLAYER

	slot1(slot3)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.closeBtnUSDFText
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = FuncMenuListData
	slot6 = slot6[21]
	slot6 = slot6.name
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getListTabData
	slot1 = slot1(slot3)
	slot0.curListTabData = slot1
	slot2 = slot0.view
	slot2 = slot2.listTabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initDefaultPage

	slot2(slot4)

	slot2 = slot0.firstEnter
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 51-66, warpins: 1 ---
	slot2 = nil
	slot0.pendingPlayModelEnterTimeline = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBadgeTabData
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.badgeUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.playModelEnterTimeline

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 67-76, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.SampleAnimation
	slot4 = slot0.view
	slot4 = slot4.mainPanelAnimation
	slot5 = 0
	slot6 = UI_IN_ANIM

	slot2(slot4, slot5, slot6)

	slot2 = slot0.pendingPlayModelEnterTimeline
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 77-81, warpins: 1 ---
	slot2 = nil
	slot0.pendingPlayModelEnterTimeline = slot2
	slot4 = slot0
	slot2 = slot0.playModelEnterTimeline

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 82-82, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.onShow = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTabIndexByMode
	slot4 = slot0.page
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getListIndexByTabIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-27, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listTabUList
	slot5 = slot3
	slot3 = slot3.DeselectAll

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.listTabUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot3.initTabShow = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPlayerInfoView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCombatSkillView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshExploreSkillView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshView = slot22

slot22 = function(slot0)
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
	slot2 = slot0.page
	slot3 = slot0.model
	slot3 = slot3.MODEL_STATE
	slot3 = slot3.SKILL_TREE
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot3 = slot0.page
	slot4 = slot0.model
	slot4 = slot4.MODEL_STATE
	slot4 = slot4.BADGE_PAGE
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-35, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.SetConsoleBarState
	slot7 = "onSkillTreePage"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.SetConsoleBarState
	slot7 = "onBadgePage"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot3.refreshConsoleBarState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-80, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPlayerBaseInfo
	slot1 = slot1(slot3)
	slot2 = LuaUIUtils
	slot2 = slot2.getMaxCurrentLv
	slot4 = slot1.star
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.starUImage
	slot4 = slot1.icon
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.playerNameUSDFText
	slot6 = LuaUIUtils
	slot6 = slot6.getMeDisplayName
	MULTRES = slot6()

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.starUSDFText
	slot6 = slot1.starName

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.playerStarUSDFText
	slot6 = slot1.fullStarName

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.playerLevelUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s/%s"
	slot9 = slot1.lv
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.playerLvNumUSDFText
	slot6 = slot1.lv

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtPetLvUSDFText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CURRENT_MAX_LEVEL"
	slot8 = slot8(slot10)
	slot9 = slot1.maxPetLv
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.cardRootCmp
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Nation"
	slot7 = slot0.model
	slot7 = slot7.getStarTitleColor
	slot9 = slot1.star
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.btnInfoUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1.star
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 81-82, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 83-83, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 84-121, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.playerTitleUSDFText
	slot6 = slot0.model
	slot6 = slot6.getMeTitle
	MULTRES = slot6()

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.imgLikabilityUImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.getPlayerInfo
	slot3 = slot3()
	slot4 = slot0.view
	slot4 = slot4.lvExpUProgress
	slot5 = 1
	slot4.maxValue = slot5
	slot4 = slot0.view
	slot4 = slot4.lvExpUProgress
	slot5 = slot3.curExp
	slot6 = slot3.maxExp
	slot5 = slot5 / slot6
	slot4.value = slot5
	slot4 = LuaUIUtils
	slot4 = slot4.checkNeedUpTitle
	slot4 = slot4()
	slot5 = slot0.view
	slot5 = slot5.btnGoUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Up"
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 122-123, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 124-124, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 125-126, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot3.refreshPlayerInfoView = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getEquippedSkillList
	slot4 = true
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.combatList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textCG
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getGroupName
	slot8 = true
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshCombatSkillView = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getEquippedSkillList
	slot4 = false
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.exploreList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textEG
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getGroupName
	slot8 = false
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshExploreSkillView = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
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

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.locked
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FUNC_NOT_AVAILABLE"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 14-17, warpins: 1 ---
		slot0 = data
		slot0 = slot0.isCombat
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchToCombatEquip
		slot3 = data

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 24-28, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchToExploreEquip
		slot3 = data

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot7
	slot7 = slot3.locked
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Lock"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-30, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Lock"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-40, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.SetHotKeyPaths
	slot10 = slot3.fixedKeyBoard

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "BgType"
	slot11 = slot3.isCombat
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-42, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 43-43, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-73, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.PLAYER_EQUIP_SKILL_LIST_ITEM
	slot10 = tostring
	slot12 = slot3.isCombat
	slot10 = slot10(slot12)
	slot11 = slot3.index
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.redDot_GetPlayerMainEquipState
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.setRedDot
	slot11 = slot7
	slot12 = slot1
	slot13 = slot8
	slot14 = RedDotConst
	slot14 = slot14.RedDotStyle
	slot14 = slot14.POINT

	slot9(slot11, slot12, slot13, slot14)

	slot1.name = slot2
	slot9 = slot3.isEmpty
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-80, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "isEmpty"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-89, warpins: 2 ---
	slot9 = slot3.icon
	slot5.url = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "isEmpty"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #8 ---



end

slot3.onRenderEquipSkillItem = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listCharUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "addonUComponent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "state"
	slot12 = slot3.isEmpty
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot12 = 2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-54, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchToPetEquip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8
	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.PLAYER_EQUIP_PET_LIST_ITEM
	slot11 = slot3.index
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.redDot_GetPlayerMainPetState
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

	slot1.name = slot2
	slot10 = slot3.isEmpty

	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-56, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-62, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Type"
	slot14 = slot3.shine
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-64, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 65-65, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-73, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = slot3.icon
	slot5.url = slot10
	slot10 = slot3.exploreData
	slot10 = #slot10
	slot11 = 0
	--- END OF BLOCK #8 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-85, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "ShowElementIcon"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetChar
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot10
	slot12 = slot6
	slot10 = slot6.SetList
	slot13 = slot3.exploreData

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 86-90, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.TryChangePage
	slot13 = "ShowElementIcon"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 91-92, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot3.onRenderExplorePetItem = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "quality"
	slot7 = slot2.propertyLv
	slot7 = slot7 - 1

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "PetChar"
	slot7 = slot2.index

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.renderPetChar = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.page
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.SKILL_EQUIP
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.MODEL_STATE
	slot4 = slot4.SKILL_EQUIP
	--- END OF BLOCK #1 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot0.skillEquipPageCmp
	slot6 = slot4
	slot4 = slot4.close

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 3 ---
	slot4 = slot0.page
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.SKILL_TREE
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.MODEL_STATE
	slot4 = slot4.SKILL_TREE
	--- END OF BLOCK #4 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = slot0.skillTreePageCmp
	slot6 = slot4
	slot4 = slot4.close

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-40, warpins: 3 ---
	slot4 = slot0.modelScene
	slot6 = slot4
	slot4 = slot4.setPlayerActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot4 = slot4.MODEL_STATE
	slot4 = slot4.MAIN_PAGE
	--- END OF BLOCK #6 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 41-54, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listTabUList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listTabUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = 0
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-61, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.User1

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-70, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.component
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Sence"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-74, warpins: 1 ---
	slot6 = slot0.modelScene
	slot8 = slot6
	slot6 = slot6.switchToMain

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-89, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshView

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = 0.1

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.topUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PERSONAL_TAB_0"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #12 90-94, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.MODEL_STATE
	slot4 = slot4.SKILL_TREE
	--- END OF BLOCK #12 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 95-127, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listTabUList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.component
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Sence"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.modelScene
	slot6 = slot4
	slot4 = slot4.setPlayerActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.skillTreePageCmp
	slot6 = slot4
	slot4 = slot4.open
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.topUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PERSONAL_TAB_1"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 128-132, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.MODEL_STATE
	slot4 = slot4.SKILL_EQUIP
	--- END OF BLOCK #14 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #15 133-147, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.component
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Sence"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.listTabUList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 148-150, warpins: 1 ---
	slot4 = slot2.mode
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 151-151, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 152-153, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot4 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 154-158, warpins: 1 ---
	slot5 = slot0.modelScene
	slot7 = slot5
	slot5 = slot5.switchToCombats

	slot5(slot7)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 159-162, warpins: 1 ---
	slot5 = slot0.modelScene
	slot7 = slot5
	slot5 = slot5.switchToExplore

	slot5(slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 163-167, warpins: 2 ---
	slot5 = slot0.skillEquipPageCmp
	slot7 = slot5
	slot5 = slot5.open
	--- END OF BLOCK #21 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 168-168, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 169-170, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 171-171, warpins: 1 ---
	slot9 = slot2.id
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 172-173, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 174-174, warpins: 1 ---
	slot10 = slot2.defaultSelectSkillId

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 175-185, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.topUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CHARACTER_SKILL_EQUIP"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 186-190, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.MODEL_STATE
	slot4 = slot4.BADGE_PAGE
	--- END OF BLOCK #28 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 191-217, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listTabUList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.component
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Sence"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.modelScene
	slot6 = slot4
	slot4 = slot4.setPlayerActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.topUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PERSONAL_TAB_BADGE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 218-220, warpins: 5 ---
	slot0.page = slot1

	return
	--- END OF BLOCK #30 ---



end

slot3.switchModelTrans = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultMode
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot2 = slot2.MODEL_STATE
	slot2 = slot2.BADGE_PAGE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getListIndexByTabIndex
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.openBadgePage
	slot5 = slot0.badgeTabIndex

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 20-32, warpins: 1 ---
	slot2 = nil
	slot0.badgeTabIndex = slot2
	slot2 = nil
	slot0.badgeIdLook = slot2
	slot4 = slot0
	slot2 = slot0.switchModelTrans
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.MAIN_PAGE
	slot6 = {
		mode = 0
	}
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 33-37, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.MODEL_STATE
	slot2 = slot2.SKILL_TREE
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-48, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchModelTrans
	slot5 = slot1
	slot6 = {
		noJump = true,
		mode = 0
	}
	slot7 = slot0.defaultTreeId
	slot6.treeId = slot7
	slot7 = slot0.defaultSelectSkillId
	slot6.defaultSelectSkillId = slot7
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 49-53, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.MODEL_STATE
	slot2 = slot2.SKILL_EQUIP
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-62, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchModelTrans
	slot5 = slot1
	slot6 = {
		mode = 1
	}
	slot7 = slot0.defaultSelectSkillId
	slot6.defaultSelectSkillId = slot7
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 63-70, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchModelTrans
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.MAIN_PAGE
	slot6 = {
		mode = 0
	}
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-77, warpins: 5 ---
	slot2 = nil
	slot0.defaultMode = slot2
	slot2 = nil
	slot0.defaultTreeId = slot2
	slot2 = nil
	slot0.defaultSelectSkillId = slot2

	return
	--- END OF BLOCK #9 ---



end

slot3.initDefaultPage = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.defaultMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.defaultMode

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.defaultTab
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.MODEL_STATE
	slot1 = slot1.BADGE_PAGE

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = slot0.defaultTab
	--- END OF BLOCK #4 ---

	if slot1 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.MODEL_STATE
	slot1 = slot1.SKILL_TREE

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 3 ---
	slot1 = slot0.model
	slot1 = slot1.MODEL_STATE
	slot1 = slot1.MAIN_PAGE

	return slot1
	--- END OF BLOCK #6 ---



end

slot3.getDefaultMode = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.MODEL_STATE
	slot2 = slot2.MAIN_PAGE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.MODEL_STATE
	slot2 = slot2.BADGE_PAGE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.MODEL_STATE
	slot2 = slot2.SKILL_TREE
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot2 = 2

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.getTabIndexByMode = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curListTabData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getListTabData
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-14, warpins: 1 ---
	slot8 = slot7.tabIndex
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot8 = slot6 - 1

	return slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.getListIndexByTabIndex = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchModelTrans
	slot4 = slot0.model
	slot4 = slot4.MODEL_STATE
	slot4 = slot4.MAIN_PAGE
	slot5 = {
		mode = 0
	}
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.initMainPage = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 0
	slot6 = 2
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0.tabIndex
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.closeBadgePage

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot0.tabIndex
	--- END OF BLOCK #3 ---

	if slot3 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.closeSkillTreePage

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 3 ---
	slot0.tabIndex = slot2
	--- END OF BLOCK #5 ---

	if slot2 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.openSkillTreePage

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.openBadgePage

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchModelTrans
	slot6 = slot0.model
	slot6 = slot6.MODEL_STATE
	slot6 = slot6.MAIN_PAGE

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.switchTab = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.openBadgeUI = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "titleIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "titleIconLightUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtNotUnlockedUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = BadgeUtils
	slot10 = slot10.getMainTypeNameAndIconInPlayerUI
	slot12 = slot3.tabIndex
	slot10, slot11, slot12 = slot10(slot12)
	slot13 = slot3.isUnlock
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 32-42, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 43-44, warpins: 1 ---
	slot5.url = slot11
	slot8.url = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-66, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot7
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot10
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = slot0.model
	slot13 = slot13.getBadgeNumByTab
	slot15 = slot3.tabIndex
	slot13 = slot13(slot15)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = string
	slot17 = slot17.format
	slot19 = "x%s"
	slot20 = slot13
	MULTRES = slot17(slot19, slot20)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 67-76, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot9
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.onRenderBadgeTab = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.SpecialTrainNew
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onClickGoButton = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = 1
	slot0.tabIndex = slot2
	slot4 = slot0
	slot2 = slot0.switchModelTrans
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.BADGE_PAGE

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = slot0.badgeTabIndex
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot3 = slot0.badgeOverviewPageCmp
	slot5 = slot3
	slot3 = slot3.open
	slot6 = slot2
	slot7 = slot0.badgeIdLook

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot3.openBadgePage = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.badgeOverviewPageCmp
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.closeBadgePage = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = 2
	slot0.tabIndex = slot2
	slot4 = slot0
	slot2 = slot0.switchModelTrans
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.SKILL_TREE
	slot6 = {}
	slot6.treeId = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.initTabShow

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.openSkillTreePage = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.skillTreePageCmp
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.closeSkillTreePage = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchModelTrans
	slot4 = slot0.model
	slot4 = slot4.MODEL_STATE
	slot4 = slot4.SKILL_EQUIP

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.openSkillEquipPage = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = 0
	slot0.tabIndex = slot1
	slot3 = slot0
	slot1 = slot0.switchModelTrans
	slot4 = slot0.model
	slot4 = slot4.MODEL_STATE
	slot4 = slot4.MAIN_PAGE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initTabShow

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.closeSkillEquipPage = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchModelTrans
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.SKILL_EQUIP
	slot6 = {
		mode = 1
	}
	--- END OF BLOCK #0 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot7 = slot1.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot6.id = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.switchToCombatEquip = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchModelTrans
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.SKILL_EQUIP
	slot6 = {
		mode = 2
	}
	--- END OF BLOCK #0 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot7 = slot1.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot6.id = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.switchToExploreEquip = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchModelTrans
	slot5 = slot0.model
	slot5 = slot5.MODEL_STATE
	slot5 = slot5.SKILL_EQUIP
	slot6 = {
		mode = 1
	}
	slot6.defaultSelectSkillId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.switchToCombatEquipWithSelect = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT
	slot5 = {
		hideOtherTab = true,
		tab = 2
	}

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.modelScene
		slot2 = slot0
		slot0 = slot0.setPlayerActive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.closeAction = slot6

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.modelScene
		slot2 = slot0
		slot0 = slot0.setPlayerActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.switchToPetEquip = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.page
	slot2 = slot0.model
	slot2 = slot2.MODEL_STATE
	slot2 = slot2.MAIN_PAGE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = slot0.page
	slot2 = slot0.model
	slot2 = slot2.MODEL_STATE
	slot2 = slot2.SKILL_TREE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot1 = slot0.skillTreePageCmp
	slot1 = slot1.closeMode
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 25-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openSkillEquipPage

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 29-34, warpins: 1 ---
	slot1 = slot0.page
	slot2 = slot0.model
	slot2 = slot2.MODEL_STATE
	slot2 = slot2.SKILL_EQUIP
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot1 = slot0.skillEquipPageCmp
	slot3 = slot1
	slot1 = slot1.tryGamepadBackToSkillList
	slot1 = slot1(slot3)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-45, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.closeSkillEquipPage

	slot1(slot3)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 46-51, warpins: 1 ---
	slot1 = slot0.page
	slot2 = slot0.model
	slot2 = slot2.MODEL_STATE
	slot2 = slot2.BADGE_PAGE
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 52-57, warpins: 1 ---
	slot1 = slot0.badgeOverviewPageCmp
	slot3 = slot1
	slot1 = slot1.checkCanDismiss
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-60, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 7 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.onClosePanel = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.checkUIShowVirtualMouseCursor = slot22

return slot3
--- END OF BLOCK #0 ---



