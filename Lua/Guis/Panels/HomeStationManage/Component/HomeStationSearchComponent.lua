--- BLOCK #0 1-117, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeStationSearchComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.Utils
slot5 = slot5.UIUtils
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_camp_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_head_frame_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.friendship_level_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.avatar_preset_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.HomeLandUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.NoticeDef"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.HomeCampConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Client.GlobalData"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Timer.TimerManager"
slot17 = slot17(slot19)
slot18 = slot1.LightClass
slot20 = "HomeStationSearchComponent"
slot21 = slot2
slot18 = slot18(slot20, slot21)
slot19 = {
	All = 1,
	Friend = 0
}
slot20 = 20

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = TabType
	slot2 = slot2.Friend
	slot0.choosePage = slot2
	slot2 = ""
	slot0.searchText = slot2
	slot2 = {}
	slot0.friendCampListData = slot2
	slot2 = {}
	slot0.allCampListData = slot2
	slot2 = true
	slot0.reportMark = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.onCtor = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addListener

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPageInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-62, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listTabUList"
	slot3 = slot3(slot5, slot6)
	slot0.listTabUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listStationUList"
	slot3 = slot3(slot5, slot6)
	slot0.listStationUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnSearchUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnSearchUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnRefreshUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnRefreshUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "inputFieldUTMPInputField"
	slot3 = slot3(slot5, slot6)
	slot0.inputFieldUTMPInputField = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listAllCampUList"
	slot3 = slot3(slot5, slot6)
	slot0.listAllCampUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "emptyUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.emptyUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtEmptyUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtEmptyUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCreateUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCreateUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnPasteUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnPasteUButton = slot3

	return
	--- END OF BLOCK #0 ---



end

slot18.onContentLoaded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAR_CREATE_PRIVATE_STATION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtEmptyUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAR_STATION_EMPTY"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnCreateUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.teleportToCreatePrivateCampPosition

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSearchUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.inputFieldUTMPInputField
		slot1 = slot1.text
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot1 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0.searchText = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCampList

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnPasteUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.ClipboardReader
		slot0 = slot0()
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.inputFieldUTMPInputField
		slot1.text = slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnRefreshUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inputFieldUTMPInputField
		slot0 = slot0.text
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot1 = self
		slot2 = ""
		slot1.searchText = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-15, warpins: 1 ---
		slot1 = self
		slot1.searchText = slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-20, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCampList

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "textUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = slot2.name
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = slot2.icon
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 24-25, warpins: 1 ---
		slot6 = slot2.icon
		slot4.url = slot6

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-29, warpins: 2 ---
		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.clickFunc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-10, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.clickFunc
			slot0 = slot0[slot1]
			slot2 = self

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-11, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listStationUList

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
	slot1 = slot0.listAllCampUList

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
	slot3 = slot0
	slot1 = slot0.setupGamepadNav

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inputFieldUTMPInputField
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[StationSearchNav] setupGamepadNav: relying on prefab isVirtual=true"

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
		slot7 = "[StationSearchNav] luaOnSelect: FocusItem=%s"
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
		slot3 = "[StationSearchNav] luaOnDeSelect"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.scheduleFocusListFirstItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnDeSelect = slot2
	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.bindHotKeyPerform
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-33, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.bindHotKeyPerform
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
		slot6 = "[StationSearchNav] RS pressed, allowInput=%s"
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
	slot8 = "HomeStationSearch_InputCancelRS"

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[StationSearchNav] RS hotkey bound"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.setupGamepadNav = slot21

slot21 = function(slot0)
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

slot18.scheduleFocusListFirstItem = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listAllCampUList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[StationSearchNav] focusListFirstItem: no list"

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = slot0.choosePage
	slot2 = TabType
	slot2 = slot2.All
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-26, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = string
	slot4 = slot4.format
	slot6 = "[StationSearchNav] focusListFirstItem: skip choosePage=%s"
	slot7 = tostring
	slot9 = slot0.choosePage
	MULTRES = slot7(slot9)
	MULTRES = slot4(slot6, MULTRES)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-33, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-55, warpins: 2 ---
	slot2 = slot0.listAllCampUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = string
	slot7 = slot7.format
	slot9 = "[StationSearchNav] focusListFirstItem: TryGetChildAt(0)=%s, btn=%s"
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	MULTRES = slot11(slot13)
	MULTRES = slot7(slot9, slot10, MULTRES)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 56-57, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 58-74, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.FocusItem
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = string
	slot8 = slot8.format
	slot10 = "[StationSearchNav] focusListFirstItem: FocusItem=%s"
	slot11 = tostring
	slot13 = slot4
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 75-78, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryFocusFirstAvailable

	slot5(slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 79-81, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryFocusFirstAvailable

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-82, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot18.focusListFirstItem = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curCampStaticId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getSelfHomeCampKey
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot18.isSelfCamp = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = HomeCampData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = "{0}-{1}"
	slot8 = slot4
	slot9 = slot2

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot18.getCampDisplayText = slot21

slot21 = function(slot0)
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
	slot1 = slot0.inputFieldUTMPInputField
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.inputFieldUTMPInputField
	slot2 = nil
	slot1.luaOnSelect = slot2
	slot1 = slot0.inputFieldUTMPInputField
	slot2 = nil
	slot1.luaOnDeSelect = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot18.onDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = HomeLandUtils
	slot1 = slot1.isHomeCampManager
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-25, warpins: 2 ---
	slot0.isPlayerManager = slot1
	slot3 = slot0
	slot1 = slot0.getTabList
	slot1 = slot1(slot3)
	slot2 = slot0.listTabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.choosePage
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-33, warpins: 2 ---
	slot3 = slot0.listTabUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.OnClickSimulate

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.refreshPageInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		clickFunc = "clickFriendStation",
		name = "HOMECAR_FRIEND_STATION",
		icon = "$UI_Img_Home_PostStation_TabIcon_FriendStations.png"
	}

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		clickFunc = "clickAllStation",
		name = "HOMECAR_ALL_STATION",
		icon = "$UI_Img_Home_PostStation_TabIcon_AllStations.png"
	}

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getTabList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = true
	slot0.reportMark = slot1
	slot1 = TabType
	slot1 = slot1.Friend
	slot0.choosePage = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshFriendCamps

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.clickFriendStation = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = true
	slot0.reportMark = slot1
	slot1 = TabType
	slot1 = slot1.All
	slot0.choosePage = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = ""
	slot0.searchText = slot1
	slot1 = slot0.inputFieldUTMPInputField
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot1 = slot0.inputFieldUTMPInputField
	slot2 = ""
	slot1.text = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCampList

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot18.clickAllStation = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.reportMark

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = false
	slot0.reportMark = slot3
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-16, warpins: 1 ---
	slot9 = lume
	slot9 = slot9.count
	slot11 = slot8.loginUids
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-26, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot8.displayCode
	slot11.camp_unique_id = slot12
	slot11.order = slot7
	slot11.member_num = slot9
	slot3[slot10] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-38, warpins: 1 ---
	slot4 = GlobalData
	slot4 = slot4.BILogger
	slot6 = slot4
	slot4 = slot4.customeLog
	slot7 = "search_camp"
	slot8 = {}
	slot8.sub_tab = slot1
	slot8.camp_list = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot18.checkAndReportCampListLog = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot7.playerId
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7.playerId

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setFriendCampInfo
	slot6 = {}
	slot7 = {}

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.queryFriendCampInfo
	slot6 = slot2

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


		--- BLOCK #2 6-13, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setFriendCampInfo
		slot5 = slot0
		slot6 = slot1
		slot7 = true

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.refreshFriendCamps = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.friendData = slot1
	slot0.friendCampData = slot2
	slot4 = {}
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 8-10, warpins: 1 ---
	slot10 = slot9.homeCampKey
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot11 = slot2[slot10]
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-68, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.parseSpaceInstanceServiceKey
	slot14 = slot10
	slot12, slot13, slot14, slot15 = slot12(slot14)
	slot16 = HomeLandUtils
	slot16 = slot16.getHomeCampStaticId
	slot18 = slot14
	slot16 = slot16(slot18)
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot4
	slot20 = {}
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.chat
	slot23 = slot21
	slot21 = slot21.getPlayerInfo
	slot24 = slot8
	slot21 = slot21(slot23, slot24)
	slot20.playerInfo = slot21
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.chat
	slot23 = slot21
	slot21 = slot21.getFriendship
	slot24 = slot8
	slot21 = slot21(slot23, slot24)
	slot20.friendShipLevel = slot21
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.chat
	slot23 = slot21
	slot21 = slot21.getFriendIntimacy
	slot24 = slot8
	slot21 = slot21(slot23, slot24)
	slot20.intimacy = slot21
	slot20.uid = slot8
	slot21 = slot11.loginUids
	slot20.loginUids = slot21
	slot21 = slot11.lineUid
	slot20.lineUid = slot21
	slot20.homeCampKey = slot10
	slot20.campStaticId = slot16
	slot21 = slot11.displayCode
	slot20.displayCode = slot21
	slot21 = slot11.ownerUid
	slot20.ownerUid = slot21
	slot21 = slot11.isPrivate
	slot20.isPrivate = slot21
	slot21 = slot11.permissions
	slot20.permissions = slot21

	slot17(slot19, slot20)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-70, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 71-86, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
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

	slot5(slot7, slot8)

	slot0.friendCampListData = slot4
	slot5 = slot0.listStationUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshEmptyState

	slot5(slot7)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 87-91, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkAndReportCampListLog
	slot8 = "friend"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.setFriendCampInfo = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "playerHeadUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textLvUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconIntimacyUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtPositonIDUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "txtMemberUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "btnJoinUButton"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "btnVisitUButton"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "txtVisitUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "txtUnlockUSDFText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "iconTypeUImage"
	slot15 = slot15(slot17, slot18)
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot14
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "HOMELAND_ITEM_LOCKED"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = slot3.playerInfo
	--- END OF BLOCK #0 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 60-60, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 61-63, warpins: 2 ---
	slot17 = slot16.playerName
	--- END OF BLOCK #2 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 64-64, warpins: 1 ---
	slot17 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 65-68, warpins: 2 ---
	slot18 = HomeStationSearchComponent
	slot18 = slot18._platformHooks
	--- END OF BLOCK #4 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 69-71, warpins: 1 ---
	slot19 = slot18.renderFriendStationPlayerName
	--- END OF BLOCK #5 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-81, warpins: 1 ---
	slot19 = slot18.renderFriendStationPlayerName
	slot21 = slot0
	slot22 = slot1
	slot23 = slot2
	slot24 = slot3
	slot25 = slot16
	slot26 = slot17
	slot19 = slot19(slot21, slot22, slot23, slot24, slot25, slot26)
	--- END OF BLOCK #6 ---

	slot17 = if not slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 82-93, warpins: 4 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot6
	slot22 = slot17

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot7
	slot22 = slot16.level

	slot19(slot21, slot22)

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 94-99, warpins: 1 ---
	slot21 = slot5
	slot19 = slot5.GetComponent
	slot22 = "ObjectReference"
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #8 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 100-110, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.GetRefValue
	slot23 = "avatarUImage"
	slot20 = slot20(slot22, slot23)
	slot23 = slot19
	slot21 = slot19.GetRefValue
	slot24 = "avatarFrameUImage"
	slot21 = slot21(slot23, slot24)
	slot22 = slot16.headIcon
	--- END OF BLOCK #9 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 111-113, warpins: 1 ---
	slot22 = PlayerHeadIconData
	slot23 = slot16.headIcon
	slot22 = slot22[slot23]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 114-115, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 116-117, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 118-119, warpins: 1 ---
	slot23 = slot22.res
	slot20.url = slot23
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 120-122, warpins: 3 ---
	slot23 = slot16.headFrame
	--- END OF BLOCK #14 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 123-125, warpins: 1 ---
	slot23 = PlayerHeadFrameData
	slot24 = slot16.headFrame
	slot23 = slot23[slot24]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 126-127, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 128-129, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 130-131, warpins: 1 ---
	slot24 = slot23.res
	slot21.url = slot24
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 132-140, warpins: 5 ---
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.avatar
	slot21 = slot19
	slot19 = slot19.getAvatarPresetData
	slot22 = slot16.avatarPresetKey
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #19 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 141-141, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 142-144, warpins: 2 ---
	slot20 = slot19.templateId
	--- END OF BLOCK #21 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 145-145, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 146-147, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot20 == 3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 148-153, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Gender"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 154-155, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot20 == 4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 156-161, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Gender"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 162-166, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Gender"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 167-169, warpins: 3 ---
	slot21 = slot3.friendShipLevel
	--- END OF BLOCK #28 ---

	slot22 = if slot21 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 170-171, warpins: 1 ---
	slot22 = FriendshipLevelData
	slot22 = slot22[slot21]
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 172-173, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 174-177, warpins: 1 ---
	slot25 = slot8
	slot23 = slot8.SetActive
	--- END OF BLOCK #31 ---

	if slot22 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 178-179, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot22 == false then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 180-181, warpins: 2 ---
	slot26 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 182-182, warpins: 1 ---
	slot26 = true

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 183-185, warpins: 2 ---
	slot23(slot25, slot26)

	--- END OF BLOCK #35 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 186-189, warpins: 1 ---
	slot23 = FriendshipLevelData
	slot23 = slot23[slot21]
	slot23 = slot23.levelIcon
	slot8.url = slot23
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 190-192, warpins: 3 ---
	slot23 = slot3.campStaticId
	--- END OF BLOCK #37 ---

	slot24 = if slot23 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 193-196, warpins: 1 ---
	slot24 = ClientUtils
	slot24 = slot24.checkHomeCampUnlock
	slot26 = slot23
	slot24 = slot24(slot26)
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 197-201, warpins: 2 ---
	slot27 = slot1
	slot25 = slot1.TryChangePage
	slot28 = "Unlock"
	--- END OF BLOCK #39 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 202-203, warpins: 1 ---
	slot29 = 0
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 204-204, warpins: 1 ---
	slot29 = 1

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 205-223, warpins: 2 ---
	slot25(slot27, slot28, slot29)

	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot9
	slot30 = slot0
	slot28 = slot0.getCampDisplayText
	slot31 = slot23
	slot32 = slot3.displayCode
	MULTRES = slot28(slot30, slot31, slot32)

	slot25(slot27, MULTRES)

	slot25 = HomeLandUtils
	slot25 = slot25.getHomeCampMaxLoginCount
	slot27 = slot23
	slot25 = slot25(slot27)
	slot26 = lume
	slot26 = slot26.count
	slot28 = slot3.loginUids
	--- END OF BLOCK #42 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 224-224, warpins: 1 ---
	slot28 = {}
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 225-227, warpins: 2 ---
	slot26 = slot26(slot28)
	--- END OF BLOCK #44 ---

	if slot25 > slot26 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 228-229, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 230-230, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 231-236, warpins: 2 ---
	slot30 = slot1
	slot28 = slot1.TryChangePage
	slot31 = "StationType"
	slot32 = slot3.isPrivate
	--- END OF BLOCK #47 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 237-238, warpins: 1 ---
	slot32 = 0
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 239-239, warpins: 1 ---
	slot32 = 1

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 240-247, warpins: 2 ---
	slot28(slot30, slot31, slot32)

	slot28 = pg
	slot28 = slot28.getGameString
	slot30 = "HOMECAR_PUBLIC_STATION"
	slot28 = slot28(slot30)
	slot29 = slot3.isPrivate
	--- END OF BLOCK #50 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 248-252, warpins: 1 ---
	slot29 = pg
	slot29 = slot29.getGameString
	slot31 = "HOMECAR_PRIVATE_STATION"
	slot29 = slot29(slot31)
	slot28 = slot29
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 253-254, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 255-267, warpins: 1 ---
	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot10
	slot32 = slot28
	slot33 = pg
	slot33 = slot33.getFormatText
	slot35 = "(<style=Debuff>{0}</style>/{1})"
	slot36 = slot26
	slot37 = slot25
	slot33 = slot33(slot35, slot36, slot37)
	slot32 = slot32 .. slot33

	slot29(slot31, slot32)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 268-279, warpins: 1 ---
	slot29 = ClientTextUtils
	slot29 = slot29.setText
	slot31 = slot10
	slot32 = slot28
	slot33 = pg
	slot33 = slot33.getFormatText
	slot35 = "({0}/{1})"
	slot36 = slot26
	slot37 = slot25
	slot33 = slot33(slot35, slot36, slot37)
	slot32 = slot32 .. slot33

	slot29(slot31, slot32)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 280-287, warpins: 2 ---
	slot31 = slot0
	slot29 = slot0.isSelfCamp
	slot32 = slot23
	slot33 = slot3.homeCampKey
	slot29 = slot29(slot31, slot32, slot33)
	slot30 = slot3.isPrivate
	--- END OF BLOCK #55 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #56 288-292, warpins: 1 ---
	slot30 = bit
	slot30 = slot30.band
	slot32 = slot3.permissions
	--- END OF BLOCK #56 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 293-293, warpins: 1 ---
	slot32 = 0
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 294-298, warpins: 2 ---
	slot33 = HomeCampConst
	slot33 = slot33.PERM_ALLOW_RANDOM_JOIN
	slot30 = slot30(slot32, slot33)
	--- END OF BLOCK #58 ---

	if slot30 ~= 0 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 299-300, warpins: 1 ---
	slot30 = false
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 301-301, warpins: 1 ---
	slot30 = true
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 302-303, warpins: 3 ---
	--- END OF BLOCK #61 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #62 304-305, warpins: 1 ---
	--- END OF BLOCK #62 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #63 306-307, warpins: 1 ---
	--- END OF BLOCK #63 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #64 308-309, warpins: 1 ---
	--- END OF BLOCK #64 ---

	if slot23 ~= nil then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 310-312, warpins: 1 ---
	slot31 = slot3.lineUid
	--- END OF BLOCK #65 ---

	if slot31 == nil then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 313-314, warpins: 5 ---
	slot31 = false
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #67 315-315, warpins: 1 ---
	slot31 = true
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 316-330, warpins: 2 ---
	slot34 = slot11
	slot32 = slot11.SetActive
	slot35 = false

	slot32(slot34, slot35)

	slot32 = false
	slot11.interactable = slot32
	slot32 = nil
	slot11.luaClick = slot32
	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot13
	slot35 = pg
	slot35 = slot35.getGameString
	--- END OF BLOCK #68 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 331-332, warpins: 1 ---
	slot37 = "HOME_JOIN"
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #70 333-333, warpins: 1 ---
	slot37 = "HOME_VISIT"
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 334-337, warpins: 2 ---
	MULTRES = slot35(slot37)

	slot32(slot34, MULTRES)

	--- END OF BLOCK #71 ---

	slot32 = if not slot31 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #72 338-340, warpins: 1 ---
	slot32 = slot3.homeCampKey
	--- END OF BLOCK #72 ---

	if slot32 == nil then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 341-342, warpins: 1 ---
	slot32 = false
	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #74 343-343, warpins: 1 ---
	slot32 = true
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 344-348, warpins: 3 ---
	slot12.interactable = slot32

	slot32 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = canJoin
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isPlayerManager
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HOME_CAMP_MANAGER_JOIN

		slot0(slot2)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 15-22, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onJoinCamp
		slot3 = campId
		slot4 = data
		slot4 = slot4.lineUid

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 23-26, warpins: 1 ---
		slot0 = data
		slot0 = slot0.homeCampKey
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-32, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onVisitCamp
		slot3 = data
		slot3 = slot3.homeCampKey

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-33, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot12.luaClick = slot32

	return
	--- END OF BLOCK #75 ---



end

slot18.rendererFriendCampInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.choosePage
	slot2 = TabType
	slot2 = slot2.All
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-13, warpins: 1 ---
	slot1 = {}
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.searchText
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCampListN
	slot5 = DefaultCampNum
	slot6 = 0
	slot7 = "all"

	slot8 = function(slot0, slot1)
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
		JUMP TO BLOCK #9
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 11-13, warpins: 1 ---
		slot2 = slot1.res
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = pairs
		slot4 = slot1.res
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 18-19, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 20-26, warpins: 1 ---
		slot7 = slot6.staticId
		slot6.campStaticId = slot7
		slot7 = table
		slot7 = slot7.insert
		slot9 = lineList
		slot10 = slot6

		slot7(slot9, slot10)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 27-28, warpins: 3 ---
		--- END OF BLOCK #8 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #6
		GO OUT TO BLOCK #9


		--- BLOCK #9 29-35, warpins: 4 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setAllCampList
		slot5 = lineList
		slot6 = true

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #9 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.findCampByCode
	slot5 = slot0.searchText

	slot6 = function(slot0, slot1)
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
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 9-10, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 11-13, warpins: 1 ---
		slot2 = slot1.summary
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-21, warpins: 1 ---
		slot2 = slot1.summary
		slot3 = slot2.staticId
		slot2.campStaticId = slot3
		slot3 = table
		slot3 = slot3.insert
		slot5 = lineList
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-26, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setAllCampList
		slot5 = lineList

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-27, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.refreshCampList = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = lume
		slot2 = slot2.count
		slot4 = slot0.loginUids
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot2 = slot2(slot4)
		slot3 = lume
		slot3 = slot3.count
		slot5 = slot1.loginUids
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-16, warpins: 2 ---
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 17-18, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-20, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 21-21, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 22-22, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 23-25, warpins: 2 ---
		slot4 = slot0.lineUid
		--- END OF BLOCK #9 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 26-26, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 27-29, warpins: 2 ---
		slot5 = slot1.lineUid
		--- END OF BLOCK #11 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 30-30, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 31-32, warpins: 2 ---
		--- END OF BLOCK #13 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 33-34, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 35-35, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 36-36, warpins: 2 ---
		return slot4
		--- END OF BLOCK #16 ---



	end

	slot3(slot5, slot6)

	slot0.allCampListData = slot1
	slot3 = slot0.listAllCampUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshEmptyState

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkAndReportCampListLog
	slot6 = "all"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-24, warpins: 2 ---
	slot3 = slot0.inputFieldUTMPInputField
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot4 = slot3.allowInput
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.scheduleFocusListFirstItem

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.setAllCampList = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtPositonIDUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtMemberUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnJoinUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnVisitUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtJoinUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "txtVisitUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "iconTypeUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "txtUnlockUSDFText"
	slot12 = slot12(slot14, slot15)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot10
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "HOME_VISIT"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot12
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "HOMELAND_ITEM_LOCKED"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = slot3.campStaticId
	--- END OF BLOCK #0 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 56-59, warpins: 1 ---
	slot14 = ClientUtils
	slot14 = slot14.checkHomeCampUnlock
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 60-64, warpins: 2 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Unlock"
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 65-66, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 67-67, warpins: 1 ---
	slot19 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 68-86, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot5
	slot20 = slot0
	slot18 = slot0.getCampDisplayText
	slot21 = slot13
	slot22 = slot3.displayCode
	MULTRES = slot18(slot20, slot21, slot22)

	slot15(slot17, MULTRES)

	slot15 = HomeLandUtils
	slot15 = slot15.getHomeCampMaxLoginCount
	slot17 = slot13
	slot15 = slot15(slot17)
	slot16 = lume
	slot16 = slot16.count
	slot18 = slot3.loginUids
	--- END OF BLOCK #5 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 87-87, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 88-90, warpins: 2 ---
	slot16 = slot16(slot18)
	--- END OF BLOCK #7 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 91-92, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 93-93, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 94-99, warpins: 2 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "StationType"
	slot22 = slot3.isPrivate
	--- END OF BLOCK #10 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 100-101, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 102-102, warpins: 1 ---
	slot22 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-110, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "HOMECAR_PUBLIC_STATION"
	slot18 = slot18(slot20)
	slot19 = slot3.isPrivate
	--- END OF BLOCK #13 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 111-115, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "HOMECAR_PRIVATE_STATION"
	slot19 = slot19(slot21)
	slot18 = slot19
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 116-117, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 118-130, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot6
	slot22 = slot18
	slot23 = pg
	slot23 = slot23.getFormatText
	slot25 = "(<style=Debuff>{0}</style>/{1})"
	slot26 = slot16
	slot27 = slot15
	slot23 = slot23(slot25, slot26, slot27)
	slot22 = slot22 .. slot23

	slot19(slot21, slot22)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 131-142, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot6
	slot22 = slot18
	slot23 = pg
	slot23 = slot23.getFormatText
	slot25 = "({0}/{1})"
	slot26 = slot16
	slot27 = slot15
	slot23 = slot23(slot25, slot26, slot27)
	slot22 = slot22 .. slot23

	slot19(slot21, slot22)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 143-150, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0.isSelfCamp
	slot22 = slot13
	slot23 = slot3.spaceKey
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = slot3.isPrivate
	--- END OF BLOCK #18 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 151-155, warpins: 1 ---
	slot20 = bit
	slot20 = slot20.band
	slot22 = slot3.permissions
	--- END OF BLOCK #19 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 156-156, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 157-161, warpins: 2 ---
	slot23 = HomeCampConst
	slot23 = slot23.PERM_ALLOW_RANDOM_JOIN
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #21 ---

	if slot20 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 162-163, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 164-164, warpins: 1 ---
	slot20 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 165-166, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 167-168, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 169-170, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 171-173, warpins: 1 ---
	slot21 = slot3.lineUid
	--- END OF BLOCK #27 ---

	if slot21 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 174-175, warpins: 1 ---
	slot21 = not slot20
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 176-177, warpins: 4 ---
	slot21 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 178-178, warpins: 0 ---
	slot21 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 179-187, warpins: 3 ---
	slot7.interactable = slot21

	slot21 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isFull
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = isSelf
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot0 = campId
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot0 = data
		slot0 = slot0.lineUid

		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-18, warpins: 2 ---
		slot0 = self
		slot0 = slot0.isPlayerManager
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HOME_CAMP_MANAGER_JOIN

		slot0(slot2)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 26-32, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onJoinCamp
		slot3 = campId
		slot4 = data
		slot4 = slot4.lineUid

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot7.luaClick = slot21
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "HOME_JOIN"
	slot21 = slot21(slot23)
	--- END OF BLOCK #31 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 188-193, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "HOMECAR_MEMBER_JOINED"
	slot22 = slot22(slot24)
	slot21 = slot22
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #33 194-195, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 196-201, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "HOMECAR_MEMBER_FULL"
	slot22 = slot22(slot24)
	slot21 = slot22
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 202-203, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 204-208, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "HOMECAR_ONLY_INVITE"
	slot22 = slot22(slot24)
	slot21 = slot22
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 209-216, warpins: 4 ---
	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot9
	slot25 = slot21

	slot22(slot24, slot25)

	slot22 = slot3.spaceKey
	--- END OF BLOCK #37 ---

	if slot22 == nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 217-218, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 219-219, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 220-224, warpins: 2 ---
	slot8.interactable = slot22

	slot22 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.spaceKey

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onVisitCamp
		slot3 = data
		slot3 = slot3.spaceKey

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot8.luaClick = slot22

	return
	--- END OF BLOCK #40 ---



end

slot18.rendererAllCampInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.choosePage
	slot3 = TabType
	slot3 = slot3.Friend
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.friendCampListData
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = slot0.allCampListData
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #4 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-20, warpins: 2 ---
	slot3 = slot0.emptyUWidget
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-25, warpins: 1 ---
	slot3 = slot0.emptyUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.refreshEmptyState = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.changeCamp
	slot6 = slot1
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot18.onJoinCamp = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.enterHomeCamp
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.close

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onVisitCamp = slot21

return slot18
--- END OF BLOCK #0 ---



