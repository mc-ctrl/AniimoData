--- BLOCK #0 1-82, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.item_effect_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.catch_rogue_phase_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = slot5.LightClass
slot12 = "NormalBallListComponent"
slot13 = slot4
slot10 = slot10(slot12, slot13)
slot11 = CS
slot11 = slot11.FunPlus
slot11 = slot11.WorldX
slot11 = slot11.GUIS
slot11 = slot11.Panels
slot11 = slot11.Utils
slot11 = slot11.KeyBindingPro
slot12 = 8
slot13 = -45
slot14 = 45
slot15 = "Catch/SwitchCatchMode"
slot16 = "Catch/SwitchCatchBall"

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = false
	slot0.isOpen = slot3
	slot3 = UIComponent
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "loopList"
	slot1 = slot1(slot3, slot4)
	slot0.loopList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyBindClose"
	slot1 = slot1(slot3, slot4)
	slot0.keyBindClose = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyBindOpen"
	slot1 = slot1(slot3, slot4)
	slot0.keyBindOpen = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnProp"
	slot1 = slot1(slot3, slot4)
	slot0.btnProp = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconCur"
	slot1 = slot1(slot3, slot4)
	slot0.iconCur = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNumCur"
	slot1 = slot1(slot3, slot4)
	slot0.txtNumCur = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "curBallUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.curBallUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "arrowLeft"
	slot1 = slot1(slot3, slot4)
	slot0.arrowLeft = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "arrowRight"
	slot1 = slot1(slot3, slot4)
	slot0.arrowRight = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	slot1 = slot0.loopList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setListItemNodeData
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.keyBindOpen
	slot2 = "Hud/BallSwitch"
	slot1.actionPath = slot2
	slot1 = slot0.keyBindOpen

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isOpen
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isInBossCatch
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-16, warpins: 2 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-32, warpins: 2 ---
		slot1 = slot0.valueVec2
		slot1 = slot1.y
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.audio
		slot4 = slot2
		slot2 = slot2.triggerEvent
		slot5 = "SFX_UI_HUD_ItemMenu_Choose"

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.getItemList
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-35, warpins: 1 ---
		slot3 = #slot2
		--- END OF BLOCK #5 ---

		if slot3 == 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 36-53, warpins: 2 ---
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.rootComponent
		slot5 = slot3
		slot3 = slot3.InvokeCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.User1

		slot3(slot5, slot6)

		slot3 = self
		slot3 = slot3.loopList
		slot5 = slot3
		slot3 = slot3.TryGetChildAt
		slot6 = 0
		slot3, slot4 = slot3(slot5, slot6)
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 54-61, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.InvokeCallback
		slot8 = CS
		slot8 = slot8.XGUI
		slot8 = slot8.EInvokeTime
		slot8 = slot8.User1

		slot5(slot7, slot8)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 62-64, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #8 ---

		if slot1 > slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 65-69, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.switchPreItem

		slot3(slot5)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 70-73, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.switchNextItem

		slot3(slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 74-74, warpins: 5 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaTrigger = slot2
	slot1 = "Hud/BallMenu"
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.transform
	slot4 = slot4.gameObject
	slot5 = "ItemMenu"
	slot2 = slot2(slot4, slot5)
	slot0.ballMenuKeyBind = slot2
	slot2 = slot0.ballMenuKeyBind
	slot3 = true
	slot2.isVirtual = slot3
	slot2 = slot0.ballMenuKeyBind
	slot2.actionPath = slot1
	slot2 = slot0.ballMenuKeyBind

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchOpen
		slot4 = true
		slot5 = "ctrShortCut"

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchOpen
		slot4 = false
		slot5 = "ctrShortCut"

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaTrigger = slot3
	slot2 = slot0.keyBindClose
	slot2 = slot2.keyBoardContent
	slot0.hotKeyContent = slot2
	slot2 = slot0.hotKeyContent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-39, warpins: 1 ---
	slot2 = slot0.hotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = NORMAL_CATCH_KEY

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-43, warpins: 2 ---
	slot2 = {}
	slot0.openMap = slot2

	return
	--- END OF BLOCK #2 ---



end

slot10.initView = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getCurIndex
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.resetItemAndArrowPos
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshListSelectState = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "itemIcon"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "num"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "exclusiveUWidget"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.empty
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "PC_NULL"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-32, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "PC_NULL"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 33-35, warpins: 1 ---
	slot7 = slot2.itemId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 36-56, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot2.itemId
	slot7 = slot7(slot9)
	slot4.url = slot7
	slot7 = ClientUtils
	slot7 = slot7.getItemCountById
	slot9 = slot2.itemId
	slot7 = slot7(slot9)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = Utils
	slot8 = slot8.isPlayerInSpaceCatchRogueDungeon
	slot10 = pg
	slot10 = slot10.me
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 57-63, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getCatchRogueCurGameId
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-66, warpins: 1 ---
	slot9 = CatchRoguePhaseData
	slot9 = slot9[slot8]
	slot9 = slot9.gameBallType
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-68, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 69-75, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot9
	slot13 = slot2.itemId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 76-80, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.SetActive
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 81-85, warpins: 2 ---
	slot12 = slot6
	slot10 = slot6.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 86-89, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-90, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot10.setListItemNodeData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-19, warpins: 1 ---
	slot2 = slot0.btnProp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "NullBall"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNumCur
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.curBallUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-48, warpins: 2 ---
	slot2 = slot0.btnProp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "NullBall"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.iconCur
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot1.itemId
	slot3 = slot3(slot5)
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNumCur
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot1.itemId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.curBallUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot10.setItemNodeData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.parseItemList
	slot1 = slot1(slot3)
	slot2 = slot0.loopList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshItemList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getItemList
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.parseItemList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setItemNodeData
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.getSelectItem
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshSelectItemData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshItemList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshOpenState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSelectItemData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshUIVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.switchCaptureBallScroll
	slot4 = slot0.isOpen

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshListSelectState
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshOpenState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.selectItem
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.resetItemAndArrowPos
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.selectItem = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot1 - 1
	slot3 = slot0.loopList
	slot5 = slot3
	slot3 = slot3.GoToIndexMinCost
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot10.resetItemAndArrowPos = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.openMap
	slot3[slot2] = slot1
	slot3 = false
	slot4 = pairs
	slot6 = slot0.openMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot3 = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot0.isOpen
	--- END OF BLOCK #4 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot0.isOpen = slot3
	slot6 = slot0
	slot4 = slot0.refreshOpenState

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-37, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot6 = slot4
	slot4 = slot4.setModuleEnable
	slot7 = "CATCH_BALL"
	slot8 = ClientConst
	slot8 = slot8.ModuleKey
	slot8 = slot8.Chat
	slot9 = not slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.keyBindOpen
	slot4 = slot4.keyBoardContent
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = PERFORMED_CATCH_KEY

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.triggerEvent
	slot7 = "SFX_UI_HUD_ItemMenu_Open"

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.switchOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getUIVisible
	slot1 = slot1(slot3)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getCurIndex
	slot2 = slot2(slot4)
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getItemList
	slot3 = slot3(slot5)
	slot4 = #slot3
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-31, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowLeft
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowRight
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-33, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-44, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowLeft
	slot7 = true

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowRight
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 45-47, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-58, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowLeft
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowRight
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 59-68, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowLeft
	slot7 = true

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.arrowRight
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.refreshUIVisible = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurIndex
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 1
	slot5 = slot1 - 1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.selectItem
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.switchPreItem = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurIndex
	slot1 = slot1(slot3)
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getItemList
	slot2 = slot2(slot4)
	slot3 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-24, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-33, warpins: 2 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1 + 1
	slot6 = #slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.selectItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.switchNextItem = slot17

return slot10
--- END OF BLOCK #0 ---



