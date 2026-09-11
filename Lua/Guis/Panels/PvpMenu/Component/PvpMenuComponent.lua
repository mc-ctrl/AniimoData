--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PvpMenuComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnMod1"
	slot1 = slot1(slot3, slot4)
	slot0.btnMod1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnClose"
	slot1 = slot1(slot3, slot4)
	slot0.btnClose = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnLeft"
	slot1 = slot1(slot3, slot4)
	slot0.btnLeft = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRight"
	slot1 = slot1(slot3, slot4)
	slot0.btnRight = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.GUIS
	slot1 = slot1.Panels
	slot1 = slot1.Utils
	slot1 = slot1.KeyBindingPro
	slot2 = require
	slot4 = "Const.HotkeyConst"
	slot2 = slot2(slot4)
	slot3 = slot1.GetOrAddKeyBindingByName
	slot5 = slot0.btnClose
	slot5 = slot5.gameObject
	slot6 = "closeBind"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = -1
	slot3.priority = slot4
	slot4 = slot2.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_PVP_MENU

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaTrigger = slot4
	slot4 = slot0.btnClose

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_PVP_MENU

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.btnMod1

	slot5 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "SFX_UI_PVP_Mode_In"

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.switchPage
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.btnLeft

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchMode
		slot3 = -1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.btnRight

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchMode
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot2 = slot2.souDaCheMode
	slot2 = slot2 + slot1
	slot3 = Const
	slot3 = slot3.SpaceBattleMode
	slot3 = slot3.OnePlusThree
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SpaceBattleMode
	slot2 = slot3.TwoPlusTwo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.SpaceBattleMode
	slot3 = slot3.TwoPlusTwo
	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SpaceBattleMode
	slot2 = slot3.OnePlusThree
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.pvp
	slot3.souDaCheMode = slot2
	slot5 = slot0
	slot3 = slot0.refreshModeState

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2.switchMode = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.animation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Pb_PVP_Main_In"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshModeState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onShow = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "GameMode"
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.pvp
	slot7 = slot5
	slot5 = slot5.isOne2Three
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2.refreshModeState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot5

return slot2
--- END OF BLOCK #0 ---



