--- BLOCK #0 1-176, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FuncListUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.ConflictTypes"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientActivityUtils"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.QuestConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Quest.QuestUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.MessageName"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.RogueUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.CashShopRedDotUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.HudV2.HudBaseComponent"
slot18 = slot18(slot20)
slot19 = slot1.LightClass
slot21 = "FuncListUIComponent"
slot22 = slot18
slot19 = slot19(slot21, slot22)
slot20 = "funcListItemHotKey"
slot21 = {}
slot22 = slot15.ON_SYSTEM_FUNCTION_UNLOCKED
slot23 = {
	"onSystemFunctionUnlocked"
}
slot21[slot22] = slot23
slot22 = slot15.ON_SYSTEM_FUNCTION_SHIELDED
slot23 = {
	"onSystemFunctionShielded"
}
slot21[slot22] = slot23
slot22 = slot15.ON_SYSTEM_FUNCTION_LOCKED
slot23 = {
	"onSystemFunctionLocked"
}
slot21[slot22] = slot23
slot22 = slot15.COMMON_SWITCH_STATE_CHANGED
slot23 = {
	"refreshFuncListBtnState",
	true
}
slot21[slot22] = slot23
slot22 = slot15.EVENT_REFRESH_REDDOT
slot23 = {
	"onEventRefreshRedDot",
	true
}
slot21[slot22] = slot23
slot22 = slot15.EVENT_TASK_STATE_CHANGE
slot23 = {
	"onEventRefreshRedDot",
	true
}
slot21[slot22] = slot23
slot22 = slot15.CASH_SHOP_REWARD_CHANGED
slot23 = {
	"onCashShopRewardChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot15.CURRENCY_CHANGE
slot23 = {
	"onCurrencyChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot15.ROGUE_EQUIPMENT_CHANGE
slot23 = {
	"refreshEquipmentInfo",
	true
}
slot21[slot22] = slot23
slot22 = slot15.QUEST_ON_STATE_CHANGE
slot23 = {
	"onQuestStateChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot15.RED_DOT_SPECIAL_TRAIN_TREE
slot23 = {
	"refreshSpecialTrainRedDot",
	true
}
slot21[slot22] = slot23
slot22 = slot15.MODULE_ENABLE_CHANGED
slot23 = {
	"onModuleEnableChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot15.BOSS_TITLE_SHOWN_MESSAGE
slot23 = {
	"onBossTitleVisibleChanged",
	true
}
slot21[slot22] = slot23
slot19.messages = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-98, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootPanel"
	slot2 = slot2(slot4, slot5)
	slot0.rootPanel = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "funcMenuBtnUButton"
	slot2 = slot2(slot4, slot5)
	slot0.funcMenuBtnUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "gMBtnUButton"
	slot2 = slot2(slot4, slot5)
	slot0.gMBtnUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnTowerTeamUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnTowerTeamUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnTowerBuffUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnTowerBuffUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listCurrencyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrencyUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "teamInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.teamInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.countDownUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "numTeamUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.numTeamUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "teamInfoKeyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.teamInfoKeyHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "equipmentUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.equipmentUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "equipmentUList"
	slot2 = slot2(slot4, slot5)
	slot0.equipmentUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listFuncBtnUList"
	slot2 = slot2(slot4, slot5)
	slot0.listFuncBtnUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "currencyItemUButton"
	slot2 = slot2(slot4, slot5)
	slot0.currencyItemUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bossRushInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bossRushInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "towerKeyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.towerKeyHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "towerKeyUButton"
	slot2 = slot2(slot4, slot5)
	slot0.towerKeyUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "towerProgressPressContainerUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.towerProgressPressContainerUContainer = slot2
	slot2 = slot0.towerProgressPressContainerUContainer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 99-113, warpins: 1 ---
	slot2 = slot0.towerProgressPressContainerUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.towerProgressPressContainerUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.towerProgressPressContainerUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.towerProgressPressContainerUContainer
		slot1 = slot1.content
		slot0.gamepadMenuKeyProgressPress = slot1
		slot0 = self
		slot0 = slot0.gamepadMenuKeyProgressPress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 114-117, warpins: 2 ---
	slot2 = {}
	slot0.funcButton = slot2

	return
	--- END OF BLOCK #2 ---



end

slot19.findObjects = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.moduleKey
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.ModuleKey
	slot3 = slot3.Esc
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshESCBtnState

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onModuleEnableChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEscBtnVisible
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funMenuExit
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.checkShowFunc
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.funcMenuBtnUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	slot0.canOpenFuncMenu = slot4

	return
	--- END OF BLOCK #2 ---



end

slot19.refreshESCBtnState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-78, warpins: 1 ---
	slot1 = slot0.listFuncBtnUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFuncList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.funcMenuBtnUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFuncMenu

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindFuncBtnHotKey
	slot4 = slot0.funcMenuBtnUButton
	slot4 = slot4.gameObject
	slot5 = "openSetupBind"
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.OpenSetup

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.gMBtnUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.enableClientUseGm
		slot2 = pg
		slot2 = slot2.me
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.config
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.gMBtnUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = Utils
	slot4 = slot4.enableClientUseGm
	slot6 = pg
	slot6 = slot6.me
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.teamInfoUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TEAM_ROOM

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnTowerTeamUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_STAGE_INFO

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindFuncBtnHotKey
	slot4 = slot0.btnTowerTeamUButton
	slot4 = slot4.gameObject
	slot5 = "rogueTeamBind"
	slot6 = "Hud/RogueTeam"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.btnTowerBuffUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_BUFF_DETAIL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindFuncBtnHotKey
	slot4 = slot0.btnTowerBuffUButton
	slot4 = slot4.gameObject
	slot5 = "rogueBuffBind"
	slot6 = "Hud/RogueBuffDetail"

	slot1(slot3, slot4, slot5, slot6)

	slot1 = 4000
	slot0.showCurrencyId = slot1
	slot1 = slot0.equipmentUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEquipmentItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.refreshESCBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFuncListBtn

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTowerBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrency

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshGamepadMenuKey

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 79-86, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 87-89, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEquipmentInfo

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 90-94, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshBossRushInfo

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot19.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.towerKeyHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Hud/GamepadMenu"

	slot1(slot3, slot4)

	slot1 = slot0.towerKeyUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = slot0.towerKeyUButton
	slot1 = slot1.gameObject
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.redirectShortCutKey
	slot5 = slot1
	slot6 = "Hud/GamepadMenu"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.refreshGamepadMenuKey = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEscBtnVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 21-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isPvpEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 35-48, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.forceExitCaptureMode

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_FUNC_MENU
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-60, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTION_CANT_STATE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 61-73, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_FUNC_MENU
	slot7 = {}
	slot7.selectedFuncID = slot1

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot19.openFuncMenu = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot9 = "txtNameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.funcButton
	slot8 = slot3.id
	slot7[slot8] = slot1
	slot7 = slot1.gameObject
	slot8 = slot3.functionType
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot8 = tostring
	slot10 = slot3.id
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-33, warpins: 2 ---
	slot7.name = slot8
	slot7 = slot3.icon
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.name

	slot7(slot9, slot10)

	slot7 = slot3.toolTipUrl
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 34-41, warpins: 1 ---
	slot7 = true
	slot1.enabledTooltip = slot7
	slot7 = slot3.toolTipUrl
	slot1.tooltipTemplateUrl = slot7
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 42-48, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isInFishingCapture
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-66, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.SetPopupDirection
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EPopupDirection
	slot10 = slot10.Left

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.SetVerticalAlignment
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EVerticalAlignment
	slot10 = slot10.Middle

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.EnableAutoClose
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 67-68, warpins: 3 ---
	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot3 = pg
		slot3 = slot3.me
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.isInFishingCapture
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-50, warpins: 1 ---
		slot3 = self
		slot3._fishingCaptureTooltip = slot1
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "iconUImage"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "textUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "btnGotoUButton"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "FC_BALL_LACK_TIP"
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = btn
			slot2 = slot0
			slot0 = slot0.CloseTooltip

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_FISHING_CAPTURE_BALL_LACK_WARN

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot6
		slot6 = KeyBindingPro
		slot6 = slot6.GetOrAddKeyBindingByName
		slot8 = slot1.gameObject
		slot9 = "fishingCaptureBallLackBind"
		slot6 = slot6(slot8, slot9)
		slot7 = true
		slot6.isVirtual = slot7
		slot7 = "Hud/Interact"
		slot6.actionPath = slot7

		slot7 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0.phase
			--- END OF BLOCK #0 ---

			if slot1 == "Performed" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-15, warpins: 1 ---
			slot1 = btn
			slot3 = slot1
			slot1 = slot1.CloseTooltip

			slot1(slot3)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_FISHING_CAPTURE_BALL_LACK_WARN

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 16-16, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot6.luaTrigger = slot7

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 51-52, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderTooltip = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-76, warpins: 2 ---
	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.btnClickFunc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = data
		slot0 = slot0.id
		--- END OF BLOCK #1 ---

		if slot0 == 184 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 9-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.Survey
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSurveyItemNum
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot1 = data
		slot1 = slot1.btnClickFunc

		slot1()

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 23-34, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "NO_SURVEY"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 35-37, warpins: 1 ---
		slot0 = data
		slot0 = slot0.btnClickFunc

		slot0()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-38, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot7
	slot7 = slot3.id
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.ACTIVITYCENTER
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-86, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setPreViewRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.FUNC_MENU_EVENT
	slot10 = slot1

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.getEventRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 87-92, warpins: 1 ---
	slot7 = slot3.id
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.SCHOOLGUIDE
	--- END OF BLOCK #9 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 93-102, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setPreViewRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.SCHOOL_GUIDE
	slot10 = slot1

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.getSchoolGuideRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 103-108, warpins: 1 ---
	slot7 = slot3.id
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.CASHSHOP
	--- END OF BLOCK #11 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 109-118, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setPreViewRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.FUNC_MENU_CASH_SHOP
	slot10 = slot1

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.getCashShopEntryRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 119-124, warpins: 1 ---
	slot7 = slot3.id
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.BATTLEPASS
	--- END OF BLOCK #13 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 125-134, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setPreViewRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.FUNC_MENU_BATTLEPASS
	slot10 = slot1

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.getBattlePassHudRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 135-140, warpins: 1 ---
	slot7 = slot3.id
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.SPECIALTRAIN
	--- END OF BLOCK #15 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 141-150, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setPreViewRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.SPECIAL_TRAIN_BTN
	slot10 = slot1

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.SpecialTrainNew
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetSpecialTrainState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 151-153, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.ClearRedDot

	slot7(slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 154-156, warpins: 6 ---
	slot7 = slot3.actionPath
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 157-163, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.bindFuncBtnHotKey
	slot10 = slot1.gameObject
	slot11 = FUNC_LIST_ITEM_HOTKEY_BIND_NAME
	slot12 = slot3.actionPath

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 164-170, warpins: 1 ---
	slot7 = KeyBindingPro
	slot7 = slot7.GetKeyBindingByName
	slot9 = slot1.gameObject
	slot10 = FUNC_LIST_ITEM_HOTKEY_BIND_NAME
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 171-172, warpins: 1 ---
	slot8 = ""
	slot7.actionPath = slot8
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 173-179, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.refreshFuncBtnState
	slot10 = slot1
	slot11 = slot3.id

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #22 ---



end

slot19.renderFuncList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onSystemFunctionUnlocked = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onSystemFunctionShielded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onSystemFunctionLocked = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onEventRefreshRedDot = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CashShopRedDotUtils
	slot1 = slot1.refreshRedDot

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot19.onCashShopRewardChanged = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.gMBtnUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.changeGmBtnVisible = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.visible
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.isUIViewVisible
	slot5 = slot0.listFuncBtnUList
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-22, warpins: 1 ---
	slot4 = slot0.rootPanel
	slot6 = slot4
	slot4 = slot4.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User2

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.listFuncBtnUList
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-35, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.listFuncBtnUList
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.rootPanel
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.onBossTitleVisibleChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	slot2 = slot0.btnTowerTeamUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.btnTowerBuffUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.equipmentUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.weather
	slot4 = slot2
	slot2 = slot2.setTodTime
	slot5 = Const
	slot5 = slot5.TOD_TIME_KEY
	slot5 = slot5.ROGUE
	slot6 = false
	slot7 = 0
	slot8 = 0
	slot9 = 1

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.refreshTowerBtnState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isRogueEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 31-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.isSelfHomeland
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isSelfHomeland
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-63, warpins: 1 ---
	slot1 = true
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = Const
	slot8 = slot8.HomeCoinItemId
	slot7.itemId = slot8

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = Const
	slot8 = slot8.HomeDecCoinItemId
	slot7.itemId = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-77, warpins: 6 ---
	slot4 = slot0.listCurrencyUList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.listCurrencyUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshCurrencyItem

	slot4(slot6)

	return
	--- END OF BLOCK #10 ---



end

slot19.refreshCurrency = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-30, warpins: 1 ---
	slot2 = slot0.currencyItemUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setTopCurrencyItem
	slot4 = slot0.currencyItemUButton
	slot5 = slot0.showCurrencyId
	slot6, slot7 = nil
	slot8 = true

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-35, warpins: 1 ---
	slot2 = slot0.currencyItemUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.refreshCurrencyItem = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listCurrencyUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.currencyItemUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrencyItem

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onCurrencyChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bossRushInfoUButton
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isBossRushEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot2 = slot0.bossRushInfoUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot2 = slot0.bossRushInfoUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BOSS_RUSH_ROUTE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.refreshBossRushInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.getCurRogueLevelMaxEquipmentCount
	slot1 = slot1()
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getRogueBuffs
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 14-19, warpins: 1 ---
	slot9 = slot8.buffQuality
	slot10 = Const
	slot10 = slot10.RogueBuffQuality
	slot10 = slot10.Equipment
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 27-30, warpins: 1 ---
	slot4 = 1
	slot5 = slot1
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-33, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot8 = slot2[slot7]
	slot9 = 0
	slot8.tIndex = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-39, warpins: 1 ---
	slot8 = {
		tIndex = 1
	}
	slot2[slot7] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 41-46, warpins: 1 ---
	slot4 = slot0.equipmentUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot19.refreshEquipmentInfo = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootUComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconEquipmentUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "ProgressBar"
	slot11 = slot3.buffCount

	slot7(slot9, slot10, slot11)

	slot7 = slot3.buffIcon
	slot6.url = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.renderEquipmentItem = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.listFuncBtnUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshFuncListBtnState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listFuncBtnUList

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFunctionButtonByScene
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isFuncListUnchanged
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFuncListBtnState

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.extractFuncIds
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.cachedFuncIds = slot2
	slot2 = slot0.listFuncBtnUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = #slot1
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-33, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-40, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.listFuncBtnUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot19.refreshFuncListBtn = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot8 = slot7.id
	slot2[slot6] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot19.extractFuncIds = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cachedFuncIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = #slot2
	slot4 = #slot1
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-19, warpins: 1 ---
	slot8 = slot2[slot6]
	slot9 = slot7.id
	--- END OF BLOCK #5 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-25, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot19.isFuncListUnchanged = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-22, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.checkFuncCanOpen
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isRogueEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.refreshFuncBtnState = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.actionPath

	--- END OF BLOCK #0 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "keyHotKeyContent"
	slot6 = slot6(slot8, slot9)
	slot4.keyBoardContent = slot6
	slot4.actionPath = slot3

	return
	--- END OF BLOCK #2 ---



end

slot19.bindFuncBtnHotKey = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Esc
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot19.getEscBtnVisible = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.funcButton
	slot3 = Const
	slot3 = slot3.FUNCTION_IDS
	slot3 = slot3.SHOP
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.OpenTooltip

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0._fishingCaptureTooltip
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-31, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.ClosePopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-34, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.ClosePopup

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.setFishingCaptureTooltip = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	slot3 = slot2.questType
	slot4 = QuestConst
	slot4 = slot4.QUEST_TYPE
	slot4 = slot4.SPECIAL_TRAIN
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSpecialTrainRedDot

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onQuestStateChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.funcButton
	slot2 = Const
	slot2 = slot2.FUNCTION_IDS
	slot2 = slot2.SPECIALTRAIN
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isSpecialTrainOpen
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.SPECIAL_TRAIN_BTN
	slot4 = slot0.funcButton
	slot5 = Const
	slot5 = slot5.FUNCTION_IDS
	slot5 = slot5.SPECIALTRAIN
	slot4 = slot4[slot5]

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.SpecialTrainNew
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetSpecialTrainState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.refreshSpecialTrainRedDot = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.gamepadMenuKeyProgressPress = slot1
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onDestroy = slot21

return slot19
--- END OF BLOCK #0 ---



