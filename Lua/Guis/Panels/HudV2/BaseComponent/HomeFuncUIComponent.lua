--- BLOCK #0 1-155, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeFuncUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudBaseComponent"
slot2 = slot2(slot4)
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.GUIS
slot3 = slot3.Panels
slot3 = slot3.Utils
slot3 = slot3.KeyBindingPro
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.HomeLandUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "HomeFuncUIComponent"
slot14 = slot2
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.HotkeyConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Client.GlobalData"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.FlyFeedbackConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.HomeBookRedDotUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Timer.TimerManager"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientHomelandUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Homeland.HomelandWishStarData"
slot19 = slot19(slot21)
slot20 = 5
slot21 = {}
slot22 = slot10.ON_SYSTEM_FUNCTION_UNLOCKED
slot23 = {
	"onSystemFunctionUnlocked"
}
slot21[slot22] = slot23
slot22 = slot10.ON_SYSTEM_FUNCTION_LOCKED
slot23 = {
	"onSystemFunctionLocked"
}
slot21[slot22] = slot23
slot22 = slot10.ON_SYSTEM_FUNCTION_SHIELDED
slot23 = {
	"onSystemFunctionShielded"
}
slot21[slot22] = slot23
slot22 = slot10.INPUT_DEVICE_CHANGED
slot23 = {
	"onInputDeviceChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot10.HOMELAND_FOOD_INFO_REFRESH
slot23 = {
	"onHomelandManageRedDotChange",
	true
}
slot21[slot22] = slot23
slot22 = slot10.HOMELAND_PET_BOX_CAPACITY_CHANGED
slot23 = {
	"onHomelandManageRedDotChange",
	true
}
slot21[slot22] = slot23
slot22 = slot10.HOMELAND_WISH_STAR_CHANGED
slot23 = {
	"onHomelandWishStarChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot10.HOMELAND_WISH_STAR_FLY_FEEDBACK
slot23 = {
	"playWishStarFly"
}
slot21[slot22] = slot23
slot22 = slot10.HOMELAND_ORNAMENT_CHANGED
slot23 = {
	"onHomelandWishStarChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot10.HOMELAND_PETS_CHANGE
slot23 = {
	"onHomelandWishStarChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot10.HOMELAND_PET_EVENT_STATE_CHANGED
slot23 = {
	"onHomelandWishStarChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot10.ON_HOME_BOOK_DATA_CHANGED
slot23 = {
	"onHomeBookDataChanged",
	true
}
slot21[slot22] = slot23
slot11.messages = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-121, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHomeShopUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHomeShopUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPetManageUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHomePetUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNowPetUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtNowPetUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHomeMakeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHomeMakeUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPetManageUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnPetManageUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHomeBuildUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHomeBuildUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHomeLogUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHomeLogUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnWarehouseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnWarehouseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "homeLogHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.homeLogHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyPetHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.homePetHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHomeManageUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHomeManageUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "homeManageHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.homeManageHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "homeBuildHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.homeBuildHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "homeWarehouseHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.homeWarehouseHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnFurnitureStoreUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnFurnitureStoreUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "furnitureStoreHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.furnitureStoreHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHomePokedexUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHomePokedexUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "plantBookHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.plantBookHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHomeMainUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnHomeMainUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "homeMainKeyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.homeMainKeyHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyLHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.keyLHotKeyContent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "harvestFlyNodeUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.harvestFlyNodeUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "harvestCoinGeneral"
	slot2 = slot2(slot4, slot5)
	slot0.harvestCoinGeneral = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initButtonClickEvents

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initHotKeyBindings

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initRedDot

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = HOMECAR_RED_DOT_REFRESH_INTERVAL

	slot4 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.refreshRedDotState
		slot2 = RedDotConst
		slot2 = slot2.RedDotPath
		slot2 = slot2.FUNC_MENU_HOMECAR

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.refreshRedDotState
		slot2 = RedDotConst
		slot2 = slot2.RedDotPath
		slot2 = slot2.HOMELAND_FURNITURE_NEW

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.refreshRedDotState
		slot2 = RedDotConst
		slot2 = slot2.RedDotPath
		slot2 = slot2.HOMELAND_AREA_MANAGE

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.homeCarRedDotRefreshTimer = slot1
	slot3 = slot0
	slot1 = slot0.refreshHomeBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = slot0.btnHomePetUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnHomePetUButton
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-21, warpins: 1 ---
		slot0 = GlobalData
		slot0 = slot0.BILogger
		slot2 = slot0
		slot0 = slot0.customeLog
		slot3 = "home_main_menu"
		slot4 = {
			to_page = "pet"
		}

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.home
		slot2 = slot0
		slot0 = slot0.checkEnableHomePet
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 22-43, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.home
		slot2 = slot0
		slot0 = slot0.getCurPlayerAreaId
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getPosition
		slot3 = slot3(slot5)
		slot4 = 10
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.homelandPetManageNew
		slot3 = slot1
		slot1 = slot1.open
		slot4 = {}
		slot4.areaId = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 44-49, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HOMELAND_MANAGEMENT_LOCK

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 50-50, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnHomeManageUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = GlobalData
		slot0 = slot0.BILogger
		slot2 = slot0
		slot0 = slot0.customeLog
		slot3 = "home_main_menu"
		slot4 = {
			to_page = "manage"
		}

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.home
		slot2 = slot0
		slot0 = slot0.openManagePanelByArea

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnHomeBuildUButton

	slot2 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = GlobalData
		slot0 = slot0.BILogger
		slot2 = slot0
		slot0 = slot0.customeLog
		slot3 = "home_main_menu"
		slot4 = {
			to_page = "build"
		}

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.home
		slot2 = slot0
		slot0 = slot0.getNearestAreaId
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getPosition
		slot3 = slot3(slot5)
		slot4 = true
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.homelandEditor
		slot3 = slot1
		slot1 = slot1.open
		slot4 = {}
		slot4.areaId = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnHomeLogUButton

	slot2 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = GlobalData
		slot0 = slot0.BILogger
		slot2 = slot0
		slot0 = slot0.customeLog
		slot3 = "home_main_menu"
		slot4 = {
			to_page = "home_log"
		}

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HOMELAND_PET_ACTION
		slot4 = {
			type = 1
		}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnWarehouseUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = GlobalData
		slot0 = slot0.BILogger
		slot2 = slot0
		slot0 = slot0.customeLog
		slot3 = "home_main_menu"
		slot4 = {
			to_page = "warehouse"
		}

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HOME_INVENTORY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnFurnitureStoreUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = GlobalData
		slot0 = slot0.BILogger
		slot2 = slot0
		slot0 = slot0.customeLog
		slot3 = "home_main_menu"
		slot4 = {
			to_page = "store"
		}

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HOMELAND_FURNITURE_STORE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnHomePokedexUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = GlobalData
		slot0 = slot0.BILogger
		slot2 = slot0
		slot0 = slot0.customeLog
		slot3 = "home_main_menu"
		slot4 = {
			to_page = "index"
		}

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HOME_BOOK

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnHomeMainUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = GlobalData
		slot0 = slot0.BILogger
		slot2 = slot0
		slot0 = slot0.customeLog
		slot3 = "home_main_menu"
		slot4 = {
			to_page = "homeland"
		}

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HOMELAND_MAIN_PAGE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnHomeShopUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnHomeMakeUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnHomeLogUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnFurnitureStoreUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNowPetUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.initButtonClickEvents = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0.isHomeLTHeld = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initGamepadHotKeys

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initKeyboardHotKeys

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.initHotKeyBindings = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.btnPetManageUButton
	slot2 = slot0.btnHomeManageUButton
	slot3 = slot0.btnHomeBuildUButton
	slot4 = slot0.btnWarehouseUButton
	slot5 = slot0.btnHomeMainUButton
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hudV2
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hudV2
	slot6 = slot6.RM
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hudV2
	slot6 = slot6.RM
	slot6 = slot6.petList

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-130, warpins: 3 ---
	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = KeyBindingPro
		slot2 = slot2.GetOrAddKeyBindingByName
		slot4 = slot1.gameObject
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot3 = true
		slot2.isVirtual = slot3
		slot3 = nil
		slot2.actionPath = slot3

		slot3 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0.phase
			--- END OF BLOCK #0 ---

			if slot1 == "Performed" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot1 = btn
			slot1 = slot1.luaClick

			slot1()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-8, warpins: 2 ---
			slot1 = true

			return slot1
			--- END OF BLOCK #2 ---



		end

		slot2.luaTrigger = slot3

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot8 = slot7
	slot10 = "Raw/GamepadDPadLeft"
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot0.gamepadDPadLeftBinding = slot8
	slot8 = slot7
	slot10 = "Raw/GamepadDPadUp"
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot0.gamepadDPadUpBinding = slot8
	slot8 = slot7
	slot10 = "Raw/GamepadDPadDown"
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot0.gamepadDPadDownBinding = slot8
	slot8 = slot7
	slot10 = "Raw/GamepadDPadRight"
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot0.gamepadDPadRightBinding = slot8
	slot8 = slot7
	slot10 = "Hud/GamepadHomelandRT"
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot0.gamepadRightTriggerBinding = slot8
	slot8 = slot0.homePetHotKeyContent
	slot10 = slot8
	slot8 = slot8.SetHotKeyPaths
	slot11 = "Raw/GamepadDPadLeft"

	slot8(slot10, slot11)

	slot8 = slot0.homeManageHotKeyContent
	slot10 = slot8
	slot8 = slot8.SetHotKeyPaths
	slot11 = "Raw/GamepadDPadUp"

	slot8(slot10, slot11)

	slot8 = slot0.homeBuildHotKeyContent
	slot10 = slot8
	slot8 = slot8.SetHotKeyPaths
	slot11 = "Raw/GamepadDPadDown"

	slot8(slot10, slot11)

	slot8 = slot0.homeWarehouseHotKeyContent
	slot10 = slot8
	slot8 = slot8.SetHotKeyPaths
	slot11 = "Raw/GamepadDPadRight"

	slot8(slot10, slot11)

	slot8 = slot0.homeMainKeyHotKeyContent
	slot10 = slot8
	slot8 = slot8.SetHotKeyPaths
	slot11 = "Hud/GamepadHomelandRT"

	slot8(slot10, slot11)

	slot8 = slot0.keyLHotKeyContent
	slot10 = slot8
	slot8 = slot8.SetHotKeyPaths
	slot11 = "Hud/GamepadHomelandLT"

	slot8(slot10, slot11)

	slot8 = slot0.keyLHotKeyContent
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.homePetHotKeyContent
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.homeManageHotKeyContent
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.homeBuildHotKeyContent
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.homeWarehouseHotKeyContent
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.homeMainKeyHotKeyContent
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = false

	slot8(slot10, slot11)

	slot8 = KeyBindingPro
	slot8 = slot8.GetOrAddKeyBindingByName
	slot10 = slot0.transform
	slot10 = slot10.gameObject
	slot11 = "homeLTBind"
	slot8 = slot8(slot10, slot11)
	slot9 = true
	slot8.isVirtual = slot9
	slot9 = "Hud/GamepadHomelandLT"
	slot8.actionPath = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-64, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.isHomeLTHeld = slot2
		slot1 = self
		slot1 = slot1.homePetHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.homeManageHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.homeBuildHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.homeWarehouseHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.homeMainKeyHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.gamepadDPadLeftBinding
		slot2 = "Raw/GamepadDPadLeft"
		slot1.actionPath = slot2
		slot1 = self
		slot1 = slot1.gamepadDPadUpBinding
		slot2 = "Raw/GamepadDPadUp"
		slot1.actionPath = slot2
		slot1 = self
		slot1 = slot1.gamepadDPadDownBinding
		slot2 = "Raw/GamepadDPadDown"
		slot1.actionPath = slot2
		slot1 = self
		slot1 = slot1.gamepadDPadRightBinding
		slot2 = "Raw/GamepadDPadRight"
		slot1.actionPath = slot2
		slot1 = self
		slot1 = slot1.gamepadRightTriggerBinding
		slot2 = "Hud/GamepadHomelandRT"
		slot1.actionPath = slot2
		slot1 = petList
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 65-70, warpins: 1 ---
		slot1 = petList
		slot3 = slot1
		slot1 = slot1.setBloodKeyHintVisible
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 71-73, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 74-134, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isHomeLTHeld = slot2
		slot1 = self
		slot1 = slot1.homePetHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.homeManageHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.homeBuildHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.homeWarehouseHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.homeMainKeyHotKeyContent
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.gamepadDPadLeftBinding
		slot2 = nil
		slot1.actionPath = slot2
		slot1 = self
		slot1 = slot1.gamepadDPadUpBinding
		slot2 = nil
		slot1.actionPath = slot2
		slot1 = self
		slot1 = slot1.gamepadDPadDownBinding
		slot2 = nil
		slot1.actionPath = slot2
		slot1 = self
		slot1 = slot1.gamepadDPadRightBinding
		slot2 = nil
		slot1.actionPath = slot2
		slot1 = self
		slot1 = slot1.gamepadRightTriggerBinding
		slot2 = nil
		slot1.actionPath = slot2
		slot1 = petList
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 135-139, warpins: 1 ---
		slot1 = petList
		slot3 = slot1
		slot1 = slot1.setBloodKeyHintVisible
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 140-140, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot8.luaTrigger = slot9

	return
	--- END OF BLOCK #3 ---



end

slot11.initGamepadHotKeys = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.btnHomePetUButton
	slot2 = slot0.btnHomeManageUButton
	slot3 = slot0.btnHomeBuildUButton
	slot4 = slot0.btnWarehouseUButton
	slot5 = slot0.btnHomeMainUButton
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hudV2
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hudV2
	slot6 = slot6.RM
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hudV2
	slot6 = slot6.RM
	slot6 = slot6.petList
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setBloodKeyHintVisible
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-104, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.bindHotKeyPerform
	slot10 = "Hud/HomelandPet"

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = btnHomePetUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot1.gameObject
	slot13 = "Hud/HomelandPet"

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.bindHotKeyPerform
	slot10 = "Hud/HomelandManage"

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = btnHomeManageUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot2.gameObject
	slot13 = "Hud/HomelandManage"

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.ctrl
	slot7 = slot7.ctrl
	slot9 = slot7
	slot7 = slot7.bindHotKeyPerform
	slot10 = "Hud/HomelandBuild"

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = btnHomeBuildUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot3.gameObject
	slot13 = "Hud/HomelandBuild"

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.ctrl
	slot7 = slot7.ctrl
	slot9 = slot7
	slot7 = slot7.bindHotKeyPerform
	slot10 = "Hud/HomelandStore"

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = btnWarehouseUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot4.gameObject
	slot13 = "Hud/HomelandStore"

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.ctrl
	slot7 = slot7.ctrl
	slot9 = slot7
	slot7 = slot7.bindHotKeyPerform
	slot10 = "Hud/HomelandMainPage"

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = btnHomeMainUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot5.gameObject
	slot13 = "Hud/HomelandMainPage"

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.homePetHotKeyContent
	slot9 = slot7
	slot7 = slot7.SetHotKeyPaths
	slot10 = "Hud/HomelandPet"

	slot7(slot9, slot10)

	slot7 = slot0.homeBuildHotKeyContent
	slot9 = slot7
	slot7 = slot7.SetHotKeyPaths
	slot10 = "Hud/HomelandBuild"

	slot7(slot9, slot10)

	slot7 = slot0.homeWarehouseHotKeyContent
	slot9 = slot7
	slot7 = slot7.SetHotKeyPaths
	slot10 = "Hud/HomelandStore"

	slot7(slot9, slot10)

	slot7 = slot0.homeManageHotKeyContent
	slot9 = slot7
	slot7 = slot7.SetHotKeyPaths
	slot10 = "Hud/HomelandManage"

	slot7(slot9, slot10)

	slot7 = slot0.homeMainKeyHotKeyContent
	slot9 = slot7
	slot7 = slot7.SetHotKeyPaths
	slot10 = "Hud/HomelandMainPage"

	slot7(slot9, slot10)

	slot7 = slot0.keyLHotKeyContent
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #5 ---



end

slot11.initKeyboardHotKeys = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = HomeBookRedDotUtils
	slot1 = slot1.bindHud
	slot3 = slot0.btnHomePokedexUButton

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_HOMECAR
	slot4 = slot0.btnHomeMainUButton

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCarLevelUp
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetUpgradeState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOMELAND_FURNITURE_NEW
	slot4 = slot0.btnHomeBuildUButton

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = ClientHomelandUtils
		slot0 = slot0.getFurnitureHudRedDotState

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOMELAND_MANAGE
	slot4 = slot0.btnHomePetUButton

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		slot0 = slot0.homeFoodSlotList
		slot2 = slot0
		slot0 = slot0.isWorking
		slot3 = pg
		slot3 = slot3.space
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.space
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 13-20, warpins: 1 ---
		slot1 = HomeLandUtils
		slot1 = slot1.getPetCurCount
		slot3 = pg
		slot3 = slot3.space
		slot1 = slot1(slot3)
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-22, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 23-23, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-31, warpins: 3 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.home
		slot4 = slot2
		slot2 = slot2.checkEnableHomePet
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-36, warpins: 1 ---
		slot2 = RedDotConst
		slot2 = slot2.RedDotStyle
		slot2 = slot2.NONE

		return slot2

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #6 37-38, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 39-40, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 41-45, warpins: 1 ---
		slot2 = RedDotConst
		slot2 = slot2.RedDotStyle
		slot2 = slot2.POINT

		return slot2

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 46-47, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 48-49, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 50-53, warpins: 1 ---
		slot2 = RedDotConst
		slot2 = slot2.RedDotStyle
		slot2 = slot2.POINT

		return slot2

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 54-61, warpins: 5 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.homelandPetManageNew
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.redDot_GetPetBoxCapacityState

		return slot2(slot4)
		--- END OF BLOCK #12 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOMELAND_AREA_MANAGE
	slot4 = slot0.btnHomeManageUButton

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = HomelandWishStarData
		slot0 = slot0.getSnapshot
		slot2 = pg
		slot2 = slot2.space
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-13, warpins: 2 ---
		slot0 = slot0(slot2)
		slot1 = slot0.hasBottle
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-16, warpins: 1 ---
		slot1 = slot0.isFull
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-20, warpins: 1 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.POINT

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-24, warpins: 3 ---
		slot1 = RedDotConst
		slot1 = slot1.RedDotStyle
		slot1 = slot1.NONE

		return slot1
		--- END OF BLOCK #5 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.initRedDot = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeBookRedDotUtils
	slot1 = slot1.bindHud
	slot3 = slot0.btnHomePokedexUButton

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onHomeBookDataChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnHomePetUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = slot0.btnHomePetUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Locked"
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot7 = slot5
	slot5 = slot5.checkEnableHomePet
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.refreshHomeBtnState = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.HOMELAND_PET
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.HOMECAR_MANAGEMENT

	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshHomeBtnState

	slot2(slot4)

	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.HOMELAND_PET
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onHomelandManageRedDotChange

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.onSystemFunctionUnlocked = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.HOMELAND_PET
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.HOMECAR_MANAGEMENT

	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshHomeBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot11.onSystemFunctionLocked = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.HOMELAND_PET
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_NAME
	slot2 = slot2.HOMECAR_MANAGEMENT

	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshHomeBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot11.onSystemFunctionShielded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOMELAND_MANAGE

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onHomelandManageRedDotChange = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.collected
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.collected
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playWishStarFly
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 4 ---
	slot2 = slot0.wishStarRedDotRefreshFrameId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-24, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.wishStarRedDotRefreshFrameId = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.refreshRedDotState
		slot2 = RedDotConst
		slot2 = slot2.RedDotPath
		slot2 = slot2.HOMELAND_AREA_MANAGE

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)
	slot0.wishStarRedDotRefreshFrameId = slot2

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.onHomelandWishStarChanged = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.harvestCoinGeneral
	slot3 = slot0.harvestFlyNodeUWidget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-65, warpins: 1 ---
	slot4 = slot3.transform
	slot2.subParent = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = FlyFeedbackConst
		slot3 = slot3.SFX_GENERAL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaGeneralCoin = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = FlyFeedbackConst
		slot3 = slot3.SFX_START_FLY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaStartFly = slot4

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = FlyFeedbackConst
		slot3 = slot3.SFX_END_FLY

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaEndFly = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByItemId
	slot6 = Const
	slot6 = slot6.HomeDecCoinItemId
	slot7 = LuaUIUtils
	slot7 = slot7.ITEM_ICON_TYPE
	slot7 = slot7.ICON_SMALL
	slot4 = slot4(slot6, slot7)
	slot2.coinIconUrl = slot4
	slot6 = slot0
	slot4 = slot0.getWishStarSourceWorldPos
	slot7 = slot1.sourceEntityId
	slot4 = slot4(slot6, slot7)
	slot2.sourcePosition = slot4
	slot6 = slot0
	slot4 = slot0.getWishStarCurrencyTargetWorldPos
	slot4 = slot4(slot6)
	slot2.targetPosition = slot4
	slot4 = math
	slot4 = slot4.ceil
	slot6 = slot1.collected
	slot7 = FlyFeedbackConst
	slot7 = slot7.WISH_STAR
	slot7 = slot7.ICON_COUNT_RATIO
	slot6 = slot6 / slot7
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot4
	slot8 = 1
	slot9 = FlyFeedbackConst
	slot9 = slot9.WISH_STAR
	slot9 = slot9.MAX_ICON_COUNT
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	slot7 = slot2
	slot5 = slot2.AppendCoin
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.playWishStarFly = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = slot1.hudV2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot2.RU
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot3 = slot2.RU
	slot3 = slot3.funcList
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot4 = slot3.currencySlotMap
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-26, warpins: 1 ---
	slot4 = slot3.currencySlotMap
	slot5 = Const
	slot5 = slot5.HomeDecCoinItemId
	slot4 = slot4[slot5]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 29-33, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 34-36, warpins: 1 ---
	slot5 = slot4.transform
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 37-41, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot4.transform
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 42-44, warpins: 1 ---
	slot5 = slot4.transform
	slot5 = slot5.position

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-52, warpins: 5 ---
	slot5 = FlyFeedbackConst
	slot5 = slot5.WISH_STAR
	slot5 = slot5.FALLBACK_TARGET_SCREEN_ANCHOR
	slot8 = slot0
	slot6 = slot0.getScreenAnchorToFlyWorldPos
	slot9 = slot5.x
	slot10 = slot5.y

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #15 ---



end

slot11.getWishStarCurrencyTargetWorldPos = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByGlobalId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.itemModel
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot4 = slot4.worldCameraInst
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-45, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.WorldToScreenPoint
	slot8 = slot3.transform
	slot8 = slot8.position
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.z
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-67, warpins: 1 ---
	slot6 = slot0.harvestFlyNodeUWidget
	slot6 = slot6.transform
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.uiMgr
	slot8 = slot7.orthographicCamera
	slot9 = CS
	slot9 = slot9.UnityEngine
	slot9 = slot9.Vector2
	slot11 = slot5.x
	slot12 = slot5.y
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.ScreenPointToLocalPoint
	slot13 = slot6
	slot14 = slot9
	slot15 = slot8
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot13 = slot6
	slot11 = slot6.TransformPoint
	slot14 = slot10

	return slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-75, warpins: 6 ---
	slot5 = FlyFeedbackConst
	slot5 = slot5.WISH_STAR
	slot5 = slot5.FALLBACK_SOURCE_SCREEN_ANCHOR
	slot8 = slot0
	slot6 = slot0.getScreenAnchorToFlyWorldPos
	slot9 = slot5.x
	slot10 = slot5.y

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #13 ---



end

slot11.getWishStarSourceWorldPos = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.harvestCoinGeneral
	slot3 = slot0.harvestFlyNodeUWidget
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = slot1.items
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot5 = #slot4

	--- END OF BLOCK #5 ---

	if slot5 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 4 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-35, warpins: 2 ---
	slot5 = slot3.transform
	slot2.subParent = slot5
	slot7 = slot0
	slot5 = slot0.getScreenAnchorToFlyWorldPos
	slot8 = 0.5
	slot9 = 0.5
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getHarvestTargetWorldPos
	slot9 = slot1.toBag
	slot6 = slot6(slot8, slot9)
	slot2.sourcePosition = slot5
	slot2.targetPosition = slot6
	slot9 = slot2
	slot7 = slot2.StopCoin

	slot7(slot9)

	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 36-38, warpins: 1 ---
	slot12 = slot11.count
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot12 = slot11.count
	slot13 = 0
	--- END OF BLOCK #9 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-71, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getIconByItemId
	slot14 = slot11.itemId
	slot15 = LuaUIUtils
	slot15 = slot15.ITEM_ICON_TYPE
	slot15 = slot15.ICON_NORMAL
	slot12 = slot12(slot14, slot15)
	slot2.coinIconUrl = slot12
	slot12 = math
	slot12 = slot12.ceil
	slot14 = slot11.count
	slot15 = FlyFeedbackConst
	slot15 = slot15.HARVEST
	slot15 = slot15.ICON_COUNT_RATIO
	slot14 = slot14 / slot15
	slot12 = slot12(slot14)
	slot13 = math
	slot13 = slot13.clamp
	slot15 = slot12
	slot16 = 1
	slot17 = FlyFeedbackConst
	slot17 = slot17.HARVEST
	slot17 = slot17.MAX_ICON_COUNT
	slot13 = slot13(slot15, slot16, slot17)
	slot12 = slot13
	slot15 = slot2
	slot13 = slot2.AppendCoin
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-73, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 74-74, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.playHarvestFly = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.btnWarehouseUButton
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBagAnchorBtn
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.gameObject
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot2.gameObject
	slot3 = slot3.activeInHierarchy
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = slot2.transform
	slot3 = slot3.position

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-29, warpins: 4 ---
	slot3 = FlyFeedbackConst
	slot3 = slot3.HARVEST
	slot3 = slot3.FALLBACK_SCREEN_ANCHOR
	slot6 = slot0
	slot4 = slot0.getScreenAnchorToFlyWorldPos
	slot7 = slot3.x
	slot8 = slot3.y

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---



end

slot11.getHarvestTargetWorldPos = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.RU
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = slot1.RU
	slot2 = slot2.funcList
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2.funcButton
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot3 = slot2.funcButton
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.BAG
	slot3 = slot3[slot4]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot11.getBagAnchorBtn = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = slot0.harvestFlyNodeUWidget
	slot3 = slot3.transform
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot5 = slot4.orthographicCamera
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Vector2
	slot8 = CS
	slot8 = slot8.UnityEngine
	slot8 = slot8.Screen
	slot8 = slot8.width
	slot8 = slot8 * slot1
	slot9 = CS
	slot9 = slot9.UnityEngine
	slot9 = slot9.Screen
	slot9 = slot9.height
	slot9 = slot9 * slot2
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.ScreenPointToLocalPoint
	slot10 = slot3
	slot11 = slot6
	slot12 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot10 = slot3
	slot8 = slot3.TransformPoint
	slot11 = slot7

	return slot8(slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot11.getScreenAnchorToFlyWorldPos = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.wishStarRedDotRefreshFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.wishStarRedDotRefreshFrameId

	slot1(slot3)

	slot1 = nil
	slot0.wishStarRedDotRefreshFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.homeCarRedDotRefreshTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.homeCarRedDotRefreshTimer

	slot1(slot3)

	slot1 = nil
	slot0.homeCarRedDotRefreshTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.harvestCoinGeneral
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot1 = slot0.harvestCoinGeneral
	slot3 = slot1
	slot1 = slot1.StopCoin

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot11.onDestroy = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initHotKeyBindings

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onInputDeviceChanged = slot21

return slot11
--- END OF BLOCK #0 ---



