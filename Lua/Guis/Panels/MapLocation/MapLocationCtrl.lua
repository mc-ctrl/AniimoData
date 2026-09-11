--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "MapLocationCtrl"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = {}
slot4.messages = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.finishedCb
	slot0.finishedCb = slot2
	slot2 = UIUtils
	slot2 = slot2.ClipboardReader
	slot2 = slot2()
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.xInput
	slot5 = slot5.placeHolder
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "MAP_COOR_TIP_X"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.zInput
	slot5 = slot5.placeHolder
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "MAP_COOR_TIP_Y"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = string
	slot3 = slot3.find
	slot5 = slot2
	slot6 = "MAPCOORDINATE_"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 38-45, warpins: 1 ---
	slot3 = string
	slot3 = slot3.split
	slot5 = slot2
	slot6 = "_"
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #1 ---

	if slot4 == 3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 46-48, warpins: 1 ---
	slot4 = slot3[2]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 49-51, warpins: 1 ---
	slot4 = slot3[3]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 52-60, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.xInput
	slot5 = slot3[2]
	slot4.text = slot5
	slot4 = slot0.view
	slot4 = slot4.zInput
	slot5 = slot3[3]
	slot4.text = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 61-76, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.xInput
	slot6 = slot4
	slot4 = slot4.Select

	slot4(slot6)

	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.PushFocusNavGroupOf
	slot7 = slot0.view
	slot7 = slot7.content

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 77-91, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.xInput
	slot5 = slot3
	slot3 = slot3.Select

	slot3(slot5)

	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavManager
	slot3 = slot3.Instance
	slot5 = slot3
	slot3 = slot3.PushFocusNavGroupOf
	slot6 = slot0.view
	slot6 = slot6.content

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 92-103, warpins: 5 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavManager
	slot3 = slot3.Instance
	slot5 = slot3
	slot3 = slot3.AddLuaHotkeyActivationChangedListener
	slot6 = "UI_MapLocationCtrl_Content"

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot4.onCreate = slot5

slot5 = function(slot0)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.IsInModalGroup
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "UI_Node_MapLocInput_Back"
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.refreshConsoleBarState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaHotkeyActivationChangedListener
	slot4 = "UI_MapLocationCtrl_Content"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_MAP_LOCATION

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.closePanel = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.keyHandler
	slot3 = slot1
	slot1 = slot1.AddKeyListener
	slot4 = 9

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.xInput
		slot0 = slot0.allowInput
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.xInput
		slot2 = slot0
		slot0 = slot0.DeSelect

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.zInput
		slot2 = slot0
		slot0 = slot0.Select

		slot0(slot2)

		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		slot2 = slot0
		slot0 = slot0.FocusItem
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.zInput

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 31-53, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.xInput
		slot2 = slot0
		slot0 = slot0.Select

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.zInput
		slot2 = slot0
		slot0 = slot0.DeSelect

		slot0(slot2)

		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		slot2 = slot0
		slot0 = slot0.FocusItem
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.xInput

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 54-54, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = string
		slot0 = slot0.isNilOrEmpty
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.xInput
		slot2 = slot2.text
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-18, warpins: 1 ---
		slot0 = string
		slot0 = slot0.isNilOrEmpty
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.zInput
		slot2 = slot2.text
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-27, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "MAP_COOR_VALID_WARNING"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-43, warpins: 2 ---
		slot0 = tonumber
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.xInput
		slot2 = slot2.text
		slot0 = slot0(slot2)
		slot1 = tonumber
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.zInput
		slot3 = slot3.text
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.finishedCb
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 44-48, warpins: 1 ---
		slot2 = self
		slot2 = slot2.finishedCb
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 49-53, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.closePanel

		slot2(slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot5

return slot4
--- END OF BLOCK #0 ---



