--- BLOCK #0 1-192, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCampManagerCtrl"
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
slot6 = "HomeCampManagerCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.HomeLandUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.PetManagementUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.UILibs.Pets.UILib_HomeCampPetDispatchInfo"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.HomeCampUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.UIScene.UISceneConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.item_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.home_camp_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.AddressDataConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.HotkeyConst"
slot23 = slot23(slot25)
slot24 = CS
slot24 = slot24.FunPlus
slot24 = slot24.WorldX
slot24 = slot24.GUIS
slot24 = slot24.Panels
slot24 = slot24.Utils
slot24 = slot24.KeyBindingPro
slot25 = "ListReward"
slot26 = "ListPetDown"
slot27 = "HomeCampManager"
slot28 = {
	NoPet_Unlock = 1,
	HasPet = 0,
	WaitDispatch = 3,
	NoPet_Lock = 2
}
slot29 = {}
slot30 = slot1.HOME_CAR_CAMP_SWITCH_PET_DISPATCHUI
slot31 = {
	"forceSwitchToPetsMgrUI",
	true
}
slot29[slot30] = slot31
slot30 = slot1.HOME_CAR_CAMP_CHANGE_PETS
slot31 = {
	"changeCampPetSuc",
	true
}
slot29[slot30] = slot31
slot30 = slot1.HOME_CAR_CAMP_DISPATCH
slot31 = {
	"startDispatchSuc",
	true
}
slot29[slot30] = slot31
slot30 = slot1.HOME_CAR_CAMP_DISPATCH_STOP
slot31 = {
	"stopDispatchSuc",
	true
}
slot29[slot30] = slot31
slot30 = slot1.HOME_CAR_CAMP_DISPATCH_FINISH
slot31 = {
	"finishDispatchSuc",
	true
}
slot29[slot30] = slot31
slot30 = slot1.HOME_CAR_CAMP_READY_REMOVE_PETS
slot31 = {
	"resetPetsSelectedInfo",
	true
}
slot29[slot30] = slot31
slot30 = slot1.HOME_CAR_CAMP_COMPLETE_REMOVE_PETS
slot31 = {
	"forceSwitchToCampMgrUI",
	true
}
slot29[slot30] = slot31
slot4.messages = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.init

	slot2(slot4)

	slot2 = UILib_HomeCampPetDispatchInfo
	slot2 = slot2.new
	slot4 = slot0.view
	slot4 = slot4.delegateUComponent
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot0.m_uiLibPetsDispatchInfo = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onGamepadBack

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnBackUButton
	slot4 = slot2
	slot2 = slot2.SetGamepadAction
	slot5 = "Common/GamepadCancel"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listRewardUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_renderRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.m_setupBtnConfirmHotKey

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshRootUI
	slot5 = UIConst
	slot5 = slot5.HOME_CAMP_MANAGER_PAGE_TYPE
	slot5 = slot5.CampMgr
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.m_pageType
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_MANAGER_PAGE_TYPE
	slot2 = slot2.CampMgr
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.forceSwitchToCampMgrUI

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.backUI = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = CONSOLE_BAR_LISTENER_NAME

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.AddLuaHotkeyActivationChangedListener
	slot4 = CONSOLE_BAR_LISTENER_NAME

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-38, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.bindVirtualHotKey
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadButtonWest
	slot5 = "campMgrDismountBind"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerFocusedPetDismount

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.m_setupCloseIntercept

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.addListener = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot1 = slot1.gameObject
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-30, warpins: 1 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1
	slot5 = "campMgrBackIntercept"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = 0
	slot2.priority = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadButtonEast
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-18, warpins: 2 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-24, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_onGamepadBack

		slot1(slot3)

		slot1 = false

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #5 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.m_setupCloseIntercept = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_backGuard
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-17, warpins: 1 ---
	slot1 = true
	slot0.m_backGuard = slot1
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.m_backGuard = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot1.IsInModalGroup
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.IsInModalGroup
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_tryExitModalGroup
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.backUI

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.m_onGamepadBack = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = slot0.m_pageType
	slot3 = UIConst
	slot3 = slot3.HOME_CAMP_MANAGER_PAGE_TYPE
	slot3 = slot3.DispatchMgr
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.TryFocusFirstAvailable
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.TryFocusFirstAvailable

	slot2(slot4)

	slot2 = slot1.IsInModalGroup
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.IsInModalGroup
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot2 = slot1.ClearFocus
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ClearFocus

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 37-39, warpins: 2 ---
	slot2 = slot1.ClearFocus
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ClearFocus

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 6 ---
	slot2 = slot1.IsInModalGroup
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-50, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.IsInModalGroup
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-57, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #13 ---



end

slot4.m_tryExitModalGroup = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_uiLibPetsDispatchInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.m_uiLibPetsDispatchInfo
	slot1 = slot1.btnConfirmUButton
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "PanelText/Key"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Key"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot3 = slot2.gameObject
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-43, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.SetGamepadAction
	slot9 = slot0
	slot7 = slot0.m_getBtnConfirmActionPath
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-51, warpins: 2 ---
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.SetHotkeyBypassUIModalBlock
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #13 ---



end

slot4.m_setupBtnConfirmHotKey = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.m_pageType
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_MANAGER_PAGE_TYPE
	slot2 = slot2.DispatchMgr
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = HotkeyConst
	slot1 = slot1.INPUT_MAP_ACTION_KEY
	slot1 = slot1.GamepadButtonNorth

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.m_uiLibPetsDispatchInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = slot0.m_uiLibPetsDispatchInfo
	slot3 = slot1
	slot1 = slot1.getCampCarEntPetsState
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 2 ---
	slot1 = UIConst
	slot1 = slot1.HOME_CAMP_DISPATCH_STATE
	slot1 = slot1.UnDispatch
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.UnDispatch
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.Finished
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 2 ---
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.GamepadButtonNorth

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 38-42, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.Dispatching
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.GamepadButtonWest

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 3 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #10 ---



end

slot4.m_getBtnConfirmActionPath = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_uiLibPetsDispatchInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.m_uiLibPetsDispatchInfo
	slot1 = slot1.btnConfirmUButton
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.SetGamepadAction
	slot7 = slot0
	slot5 = slot0.m_getBtnConfirmActionPath
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-27, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.SetHotkeyBypassUIModalBlock
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot4.m_refreshBtnConfirmHotKey = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = slot1.CurrentFocusedGroupName
	slot3 = slot0.m_pageType
	slot4 = UIConst
	slot4 = slot4.HOME_CAMP_MANAGER_PAGE_TYPE
	slot4 = slot4.DispatchMgr
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot4 = slot0.m_pageType
	slot5 = UIConst
	slot5 = slot5.HOME_CAMP_MANAGER_PAGE_TYPE
	slot5 = slot5.CampMgr
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot5 = NAV_GROUP_LIST_PET_DOWN
	--- END OF BLOCK #8 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-33, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 36-38, warpins: 1 ---
	slot6 = NAV_GROUP_LIST_REWARD
	--- END OF BLOCK #12 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 39-40, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 41-41, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-43, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-44, warpins: 1 ---
	slot7 = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-46, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 47-48, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 49-52, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.m_isFocusedPetRemovable
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-80, warpins: 3 ---
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.Navigation
	slot9 = slot9.ConsoleBar
	slot9 = slot9.SetStateForAll
	slot11 = "canSelect"
	slot12 = not slot6
	slot12 = not slot12

	slot9(slot11, slot12)

	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.Navigation
	slot9 = slot9.ConsoleBar
	slot9 = slot9.SetStateForAll
	slot11 = "canEdit"
	slot12 = not slot7
	slot12 = not slot12

	slot9(slot11, slot12)

	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.Navigation
	slot9 = slot9.ConsoleBar
	slot9 = slot9.SetStateForAll
	slot11 = "canReplace"
	slot12 = not slot8
	slot12 = not slot12

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #20 ---



end

slot4.refreshConsoleBarState = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.FocusItem

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot3 = slot2.CurrentFocusedUContent
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot4 = slot3.gameObject
	slot5 = slot1.gameObject

	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-35, warpins: 3 ---
	slot6 = slot2
	slot4 = slot2.FocusItem
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot4.m_syncNavFocus = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_syncNavFocus
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onItemFocused = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.m_pageType
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_MANAGER_PAGE_TYPE
	slot2 = slot2.DispatchMgr

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_isFocusedPetRemovable
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot2 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot3 = slot2.dataFromUList
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot4 = slot3.campPetInfo

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 2 ---
	slot5 = slot0.m_uiLibPetsDispatchInfo
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 41-44, warpins: 1 ---
	slot5 = slot0.m_uiLibPetsDispatchInfo
	slot5 = slot5.m_removeFocusedCampPet
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-51, warpins: 1 ---
	slot5 = NAV_GROUP_LIST_PET_DOWN
	slot0.m_pendingFocusGroup = slot5
	slot5 = slot0.m_uiLibPetsDispatchInfo
	slot7 = slot5
	slot5 = slot5.m_removeFocusedCampPet
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.triggerFocusedPetDismount = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.view
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.transform
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.transform
	slot4 = slot4.gameObject
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-27, warpins: 1 ---
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot5.actionPath = slot1
	slot6 = true
	slot5.isVirtual = slot6
	slot6 = -1
	slot5.priority = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-19, warpins: 2 ---
		slot1 = func

		slot1()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5.luaTrigger = slot6

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.bindVirtualHotKey = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.focusFirstSlotTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.focusFirstSlotTimer

	slot1(slot3)

	slot1 = nil
	slot0.focusFirstSlotTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.focusFirstSlotTimer = slot1
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		slot1 = self
		slot1 = slot1.m_pendingFocusGroup
		slot2 = self
		slot3 = nil
		slot2.m_pendingFocusGroup = slot3
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
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


		--- BLOCK #2 18-20, warpins: 1 ---
		slot2 = slot0.FocusGroupByName
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-27, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.FocusGroupByName
		slot5 = slot1
		slot6 = false
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-32, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshConsoleBarState

		slot2(slot4)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-34, warpins: 5 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 35-37, warpins: 1 ---
		slot2 = slot0.TryFocusFirstAvailable
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-40, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.TryFocusFirstAvailable

		slot2(slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-45, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshConsoleBarState

		slot2(slot4)

		return
		--- END OF BLOCK #8 ---



	end

	slot1 = slot1(slot3)
	slot0.focusFirstSlotTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.requestFocusFirstSlot = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.CurrentFocusedUContent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot2.dataFromUList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-10, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-13, warpins: 2 ---
	slot4 = slot0.m_uiLibPetsDispatchInfo
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 14-19, warpins: 1 ---
	slot4 = slot0.m_uiLibPetsDispatchInfo
	slot6 = slot4
	slot4 = slot4.getCampCarEntPetsState
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-22, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.HOME_CAMP_DISPATCH_STATE
	slot4 = slot4.UnDispatch
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-27, warpins: 2 ---
	slot5 = UIConst
	slot5 = slot5.HOME_CAMP_DISPATCH_STATE
	slot5 = slot5.UnDispatch
	--- END OF BLOCK #9 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-32, warpins: 2 ---
	slot5 = slot3.type
	--- END OF BLOCK #11 ---

	if slot5 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 33-35, warpins: 1 ---
	slot5 = slot3.tIndex
	--- END OF BLOCK #12 ---

	if slot5 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 36-38, warpins: 1 ---
	slot5 = slot3.isLock
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-41, warpins: 1 ---
	slot5 = slot3.campPetInfo
	--- END OF BLOCK #14 ---

	if slot5 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-43, warpins: 4 ---
	slot5 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 44-44, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-45, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot4.m_isFocusedPetRemovable = slot29

slot29 = function(slot0)
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


	--- BLOCK #1 6-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = CONSOLE_BAR_LISTENER_NAME

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaHotkeyActivationChangedListener
	slot4 = CONSOLE_BAR_LISTENER_NAME

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot1 = slot0.focusFirstSlotTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.focusFirstSlotTimer

	slot1(slot3)

	slot1 = nil
	slot0.focusFirstSlotTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-37, warpins: 2 ---
	slot1 = slot0.m_uiLibPetsDispatchInfo
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot4.onDestroy = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getCampCarEntity
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot4.getCampCarEnt = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshRootUI
	slot4 = UIConst
	slot4 = slot4.HOME_CAMP_MANAGER_PAGE_TYPE
	slot4 = slot4.DispatchMgr
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.forceSwitchToPetsMgrUI = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshRootUI
	slot4 = UIConst
	slot4 = slot4.HOME_CAMP_MANAGER_PAGE_TYPE
	slot4 = slot4.CampMgr
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.forceSwitchToCampMgrUI = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshRootUI
	slot4 = slot0.m_pageType
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.forceSwitchToCurUI = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.m_pageType

	--- END OF BLOCK #1 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-19, warpins: 3 ---
	slot0.m_pageType = slot1
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = slot0.m_pageType

	slot3(slot5, slot6, slot7)

	slot3 = UIConst
	slot3 = slot3.HOME_CAMP_MANAGER_PAGE_TYPE
	slot3 = slot3.CampMgr
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot3 = "HOMECAMP_PET_TRAVEL"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot3 = "HOME_CAMP_CAR_DISPATCH_MGR"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-69, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.backUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTipsUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CAMP_PET_CANT_BATTLE_HINT"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.m_refreshPetsList

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.m_refreshListRewards

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.switch3DScene

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.setSceneDisplayPets

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.trySetSceneDisplayPetsDisplay

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.m_refreshDispatchDetail
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.m_refreshBtnConfirmHotKey

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshConsoleBarState

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.requestFocusFirstSlot

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshRootUI = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.homeCar
	slot3 = slot1
	slot1 = slot1.getHomeCarGroup
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshPetInfos

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.refreshBoardTopLogo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.m_pageType
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_MANAGER_PAGE_TYPE
	slot2 = slot2.DispatchMgr
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-35, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setListButtonDelegateTable
	slot3 = {}

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSelectedChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.selectedChanged = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = false
		slot0.draggable = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot3.renderExtraLogic = slot4

	slot1(slot3)

	slot1 = PetManagementUtils
	slot2 = UIConst
	slot2 = slot2.PET_SLOT_DISPLAY_TYPE
	slot2 = slot2.Homeland
	slot1.displayType = slot2
	slot1 = PetManagementUtils
	slot2 = true
	slot1.dynamicUpdateDropWidget = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.initSimpleMidTemplate
	slot3 = slot0.view
	slot3 = slot3.petListTransform
	slot4 = nil
	slot5 = true
	slot6 = UIConst
	slot6 = slot6.PET_SLOT_SUB_DISPLAY_TYPE
	slot6 = slot6.Homeland_Camp

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.m_refreshPetsList = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 4-11, warpins: 1 ---
	slot2 = slot1.id
	slot3 = nil
	slot4 = ClientUtils
	slot4 = slot4.checkPetIsFollowPet
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = "HOME_CAR_CAMP_PET_TO_CAMP_DISPATCH_CONFIRM"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 14-19, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getUICacheCampPetIds
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot3 = "HOME_CAR_CAMP_PET_ALREADY_IN_CAMP"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-36, warpins: 5 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-51, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = ClientUtils
	slot5 = slot5.showConfirmRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "WARNING"
	slot7 = slot7(slot9)
	slot8 = slot4

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.tryAddCacheCampPets
		slot3 = petInfo
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 52-57, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.tryAddCacheCampPets
	slot7 = slot1
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.onSelectedChanged = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.m_uiLibPetsDispatchInfo
	slot4 = slot2
	slot2 = slot2.setDataAndRefresh
	slot5 = slot0.m_pageType
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.m_refreshDispatchDetail = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeCampData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curCampStaticId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-26, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtRewardUSDFText
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMECAMP_PET_TRAVEL_EARN"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot1.name
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-37, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getCarDispatchPreviewRewardItemIds
	slot6 = slot0
	slot4 = slot0.getCampCarEnt
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 38-41, warpins: 1 ---
	slot9 = ItemData
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-42, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot10 = slot9.icon
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-60, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {}
	slot14.id = slot8
	slot14.iconUrl = slot10
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOME_CAMP_UNKOWN_REWARD_TIP"
	slot15 = slot15(slot17)
	slot14.unkownInfoText = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 63-74, warpins: 1 ---
	slot4 = HomeCampUtils
	slot4 = slot4.trySetUnknownDispatchItem
	slot6 = slot3
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listRewardUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot4.m_refreshListRewards = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-12, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewardItem
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onItemFocused
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot4

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.m_renderRewardItem = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.forceSwitchToCurUI

	slot1(slot3)

	slot1 = slot0.m_uiLibPetsDispatchInfo
	slot3 = slot1
	slot1 = slot1.resetSelectedData

	slot1(slot3)

	slot1 = slot0.m_uiLibPetsDispatchInfo
	slot3 = slot1
	slot1 = slot1.refreshUI

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBoardTopLogo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_refreshBtnConfirmHotKey

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.changeCampPetSuc = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSceneDisplayPetsDisplay
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshBoardTopLogo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.startDispatchSuc = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSceneDisplayPetsDisplay
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.m_uiLibPetsDispatchInfo
	slot3 = slot1
	slot1 = slot1.resetSelectedData

	slot1(slot3)

	slot1 = slot0.m_uiLibPetsDispatchInfo
	slot3 = slot1
	slot1 = slot1.refreshUI

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBoardTopLogo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_refreshBtnConfirmHotKey

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.stopDispatchSuc = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCampCarEnt
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshBoardTopLogo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setSceneDisplayPetsDisplay
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.m_uiLibPetsDispatchInfo
	slot5 = slot3
	slot3 = slot3.resetSelectedData

	slot3(slot5)

	slot3 = slot0.m_uiLibPetsDispatchInfo
	slot5 = slot3
	slot3 = slot3.refreshUI

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.close

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.finishDispatchSuc = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setSelectedPet
	slot3 = -1

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.resetPetsSelectedInfo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.HOME_CAMP_RVPETS_SCENE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isCreated
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.switchToPage
	slot5 = slot0.m_pageType

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot4.switch3DScene = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.HOME_CAMP_RVPETS_SCENE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isCreated
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCampCarEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCampPetIds
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-33, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.setSceneDisplayPets
	slot7 = slot0.m_pageType
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot4.setSceneDisplayPets = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.HOME_CAMP_RVPETS_SCENE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isCreated
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCampCarEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCampPetDispatchState
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.HOME_CAMP_DISPATCH_STATE
	slot3 = slot3.UnDispatch
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.HOME_CAMP_DISPATCH_STATE
	slot4 = slot4.Dispatching
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-39, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setSceneDisplayPetsDisplay
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-43, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.setSceneDisplayPetsDisplay
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.trySetSceneDisplayPetsDisplay = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.HOME_CAMP_RVPETS_SCENE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isCreated
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.setSceneDisplayPetsDisplay
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot4.setSceneDisplayPetsDisplay = slot29

return slot4
--- END OF BLOCK #0 ---



