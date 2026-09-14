--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "TotemWorshipCtrl"
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
slot6 = require
slot8 = "Data.roguelike_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.totem_upgrade_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.AddressDataConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Camera.CameraConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.ClientConst"
slot16 = slot16(slot18)
slot17 = slot4.LightClass
slot19 = "TotemWorshipCtrl"
slot20 = slot5
slot17 = slot17(slot19, slot20)
slot18 = {
	Ability = 1,
	Item = 0
}
slot19 = {}
slot20 = slot3.ADD_TOTEM_EXP
slot21 = {
	"onAddTotemExp",
	true
}
slot19[slot20] = slot21
slot17.messages = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot0.view = slot2
	slot2 = 0
	slot0.openTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.onCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetTotemCamera

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.submitBtn1

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.levelUpSubmit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.submitBtn1
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "KeyBindingPro"
	slot1 = slot1(slot3, slot4)
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.GamepadButtonSouth
	slot1.actionPath = slot2
	slot2 = slot0.view
	slot2 = slot2.submitBtn2

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.submitAll

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.submitBtn2
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "KeyBindingPro"
	slot2 = slot2(slot4, slot5)
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadButtonSouth
	slot2.actionPath = slot3
	slot3 = slot0.view
	slot3 = slot3.rewardList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setRewardItemData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot5 = slot0
	slot3 = slot0.bindHotKey
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.Cancel

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetTotemCamera

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyAllCutscenes

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetTotemCamera

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = TotemUpgradeData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "TotemWorshipCtrl showTotemWorship totemIdInvalid"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #6 ---



end

slot17.checkCanOpen = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Time
	slot2 = slot2.realSecondCache
	slot0.openTime = slot2
	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot0.totemId = slot2
	slot2 = slot1.uiContext
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot0.uiContext = slot2
	slot4 = slot0
	slot2 = slot0.refreshInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setTotemCamera

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot17.onOpen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "TotemWorship"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.OperationHint
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "TotemWorship"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Quest
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.onShow = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "TotemWorship"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.OperationHint
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "TotemWorship"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Quest
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.onHide = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.openTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot2 = slot2 - 1

	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getPlayerTotemInfo
	slot1 = slot1(slot3)
	slot2 = slot1.isMaxLevel

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getNextLevelUpgradeInfo
	slot5 = slot1.level
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.count

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-34, warpins: 2 ---
	slot3 = slot2.count
	slot4 = slot1.exp
	slot3 = slot3 - slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_AddTotemRunes"
	slot8 = slot0.totemId
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot17.levelUpSubmit = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.openTime
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot2 = slot2 - 1

	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getPlayerTotemInfo
	slot1 = slot1(slot3)
	slot2 = slot1.isMaxLevel

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getNextLevelUpgradeInfo
	slot5 = slot1.level
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.itemId
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_AddTotemRunes"
	slot9 = slot0.totemId
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.submitAll = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = TotemUpgradeData
	slot2 = slot0.totemId
	slot1 = slot1[slot2]

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
	slot4 = slot0
	slot2 = slot0.getPlayerTotemInfo
	slot2 = slot2(slot4)
	slot3 = slot2.isMaxLevel
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-24, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshFullLevelInfo
	slot6 = slot2.level

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-46, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshSubmitItemInfo
	slot6 = slot2.level
	slot7 = slot2.exp

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshRewardList
	slot6 = slot2.level
	slot7 = slot2.exp

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshLevelInfo
	slot6 = slot2.level
	slot7 = slot2.exp

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.refreshInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.totemMap
	slot2 = slot0.totemId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {
		exp = 0,
		level = 0
	}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot17.getPlayerTotemInfo = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNextLevelUpgradeInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.itemId
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot3.count
	slot6 = slot6 - slot2
	slot7 = slot0.view
	slot7 = slot7.itemConsume
	slot9 = slot7
	slot7 = slot7.Find
	slot10 = "Num"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "USDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.view
	slot8 = slot8.itemConsume
	slot10 = slot8
	slot8 = slot8.Find
	slot11 = "Text"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "USDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.view
	slot9 = slot9.submitBtn2
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "txtNameUText"
	slot10 = slot10(slot12, slot13)
	slot11 = 0
	--- END OF BLOCK #0 ---

	if slot5 <= slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-70, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = ""

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = ClientTextUtils
	slot14 = slot14.getGameString
	slot16 = "REQUIRE_LABEL"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = ClientTextUtils
	slot14 = slot14.getGameString
	slot16 = "TOTEM_FIND_MORE"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot0.view
	slot11 = slot11.submitBtn2
	slot12 = false
	slot11.interactable = slot12
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 71-101, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = ClientTextUtils
	slot14 = slot14.getGameString
	slot16 = "CONSUME_LABEL"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = ClientTextUtils
	slot14 = slot14.getGameString
	slot16 = "TOTEM_SUBMIT"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot5
	slot15 = "/"
	slot16 = math
	slot16 = slot16.min
	slot18 = slot5
	slot19 = slot6
	MULTRES = slot16(slot18, slot19)

	slot11(slot13, slot14, slot15, MULTRES)

	slot11 = slot0.view
	slot11 = slot11.submitBtn2
	slot12 = true
	slot11.interactable = slot12
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 102-130, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.itemConsume
	slot13 = slot11
	slot11 = slot11.Find
	slot14 = "Button/Bg"
	slot11 = slot11(slot13, slot14)
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "UImage"
	slot11 = slot11(slot13, slot14)
	slot12 = slot0.view
	slot12 = slot12.itemConsume
	slot14 = slot12
	slot12 = slot12.Find
	slot15 = "Button"
	slot12 = slot12(slot14, slot15)
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "UButton"
	slot12 = slot12(slot14, slot15)

	slot13 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-33, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {
			num = 1
		}
		slot5 = requireItemId
		slot4.id = slot5
		slot5 = itemButton
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot12.luaPress = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.getIconByItemId
	slot15 = slot4
	slot13 = slot13(slot15)
	slot11.url = slot13
	--- END OF BLOCK #3 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 131-143, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.submitBtn1
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.submitBtn2
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 144-155, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.submitBtn1
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.submitBtn2
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 156-157, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.refreshSubmitItemInfo = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot3.rewardType
	slot7 = TotemRewardType
	slot7 = slot7.Item
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.renderRewardItem
	slot8 = slot1
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 24-28, warpins: 1 ---
	slot6 = slot3.rewardType
	slot7 = TotemRewardType
	slot7 = slot7.Ability
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.renderRewardAbility
	slot8 = slot1
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.setRewardItemData = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNextLevelUpgradeInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = slot3.abilityIcon
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-27, warpins: 1 ---
	slot5 = {}
	slot6 = TotemRewardType
	slot6 = slot6.Ability
	slot5.rewardType = slot6
	slot6 = slot3.abilityDesc1
	slot5.name = slot6
	slot6 = slot3.abilityDesc1
	slot5.num = slot6
	slot6 = slot3.abilityVirtualItemId
	slot5.abilityVirtualItemId = slot6
	slot6 = slot3.abilityDesc2
	slot5.desc = slot6
	slot6 = slot3.abilityIcon
	slot5.icon = slot6
	slot6 = 1
	slot5.tIndex = slot6
	slot6 = #slot4
	slot6 = slot6 + 1
	slot4[slot6] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-36, warpins: 2 ---
	slot5 = slot3.reward
	slot6 = LuaUIUtils
	slot6 = slot6.getRewardItemByDropId
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 37-44, warpins: 1 ---
	slot12 = TotemRewardType
	slot12 = slot12.Item
	slot11.rewardType = slot12
	slot12 = 0
	slot11.tIndex = slot12
	slot12 = #slot4
	slot12 = slot12 + 1
	slot4[slot12] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-46, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 47-53, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.rewardList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot4

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #5 ---



end

slot17.refreshRewardList = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TotemUpgradeData
	slot3 = slot0.totemId
	slot2 = slot2[slot3]
	slot3 = slot1 + 1
	slot3 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot17.getNextLevelUpgradeInfo = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNextLevelUpgradeInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.levelNum
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.progressGroup
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "ValueText"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "USDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2
	slot9 = "/"
	slot10 = slot3.count

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.view
	slot5 = slot5.progressGroup
	slot7 = slot5
	slot5 = slot5.Find
	slot8 = "Progress1"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UProgress"
	slot5 = slot5(slot7, slot8)
	slot6 = 1
	slot5.maxValue = slot6
	slot6 = slot3.count
	slot6 = slot2 / slot6
	slot5.value = slot6

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshLevelInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.levelNum
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.fullLevelNum
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.fullLevelNum2
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshFullLevelInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1
	slot2, slot3, slot4, slot5, slot6, slot7, slot8 = slot2(slot4)
	slot9 = slot0.totemId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 12-17, warpins: 1 ---
	slot9 = slot0.openTime
	slot10 = Time
	slot10 = slot10.realSecondCache
	slot10 = slot10 - 1
	--- END OF BLOCK #4 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshInfo

	slot9(slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-39, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshSubmitItemInfo
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.refreshRewardList
	slot12 = slot3
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.refreshLevelInfo
	slot12 = slot3
	slot13 = slot4

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-43, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshFullLevelInfo
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-64, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.progressGroup
	slot11 = slot9
	slot9 = slot9.Find
	slot12 = "Progress1"
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "UProgress"
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.view
	slot10 = slot10.widget
	slot12 = slot10
	slot10 = slot10.InvokeCallback
	slot13 = CS
	slot13 = slot13.XGUI
	slot13 = slot13.EInvokeTime
	slot13 = slot13.User1

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 65-66, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-68, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-73, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.playTotemCutscene
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 74-95, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.playTotemCutscene
	slot13 = false

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.getNextLevelUpgradeInfo
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot11 = slot10.count
	slot11 = slot7 / slot11
	slot14 = slot9
	slot12 = slot9.ProgressToValue
	slot15 = slot11

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = 0.5
	slot18 = 0
	slot19 = CS
	slot19 = slot19.DG
	slot19 = slot19.Tweening
	slot19 = slot19.Ease
	slot19 = slot19.OutCubic

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 96-97, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot17.onAddTotemExp = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_TIPS
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getWhiteList = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.uiContext
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = slot0.uiContext
	slot1 = slot1.npcGlobalId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByGlobalId
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #5 ---



end

slot17.getRefNpc = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRefNpc
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-39, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.getRotation
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot6 = 4.45
	slot7 = 4.73
	slot8 = 12.23
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	slot5 = slot1
	slot3 = slot1.getRotation
	slot3 = slot3(slot5)
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = 1
	slot7 = -147
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot3 * slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.cameraBlendToFixed
	slot7 = slot2
	slot8 = slot3
	slot9 = CameraConst
	slot9 = slot9.DefaultFOV
	slot10 = 0.5

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.setTotemCamera = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.cancelBlendToFixed
	slot4 = 0.5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.resetTotemCamera = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cutsceneItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.cutsceneItem
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.cutsceneItem = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.destroyAllCutscenes = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cutsceneItem
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRefNpc
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.playEffect
	slot6 = "Eff_LVIOT_Build_FlowerVillage_TotemPoles_001_Activated"

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_Experience"

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-77, warpins: 1 ---
	slot3 = {}
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOTEM_WORSHIP
	slot5 = true
	slot3[slot4] = slot5
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.hideAllUIByCustomKey
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.TOTEM_WORSHIP
	slot8 = slot3
	slot9 = 10

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.cutscene
	slot6 = slot4
	slot4 = slot4.createCutscene
	slot7 = "toteWorshipUpgrade"
	slot8 = AddressDataConst
	slot8 = slot8.TOTEM_WORSHIP_TIMELINE
	slot11 = slot2
	slot9 = slot2.getPosition
	slot9 = slot9(slot11)
	slot12 = slot2
	slot10 = slot2.getRotation
	slot10 = slot10(slot12)
	slot11 = {
		applySoundListener = false
	}
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot7 = slot4
	slot5 = slot4.preload

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.widget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.widgetRoot
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EVisibility
	slot6 = slot6.HitTestInvisible
	slot5.visibility = slot6
	slot5 = slot2.TotemWorshipFeature
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 78-80, warpins: 1 ---
	slot5 = slot2.TotemWorshipFeature
	slot6 = true
	slot5.isInCutscene = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-86, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.play

	slot8 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.cutsceneItem = slot1
		slot0 = cutsceneItem
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.restoreAllUIByCustomKey
		slot3 = UIConst
		slot3 = slot3.UI_HIDE_KEY
		slot3 = slot3.TOTEM_WORSHIP

		slot0(slot2, slot3)

		slot0 = refNpc
		slot0 = slot0.TotemWorshipFeature
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-29, warpins: 1 ---
		slot0 = refNpc
		slot0 = slot0.TotemWorshipFeature
		slot1 = false
		slot0.isInCutscene = slot1
		slot0 = refNpc
		slot0 = slot0.TotemWorshipFeature
		slot2 = slot0
		slot0 = slot0.refreshTotemEffect

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 30-36, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTimer

		slot3 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.widgetRoot
			slot1 = CS
			slot1 = slot1.XGUI
			slot1 = slot1.EVisibility
			slot1 = slot1.Visible
			slot0.visibility = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshInfo

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.getPlayerTotemInfo
			slot0 = slot0(slot2)
			slot1 = slot0.isMaxLevel
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 20-26, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.audio
			slot3 = slot1
			slot1 = slot1.playEvent
			slot4 = "SFX_UI_FullLevel"

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 27-27, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8)

	slot0.cutsceneItem = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 87-89, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshInfo

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 90-91, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.playTotemCutscene = slot19

return slot17
--- END OF BLOCK #0 ---



