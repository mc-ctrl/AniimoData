--- BLOCK #0 1-109, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "CommonUseConfirmCtrl"
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
slot8 = "CommonUseConfirmCtrl"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ItemUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)
slot16 = {
	CommonUse = 1,
	CashShop = 5,
	OnlyText = 4,
	OpenChest = 3,
	RogueExchangeReward = 2
}
slot6.ShowType = slot16
slot16 = {}
slot17 = slot3.INPUT_DEVICE_CHANGED
slot18 = {
	"onInputDeviceChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot3.EXCHANGE_REWARD_RESULT
slot18 = {
	"onExchangeRewardResult",
	true
}
slot16[slot17] = slot18
slot17 = slot3.CURRENCY_CHANGE
slot18 = {
	"refreshCurrency",
	true
}
slot16[slot17] = slot18
slot17 = slot3.MONEY_COUNT_CHANGE
slot18 = {
	"refreshCurrency",
	true
}
slot16[slot17] = slot18
slot6.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.extra
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = slot1.extra
	slot2 = slot2.resetBlur
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot0.isResetBlur = slot2

	return
	--- END OF BLOCK #3 ---



end

slot6.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isResetBlur
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Blur"
	slot1 = slot1(slot3, slot4)
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-23, warpins: 1 ---
	slot2 = slot1.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = blurTs
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot1 = CommonUseConfirmCtrl
	slot1 = slot1.super
	slot1 = slot1.onOpen
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot6.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
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
		slot1 = slot1.onCancel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnCancel

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCancel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnConfirm

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.rendererCurrencyItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-42, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.AddLuaFocusCursorMovedListener
	slot5 = "CommonUseConfirm"

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-44, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.addListener = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.iData = slot2
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot6.checkCanOpen = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot2.itemId
	slot4 = slot2.needAdd
	slot5 = slot2.maxValue
	slot6 = LuaUIUtils
	slot6 = slot6.setTopCurrencyItem
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot6.rendererCurrencyItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = {}
	slot4.itemId = slot1
	slot4.needAdd = slot2
	slot4.maxValue = slot3
	slot5 = slot0.view
	slot5 = slot5.listCurrencyUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = {}
	slot8[1] = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.setCurrencyData = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot1

	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot6.setCurrencyDataList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.hideCurrency

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.iData
	slot1 = slot1.costId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.dataList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = slot0.dataList
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot0.dataList
	slot2 = slot2[1]
	slot1 = slot2.id

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot2 = slot0.iData
	slot2 = slot2.exchangeCostId
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCurrencyDataList
	slot5 = {}
	slot6 = {}
	slot6.itemId = slot1
	slot5[1] = slot6
	slot6 = {}
	slot7 = slot0.iData
	slot7 = slot7.exchangeCostId
	slot6.itemId = slot7
	slot5[2] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCurrencyData
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.refreshCostCurrency = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.iTitle
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot0.iData
	slot6 = slot6.title
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnTipsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CONSOLE_BAR_ITEM_DETAILS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = 0
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.iData
	slot4 = slot4.tipTop
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-38, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.iTipTop
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.iData
	slot7 = slot7.tipTop
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-45, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.iData
	slot4 = slot4.tipBot
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-56, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.iTipBot
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.iData
	slot7 = slot7.tipBot
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot1 = slot1 + 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 57-69, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.component
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tipInfo"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.iData
	slot2 = slot2.type
	slot3 = slot0.ShowType
	slot3 = slot3.RogueExchangeReward
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 70-90, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setRewardListByDropId
	slot4 = slot0.view
	slot4 = slot4.iPropList
	slot5 = slot0.iData
	slot5 = slot5.dropId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setCurrencyData
	slot5 = Const
	slot5 = slot5.CommonEnergyType_Stamina
	slot6 = true
	slot7 = LuaUIUtils
	slot7 = slot7.getVitalityMaxStoreNum
	MULTRES = slot7()

	slot2(slot4, slot5, slot6, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshExchangeRewardInfo
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #6 91-96, warpins: 1 ---
	slot2 = slot0.iData
	slot2 = slot2.type
	slot3 = slot0.ShowType
	slot3 = slot3.OpenChest
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 97-113, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setRewardListByDropId
	slot4 = slot0.view
	slot4 = slot4.iPropList
	slot5 = slot0.iData
	slot5 = slot5.dropId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setCurrencyData
	slot5 = Const
	slot5 = slot5.CommonEnergyType_Stamina
	slot6 = true
	slot7 = LuaUIUtils
	slot7 = slot7.getVitalityMaxStoreNum
	MULTRES = slot7()

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #8 114-119, warpins: 1 ---
	slot2 = slot0.iData
	slot2 = slot2.type
	slot3 = slot0.ShowType
	slot3 = slot3.CashShop
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 120-145, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.parsePropData
	slot5 = slot0.iData
	slot5 = slot5.data
	slot2 = slot2(slot4, slot5)
	slot0.dataList = slot2
	slot2 = slot0.view
	slot2 = slot2.iPropList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.iPropList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.dataList

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnTipsUSDFText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.dataList
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 146-147, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 148-148, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 149-153, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.iData
	slot2 = slot2.costId
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 154-159, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCurrencyData
	slot5 = slot0.iData
	slot5 = slot5.costId

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 160-172, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.parsePropData
	slot5 = slot0.iData
	slot5 = slot5.data
	slot2 = slot2(slot4, slot5)
	slot0.dataList = slot2
	slot2 = slot0.iData
	slot2 = slot2.type
	slot3 = slot0.ShowType
	slot3 = slot3.OnlyText
	--- END OF BLOCK #14 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 173-186, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.iPropList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.layoutBoxUWidget
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.Hidden
	slot2.visibility = slot3
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 187-205, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.iPropList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.iPropList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.dataList

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnTipsUSDFText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.dataList
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #16 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 206-207, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 208-208, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 209-209, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 210-213, warpins: 2 ---
	slot2 = slot0.iData
	slot2 = slot2.hideCurrency
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 214-216, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCostCurrency

	slot2(slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 217-220, warpins: 6 ---
	slot2 = slot0.iData
	slot2 = slot2.hintText
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 221-227, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.hintTextUSDFText
	slot5 = slot0.iData
	slot5 = slot5.hintText

	slot2(slot4, slot5)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 228-231, warpins: 2 ---
	slot2 = slot0.iData
	slot2 = slot2.showHint
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 232-237, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.nextTimeUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 238-243, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnCheckUButton

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = self
		slot1.isSelected = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaSelectChanged = slot3

	return
	--- END OF BLOCK #26 ---



end

slot6.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #0 ---

	if slot1 ~= "ListItem" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-21, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.consoleBarUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	--- END OF BLOCK #3 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot7 = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot6.refreshConsoleBarState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.type
	slot2 = slot0.ShowType
	slot2 = slot2.RogueExchangeReward
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCurrencyData
	slot4 = Const
	slot4 = slot4.CommonEnergyType_Stamina
	slot5 = true
	slot6 = LuaUIUtils
	slot6 = slot6.getVitalityMaxStoreNum
	MULTRES = slot6()

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 17-22, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.type
	slot2 = slot0.ShowType
	slot2 = slot2.OpenChest
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCurrencyData
	slot4 = Const
	slot4 = slot4.CommonEnergyType_Stamina
	slot5 = true
	slot6 = LuaUIUtils
	slot6 = slot6.getVitalityMaxStoreNum
	MULTRES = slot6()

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 33-38, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.type
	slot2 = slot0.ShowType
	slot2 = slot2.CashShop
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-42, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.costId
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 43-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCurrencyData
	slot4 = slot0.iData
	slot4 = slot4.costId

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 49-52, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.hideCurrency
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-55, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCostCurrency

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.refreshCurrency = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "itemIconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNumUBaseText"
	slot5 = slot5(slot7, slot8)

	slot6 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = data
		slot5 = slot5.id
		slot4.id = slot5
		slot5 = data
		slot5 = slot5.num
		slot4.num = slot5
		slot5 = item
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Quality"
	slot10 = slot2.quality

	slot6(slot8, slot9, slot10)

	slot6 = slot2.icon
	slot4.url = slot6
	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = slot2.hideNum
	slot9 = not slot9

	slot6(slot8, slot9)

	slot6 = slot2.hideNum
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-35, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = ""

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 36-38, warpins: 1 ---
	slot6 = slot2.hideOwnNum
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 39-51, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.renderConsumeText
	slot8 = slot5
	slot9 = slot2.ownNum
	slot10 = slot2.num
	slot11 = UIConst
	slot11 = slot11.ITEM_STATE
	slot11 = slot11.FULL

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot2.ownNum
	slot7 = slot2.num
	--- END OF BLOCK #3 ---

	if slot7 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-53, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 54-54, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-59, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "isEnough"
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-61, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 62-62, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-64, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 65-67, warpins: 1 ---
	slot6 = slot2.showLack
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 68-71, warpins: 1 ---
	slot6 = slot2.ownNum
	slot7 = slot2.num
	--- END OF BLOCK #11 ---

	if slot7 > slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-73, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 74-74, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-76, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-82, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot2.num

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 83-93, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = LuaUIUtils
	slot10 = slot10.formatStyledItemNum
	slot12 = nil
	slot13 = slot2.num
	slot14 = nil
	slot15 = true
	MULTRES = slot10(slot12, slot13, slot14, slot15)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-98, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "isEnough"
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-100, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 101-101, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-103, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 104-108, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2.num

	slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 109-110, warpins: 4 ---
	return
	--- END OF BLOCK #22 ---



end

slot6.instantiateItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	slot1 = slot0.iData
	slot1 = slot1.cancelCb
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "[CommonUseConfirmCtrl] cancelCb is nil."

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot1 = pcall
	slot3 = slot0.iData
	slot3 = slot3.cancelCb

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot6.onCancel = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.type
	slot2 = slot0.ShowType
	slot2 = slot2.RogueExchangeReward
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.type
	slot2 = slot0.ShowType
	slot2 = slot2.OpenChest
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = slot0.iData
	slot1 = slot1.confirmCb
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot1 = pcall
	slot3 = slot0.iData
	slot3 = slot3.confirmCb

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.commonUseConfirm

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 3 ---
	slot1 = slot0.iData
	slot1 = slot1.hintCb
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.hintCb
	slot3 = slot0.isSelected

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.onConfirm = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot2 = nil
	slot3 = ipairs
	slot5 = slot0.dataList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = slot7.ownNum
	slot9 = slot7.num
	--- END OF BLOCK #1 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = false
	slot2 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.muteCheckEnough
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = slot0.iData
	slot3 = slot3.notEnoughCallback
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot3 = slot0.iData
	slot3 = slot3.notEnoughCallback
	slot5 = slot2.id
	slot6 = slot2.num

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.ITEM_COUNT_LACK

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 2 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.CommonEnergyType_Stamina
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.openVitalityGot
	slot5 = Const
	slot5 = slot5.CommonEnergyType_Stamina

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-55, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.close

	slot3(slot5)

	slot3 = slot0.iData
	slot3 = slot3.confirmCb
	--- END OF BLOCK #12 ---

	if slot3 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 56-62, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-67, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "[CommonUseConfirmCtrl] confirmCb is nil."

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-68, warpins: 2 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-73, warpins: 2 ---
	slot3 = pcall
	slot5 = slot0.iData
	slot5 = slot5.confirmCb

	slot3(slot5)

	return
	--- END OF BLOCK #16 ---



end

slot6.commonUseConfirm = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.code
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshExchangeRewardInfo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.code
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.code
	--- END OF BLOCK #4 ---

	if slot2 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "EXCHANGE_REWARD_ENERGY_LACK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.onExchangeRewardResult = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.countUBaseText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = string
	slot2 = slot2.gsub
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "EXCHANGE_REWARD_TIP"
	slot4 = slot4(slot6)
	slot5 = "{0}"
	slot6 = LuaUIUtils
	slot6 = slot6.getItemCountConsumeShowText
	slot8 = Const
	slot8 = slot8.CommonEnergyType_Stamina
	slot9 = slot0.iData
	slot9 = slot9.exchangeCost
	MULTRES = slot6(slot8, slot9)
	slot2 = slot2(slot4, slot5, MULTRES)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.iTipTop
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.rogueExchangeMap
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curRogueLayer
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-37, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-43, warpins: 2 ---
	slot4 = slot0.iData
	slot4 = slot4.exchangeTotalCount
	slot4 = slot4 - slot3
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 44-45, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-49, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.close

	slot5(slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 50-65, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.countUBaseText
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s: %d/%d"
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "TOWER_ROGUE_BUFF_RESET_TIMES"
	slot11 = slot11(slot13)
	slot12 = slot4
	slot13 = slot0.iData
	slot13 = slot13.exchangeTotalCount
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.refreshExchangeRewardInfo = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onInputDeviceChanged = slot16

slot16 = function(slot0)
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
	slot4 = "CommonUseConfirm"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onDestroy = slot16

return slot6
--- END OF BLOCK #0 ---



