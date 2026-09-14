--- BLOCK #0 1-389, warpins: 1 ---
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
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.ConflictTypes"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientActivityUtils"
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
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.QuestConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Quest.QuestUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.MessageName"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.RogueUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.RogueConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.HomeLandUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.BossRushUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.CashShopRedDotUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.HomeBookRedDotUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.HomeSeasonUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.HudV2.HudBaseComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Guis.Panels.ResourceDownload.Component.DownloadProgressComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "GameApp.MonthCard.MonthCardUtils"
slot26 = slot26(slot28)
slot27 = slot1.LightClass
slot29 = "FuncListUIComponent"
slot30 = slot24
slot27 = slot27(slot29, slot30)
slot28 = "funcListItemHotKey"
slot29 = {}
slot30 = slot10.UI_ID_TOWER_BUFF_DETAIL
slot31 = true
slot29[slot30] = slot31
slot30 = slot10.UI_ID_TOWER_STAGE_INFO
slot31 = true
slot29[slot30] = slot31
slot30 = 0.5
slot31 = CS
slot31 = slot31.DG
slot31 = slot31.Tweening
slot31 = slot31.Ease
slot31 = slot31.__CastFrom
slot33 = 6
slot31 = slot31(slot33)
slot32 = slot8.TweenId
slot34 = "seasonEntryFly"
slot32 = slot32(slot34)
slot33 = {}
slot34 = slot16.ON_SYSTEM_FUNCTION_UNLOCKED
slot35 = {
	"onSystemFunctionUnlocked"
}
slot33[slot34] = slot35
slot34 = slot16.ON_SYSTEM_FUNCTION_SHIELDED
slot35 = {
	"onSystemFunctionShielded"
}
slot33[slot34] = slot35
slot34 = slot16.ON_SYSTEM_FUNCTION_LOCKED
slot35 = {
	"onSystemFunctionLocked"
}
slot33[slot34] = slot35
slot34 = slot16.COMMON_SWITCH_STATE_CHANGED
slot35 = {
	"refreshFuncListBtnState",
	true
}
slot33[slot34] = slot35
slot34 = slot16.EVENT_REFRESH_REDDOT
slot35 = {
	"onEventRefreshRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.EVENT_REFRESH_TAB_LIST
slot35 = {
	"onEventRefreshRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.EVENT_TASK_STATE_CHANGE
slot35 = {
	"onEventRefreshRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.ITEM_COUNT_MAP_CHANGE
slot35 = {
	"onEventRefreshRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.NOTIFY_ACTIVITY_DAY_UPDATED
slot35 = {
	"onEventRefreshRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.CASH_SHOP_REWARD_CHANGED
slot35 = {
	"onCashShopRewardChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.CURRENCY_CHANGE
slot35 = {
	"onCurrencyChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.MONEY_COUNT_CHANGE
slot35 = {
	"onCurrencyChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.MONEY_UNBOUND_CHANGE
slot35 = {
	"onCurrencyChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.ROGUE_EQUIPMENT_CHANGE
slot35 = {
	"refreshEquipmentInfo",
	true
}
slot33[slot34] = slot35
slot34 = slot16.QUEST_ON_STATE_CHANGE
slot35 = {
	"onQuestStateChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.RED_DOT_SPECIAL_TRAIN_TREE
slot35 = {
	"refreshSpecialTrainRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.MODULE_ENABLE_CHANGED
slot35 = {
	"onModuleEnableChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.BOSS_TITLE_SHOWN_MESSAGE
slot35 = {
	"onBossTitleVisibleChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.ON_PLAYER_START_RIFT
slot35 = {
	"refreshRiftMode",
	true
}
slot33[slot34] = slot35
slot34 = slot16.ON_PLAYER_END_RIFT
slot35 = {
	"refreshRiftMode",
	true
}
slot33[slot34] = slot35
slot34 = slot16.PLAYER_LEVEL_CHANGE
slot35 = {
	"refreshPlayerRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.RED_DOT_PLAYER_SKILL_TREE
slot35 = {
	"refreshPlayerRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.PLAYER_STAR_CHANGE
slot35 = {
	"refreshPlayerRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.MAIN_PLAYER_PET_ADD
slot35 = {
	"refreshPlayerRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.PET_NEW_RED_DOT_RECORD_UPDATE
slot35 = {
	"refreshPlayerRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.RED_DOT_PLAYER_REWARD
slot35 = {
	"refreshPlayerRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.RED_DOT_PLAYER_LEVEL_CHANGED
slot35 = {
	"refreshPlayerRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.RECV_MAIL
slot35 = {
	"refreshPlayerRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.PET_AREA_REWARD_CHANGE
slot35 = {
	"refreshPlayerRedDot",
	true
}
slot33[slot34] = slot35
slot34 = slot16.ON_HOME_BOOK_DATA_CHANGED
slot35 = {
	"onHomeBookDataChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.HOME_CAR_CAMP_DISPATCH_STATE_CHANGED
slot35 = {
	"onHomeCampDispatchStateChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.INPUT_DEVICE_CHANGED
slot35 = {
	"onInputDeviceChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.INPUT_GAMEPAD_CONTROL_MODE_CHANGE
slot35 = {
	"refreshDownloadGamepadKeyDisplay",
	true
}
slot33[slot34] = slot35
slot34 = slot16.SCENE_LOADED
slot35 = {
	"onSceneLoaded",
	true
}
slot33[slot34] = slot35
slot34 = slot16.HOME_SEASON_CHANGE
slot35 = {
	"onHomeSeasonChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.HOME_SEASON_PROGRESS_CHANGE
slot35 = {
	"onHomeSeasonRedDotChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.HOME_SEASON_STAGE_CHANGE
slot35 = {
	"onHomeSeasonRedDotChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.HOME_SEASON_TASK_CHANGED
slot35 = {
	"onHomeSeasonRedDotChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.HOME_SEASON_MUTATION_COLLECTION_CHANGE
slot35 = {
	"onHomeSeasonRedDotChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.HOMELAND_ITEM_MAP_CHANGED
slot35 = {
	"onHomeSeasonRedDotChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.RESOURCE_DOWNLOAD_STATE_CHANGED
slot35 = {
	"onResourceDownloadStateChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.SEASON_ACTIVITY_POP_PENDING_CHANGED
slot35 = {
	"onSeasonActivityPopPendingChanged",
	true
}
slot33[slot34] = slot35
slot34 = slot16.SEASON_ACTIVITY_POP_FLY
slot35 = {
	"onSeasonActivityPopFly",
	true
}
slot33[slot34] = slot35
slot27.messages = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
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
	slot5 = "listCurrencyUList"
	slot2 = slot2(slot4, slot5)
	slot0.listCurrencyUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listFuncBtnUList"
	slot2 = slot2(slot4, slot5)
	slot0.listFuncBtnUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "towerKeyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "HotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.towerKeyHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "towerKeyUButton"
	slot2 = slot2(slot4, slot5)
	slot0.towerKeyUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnRiftInfoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnRiftInfoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "seasonBtnUButton"
	slot2 = slot2(slot4, slot5)
	slot0.seasonBtnUButton = slot2
	slot2 = slot0.seasonBtnUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 58-64, warpins: 1 ---
	slot2 = slot0.seasonBtnUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 65-68, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "animationUWidget"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 69-72, warpins: 2 ---
	slot0.seasonAnimationUWidget = slot3
	slot3 = slot0.seasonAnimationUWidget
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 73-89, warpins: 1 ---
	slot3 = slot0.seasonAnimationUWidget
	slot3 = slot3.transform
	slot4 = slot3.parent
	slot0.seasonAnimationOriginalParent = slot4
	slot6 = slot3
	slot4 = slot3.GetSiblingIndex
	slot4 = slot4(slot6)
	slot0.seasonAnimationOriginalSiblingIndex = slot4
	slot4 = slot3.anchoredPosition3D
	slot0.seasonAnimationOriginalAnchoredPosition = slot4
	slot4 = slot3.localRotation
	slot0.seasonAnimationOriginalRotation = slot4
	slot4 = slot3.localScale
	slot0.seasonAnimationOriginalScale = slot4
	slot6 = slot0
	slot4 = slot0.resetSeasonEntryFlyVisual

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 90-97, warpins: 3 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "towerProgressPressContainerUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.towerProgressPressContainerUContainer = slot2
	slot2 = slot0.towerProgressPressContainerUContainer
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 98-107, warpins: 1 ---
	slot2 = slot0.towerProgressPressContainerUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.towerProgressPressContainerUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot1.gamepadMenuKeyProgressPress = slot0
		slot1 = self
		slot1 = slot1.gamepadMenuKeyProgressPress
		slot3 = slot1
		slot1 = slot1.ProgressToValue
		slot4 = 0
		slot5 = nil

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 108-121, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "downloadBtnUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.downloadBtnUContainer = slot2
	slot2 = nil
	slot0.downloadKeyGameObject = slot2
	slot2 = nil
	slot0.downloadKeyHotKeyContent = slot2
	slot2 = nil
	slot0.downloadKeyProgressPress = slot2
	slot2 = slot0.downloadBtnUContainer
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 122-125, warpins: 1 ---
	slot2 = slot0.downloadBtnUContainer
	slot2 = slot2.transform
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 126-130, warpins: 1 ---
	slot2 = slot0.downloadBtnUContainer
	slot2 = slot2.transform
	slot2 = slot2.parent
	--- END OF BLOCK #9 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 131-134, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.Find
	slot6 = "Key"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 135-136, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 137-156, warpins: 1 ---
	slot4 = slot3.gameObject
	slot0.downloadKeyGameObject = slot4
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "HotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot0.downloadKeyHotKeyContent = slot4
	slot4 = slot0.downloadKeyHotKeyContent
	slot6 = slot4
	slot4 = slot4.SetHotKeyPaths
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadDPadDown

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.waitHotKeyContentObjectReference
	slot6 = slot0
	slot7 = slot0.downloadKeyHotKeyContent

	slot8 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "progressPressContainerUContainer"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-16, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SetActive
		slot5 = true

		slot2(slot4, slot5)

		slot4 = slot1
		slot2 = slot1.LoadDefaultUrlManually

		slot5 = function(slot0)
			--- BLOCK #0 1-21, warpins: 1 ---
			slot1 = self
			slot1.downloadKeyProgressPress = slot0
			slot1 = self
			slot1 = slot1.downloadKeyProgressPress
			slot3 = slot1
			slot1 = slot1.ProgressToValue
			slot4 = 0
			slot5 = nil
			slot6 = 0

			slot1(slot3, slot4, slot5, slot6)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.initDownloadGamepadKey

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.setDownloadKeyVisible
			slot4 = self
			slot4 = slot4.downloadVisible

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 157-192, warpins: 4 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "equipmentUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.equipmentUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSwitchUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSwitchUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "layoutBoxListCurrency"
	slot2 = slot2(slot4, slot5)
	slot0.layoutBoxListCurrency = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "innerListCurrencyUList"
	slot2 = slot2(slot4, slot5)
	slot0.innerListCurrencyUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "innerLayoutBoxListCurrency"
	slot2 = slot2(slot4, slot5)
	slot0.innerLayoutBoxListCurrency = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "layoutBoxAllTransform"
	slot2 = slot2(slot4, slot5)
	slot0.layoutBoxAllTransform = slot2
	slot2 = {}
	slot0.funcButton = slot2
	slot2 = {}
	slot0.currencySlotMap = slot2

	return
	--- END OF BLOCK #13 ---



end

slot27.findObjects = slot33

slot33 = function(slot0, slot1)
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

slot27.onModuleEnableChanged = slot33

slot33 = function(slot0)
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

slot27.refreshESCBtnState = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
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
	slot1 = slot0.btnSwitchUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.btnSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFuncSwitchBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-42, warpins: 2 ---
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

	slot1 = slot0.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId
		slot7, slot8 = nil
		slot9 = slot2.useSpecialStyle

		slot3(slot5, slot6, slot7, slot8, slot9)

		slot3 = self
		slot3 = slot3.currencySlotMap
		slot4 = slot2.itemId
		slot3[slot4] = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.innerListCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId
		slot7, slot8 = nil
		slot9 = slot2.useSpecialStyle

		slot3(slot5, slot6, slot7, slot8, slot9)

		slot3 = self
		slot3 = slot3.currencySlotMap
		slot4 = slot2.itemId
		slot3[slot4] = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnRiftInfoUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-52, warpins: 1 ---
	slot1 = slot0.btnRiftInfoUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_FISSURE_INFO

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindFuncBtnHotKey
	slot4 = slot0.btnRiftInfoUButton
	slot4 = slot4.gameObject
	slot5 = "riftInfoBind"
	slot6 = "Hud/RiftBuffInfo"

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 53-55, warpins: 2 ---
	slot1 = slot0.seasonBtnUButton
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-68, warpins: 1 ---
	slot1 = slot0.seasonBtnUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isSeasonEntryVisible
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-16, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SEASON_LOBBY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindSeasonLobbyRedDot

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindFuncBtnHotKey
	slot4 = slot0.seasonBtnUButton
	slot4 = slot4.gameObject
	slot5 = "seasonLobbyBind"
	slot6 = "Hud/SeasonLobby"

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-74, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isSeasonActivityPopPending
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 75-76, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 77-77, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 78-103, warpins: 2 ---
	slot0.seasonActivityPopPending = slot1
	slot1 = false
	slot0.seasonEntryFlyPlaying = slot1
	slot3 = slot0
	slot1 = slot0.refreshESCBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFuncListBtn

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSeasonBtnState

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
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 104-111, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 112-114, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEquipmentInfo

	slot1(slot3)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 115-118, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 119-123, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isInRiftMode
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 124-130, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInRiftMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 131-133, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshRiftMode

	slot1(slot3)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 134-138, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.initDownloadProgressComponent

	slot1(slot3)

	return
	--- END OF BLOCK #16 ---



end

slot27.initView = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.downloadBtnUContainer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	slot3 = slot1
	slot1 = slot1.isXPartEnabled
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopDownloadProgressComponent

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 22-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopDownloadProgressInitRetry

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDownloadLayout

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setDownloadRootVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.downloadProgressComponent
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot1 = slot0.downloadBtnUContainer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot1 = slot0.downloadBtnUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-54, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.initDownloadGamepadKey

	slot1(slot3)

	slot1 = slot0.downloadProgressComponent
	slot3 = slot1
	slot1 = slot1.startRefresh

	slot1(slot3)

	slot1 = slot0.downloadProgressComponent
	slot3 = slot1
	slot1 = slot1.refreshDownloadProgress

	slot1(slot3)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 55-57, warpins: 1 ---
	slot1 = slot0.downloadProgressLoading
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-58, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 59-72, warpins: 1 ---
	slot1 = true
	slot0.downloadProgressLoading = slot1
	slot1 = slot0.downloadBtnUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.downloadBtnUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.downloadProgressLoading = slot2
		slot1 = self
		slot1 = slot1.downloadBtnUContainer
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.resourceDownload
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-20, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.resourceDownload
		slot3 = slot1
		slot1 = slot1.isXPartEnabled
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-25, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.stopDownloadProgressComponent

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 26-50, warpins: 1 ---
		slot1 = self
		slot2 = DownloadProgressComponent
		slot2 = slot2.new
		slot4 = self
		slot5 = slot0
		slot6 = {}

		slot7 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.setDownloadRootVisible
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.setDownloadKeyVisible
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6.visibleChanged = slot7
		slot2 = slot2(slot4, slot5, slot6)
		slot1.downloadProgressComponent = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initDownloadGamepadKey

		slot1(slot3)

		slot1 = self
		slot1 = slot1.downloadProgressComponent
		slot3 = slot1
		slot1 = slot1.startRefresh

		slot1(slot3)

		slot1 = self
		slot1 = slot1.downloadProgressComponent
		slot3 = slot1
		slot1 = slot1.refreshDownloadProgress

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot27.initDownloadProgressComponent = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.downloadProgressInitRetryTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.downloadProgressInitRetryTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.downloadProgressInitRetryTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = nil
	slot0.downloadProgressInitRetryCount = slot1

	return
	--- END OF BLOCK #2 ---



end

slot27.stopDownloadProgressInitRetry = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.downloadProgressComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.downloadProgressComponent
	slot1 = slot1.downloadBtnUButton
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.ctrl
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot0.downloadKeyHotKeyContent
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = slot0.downloadKeyProgressPress
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 4 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 22-45, warpins: 1 ---
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadDPadDown
	slot4 = slot0.downloadKeyProgressPress
	slot5 = slot0.downloadKeyHotKeyContent
	slot7 = slot5
	slot5 = slot5.SetHotKeyPaths
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot2
	slot5 = slot2.bindHotKeyWithProgress
	slot8 = slot3

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openResourceDownloadSetting

		slot0(slot2)

		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot1.gameObject
	slot11 = slot4

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = progress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = 0
		slot4 = nil
		slot5 = 0

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = {
		passThrough = true
	}

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0
	slot5 = slot0.setDownloadKeyVisible
	slot8 = slot0.downloadVisible

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot27.initDownloadGamepadKey = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.downloadKeyHotKeyContent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.downloadKeyHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadDPadDown

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setDownloadKeyVisible
	slot4 = slot0.downloadVisible

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot27.refreshDownloadGamepadKeyDisplay = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.downloadBtnUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.downloadBtnUContainer
	slot1 = slot1.transform

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot1 = slot0.downloadBtnUContainer
	slot1 = slot1.transform
	slot2 = slot1.sizeDelta
	slot3 = slot2.y
	--- END OF BLOCK #3 ---

	if slot3 ~= 160 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Vector2
	slot5 = slot2.x
	slot6 = 160
	slot3 = slot3(slot5, slot6)
	slot1.sizeDelta = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.refreshDownloadLayout = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.downloadBtnUContainer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.downloadBtnUContainer
	slot2 = slot2.transform

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = slot0.downloadBtnUContainer
	slot2 = slot2.transform
	slot2 = slot2.parent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2.name
	--- END OF BLOCK #4 ---

	if slot3 == "DownloadBtn" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot3 = slot2.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot27.setDownloadRootVisible = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot0.downloadVisible = slot2
	slot2 = slot0.downloadKeyGameObject
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot0.downloadBtnUContainer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot2 = slot0.downloadBtnUContainer
	slot2 = slot2.transform
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot2 = slot0.downloadBtnUContainer
	slot2 = slot2.transform
	slot2 = slot2.parent
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.Find
	slot6 = "Key"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot4 = slot3.gameObject
	slot0.downloadKeyGameObject = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 5 ---
	slot2 = slot0.downloadKeyGameObject
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 33-38, warpins: 1 ---
	slot2 = slot0.downloadKeyGameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot0.downloadVisible
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isGamepadInteraction
	slot5 = slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot27.setDownloadKeyVisible = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	slot3 = slot1
	slot1 = slot1.getCurrentDownloadingPackId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_SETTING
	slot6 = {
		selectedTabName = "resource"
	}
	slot6.selectedPackId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot27.openResourceDownloadSetting = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.downloadProgressComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.downloadProgressComponent
	slot3 = slot1
	slot1 = slot1.stopRefresh

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.downloadBtnUContainer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = slot0.downloadBtnUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setDownloadRootVisible
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setDownloadKeyVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot27.stopDownloadProgressComponent = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initDownloadProgressComponent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onResourceDownloadStateChanged = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.equipmentUContainer
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-7, warpins: 1 ---
	slot0.equipmentVisible = slot1
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = false
	slot0.equipmentLoading = slot2
	slot2 = slot0.equipmentLoadVersion
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-29, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.equipmentLoadVersion = slot2
	slot2 = nil
	slot0.equipmentUList = slot2
	slot2 = nil
	slot0.equipmentUWidget = slot2
	slot2 = slot0.equipmentUContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	slot2 = slot0.equipmentUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 30-37, warpins: 1 ---
	slot2 = slot0.equipmentUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.equipmentUList
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshEquipmentInfo

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 42-44, warpins: 1 ---
	slot2 = slot0.equipmentLoading
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 46-50, warpins: 1 ---
	slot2 = true
	slot0.equipmentLoading = slot2
	slot2 = slot0.equipmentLoadVersion
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-61, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.equipmentLoadVersion = slot2
	slot2 = slot0.equipmentLoadVersion
	slot3 = slot0.equipmentUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = loadVersion
		slot2 = self
		slot2 = slot2.equipmentLoadVersion
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 7-13, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.equipmentLoading = slot2
		slot1 = self
		slot1 = slot1.equipmentVisible
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-15, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 16-19, warpins: 2 ---
		slot1 = self
		slot1 = slot1.equipmentUContainer
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-24, warpins: 1 ---
		slot1 = self
		slot1 = slot1.equipmentUContainer
		slot3 = slot1
		slot1 = slot1.DestroyContent

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-25, warpins: 2 ---
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 26-46, warpins: 1 ---
		slot1 = self
		slot1.equipmentUWidget = slot0
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "listUList"
		slot3 = slot3(slot5, slot6)
		slot2.equipmentUList = slot3
		slot2 = self
		slot2 = slot2.equipmentUList

		slot3 = function(slot0, slot1, slot2)
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

		slot2.luaRenderItem = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshEquipmentInfo

		slot2(slot4)

		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot27.setEquipmentVisible = slot33

slot33 = function(slot0)
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

slot27.refreshGamepadMenuKey = slot33

slot33 = function(slot0, slot1, slot2)
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

slot27.openFuncMenu = slot33

slot33 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 23-38, warpins: 2 ---
	slot7.name = slot8
	slot7 = slot3.icon
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.name

	slot7(slot9, slot10)

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
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-48, warpins: 1 ---
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

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 49-54, warpins: 1 ---
	slot7 = slot3.id
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.SCHOOLGUIDE
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-64, warpins: 1 ---
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

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 65-70, warpins: 1 ---
	slot7 = slot3.id
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.CASHSHOP
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-80, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 81-86, warpins: 1 ---
	slot7 = slot3.id
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.BATTLEPASS
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 87-96, warpins: 1 ---
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

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 97-102, warpins: 1 ---
	slot7 = slot3.id
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.SPECIALTRAIN
	--- END OF BLOCK #10 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 103-112, warpins: 1 ---
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

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 113-118, warpins: 1 ---
	slot7 = slot3.id
	slot8 = Const
	slot8 = slot8.FUNCTION_IDS
	slot8 = slot8.HOME_BOOK
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 119-123, warpins: 1 ---
	slot7 = HomeBookRedDotUtils
	slot7 = slot7.bindHud
	slot9 = slot1

	slot7(slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 124-126, warpins: 1 ---
	slot7 = slot3.functionType
	--- END OF BLOCK #14 ---

	if slot7 == "homelandSeason" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 127-136, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setPreViewRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.HOME_SEASON
	slot10 = slot1

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = HomeSeasonUtils
		slot0 = slot0.getProgressRewardRedDotStyle
		slot2 = pg
		slot2 = slot2.me

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 137-139, warpins: 1 ---
	slot7 = slot3.functionType
	--- END OF BLOCK #16 ---

	if slot7 == "petTravel" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 140-156, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setPreViewRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.HOME_CAMP_DISPATCH_REWARD
	slot10 = slot1

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getHomeCampDispatchRewardRedDotStyle

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.refreshRedDotState
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.HOME_CAMP_DISPATCH_REWARD

	slot7(slot9)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 157-159, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.ClearRedDot

	slot7(slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 160-172, warpins: 9 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.funcMenu
	slot9 = slot7
	slot7 = slot7.bind_RedDotForMenuItem
	slot10 = slot1
	slot11 = slot3
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot3.actionPath
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 173-179, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.bindFuncBtnHotKey
	slot10 = slot1.gameObject
	slot11 = FUNC_LIST_ITEM_HOTKEY_BIND_NAME
	slot12 = slot3.actionPath

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 180-186, warpins: 1 ---
	slot7 = KeyBindingPro
	slot7 = slot7.GetKeyBindingByName
	slot9 = slot1.gameObject
	slot10 = FUNC_LIST_ITEM_HOTKEY_BIND_NAME
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 187-188, warpins: 1 ---
	slot8 = ""
	slot7.actionPath = slot8
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 189-195, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.refreshFuncBtnState
	slot10 = slot1
	slot11 = slot3.id

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #23 ---



end

slot27.renderFuncList = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onSystemFunctionUnlocked = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onSystemFunctionShielded = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onSystemFunctionLocked = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtn

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSeasonBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSeasonLobbyRedDot

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onEventRefreshRedDot = slot33

slot33 = function(slot0)
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


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getCampCarEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPetsDispatchInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.HOME_CAMP_DISPATCH_STATE
	slot4 = slot4.UnDispatch

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.getCampPetDispatchState

	return slot4(slot6)
	--- END OF BLOCK #8 ---



end

slot27.getHomeCampDispatchState = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomeCampDispatchState
	slot1 = slot1(slot3)
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.Finished
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #2 ---



end

slot27.getHomeCampDispatchRewardRedDotStyle = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOME_CAMP_DISPATCH_REWARD

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onHomeCampDispatchStateChanged = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtn
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshSeasonBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSeasonLobbyRedDot

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrency

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onSceneLoaded = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasSpecialFunc

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
	slot1 = slot0.useSpecialFunc
	slot1 = not slot1
	slot0.useSpecialFunc = slot1
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtn

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrencyLayoutState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot27.onFuncSwitchBtnClick = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onHomeSeasonChanged = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOME_SEASON

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onHomeSeasonRedDotChanged = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshDownloadGamepadKeyDisplay

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.isGamepadInteraction
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.hasSpecialFunc
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot1 = slot0.useSpecialFunc
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-27, warpins: 1 ---
	slot1 = true
	slot0.useSpecialFunc = slot1
	slot3 = slot0
	slot1 = slot0.refreshFuncListBtn

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrencyLayoutState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setDownloadKeyVisible
	slot4 = slot0.downloadVisible

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-35, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.refreshFuncSwitchBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setDownloadKeyVisible
	slot4 = slot0.downloadVisible

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot27.onInputDeviceChanged = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CashShopRedDotUtils
	slot1 = slot1.refreshRedDot

	slot1()

	slot3 = slot0
	slot1 = slot0.refreshSeasonLobbyRedDot

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onCashShopRewardChanged = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.seasonBtnUButton
	slot3 = slot1
	slot1 = slot1.ClearRedDot

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_SEASON_LOBBY
	slot4 = slot0.seasonBtnUButton

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.SeasonLobby
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getEntryRedDotStyle

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.bindSeasonLobbyRedDot = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.seasonBtnUButton

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_SEASON_LOBBY

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot27.refreshSeasonLobbyRedDot = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.funcButton
	slot2 = Const
	slot2 = slot2.FUNCTION_IDS
	slot2 = slot2.HOME_BOOK
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = HomeBookRedDotUtils
	slot2 = slot2.bindHud
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.onHomeBookDataChanged = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.gMBtnUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.changeGmBtnVisible = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = slot1.visible
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.isUIViewVisible
	slot5 = slot0.listFuncBtnUList
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-40, warpins: 1 ---
	slot4 = slot0.rootPanel
	slot6 = slot4
	slot4 = slot4.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User2

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.listFuncBtnUList
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.seasonBtnUButton
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = self
		slot2 = slot2.seasonBtnUButton
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 41-48, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.listFuncBtnUList
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.seasonBtnUButton
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-53, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.seasonBtnUButton
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-61, warpins: 2 ---
	slot4 = slot0.rootPanel
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot27.onBossTitleVisibleChanged = slot33

slot33 = function(slot0)
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


	--- BLOCK #3 11-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setEquipmentVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-35, warpins: 1 ---
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


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.refreshTowerBtnState = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.currencySlotMap

	slot1(slot3)

	slot1 = {}
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isRogueEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-32, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = {}
	slot8 = RogueConst
	slot8 = slot8.CURRENCY_ITEM_ID
	slot7.itemId = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 33-38, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.isSelfHomeland
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isSelfHomeland
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-64, warpins: 1 ---
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-78, warpins: 6 ---
	slot3 = slot0.listCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.innerListCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = #slot1
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 79-80, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 81-81, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 82-86, warpins: 2 ---
	slot0.hasOuterCurrency = slot3
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-88, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 89-89, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-94, warpins: 2 ---
	slot0.hasInnerCurrency = slot3
	slot5 = slot0
	slot3 = slot0.refreshCurrencyLayoutState

	slot3(slot5)

	return
	--- END OF BLOCK #13 ---



end

slot27.refreshCurrency = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.layoutBoxListCurrency
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.hasOuterCurrency

	slot1(slot3, slot4)

	slot1 = slot0.innerLayoutBoxListCurrency
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.hasInnerCurrency
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = slot0.useSpecialFunc

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot27.refreshCurrencyLayoutState = slot33

slot33 = function(slot0)
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
	slot1 = slot0.innerListCurrencyUList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.innerListCurrencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshSeasonLobbyRedDot

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot27.onCurrencyChanged = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.equipmentUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.equipmentVisible

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-20, warpins: 2 ---
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-26, warpins: 1 ---
	slot9 = slot8.buffQuality
	slot10 = Const
	slot10 = slot10.RogueBuffQuality
	slot10 = slot10.Equipment
	--- END OF BLOCK #4 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-37, warpins: 1 ---
	slot4 = 1
	slot5 = slot1
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot8 = slot2[slot7]
	slot9 = 0
	slot8.tIndex = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-46, warpins: 1 ---
	slot8 = {
		tIndex = 1
	}
	slot2[slot7] = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 48-53, warpins: 1 ---
	slot4 = slot0.equipmentUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot27.refreshEquipmentInfo = slot33

slot33 = function(slot0, slot1, slot2, slot3)
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

slot27.renderEquipmentItem = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.listFuncBtnUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSeasonBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.refreshFuncListBtnState = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isSeasonEntryConfiguredByScene
	slot4 = slot0.useSpecialFunc
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isSeasonLobbyAvailable

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot27.isSeasonEntryAvailable = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSeasonEntryAvailable
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.seasonActivityPopPending
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.seasonEntryFlyPlaying
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot27.isSeasonEntryVisible = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.seasonBtnUButton

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isSeasonEntryAvailable
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.seasonEntryFlyPlaying
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopSeasonEntryFly

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-26, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.isSeasonEntryVisible
	slot2 = slot2(slot4)
	slot3 = slot0.seasonBtnUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.seasonBtnUButton
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-33, warpins: 2 ---
	slot3.renderOpacity = slot4
	slot3 = slot0.seasonBtnUButton
	slot3.interactable = slot2

	return
	--- END OF BLOCK #8 ---



end

slot27.refreshSeasonBtnState = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.pending
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot0.seasonActivityPopPending = slot2
	slot4 = slot0
	slot2 = slot0.refreshSeasonBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot27.onSeasonActivityPopPendingChanged = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSeasonEntryVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.seasonBtnUButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = slot0.seasonBtnUButton
	slot2 = slot2.gameObject
	slot2 = slot2.activeInHierarchy
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = slot0.seasonBtnUButton
	slot2 = slot2.renderOpacity
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.seasonAnimationUWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.seasonAnimationOriginalParent
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.rootPanel
	slot2 = slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot27.canPlaySeasonEntryFly = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.seasonBtnUButton

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshSeasonBtnState

	slot1(slot3)

	slot1 = slot0.seasonBtnUButton
	slot1 = slot1.gameObject
	slot1 = slot1.activeInHierarchy
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = slot0.seasonBtnUButton
	slot1 = slot1.renderOpacity
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot1 = slot0.seasonBtnUButton
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.refreshSeasonBtnAndPlayShowAnimation = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = false
	slot0.seasonActivityPopPending = slot2
	slot4 = slot0
	slot2 = slot0.stopSeasonEntryFly

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.sourcePosition
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.canPlaySeasonEntryFly
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSeasonBtnAndPlayShowAnimation

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-47, warpins: 2 ---
	slot3 = true
	slot0.seasonEntryFlyPlaying = slot3
	slot5 = slot0
	slot3 = slot0.refreshSeasonBtnState

	slot3(slot5)

	slot3 = slot0.seasonAnimationUWidget
	slot3 = slot3.transform
	slot4 = slot3.position
	slot7 = slot3
	slot5 = slot3.SetParent
	slot8 = slot0.rootPanel
	slot8 = slot8.transform
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot7 = slot3
	slot5 = slot3.SetAsLastSibling

	slot5(slot7)

	slot3.position = slot2
	slot5 = slot0.seasonAnimationUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.startSeasonEntryFlyNextFrame
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot27.onSeasonActivityPopFly = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addNextFrameCb

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.seasonEntryFlyFrameId = slot1
		slot0 = self
		slot0 = slot0.ctrl
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 9-14, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.seasonAnimationUWidget
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot0 = IsNil
		slot2 = animationTransform
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSeasonEntryFlyComplete

		slot0(slot2)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 25-37, warpins: 1 ---
		slot0 = DoTweenAnimMgr
		slot0 = slot0.GlobalMove
		slot2 = animationTransform
		slot3 = SEASON_ENTRY_FLY_TWEEN_ID
		slot4 = targetPosition
		slot5 = SEASON_ENTRY_FLY_DURATION
		slot6 = 0
		slot7 = SEASON_ENTRY_FLY_EASE
		slot8 = nil

		slot9 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onSeasonEntryFlyComplete

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot10 = false

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3 = slot3(slot5)
	slot0.seasonEntryFlyFrameId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot27.startSeasonEntryFlyNextFrame = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = false
	slot0.seasonEntryFlyPlaying = slot1
	slot3 = slot0
	slot1 = slot0.resetSeasonEntryFlyVisual

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSeasonBtnAndPlayShowAnimation

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.onSeasonEntryFlyComplete = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.seasonAnimationUWidget
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.seasonAnimationOriginalParent
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-28, warpins: 1 ---
	slot1 = slot0.seasonAnimationUWidget
	slot1 = slot1.transform
	slot4 = slot1
	slot2 = slot1.SetParent
	slot5 = slot0.seasonAnimationOriginalParent
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.SetSiblingIndex
	slot5 = slot0.seasonAnimationOriginalSiblingIndex

	slot2(slot4, slot5)

	slot2 = slot0.seasonAnimationOriginalAnchoredPosition
	slot1.anchoredPosition3D = slot2
	slot2 = slot0.seasonAnimationOriginalRotation
	slot1.localRotation = slot2
	slot2 = slot0.seasonAnimationOriginalScale
	slot1.localScale = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-34, warpins: 2 ---
	slot1 = slot0.seasonAnimationUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot27.resetSeasonEntryFlyVisual = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.seasonEntryFlyPlaying = slot1
	slot1 = slot0.seasonEntryFlyFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.seasonEntryFlyFrameId

	slot1(slot3)

	slot1 = nil
	slot0.seasonEntryFlyFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.seasonAnimationUWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = DoTweenAnimMgr
	slot1 = slot1.Kill
	slot3 = slot0.seasonAnimationUWidget
	slot3 = slot3.gameObject
	slot4 = SEASON_ENTRY_FLY_TWEEN_ID
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetSeasonEntryFlyVisual

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot27.stopSeasonEntryFly = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.listFuncBtnUList

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot2.sceneId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.hasSpecialFunctionButtonByScene
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot5 = slot0.funcListSceneId
	--- END OF BLOCK #8 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 2 ---
	slot0.funcListSceneId = slot3
	slot0.useSpecialFunc = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 30-31, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	slot5 = false
	slot0.useSpecialFunc = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-40, warpins: 3 ---
	slot0.hasSpecialFunc = slot4
	slot5 = slot0.uWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "FunState"
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 43-43, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-46, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-49, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.isNpcDuel
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-58, warpins: 2 ---
	slot6 = slot0.layoutBoxAllTransform
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = BossRushUtils
	slot9 = slot9.isInBossRushBattleLevel
	slot9 = slot9()
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-60, warpins: 1 ---
	slot9 = not slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 61-62, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 63-63, warpins: 0 ---
	slot9 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 64-82, warpins: 3 ---
	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshFuncSwitchBtnState

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshSeasonBtnState

	slot6(slot8)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getFunctionButtonByScene
	slot9 = nil
	slot10 = slot0.useSpecialFunc
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.isFuncListUnchanged
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 83-86, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshFuncListBtnState

	slot7(slot9)

	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 87-100, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.extractFuncIds
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot0.cachedFuncIds = slot7
	slot7 = {}
	slot0.funcButton = slot7
	slot7 = slot0.listFuncBtnUList
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = #slot6
	slot11 = 0
	--- END OF BLOCK #23 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 101-102, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 103-103, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-110, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.listFuncBtnUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #26 ---



end

slot27.refreshFuncListBtn = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByConsole
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot27.isGamepadInteraction = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnSwitchUButton

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.btnSwitchUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.hasSpecialFunc
	--- END OF BLOCK #2 ---

	if slot4 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isGamepadInteraction
	slot4 = slot4(slot6)
	slot4 = not slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot27.refreshFuncSwitchBtnState = slot33

slot33 = function(slot0, slot1)
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

slot27.extractFuncIds = slot33

slot33 = function(slot0, slot1)
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

slot27.isFuncListUnchanged = slot33

slot33 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot4 = ROGUE_FUNC_LIST_IDS
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot27.refreshFuncBtnState = slot33

slot33 = function(slot0, slot1, slot2, slot3)
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

slot27.bindFuncBtnHotKey = slot33

slot33 = function(slot0)
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

slot27.getEscBtnVisible = slot33
slot33 = "onQuestStateChanged"

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = MonthCardUtils
	slot2 = slot2.isPreorderGuideTriggerMatched
	slot4 = slot1.questId
	slot5 = slot1.state
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFuncListBtn

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestConfig
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	slot3 = slot2.questType
	slot4 = QuestConst
	slot4 = slot4.QUEST_TYPE
	slot4 = slot4.SPECIAL_TRAIN
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSpecialTrainRedDot

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot27[slot33] = slot34
slot33 = "refreshSpecialTrainRedDot"

slot34 = function(slot0)
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

slot27[slot33] = slot34
slot33 = "refreshRiftMode"

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshESCBtnState

	slot1(slot3)

	slot1 = false
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInRiftMode
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInRiftMode
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot2 = slot0.seasonEntryFlyPlaying
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopSeasonEntryFly

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 3 ---
	slot2 = slot0.btnRiftInfoUButton
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-40, warpins: 1 ---
	slot2 = slot0.btnRiftInfoUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listFuncBtnUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSeasonBtnState

	slot2(slot4)

	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFuncListBtnState

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot27[slot33] = slot34
slot33 = "onDestroy"

slot34 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopSeasonEntryFly

	slot1(slot3)

	slot1 = false
	slot0.seasonActivityPopPending = slot1
	slot3 = slot0
	slot1 = slot0.setEquipmentVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gamepadMenuKeyProgressPress = slot1
	slot1 = nil
	slot0.downloadKeyProgressPress = slot1
	slot3 = slot0
	slot1 = slot0.stopDownloadProgressInitRetry

	slot1(slot3)

	slot1 = nil
	slot0.downloadProgressLoading = slot1
	slot1 = nil
	slot0.downloadProgressComponent = slot1
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot33] = slot34
slot33 = "refreshPlayerRedDot"

slot34 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot33] = slot34
slot33 = "playShowAnim"

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27[slot33] = slot34
slot33 = "playHideAnim"

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27[slot33] = slot34

return slot27
--- END OF BLOCK #0 ---



