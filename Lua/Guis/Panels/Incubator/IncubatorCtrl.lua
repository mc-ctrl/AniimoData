--- BLOCK #0 1-187, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot2 = slot2.getLogger
slot4 = "IncubatorCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "IncubatorCtrl"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_hatch_egg_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.HomeLandUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientCashShopUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.ItemUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientActivityUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.MonthCard.MonthCardUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.AddressDataConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.CashShopConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.HotkeyConst"
slot25 = slot25(slot27)
slot26 = 150
slot27 = {}
slot28 = slot3.HOMELAND_HATCH_UPDATE_SINGLEINFO
slot29 = {
	"m_updateOrnamentHatchInfo",
	true
}
slot27[slot28] = slot29
slot28 = slot3.EVENT_REFRESH_REDDOT
slot29 = {
	"onRefreshTabList",
	true
}
slot27[slot28] = slot29
slot28 = slot3.MONTH_CARD_ACTIVATE
slot29 = {
	"onRefreshTabList",
	true
}
slot27[slot28] = slot29
slot28 = slot3.HOMELAND_HATCH_UPDATE_ADD_SINGLEINFO
slot29 = {
	"m_addOrnamentHatchInfo",
	true
}
slot27[slot28] = slot29
slot28 = slot3.HOMELAND_HATCH_UPDATE_REMOVE_SINGLEINFO
slot29 = {
	"m_removeOrnamentHatchInfo",
	true
}
slot27[slot28] = slot29
slot28 = slot3.INPUT_DEVICE_CHANGED
slot29 = {
	"onInputDeviceChanged",
	true
}
slot27[slot28] = slot29
slot6.messages = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.5
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.updateTimer = slot2
	slot4 = slot0
	slot2 = slot0.Init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickClose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPasueUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickPause

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSortUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickSortOrFilter

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.speedTipsUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.speedTipsUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "btnUpUButton"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtDesc"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "btnNameUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = MonthCardUtils
		slot6 = slot6.isActivated
		slot6 = slot6()
		slot9 = slot1
		slot7 = slot1.TryChangePage
		slot10 = "Btn"
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-26, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 27-27, warpins: 1 ---
		slot11 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-35, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot9 = slot1
		slot7 = slot1.TryChangePage
		slot10 = "headTitle"
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 36-37, warpins: 1 ---
		slot7 = "INCUBATE_MONTHLY_ACTIVATED_INFO"
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 38-38, warpins: 1 ---
		slot7 = "INCUBATE_MONTHLY_UNACTIVATED_INFO"
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-64, warpins: 2 ---
		slot8 = ClientActivityUtils
		slot8 = slot8.getMonthCardSpeedupHatchTime
		slot8 = slot8()
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = pg
		slot12 = slot12.getFormatText
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = slot7
		slot14 = slot14(slot16)
		slot15 = slot8
		MULTRES = slot12(slot14, slot15)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot5
		slot12 = pg
		slot12 = slot12.getGameString
		slot14 = "INCUBATE_MONTHLY_GO_TO"
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = function()
			--- BLOCK #0 1-20, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.speedTipsUButton
			slot2 = slot0
			slot0 = slot0.CloseTooltip

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_CASH_SHOP
			slot4 = {}
			slot5 = CashShopConst
			slot5 = slot5.CategoryType
			slot5 = slot5.MONTHLYCARD
			slot4.tabId = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaClick = slot9

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.speedTipsUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.speedTipsUButton
		slot2 = slot0
		slot0 = slot0.OpenTooltipWithUrl
		slot3 = AddressDataConst
		slot3 = slot3.UI_TOOLTIP_SKILL_INFO_WITH_TITLE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_setupBtnConfirmHotKey

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.addListener = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
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


	--- BLOCK #11 37-48, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.SetGamepadAction
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadButtonNorth
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.SetHotkeyBypassUIModalBlock
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot6.m_setupBtnConfirmHotKey = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.updateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updateTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = IncubatorCtrl
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onDestroy = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.Init
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.RefreshOnOpen

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.RefreshOnOpen

	slot1(slot3)

	slot1 = ClientActivityUtils
	slot1 = slot1.isPetHatchActivityOpen
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showDropHint
	slot5 = "PET_HATCH_ACTIVITY_1"
	slot6 = slot0.view
	slot6 = slot6.root
	slot6 = slot6.position

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onShow = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_updateHatchProgress

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onTick = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot0.m_homeSpace = slot2
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-35, warpins: 2 ---
	slot0.m_uiOpenParams = slot2
	slot2 = {}
	slot0.m_listContData = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setSelectedItemData

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setHatchSortId
	slot5 = 1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initOrnamentHatchInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initPropList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initSortOption
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.m_updateHatchProgress
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.Init = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updatAndRefresh

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.RefreshOnOpen = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRootPage
	slot4 = slot0.m_uiOpenParams
	slot1 = slot1(slot3, slot4)
	slot0.m_rootPage = slot1
	slot3 = slot0
	slot1 = slot0.refreshRoot

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHatchInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSortOption

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBottom

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.updatAndRefresh = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = slot0.m_rootPage

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtListContEmptyUSDFtext
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getListContEmptyDesc
	slot7 = slot0.m_rootPage
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshRoot = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_uiOpenParams
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.m_uiOpenParams
	slot1 = slot1.ornamentId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot0.m_ornamentId = slot1
	slot1 = slot0.m_ornamentId
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_updateOrnamentHatchInfo
	slot4 = {}
	slot5 = slot0.m_ornamentId
	slot4.ornamentId = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot6.initOrnamentHatchInfo = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.ornamentId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot3 = slot0.m_ornamentId
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot6.isSameOrnament = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSameOrnament
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.m_addOrnamentHatchInfo = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSameOrnament
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.m_removeOrnamentHatchInfo = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSameOrnament
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.updatAndRefresh

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.m_updateOrnamentHatchInfo = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_ornamentId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.m_ornamentId
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updatAndRefresh

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot6.onRefreshTabList = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOrnamentHatchInfo
	slot4 = slot0.m_ornamentId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.item
	slot2 = not slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-27, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.nmlUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.nullUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-37, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtEmptyUSDFText
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getEmptyHatchDesc
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 38-40, warpins: 1 ---
	slot3 = slot1.item
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-48, warpins: 2 ---
	slot5 = ItemData
	slot5 = slot5[slot4]
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 49-52, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.iconProductUImage
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot7 = slot5.icon
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-70, warpins: 2 ---
	slot6.url = slot7
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtNameUSDFText
	slot9 = ItemUtils
	slot9 = slot9.getItemFinalNameStr
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = Time
	slot6 = slot6.secondCache
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-71, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-74, warpins: 2 ---
	slot7 = slot1.endTime
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-75, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-96, warpins: 2 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setCountDownTime
	slot10 = slot0.view
	slot10 = slot10.countDownUCountDown
	slot11 = math
	slot11 = slot11.max
	slot13 = 0.1
	slot14 = slot7 - slot6
	slot11 = slot11(slot13, slot14)
	slot12, slot13, slot14 = nil
	slot15 = true

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtReduceUSDFText
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getPreviewSpeedupTimeDesc
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-105, warpins: 2 ---
	slot6 = HomeLandUtils
	slot6 = slot6.getHatchBoxStatus
	slot8 = slot0.m_ornamentId
	slot6 = slot6(slot8)
	slot7 = slot0.m_rootPage
	slot8 = slot0.model
	slot8 = slot8.RootPage_SpeedUp
	--- END OF BLOCK #18 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-107, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 108-108, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-117, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.btnPasueUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = Const
	slot11 = slot11.HOME_HATCHBOX_STATUS
	slot11 = slot11.HATCHING
	--- END OF BLOCK #21 ---

	if slot6 == slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 118-119, warpins: 1 ---
	slot11 = not slot7
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 120-121, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 122-122, warpins: 0 ---
	slot11 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 123-123, warpins: 3 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot6.refreshHatchInfo = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.progressUProgress
	slot3 = 0
	slot2.value = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-21, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getOrnamentHatchInfo
	slot5 = slot0.m_ornamentId
	slot2 = slot2(slot4, slot5)
	slot3 = HomeLandUtils
	slot3 = slot3.getHatchBoxStatus
	slot5 = slot0.m_ornamentId
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.HOME_HATCHBOX_STATUS
	slot4 = slot4.CAN_PLACE
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-38, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.nmlUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = not slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.nullUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-48, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtEmptyUSDFText
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getEmptyHatchDesc
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #7 49-51, warpins: 1 ---
	slot5 = slot2.item
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-54, warpins: 1 ---
	slot6 = slot5.id
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-59, warpins: 2 ---
	slot7 = ItemData
	slot7 = slot7[slot6]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 60-63, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.iconProductUImage
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-66, warpins: 1 ---
	slot9 = slot7.icon
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-67, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-104, warpins: 2 ---
	slot8.url = slot9
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtNameUSDFText
	slot11 = ItemUtils
	slot11 = slot11.getItemFinalNameStr
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = HomeLandUtils
	slot8 = slot8.getHatchBoxHatchedLeftSecond
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = LuaUIUtils
	slot9 = slot9.setCountDownTime
	slot11 = slot0.view
	slot11 = slot11.countDownUCountDown
	slot12 = math
	slot12 = slot12.max
	slot14 = 0.1
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	slot13, slot14, slot15 = nil
	slot16 = true

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = HomeLandUtils
	slot9 = slot9.getHatchBoxProgressRatio
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = slot0.view
	slot10 = slot10.progressUProgress
	slot11 = 1
	slot10.maxValue = slot11
	slot10 = slot0.view
	slot10 = slot10.progressUProgress
	slot10.value = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 105-109, warpins: 2 ---
	slot8 = slot0.m_rootPage
	slot9 = slot0.model
	slot9 = slot9.RootPage_SpeedUp
	--- END OF BLOCK #15 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 110-111, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 112-112, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 113-121, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.btnPasueUButton
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = Const
	slot12 = slot12.HOME_HATCHBOX_STATUS
	slot12 = slot12.HATCHING
	--- END OF BLOCK #18 ---

	if slot3 == slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 122-123, warpins: 1 ---
	slot12 = not slot8
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 124-125, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 126-126, warpins: 0 ---
	slot12 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 127-127, warpins: 3 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 128-128, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot6.m_updateHatchProgress = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnSortUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickSortOrFilter

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getHatchEggSortInfo
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.selectorUSelector

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.m_onLuaRenderSortOptItem
			slot6 = slot0
			slot7 = slot1
			slot8 = slot2

			slot3(slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot2
		slot4 = slot1
		slot2 = slot1.SetList
		slot5 = sortOptions

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderPopup = slot4

	return
	--- END OF BLOCK #0 ---



end

slot6.initSortOption = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.reverseSetHatchDescending

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSortOption

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.m_onClickSortOrFilter = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtUText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.name

	slot6(slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setHatchSortId
		slot3 = index
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSortOption

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.selectorUSelector
		slot2 = slot0
		slot0 = slot0.ClosePopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6

	return
	--- END OF BLOCK #0 ---



end

slot6.m_onLuaRenderSortOptItem = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getHatchEggSortInfo
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getHatchSortId
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.selectorUSelector
	slot5 = slot3
	slot3 = slot3.SetOptions
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.selectorUSelector
	slot4 = slot2 - 1
	slot3.selectedIndex = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.selectorTxtNameUBaseText
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getHatchEggSortInfo
	slot6 = slot6(slot8)
	slot6 = slot6[slot2]
	slot6 = slot6.name

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getHatchDescending
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.btnSortUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "asc"
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-42, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 43-43, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-48, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshPropListPanel

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot6.refreshSortOption = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listPropUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_renderContListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.initPropList = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.m_rootPage
	slot2 = slot0.model
	slot2 = slot2.RootPage_PutEgg
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.m_rootPage
	slot2 = slot0.model
	slot2 = slot2.RootPage_Manger
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_refreshEggListPanel

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = slot0.m_rootPage
	slot2 = slot0.model
	slot2 = slot2.RootPage_SpeedUp
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_refreshSpeedUpListPanel

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.refreshPropListPanel = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.m_preClickMs
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot0.m_preClickMs = slot4
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot4 = slot4 * 1000
	slot5 = slot0.m_preClickMs
	slot4 = slot4 - slot5
	slot5 = LIMIT_CLOSE_PROP_DELAY_TIME

	--- END OF BLOCK #2 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.m_onClickContListItem
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.model
	slot4 = slot4.ItemType_SpeedUp
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setPreviewSpeedupTime
	slot7 = slot3
	slot8 = slot0.m_ornamentId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot4 = slot4 * 1000
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-48, warpins: 2 ---
	slot0.m_preClickMs = slot4
	slot6 = slot0
	slot4 = slot0.openItemPropUI
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshHatchInfo

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshBottom

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot6.m_onPressContListItem = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.view
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listPropUList

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.listPropUList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot9 = slot3.index
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot9 = slot9 - 1
	--- END OF BLOCK #7 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot10 = slot4[slot8]
	slot10.isSelected = slot9

	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #11

	--- BLOCK #11 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.m_onReleaseContListItem = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.cancelClosePropTimer

	slot3(slot5)

	slot3 = LuaUIUtils
	slot3 = slot3.popupPropTip
	slot5 = {}
	slot6 = slot1.itemId
	slot5.id = slot6
	slot6 = slot1.count
	slot5.num = slot6
	slot6 = slot0.view
	slot6 = slot6.panelRectTransform
	slot5.targetRect = slot6
	slot6 = slot1.itemId
	slot5.itemId = slot6
	slot6 = slot1.genID
	slot5.genID = slot6
	slot6 = {}

	slot7 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelClosePropTimer

		slot0(slot2)

		slot0 = self
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = LIMIT_CLOSE_PROP_DELAY_TIME
		slot4 = Const
		slot4 = slot4.MILLISECOND_ONE_SECOND
		slot3 = slot3 / slot4

		slot4 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.delayRefreshByClosePropTimer = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.closeItemPropUI

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4)
		slot0.delayRefreshByClosePropTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6.closeFun = slot7
	slot5.extra = slot6

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.openItemPropUI = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayRefreshByClosePropTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayRefreshByClosePropTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayRefreshByClosePropTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.cancelClosePropTimer = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHatchInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPropListPanel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBottom

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.closeItemPropUI = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-51, warpins: 1 ---
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
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "disabledUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "stateLockUWidget"
	slot8 = slot8(slot10, slot11)
	slot9 = false
	slot1.draggable = slot9
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Quality"
	slot13 = slot3.quality

	slot9(slot11, slot12, slot13)

	slot9 = slot3.icon
	slot5.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.count

	slot9(slot11, slot12)

	slot9 = slot7.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = slot3.isHatching

	slot9(slot11, slot12)

	slot9 = slot3.isLock
	slot10 = slot8.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getSelectedItemData
	slot10 = slot10(slot12)
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 52-55, warpins: 1 ---
	slot11 = slot10.genId
	slot12 = slot3.genId
	--- END OF BLOCK #1 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 56-59, warpins: 1 ---
	slot11 = slot10.id
	slot12 = slot3.id
	--- END OF BLOCK #2 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 60-61, warpins: 3 ---
	slot11 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 62-63, warpins: 0 ---
	slot11 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 64-64, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 65-74, warpins: 3 ---
	slot1.isSelected = slot11

	slot11 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onPressContListItem
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.ItemType_SpeedUp
		slot4 = button
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot11

	slot11 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onReleaseContListItem
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.ItemType_Egg
		slot4 = button
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRelease = slot11
	slot11 = IsNil
	slot13 = slot1
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 75-86, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.SetGamepadAction
	slot14 = HotkeyConst
	slot14 = slot14.INPUT_MAP_ACTION_KEY
	slot14 = slot14.GamepadButtonSouth
	slot15 = nil

	slot16 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onPressContListItem
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.ItemType_SpeedUp
		slot4 = button
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot1
	slot11 = slot1.SetHotkeyBypassUIModalBlock
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 87-88, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.m_renderContListItem = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSpeedUpItems
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-27, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.listPropUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.emptyUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listPropUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	slot0.m_listContData = slot1

	return
	--- END OF BLOCK #6 ---



end

slot6.m_refreshSpeedUpListPanel = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAllEggs
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-27, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.listPropUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.emptyUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 28-39, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listPropUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectedItemData
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 40-43, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 44-46, warpins: 1 ---
	slot8 = slot7.isLock
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.setSelectedItemData
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 53-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 55-56, warpins: 4 ---
	slot0.m_listContData = slot1

	return
	--- END OF BLOCK #10 ---



end

slot6.m_refreshEggListPanel = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.isLock
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTipById
	slot6 = NoticeDef
	slot6 = slot6.HATCH_EGG_LOCK

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSelectedItemData
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.m_onClickContListItem = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = MonthCardUtils
	slot1 = slot1.isActivated
	slot1 = slot1()
	slot2 = slot0.view
	slot2 = slot2.speedTipsUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-22, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.speedTipsUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = ClientCashShopUtils
	slot5 = slot5.canOpenCashShop
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.speedTipsUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Monthcard"
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-25, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.txtSpeedTips
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot2 = "INCUBATE_MONTHLY_ACTIVATED"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot2 = "INCUBATE_HOW_TO_ACCELERATE"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-44, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtSpeedTips
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot2 = slot0.m_listContData
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-51, warpins: 1 ---
	slot2 = slot0.m_listContData
	slot2 = #slot2
	--- END OF BLOCK #11 ---

	if slot2 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-58, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.bottomUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-70, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.bottomUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectedItemData
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 71-74, warpins: 1 ---
	slot3 = slot2.id
	slot4 = 0
	--- END OF BLOCK #14 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-76, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 77-77, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-92, warpins: 3 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getOrnamentHatchInfo
	slot7 = slot0.m_ornamentId
	slot4 = slot4(slot6, slot7)
	slot5 = HomeLandUtils
	slot5 = slot5.getHatchBoxStatus
	slot7 = slot0.m_ornamentId
	slot5 = slot5(slot7)
	slot6, slot7, slot8, slot9, slot10 = nil
	slot11 = slot0.m_rootPage
	slot12 = slot0.model
	slot12 = slot12.RootPage_PutEgg
	--- END OF BLOCK #17 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 93-99, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "INCUBATOR_CONFIRM_PLACE_EGG_DESC"
	slot11 = slot11(slot13)
	slot7 = slot11
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #19 100-112, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "INCUBATOR_FINITH_TIME_TIP"
	slot11 = slot11(slot13)
	slot9 = slot11
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getPreviewIncubatroFinishTimeDesc
	slot14 = slot2.id
	slot15 = slot0.m_ornamentId
	slot11 = slot11(slot13, slot14, slot15)
	slot10 = slot11
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #20 113-117, warpins: 1 ---
	slot11 = slot0.m_rootPage
	slot12 = slot0.model
	slot12 = slot12.RootPage_SpeedUp
	--- END OF BLOCK #20 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #21 118-119, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #22 120-122, warpins: 1 ---
	slot11 = slot4.item
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #23 123-128, warpins: 1 ---
	slot11 = HomeLandUtils
	slot11 = slot11.getHatchBoxSpeedupInfo
	slot13 = slot4
	slot11 = slot11(slot13)
	--- END OF BLOCK #23 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 129-129, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 130-145, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "INCUBATOR_CONFIRM_SPEEDUP_TITLE"
	slot12 = slot12(slot14)
	slot9 = slot12
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getLimitSpeedupCntDesc
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot10 = slot12
	slot12 = Const
	slot12 = slot12.HOME_HATCHBOX_STATUS
	slot12 = slot12.HATCHED
	--- END OF BLOCK #25 ---

	if slot5 == slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #26 146-147, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 148-152, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ECOLOGICAL_RESARCH_FINISH"
	slot12 = slot12(slot14)
	slot7 = slot12
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 153-154, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 155-160, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "INCUBATOR_CONFIRM_TIP_SELECTE_SPEEDUP_ITEM"
	slot12 = slot12(slot14)
	slot6 = slot12
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 161-162, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 163-163, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 164-165, warpins: 3 ---
	slot8 = true
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #33 166-168, warpins: 1 ---
	slot12 = slot11.isCanSpeedup
	--- END OF BLOCK #33 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #34 169-170, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 171-175, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "INCUBATOR_CONFIRM_SPEEDUP_DESC"
	slot12 = slot12(slot14)
	slot7 = slot12
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 176-177, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 178-183, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "INCUBATOR_CONFIRM_TIP_SELECTE_SPEEDUP_ITEM"
	slot12 = slot12(slot14)
	slot6 = slot12
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #38 184-185, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 186-186, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 187-187, warpins: 2 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #41 188-194, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "INCUBATOR_CONFIRM_HAVE_SPEEDUP_DESC"
	slot12 = slot12(slot14)
	slot7 = slot12
	slot8 = true
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #42 195-201, warpins: 2 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.ERROR
	slot11 = slot11(slot13)
	--- END OF BLOCK #42 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #43 202-208, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "家园孵化 - 选中某个加速道具显示加速信息 未获取到孵化信息 ornamentId=%s"
	slot15 = slot0.m_ornamentId

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #44 209-213, warpins: 1 ---
	slot11 = slot0.m_rootPage
	slot12 = slot0.model
	slot12 = slot12.RootPage_Manger
	--- END OF BLOCK #44 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #45 214-222, warpins: 1 ---
	slot11 = HomeLandUtils
	slot11 = slot11.getHatchBoxStatus
	slot13 = slot0.m_ornamentId
	slot11 = slot11(slot13)
	slot12 = Const
	slot12 = slot12.HOME_HATCHBOX_STATUS
	slot12 = slot12.CAN_PLACE
	--- END OF BLOCK #45 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 223-228, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "INCUBATOR_CONFIRM_PLACE_EGG_DESC"
	slot12 = slot12(slot14)
	--- END OF BLOCK #46 ---

	slot7 = if not slot12 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 229-229, warpins: 1 ---
	slot7 = "INCUBATOR_CONFIRM_PLACE_EGG_DESC"
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 230-230, warpins: 2 ---
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #49 231-235, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.HOME_HATCHBOX_STATUS
	slot12 = slot12.HATCHING
	--- END OF BLOCK #49 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #50 236-237, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #51 238-243, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "INCUBATOR_CONFIRM_PLACE_EGG_DESC"
	slot12 = slot12(slot14)
	--- END OF BLOCK #51 ---

	slot7 = if not slot12 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 244-244, warpins: 1 ---
	slot7 = "INCUBATOR_CONFIRM_PLACE_EGG_DESC"
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 245-245, warpins: 2 ---
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #54 246-251, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HATCH_BTN_PAUSE"
	slot12 = slot12(slot14)
	--- END OF BLOCK #54 ---

	slot7 = if not slot12 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 252-252, warpins: 1 ---
	slot7 = "HATCH_BTN_PAUSE"
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 253-253, warpins: 2 ---
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #57 254-258, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.HOME_HATCHBOX_STATUS
	slot12 = slot12.HATCHED
	--- END OF BLOCK #57 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 259-264, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "INCUBATOR_CONFIRM_PLACE_EGG_DESC"
	slot12 = slot12(slot14)
	--- END OF BLOCK #58 ---

	slot7 = if not slot12 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 265-265, warpins: 1 ---
	slot7 = "INCUBATOR_CONFIRM_PLACE_EGG_DESC"
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 266-270, warpins: 15 ---
	slot11 = slot0.m_rootPage
	slot12 = slot0.model
	slot12 = slot12.RootPage_PutEgg
	--- END OF BLOCK #60 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #61 271-275, warpins: 1 ---
	slot11 = slot0.m_rootPage
	slot12 = slot0.model
	slot12 = slot12.RootPage_Manger
	--- END OF BLOCK #61 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 276-277, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 278-278, warpins: 2 ---
	slot11 = true
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 279-280, warpins: 2 ---
	--- END OF BLOCK #64 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #65 281-282, warpins: 1 ---
	--- END OF BLOCK #65 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #66 283-288, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.m_checkSealedEggCanHatch
	slot15 = slot2.id
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #66 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 289-294, warpins: 1 ---
	slot7 = nil
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PET_RECEIVE_HATCH_TIP"
	slot12 = slot12(slot14)
	slot6 = slot12
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 295-300, warpins: 4 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.txtTiitleUSDFText
	--- END OF BLOCK #68 ---

	slot15 = if not slot9 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 301-301, warpins: 1 ---
	slot15 = ""

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 302-308, warpins: 2 ---
	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.txtNumUSDFText
	--- END OF BLOCK #70 ---

	slot15 = if not slot10 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 309-309, warpins: 1 ---
	slot15 = ""

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 310-328, warpins: 2 ---
	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.btnConfirmUButton
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = ToBool
	slot17 = slot7
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot0.view
	slot12 = slot12.btnConfirmUButton
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "button"
	slot16 = ToBool
	slot18 = slot8
	slot16 = slot16(slot18)
	--- END OF BLOCK #72 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 329-330, warpins: 1 ---
	slot16 = 4
	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #74 331-331, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 332-338, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.txtBtnConfirmNameUSDFText
	--- END OF BLOCK #75 ---

	slot15 = if not slot7 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 339-339, warpins: 1 ---
	slot15 = ""

	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 340-354, warpins: 2 ---
	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.tipsUWidget
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = ToBool
	slot17 = slot6
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.txtTipsUSDFText
	--- END OF BLOCK #77 ---

	slot15 = if not slot6 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 355-355, warpins: 1 ---
	slot15 = ""

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 356-360, warpins: 2 ---
	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.activityUButton
	--- END OF BLOCK #79 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #80 361-372, warpins: 1 ---
	slot12 = ClientActivityUtils
	slot12 = slot12.isPetHatchActivityOpen
	slot12 = slot12()
	slot13 = slot0.view
	slot13 = slot13.activityUButton
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = ToBool
	slot18 = slot7
	slot16 = slot16(slot18)
	--- END OF BLOCK #80 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 373-373, warpins: 1 ---
	slot16 = slot12

	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 374-374, warpins: 2 ---
	slot13(slot15, slot16)

	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 375-378, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.txtActivityUp
	--- END OF BLOCK #83 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #84 379-394, warpins: 1 ---
	slot12 = ClientActivityUtils
	slot12 = slot12.getPetHatchActivityUpTimeRata
	slot12 = slot12()
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.txtActivityUp
	slot16 = pg
	slot16 = slot16.getFormatText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "INCUBATE_PERCENT"
	slot18 = slot18(slot20)
	slot19 = slot12
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 395-398, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.speedUpUWidget
	--- END OF BLOCK #85 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #86 399-407, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.speedUpUWidget
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = ToBool
	slot17 = slot7
	slot15 = slot15(slot17)
	--- END OF BLOCK #86 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 408-408, warpins: 1 ---
	slot15 = slot1

	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 409-409, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 410-413, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.txtSpeedUp
	--- END OF BLOCK #89 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 414-429, warpins: 1 ---
	slot12 = ClientActivityUtils
	slot12 = slot12.getMonthCardSpeedupHatchTime
	slot12 = slot12()
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.txtSpeedUp
	slot16 = pg
	slot16 = slot16.getFormatText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "INCUBATE_MINUTE"
	slot18 = slot18(slot20)
	slot19 = slot12
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 430-430, warpins: 2 ---
	return
	--- END OF BLOCK #91 ---



end

slot6.refreshBottom = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onClickClose = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.showPauseHatchConfirm

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.tryPauseCurHatch
		slot2 = self
		slot2 = slot2.m_ornamentId

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onClickPause = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.reverseSetHatchDescending

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSortOption

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onClickSortOrFilter = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSealedPetEgg
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkSealedEggCanHatch
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot6.m_checkSealedEggCanHatch = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedItemData
	slot1 = slot1(slot3)
	slot2 = HomeLandUtils
	slot2 = slot2.getHatchBoxStatus
	slot4 = slot0.m_ornamentId
	slot2 = slot2(slot4)
	slot3 = slot0.m_rootPage
	slot4 = slot0.model
	slot4 = slot4.RootPage_PutEgg
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot3 = slot0.m_rootPage
	slot4 = slot0.model
	slot4 = slot4.RootPage_Manger
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_checkSealedEggCanHatch
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-38, warpins: 4 ---
	slot4 = true
	slot5 = slot0.m_rootPage
	slot6 = slot0.model
	slot6 = slot6.RootPage_PutEgg
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-48, warpins: 1 ---
	slot5 = slot0.m_homeSpace
	slot7 = slot5
	slot5 = slot5.reqStartHatchPetEgg
	slot8 = slot0.m_ornamentId
	slot9 = slot1.id
	slot10 = slot1.genId

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 49-53, warpins: 2 ---
	slot5 = slot0.m_rootPage
	slot6 = slot0.model
	slot6 = slot6.RootPage_SpeedUp
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 56-60, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOME_HATCHBOX_STATUS
	slot5 = slot5.HATCHING
	--- END OF BLOCK #13 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-69, warpins: 1 ---
	slot5 = HomeLandUtils
	slot5 = slot5.trySpeedUpHatchBox
	slot7 = slot0.m_ornamentId
	slot8 = slot1.id
	slot9 = slot1.genId
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4 = slot5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 70-71, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 72-76, warpins: 2 ---
	slot5 = slot0.m_rootPage
	slot6 = slot0.model
	slot6 = slot6.RootPage_Manger
	--- END OF BLOCK #16 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 77-81, warpins: 1 ---
	slot5 = HomeLandUtils
	slot5 = slot5.tryChangeHatchBoxEgg
	slot7 = slot0.m_ornamentId
	--- END OF BLOCK #17 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-82, warpins: 1 ---
	slot8 = slot1.id
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-84, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot9 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-85, warpins: 1 ---
	slot9 = slot1.genId
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-87, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-89, warpins: 5 ---
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 90-92, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.close

	slot5(slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot6.onClickConfirm = slot27

return slot6
--- END OF BLOCK #0 ---



