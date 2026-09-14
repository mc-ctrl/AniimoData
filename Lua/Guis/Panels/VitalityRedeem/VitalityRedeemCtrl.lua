--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "VitalityRedeemCtrl"
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
slot6 = "VitalityRedeemCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaMsgUtils"
slot11 = slot11(slot13)
slot12 = {}
slot4.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.costUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnCloseUButton
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
		slot1 = slot1.dismiss

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
	slot4 = slot4.btnConfirmUButton
	slot4 = slot4.gameObject
	slot5 = "confirmBind"
	slot2 = slot2(slot4, slot5)
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Confirm
	slot2.actionPath = slot3
	slot3 = slot0.view
	slot3 = slot3.btnCloseUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnCancelUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.view
	slot3 = slot3.numSelectorSliderUNumSelector

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onValueChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaValueChanged = slot4
	slot3 = slot0.view
	slot3 = slot3.listItemFrontUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPropView
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listItemBackUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPropView
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot0.itemId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ENERGY_EXCHANGE_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getVitalityData
	slot1 = slot1()
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1.maxLimitNum
	slot5 = slot1.num
	slot4 = slot4 - slot5
	slot4 = slot4 / 60
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.numSelectorSliderUNumSelector
	slot5 = slot3
	slot3 = slot3.SetAllValue
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 0

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = LuaUIUtils
	slot3 = slot3.getItemInfoById
	slot5 = slot0.itemId
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.max
	slot6 = math
	slot6 = slot6.min
	slot8 = slot2
	slot9 = slot3.ownNum
	slot6 = slot6(slot8, slot9)
	slot7 = 1
	slot4 = slot4(slot6, slot7)
	slot5 = 1
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.describeUSDFText
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "EXCHANGE_ENERGY_FOR_ONE_BATTERY"
	slot11 = slot11(slot13)
	slot12 = slot3.name
	slot13 = 60
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.numSelectorSliderUNumSelector
	slot8 = slot6
	slot6 = slot6.SetAllValue
	slot9 = 1
	slot10 = slot5
	slot11 = slot4
	slot12 = 1
	slot13 = true

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshView = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getItemInfoById
	slot4 = slot0.itemId
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.getItemInfoById
	slot5 = Const
	slot5 = slot5.CommonEnergyType_Stamina
	slot3 = slot3(slot5)
	slot2.useNum = slot1
	slot4 = slot1 * 60
	slot3.useNum = slot4
	slot4 = slot0.view
	slot4 = slot4.listItemFrontUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}
	slot7[1] = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listItemBackUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = {}
	slot7[1] = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.onValueChanged = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-37, warpins: 1 ---
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
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "imgDisableUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "itemUnderName"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "iconPetUContainer"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Quality"
	slot13 = slot2.quality

	slot9(slot11, slot12, slot13)

	slot9 = slot2.icon
	slot4.url = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = slot2.useNum

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshPropView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.numSelectorSliderUNumSelector
	slot1 = slot1.value
	slot2 = LuaMsgUtils
	slot2 = slot2.useItemById
	slot4 = slot0.itemId
	slot5 = slot1
	slot6 = {}

	slot7 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_VITALITY_GOT
		slot4 = {}
		slot5 = Const
		slot5 = slot5.CommonEnergyType_Stamina
		slot4.itemId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.onBtnConfirm = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot12

return slot4
--- END OF BLOCK #0 ---



