--- BLOCK #0 1-102, warpins: 1 ---
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
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "HomeFuncUIComponent"
slot13 = slot2
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.HotkeyConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Client.GlobalData"
slot13 = slot13(slot15)
slot14 = {}
slot15 = slot9.ON_SYSTEM_FUNCTION_UNLOCKED
slot16 = {
	"onSystemFunctionUnlocked"
}
slot14[slot15] = slot16
slot15 = slot9.ON_SYSTEM_FUNCTION_LOCKED
slot16 = {
	"onSystemFunctionLocked"
}
slot14[slot15] = slot16
slot15 = slot9.ON_SYSTEM_FUNCTION_SHIELDED
slot16 = {
	"onSystemFunctionShielded"
}
slot14[slot15] = slot16
slot15 = slot9.ON_HOME_PLANT_COLLECTION_CHANGED
slot16 = {
	"onHomePlantCollectionChanged"
}
slot14[slot15] = slot16
slot15 = slot9.INPUT_DEVICE_CHANGED
slot16 = {
	"onInputDeviceChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot9.HOMELAND_FOOD_INFO_REFRESH
slot16 = {
	"onHomelandManageRedDotChange",
	true
}
slot14[slot15] = slot16
slot10.messages = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-111, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initButtonClickEvents

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initHotKeyBindings

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initRedDot

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHomeBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.initView = slot14

slot14 = function(slot0)
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


		--- BLOCK #2 22-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandPetManageNew
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 30-35, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HOMELAND_MANAGEMENT_LOCK

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 36-36, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnHomeManageUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
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
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandPlotManageNew
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnHomeBuildUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
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
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandEditor
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

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
		--- BLOCK #0 1-15, warpins: 1 ---
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
		slot0 = slot0.homePlantsManual
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

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

slot10.initButtonClickEvents = slot14

slot14 = function(slot0)
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

slot10.initHotKeyBindings = slot14

slot14 = function(slot0)
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

slot10.initGamepadHotKeys = slot14

slot14 = function(slot0)
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

slot10.initKeyboardHotKeys = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
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
		slot0 = slot0.redDot_GetLevelRewardState

		return slot0(slot2)
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
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.space
		slot1 = slot1.petBoxMap
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-21, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.space
		slot1 = slot1.petBoxMap
		slot1 = slot1[1]
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-23, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 24-26, warpins: 1 ---
		slot2 = slot1.count
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 27-30, warpins: 1 ---
		slot2 = slot1.count
		slot3 = 0
		--- END OF BLOCK #5 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-32, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 33-33, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-41, warpins: 4 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.home
		slot5 = slot3
		slot3 = slot3.checkEnableHomePet
		slot3 = slot3(slot5)
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 42-43, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 44-45, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 46-50, warpins: 1 ---
		slot3 = RedDotConst
		slot3 = slot3.RedDotStyle
		slot3 = slot3.POINT

		return slot3

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 51-54, warpins: 3 ---
		slot3 = RedDotConst
		slot3 = slot3.RedDotStyle
		slot3 = slot3.NONE

		return slot3
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 55-55, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOMELAND_PLANT_MANUAL
	slot4 = slot0.btnHomePokedexUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.HomePlantManual_HasAnyRewardCanGet
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.REWARD

		return slot0

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-14, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.initRedDot = slot14

slot14 = function(slot0)
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

slot10.refreshHomeBtnState = slot14

slot14 = function(slot0, slot1)
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

slot10.onSystemFunctionUnlocked = slot14

slot14 = function(slot0, slot1)
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

slot10.onSystemFunctionLocked = slot14

slot14 = function(slot0, slot1)
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

slot10.onSystemFunctionShielded = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOMELAND_PLANT_MANUAL

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onHomePlantCollectionChanged = slot14

slot14 = function(slot0)
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

slot10.onHomelandManageRedDotChange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initHotKeyBindings

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onInputDeviceChanged = slot14

return slot10
--- END OF BLOCK #0 ---



