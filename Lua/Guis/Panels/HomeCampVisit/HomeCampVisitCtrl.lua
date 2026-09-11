--- BLOCK #0 1-108, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCampVisitCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_camp_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.friendship_level_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.HomeLandUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.avatar_preset_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.AddressDataConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.NoticeDef"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)
slot16 = slot3.LightClass
slot18 = "HomeCampVisitCtrl"
slot19 = slot4
slot16 = slot16(slot18, slot19)
slot17 = {}
slot16.messages = slot17
slot17 = {
	Visit = 1,
	Switch = 2
}
slot18 = {
	Friend = 1,
	All = 2
}
slot19 = 20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onCreate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.closeBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.friendBtn

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectTab
		slot3 = TabType
		slot3 = slot3.Friend

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.allBtn

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectTab
		slot3 = TabType
		slot3 = slot3.All

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.friendCampList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.rendererFriendCampInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.allCampList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.rendererAllCampInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSearch

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSearchBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRefresh

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRefreshBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.setupGamepadNav

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.addListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputField
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-17, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[CampVisitNav] setupGamepadNav: relying on prefab isVirtual=true"

	slot2(slot4, slot5)

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.FocusItem
		slot4 = input
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-23, warpins: 2 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = string
		slot5 = slot5.format
		slot7 = "[CampVisitNav] luaOnSelect: FocusItem=%s"
		slot8 = tostring
		slot10 = slot1
		MULTRES = slot8(slot10)
		MULTRES = slot5(slot7, MULTRES)

		slot2(slot4, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaOnSelect = slot2

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "[CampVisitNav] luaOnDeSelect"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.scheduleFocusListFirstItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnDeSelect = slot2
	slot2 = slot0.bindHotKeyPerform
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Raw/GamepadRightStickPress"

	slot6 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = input
		slot0 = slot0.allowInput
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = string
		slot4 = slot4.format
		slot6 = "[CampVisitNav] RS pressed, allowInput=%s"
		slot7 = tostring
		slot9 = slot0
		MULTRES = slot7(slot9)
		MULTRES = slot4(slot6, MULTRES)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-25, warpins: 1 ---
		slot1 = input
		slot3 = slot1
		slot1 = slot1.DeSelect

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.scheduleFocusListFirstItem

		slot1(slot3)

		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-27, warpins: 2 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot7 = nil
	slot8 = "HomeCampVisit_InputCancelRS"

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[CampVisitNav] RS hotkey bound"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.setupGamepadNav = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._focusListTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._focusListTimer

	slot1(slot3)

	slot1 = nil
	slot0._focusListTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
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


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-25, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._focusListTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.focusListFirstItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)
	slot0._focusListTimer = slot1

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.scheduleFocusListFirstItem = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.allCampList
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[CampVisitNav] focusListFirstItem: no list"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot1 = slot0.tabType
	slot2 = TabType
	slot2 = slot2.All
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-30, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = string
	slot4 = slot4.format
	slot6 = "[CampVisitNav] focusListFirstItem: skip tabType=%s"
	slot7 = tostring
	slot9 = slot0.tabType
	MULTRES = slot7(slot9)
	MULTRES = slot4(slot6, MULTRES)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-37, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-60, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.allCampList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = string
	slot7 = slot7.format
	slot9 = "[CampVisitNav] focusListFirstItem: TryGetChildAt(0)=%s, btn=%s"
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	MULTRES = slot11(slot13)
	MULTRES = slot7(slot9, slot10, MULTRES)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 61-62, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 63-79, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.FocusItem
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = string
	slot8 = slot8.format
	slot10 = "[CampVisitNav] focusListFirstItem: FocusItem=%s"
	slot11 = tostring
	slot13 = slot4
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 80-83, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryFocusFirstAvailable

	slot5(slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 84-86, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryFocusFirstAvailable

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-87, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot16.focusListFirstItem = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._focusListTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._focusListTimer

	slot1(slot3)

	slot1 = nil
	slot0._focusListTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.view
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputField
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputField
	slot2 = nil
	slot1.luaOnSelect = slot2
	slot1 = slot0.view
	slot1 = slot1.inputField
	slot2 = nil
	slot1.luaOnDeSelect = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 3 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot16.onDestroy = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.campId
	slot0.campId = slot2
	slot2 = slot1.isFromMap
	slot0.isFromMap = slot2
	slot2 = slot1.isSwitch
	slot0.isSwitch = slot2
	slot2 = HomeLandUtils
	slot2 = slot2.isHomeCampManager
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot0.isPlayerManager = slot2
	slot2 = slot0.isSwitch
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot2 = VisitType
	slot2 = slot2.Switch
	slot0.visitType = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-28, warpins: 1 ---
	slot2 = VisitType
	slot2 = slot2.Visit
	slot0.visitType = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-67, warpins: 2 ---
	slot2 = HomeCampData
	slot3 = slot0.campId
	slot2 = slot2[slot3]
	slot3 = slot2.carId
	slot3 = #slot3
	slot0.maxCampNum = slot3
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.titleTxt
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameFriendUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMECAR_FRIEND_STATION"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameAllUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMECAR_ALL_STATION"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.selectTab
	slot6 = TabType
	slot6 = slot6.Friend

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot16.onOpen = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onShow = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onHide = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.tabType = slot1
	slot2 = TabType
	slot2 = slot2.Friend
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = "Friend"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshFriendCamps

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-26, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = "All"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshAllCamps

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshTabBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot16.selectTab = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.tabType
	slot2 = TabType
	slot2 = slot2.Friend
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.friendBtn
	slot2 = true
	slot1.isSelected = slot2
	slot1 = slot0.view
	slot1 = slot1.allBtn
	slot2 = false
	slot1.isSelected = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.friendBtn
	slot2 = false
	slot1.isSelected = slot2
	slot1 = slot0.view
	slot1 = slot1.allBtn
	slot2 = true
	slot1.isSelected = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.refreshTabBtnState = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFriendCampList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshFriendCamps = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendList
	slot1 = slot1(slot3)
	slot0.friendList = slot1
	slot1 = {}
	slot0.friendIds = slot1
	slot1 = pairs
	slot3 = slot0.friendList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-18, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.friendIds
	slot9 = slot5.playerId

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.queryFriendCampInfo
	slot4 = slot0.friendIds

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setFriendCampInfo
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot16.refreshFriendCampList = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.friendData = slot1
	slot0.friendCampData = slot2
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-11, warpins: 1 ---
	slot9 = slot8.homeCampKey
	slot10 = slot2[slot9]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.parseSpaceInstanceServiceKey
	slot13 = slot9
	slot11, slot12, slot13, slot14 = slot11(slot13)
	slot15 = HomeLandUtils
	slot15 = slot15.getHomeCampStaticId
	slot17 = slot13
	slot15 = slot15(slot17)
	slot16 = slot0.campId
	--- END OF BLOCK #2 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-61, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3
	slot19 = {}
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.chat
	slot22 = slot20
	slot20 = slot20.getPlayerInfo
	slot23 = slot7
	slot20 = slot20(slot22, slot23)
	slot19.playerInfo = slot20
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.chat
	slot22 = slot20
	slot20 = slot20.getFriendship
	slot23 = slot7
	slot20 = slot20(slot22, slot23)
	slot19.friendShipLevel = slot20
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.chat
	slot22 = slot20
	slot20 = slot20.getFriendIntimacy
	slot23 = slot7
	slot20 = slot20(slot22, slot23)
	slot19.intimacy = slot20
	slot19.uid = slot7
	slot20 = slot10.loginUids
	slot19.loginUids = slot20
	slot20 = slot10.lineUid
	slot19.lineUid = slot20
	slot19.homeCampKey = slot9
	slot20 = slot10.displayCode
	slot19.displayCode = slot20
	slot20 = slot10.isPrivate
	slot19.isPrivate = slot20

	slot16(slot18, slot19)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 62-63, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 64-80, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.intimacy
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = -1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.intimacy
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = -1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	slot0.friendCampListData = slot3
	slot5 = slot0.view
	slot5 = slot5.friendCampList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshEmptyState

	slot5(slot7)

	return
	--- END OF BLOCK #5 ---



end

slot16.setFriendCampInfo = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-47, warpins: 1 ---
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
	slot9 = "textLvUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "imgAvatarUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "avatarUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "imageIconUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "visitBtn"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "lineText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "numText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "iconPeopleUImage"
	slot13 = slot13(slot15, slot16)
	slot14 = slot3.playerInfo
	slot15 = LuaUIUtils
	slot15 = slot15.getPlayerDisplayName
	slot17 = slot3.uid
	slot18 = slot14.playerName
	--- END OF BLOCK #0 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 48-48, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 49-54, warpins: 2 ---
	slot19 = true
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = HomeCampVisitCtrl
	slot16 = slot16._platformHooks
	--- END OF BLOCK #2 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 55-57, warpins: 1 ---
	slot17 = slot16.rendererFriendCampName
	--- END OF BLOCK #3 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-66, warpins: 1 ---
	slot17 = slot16.rendererFriendCampName
	slot19 = slot0
	slot20 = slot1
	slot21 = slot2
	slot22 = slot3
	slot23 = slot15
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #4 ---

	slot15 = if not slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 67-79, warpins: 4 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot5
	slot20 = slot15

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot6
	slot20 = slot14.level

	slot17(slot19, slot20)

	slot17 = slot14.headIcon
	--- END OF BLOCK #5 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 80-80, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 81-84, warpins: 2 ---
	slot18 = PlayerHeadIconData
	slot18 = slot18[slot17]
	--- END OF BLOCK #7 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 85-89, warpins: 1 ---
	slot18 = PlayerHeadIconData
	slot18 = slot18[slot17]
	slot18 = slot18.res
	--- END OF BLOCK #8 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 90-90, warpins: 2 ---
	slot18 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-94, warpins: 2 ---
	slot7.url = slot18
	slot18 = slot14.online
	--- END OF BLOCK #10 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 95-96, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 97-97, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-108, warpins: 2 ---
	slot21 = slot8
	slot19 = slot8.TryChangePage
	slot22 = "State"
	slot23 = slot18 + 1

	slot19(slot21, slot22, slot23)

	slot19 = slot3.friendShipLevel
	slot20 = AvatarPresetData
	slot21 = slot14.avatarPresetKey
	slot20 = slot20[slot21]
	--- END OF BLOCK #13 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 109-109, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-112, warpins: 2 ---
	slot21 = slot20.templateId
	--- END OF BLOCK #15 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 113-113, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 114-115, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot21 == 3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 116-121, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "Gender"
	slot26 = 1

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 122-123, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot21 == 4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 124-129, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "Gender"
	slot26 = 0

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 130-134, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "Gender"
	slot26 = 2

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 135-136, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot22 = if slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 137-138, warpins: 1 ---
	slot22 = FriendshipLevelData
	slot22 = slot22[slot19]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 139-144, warpins: 2 ---
	slot25 = slot9
	slot23 = slot9.SetActive
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #24 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 145-148, warpins: 1 ---
	slot23 = FriendshipLevelData
	slot23 = slot23[slot19]
	slot23 = slot23.levelIcon
	slot9.url = slot23
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 149-164, warpins: 2 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot11
	slot26 = slot3.displayCode

	slot23(slot25, slot26)

	slot23 = lume
	slot23 = slot23.count
	slot25 = slot3.loginUids
	slot23 = slot23(slot25)
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "HOMECAR_PUBLIC_STATION"
	slot24 = slot24(slot26)
	slot25 = slot3.isPrivate
	--- END OF BLOCK #26 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 165-173, warpins: 1 ---
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "HOMECAR_PRIVATE_STATION"
	slot25 = slot25(slot27)
	slot24 = slot25
	slot25 = AddressDataConst
	slot25 = slot25.HOME_CAMP_PRIVATE_ICON
	slot13.url = slot25
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 174-176, warpins: 1 ---
	slot25 = AddressDataConst
	slot25 = slot25.HOME_CAMP_PUBLIC_ICON
	slot13.url = slot25
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 177-179, warpins: 2 ---
	slot25 = slot0.isSwitch
	--- END OF BLOCK #29 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 180-182, warpins: 1 ---
	slot25 = slot0.maxCampNum
	--- END OF BLOCK #30 ---

	if slot25 <= slot23 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 183-197, warpins: 1 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot12
	slot28 = slot24
	slot29 = pg
	slot29 = slot29.getFormatText
	slot31 = "(<style=Debuff>{0}</style>/{1})"
	slot32 = slot23
	slot33 = slot0.maxCampNum
	slot29 = slot29(slot31, slot32, slot33)
	slot28 = slot28 .. slot29

	slot25(slot27, slot28)

	slot25 = false
	slot10.interactable = slot25
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 198-212, warpins: 1 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot12
	slot28 = slot24
	slot29 = pg
	slot29 = slot29.getFormatText
	slot31 = "({0}/{1})"
	slot32 = slot23
	slot33 = slot0.maxCampNum
	slot29 = slot29(slot31, slot32, slot33)
	slot28 = slot28 .. slot29

	slot25(slot27, slot28)

	slot25 = true
	slot10.interactable = slot25
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 213-226, warpins: 1 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot12
	slot28 = slot24
	slot29 = pg
	slot29 = slot29.getFormatText
	slot31 = "{0}/{1}"
	slot32 = slot23
	slot33 = slot0.maxCampNum
	slot29 = slot29(slot31, slot32, slot33)
	slot28 = slot28 .. slot29

	slot25(slot27, slot28)

	slot25 = true
	slot10.interactable = slot25

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 227-230, warpins: 3 ---
	slot25 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInteractBtnClick
		slot3 = data
		slot3 = slot3.lineUid
		slot4 = data
		slot4 = slot4.homeCampKey
		slot5 = playerInfo
		slot5 = slot5.uid

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot25
	--- END OF BLOCK #34 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 231-233, warpins: 1 ---
	slot25 = slot16.rendererFriendCampVisitButton
	--- END OF BLOCK #35 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 234-240, warpins: 1 ---
	slot25 = slot16.rendererFriendCampVisitButton
	slot27 = slot0
	slot28 = slot1
	slot29 = slot2
	slot30 = slot3
	slot31 = slot10

	slot25(slot27, slot28, slot29, slot30, slot31)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 241-251, warpins: 3 ---
	slot27 = slot10
	slot25 = slot10.GetComponent
	slot28 = "ObjectReference"
	slot25 = slot25(slot27, slot28)
	slot27 = slot25
	slot25 = slot25.GetRefValue
	slot28 = "txtNameUText"
	slot25 = slot25(slot27, slot28)
	slot26 = slot0.isSwitch
	--- END OF BLOCK #37 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 252-260, warpins: 1 ---
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot25
	slot29 = pg
	slot29 = slot29.getGameString
	slot31 = "HOME_JOIN"
	MULTRES = slot29(slot31)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 261-268, warpins: 1 ---
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot25
	slot29 = pg
	slot29 = slot29.getGameString
	slot31 = "HOME_VISIT"
	MULTRES = slot29(slot31)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 269-270, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot16.rendererFriendCampInfo = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "visitBtn"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "lineText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "numText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconPeopleUImage"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.displayCode

	slot9(slot11, slot12)

	slot9 = lume
	slot9 = slot9.count
	slot11 = slot3.loginUids
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMECAR_PUBLIC_STATION"
	slot10 = slot10(slot12)
	slot11 = slot3.isPrivate
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-45, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMECAR_PRIVATE_STATION"
	slot11 = slot11(slot13)
	slot10 = slot11
	slot11 = AddressDataConst
	slot11 = slot11.HOME_CAMP_PRIVATE_ICON
	slot8.url = slot11
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 46-48, warpins: 1 ---
	slot11 = AddressDataConst
	slot11 = slot11.HOME_CAMP_PUBLIC_ICON
	slot8.url = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-51, warpins: 2 ---
	slot11 = slot0.isSwitch
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 52-54, warpins: 1 ---
	slot11 = slot0.maxCampNum
	--- END OF BLOCK #4 ---

	if slot11 <= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-69, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot10
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = "(<style=Debuff>{0}</style>/{1})"
	slot18 = slot9
	slot19 = slot0.maxCampNum
	slot15 = slot15(slot17, slot18, slot19)
	slot14 = slot14 .. slot15

	slot11(slot13, slot14)

	slot11 = false
	slot5.interactable = slot11
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 70-84, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot10
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = "({0}/{1})"
	slot18 = slot9
	slot19 = slot0.maxCampNum
	slot15 = slot15(slot17, slot18, slot19)
	slot14 = slot14 .. slot15

	slot11(slot13, slot14)

	slot11 = true
	slot5.interactable = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 85-98, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot10
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = "{0}/{1}"
	slot18 = slot9
	slot19 = slot0.maxCampNum
	slot15 = slot15(slot17, slot18, slot19)
	slot14 = slot14 .. slot15

	slot11(slot13, slot14)

	slot11 = true
	slot5.interactable = slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 99-111, warpins: 3 ---
	slot11 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInteractBtnClick
		slot3 = data
		slot3 = slot3.lineUid
		slot4 = data
		slot4 = slot4.spaceKey
		slot5 = data
		slot5 = slot5.ownerUid

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot11
	slot13 = slot5
	slot11 = slot5.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot13 = slot11
	slot11 = slot11.GetRefValue
	slot14 = "txtNameUText"
	slot11 = slot11(slot13, slot14)
	slot12 = slot0.isSwitch
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 112-120, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot11
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOME_JOIN"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 121-128, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot11
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "HOME_VISIT"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 129-130, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot16.rendererAllCampInfo = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ""
	slot0.searchText = slot1
	slot3 = slot0
	slot1 = slot0.refreshCampList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshAllCamps = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.searchText
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCampListN
	slot4 = DefaultCampNum
	slot5 = slot0.campId
	slot6 = "all"

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot2 = self
		slot2.response = slot1
		slot2 = slot0.status
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot2 = slot1.res
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-20, warpins: 1 ---
		slot2 = slot1.res
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setAllCampList
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-25, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setAllCampList
		slot5 = {}

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.findCampByCode
	slot4 = slot0.searchText

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot2 = slot0.status
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 11-13, warpins: 1 ---
		slot2 = slot1.summary
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-22, warpins: 1 ---
		slot2 = {}
		slot3 = slot1.summary
		slot2[1] = slot3
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setAllCampList
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 23-27, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setAllCampList
		slot5 = {}

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.refreshCampList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.tabType
	slot2 = TabType
	slot2 = slot2.Friend
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.friendCampListData
	slot1 = #slot1
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.emptyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.emptyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 24-27, warpins: 1 ---
	slot1 = slot0.allCampListData
	slot1 = #slot1
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.emptyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.emptyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.refreshEmptyState = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.allCampsInfo = slot1
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = slot7.spaceKey
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot7.spaceKey = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 3 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-41, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = lume
		slot2 = slot2.count
		slot4 = slot0.loginUids
		slot2 = slot2(slot4)
		slot3 = lume
		slot3 = slot3.count
		slot5 = slot1.loginUids
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-14, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 15-15, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return slot4

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-19, warpins: 2 ---
		slot4 = slot0.lineUid
		--- END OF BLOCK #5 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-20, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 21-23, warpins: 2 ---
		slot5 = slot1.lineUid
		--- END OF BLOCK #7 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 24-24, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 25-26, warpins: 2 ---
		--- END OF BLOCK #9 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 27-28, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 29-29, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 30-30, warpins: 2 ---
		return slot4
		--- END OF BLOCK #12 ---



	end

	slot3(slot5, slot6)

	slot0.allCampListData = slot2
	slot3 = slot0.view
	slot3 = slot3.allCampList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshEmptyState

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.inputField
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot4 = slot3.allowInput
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-47, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.scheduleFocusListFirstItem

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.setAllCampList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputField
	slot1 = slot1.text
	slot0.searchText = slot1
	slot3 = slot0
	slot1 = slot0.refreshCampList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onSearchBtnClick = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.view
	slot3 = slot3.inputField
	slot3 = slot3.text
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = ""
	slot0.searchText = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCampList

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot16.onRefreshBtnClick = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.visitType
	slot5 = VisitType
	slot5 = slot5.Switch
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0.isPlayerManager
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.HOME_CAMP_MANAGER_JOIN

	slot4(slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 16-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.changeCamp
	slot7 = slot0.campId
	slot8 = slot1

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 25-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.enterHomeCamp
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.isFromMap
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.closePanel
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-45, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.close

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.onInteractBtnClick = slot20

return slot16
--- END OF BLOCK #0 ---



