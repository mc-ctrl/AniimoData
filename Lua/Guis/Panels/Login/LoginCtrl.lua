--- BLOCK #0 1-263, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Login.Component.LoginAccountComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Login.Component.LoginServerComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Login.Component.LoginGamePadComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.Login.Component.LoginRepairComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.PSServerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Client.GlobalData"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.ClientSwitch"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.LuaCSConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "SDK.SDKLoginConfig"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.LuaUIUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.NoticeDef"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.HotkeyConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Timer.TimerManager"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientXPartUtil"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientXPartQuery"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Const.EventConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "SDK.Platform.PlatformShellJoinService"
slot24 = slot24(slot26)
slot25 = require
slot27 = "SDK.Platform.PlatformLoginService"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.gamestring_config_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.func_menu_common_use_data"
slot27 = slot27(slot29)
slot28 = slot7.LightClass
slot30 = "LoginCtrl"
slot31 = slot2
slot28 = slot28(slot30, slot31)
slot29 = CS
slot29 = slot29.FunPlus
slot29 = slot29.WorldX
slot29 = slot29.SDK
slot29 = slot29.XCloudPipeController
slot30 = CS
slot30 = slot30.FunPlus
slot30 = slot30.WorldX
slot30 = slot30.SDK
slot30 = slot30.SDKManager
slot31 = require
slot33 = "Core.Log.LoggerManager"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Core.Log.LoggerConst"
slot32 = slot32(slot34)
slot33 = slot31.getLogger
slot35 = "LoginCtrl"
slot33 = slot33(slot35)
slot34 = 15
slot35 = 1
slot36 = 1
slot37 = 1
slot28.RESOURCE_DOWNLOAD_REFRESH_INTERVAL = slot37

slot37 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot1 = type
	slot3 = slot0.isPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	if slot1 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-27, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-32, warpins: 2 ---
	slot2 = type
	slot4 = slot0.isXbox
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	if slot2 == "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isXbox
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	if slot2 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 40-40, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-42, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-43, warpins: 1 ---
	slot3 = slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-44, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot38 = {}
slot39 = slot1.INPUT_DEVICE_CHANGED
slot40 = {
	"onInputDeviceChanged",
	true
}
slot38[slot39] = slot40
slot39 = slot1.SDK_LOGIN
slot40 = {
	"onSDKLogin",
	true
}
slot38[slot39] = slot40
slot39 = slot1.RESOURCE_DOWNLOAD_STATE_BEGIN
slot40 = {
	"onResourceDownloadStateBegin",
	true
}
slot38[slot39] = slot40
slot39 = slot1.RESOURCE_DOWNLOAD_STATE_CHANGED
slot40 = {
	"onResourceDownloadStateChanged",
	true
}
slot38[slot39] = slot40
slot39 = slot1.RESOURCE_DOWNLOAD_STATE_END
slot40 = {
	"onResourceDownloadStateEnd",
	true
}
slot38[slot39] = slot40
slot28.messages = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot0.downSavedPartID = slot2
	slot2 = nil
	slot0.downCurrentPartID = slot2
	slot2 = true
	slot0.downIsShowLoginControl = slot2
	slot2 = false
	slot0.downHaveShowConfirm = slot2
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.resourceDownload
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.isXPartEnabled
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot3 = true
	slot0.downHaveShowConfirm = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-58, warpins: 2 ---
	slot3 = PSServerConst
	slot3 = slot3.resetAutoSelectServer

	slot3()

	slot3 = UICtrl
	slot3 = slot3.onCreate
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = LoginAccountComponent
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.view
	slot6 = slot6.panelAccountTransform
	slot3 = slot3(slot5, slot6)
	slot0.loginAccountComponent = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getString
	slot6 = "loginName"
	slot7 = ""
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.view
	slot4 = slot4.inputField
	slot5 = 50
	slot4.characterLimit = slot5
	slot4 = slot0.view
	slot4 = slot4.inputField
	slot4.text = slot3
	slot4 = ClientConfigCloudEnable
	--- END OF BLOCK #5 ---

	if slot4 == "true" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 59-59, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-116, warpins: 2 ---
	slot4 = tonumber
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.getString
	slot9 = "lastSceneId"
	slot10 = 0
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot0.selectSceneId = slot4
	slot4 = LoginServerComponent
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.view
	slot7 = slot7.serverListTransform
	slot4 = slot4(slot6, slot7)
	slot0.loginServerComponent = slot4
	slot4 = LoginRepairComponent
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.view
	slot7 = slot7.panelRepairTransform
	slot4 = slot4(slot6, slot7)
	slot0.loginRepairComponent = slot4
	slot4 = require
	slot6 = "Utils.ServerListHelper"
	slot4 = slot4(slot6)
	slot5 = slot4.startPullServerList
	slot7 = false

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onServerListPullFailed
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	slot5 = appFacade
	slot5 = slot5.entityManager
	slot6 = true
	slot5.loadNoGoEntity = slot6
	slot5 = appFacade
	slot5 = slot5.entityManager
	slot6 = true
	slot5.batchKccJob = slot6
	slot5 = 0
	slot0.lastClickLoginTime = slot5
	slot5 = 0
	slot0.loginStateWatchdogSeq = slot5
	slot5 = 5
	slot0.loginIntervalTime = slot5
	slot5 = slot0.view
	slot5 = slot5.quitBtn
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.platform
	slot10 = slot8
	slot8 = slot8.isConsole
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 117-119, warpins: 1 ---
	slot8 = ClientConfigCloudEnable
	--- END OF BLOCK #7 ---

	if slot8 == "true" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 120-121, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 122-122, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 123-136, warpins: 2 ---
	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshAccountButtonVisible

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshScanButtonVisible

	slot5(slot7)

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOnlineIDText

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.refreshOnlineIDTextHandler = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 137-154, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	slot7 = slot5
	slot5 = slot5.addEventListener
	slot8 = EventConst
	slot8 = slot8.PLATFORM_ONLINE_ID_CHANGED
	slot9 = slot0.refreshOnlineIDTextHandler

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.eventEmitter
	slot7 = slot5
	slot5 = slot5.addEventListener
	slot8 = EventConst
	slot8 = slot8.PLATFORM_USER_SIGNED_IN
	slot9 = slot0.refreshOnlineIDTextHandler

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 155-156, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot28.onCreate = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopLoginStateWatchdog

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopShellJoinAutoLoginTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearPendingSDKLoginCallback
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopResourceDownloadRefreshTimer

	slot1(slot3)

	slot1 = nil
	slot0._serverListErrorShowing = slot1
	slot1 = slot0.refreshOnlineIDTextHandler
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.PLATFORM_ONLINE_ID_CHANGED
	slot5 = slot0.refreshOnlineIDTextHandler

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.PLATFORM_USER_SIGNED_IN
	slot5 = slot0.refreshOnlineIDTextHandler

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.refreshOnlineIDTextHandler = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-56, warpins: 3 ---
	slot1 = nil
	slot0.loginAccountComponent = slot1
	slot1 = nil
	slot0.loginServerComponent = slot1
	slot1 = nil
	slot0.loginRepairComponent = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.avatar
	slot3 = slot1
	slot1 = slot1.preloadShutdown

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot28.onDestroy = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnScan

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.sdkManager
		slot2 = slot0
		slot0 = slot0.qrcodeLogin

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.button

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = LoginCtrl
		slot0 = slot0._platformHooks
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = slot0.shouldBlockLoginClick
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot1 = slot0.shouldBlockLoginClick
		slot3 = self
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshPlatformLoginButtonInteractable

		slot1(slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-21, warpins: 4 ---
		slot1 = self
		slot1 = slot1.isInLogin
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-25, warpins: 1 ---
		slot1 = LoginCtrl
		slot1 = slot1.showInLoginTip

		slot1()

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-35, warpins: 2 ---
		slot1 = os
		slot1 = slot1.time
		slot1 = slot1()
		slot2 = self
		slot2 = slot2.lastClickLoginTime
		slot2 = slot1 - slot2
		slot3 = self
		slot3 = slot3.loginIntervalTime
		--- END OF BLOCK #6 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 36-44, warpins: 1 ---
		slot2 = ClientUtils
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "OPERATE_TOO_MANY"
		slot4 = slot4(slot6)
		slot5 = 3

		slot2(slot4, slot5)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-51, warpins: 2 ---
		slot2 = self
		slot2.lastClickLoginTime = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onLoginClick

		slot2(slot4)

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.sceneSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSwitchToScene
		slot4 = slot0.selectedItem

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.languageSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onLanguageSelect
		slot4 = slot0.selectedItem

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.inputFieldGamePadFocus

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInLogin
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = LoginCtrl
		slot0 = slot0.showInLoginTip

		slot0()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-15, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.inputField
		slot2 = slot0
		slot0 = slot0.Select

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = false
	slot2 = slot0.view
	slot2 = slot2.settingBtn

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = testButton
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-25, warpins: 1 ---
		slot0 = print
		slot2 = "@fjs loginctrl.settingBtn: try down part: fire(27)"

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.XPartTryDownload
		slot3 = 27
		slot4 = 0
		slot5 = 4096
		slot6 = 0

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.XPartHeadDownload
		slot3 = 27
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-36, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.DebugDump
		slot3 = 10001

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.isInLogin
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 37-40, warpins: 1 ---
		slot0 = LoginCtrl
		slot0 = slot0.showInLoginTip

		slot0()

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 41-45, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openLoginSetting

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.serviceBtn

	slot3 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot30000 = if false then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 3-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.DebugDump
		slot3 = -65

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-13, warpins: 3 ---
		slot0 = testButton
		--- END OF BLOCK #3 ---

		if slot0 == true then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-35, warpins: 1 ---
		slot0 = print
		slot2 = "@fjs loginctrl.serviceBtn: try down part: novice(24)"

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.XPartTryDownload
		slot3 = 24
		slot4 = 0
		slot5 = 4096
		slot6 = 0

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.XPartHeadDownload
		slot3 = 24
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 36-39, warpins: 2 ---
		slot0 = self
		slot0 = slot0.isInLogin
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-43, warpins: 1 ---
		slot0 = LoginCtrl
		slot0 = slot0.showInLoginTip

		slot0()

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 44-51, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openServicePanel

		slot0(slot2)

		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnNotice

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInLogin
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = LoginCtrl
		slot0 = slot0.showInLoginTip

		slot0()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.announcement
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getAnnouncementData
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.quitBtn

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = testButton
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot0 = print
		slot2 = "@fjs loginctrl.quitBtn: try list part"

		slot0(slot2)

		slot0 = require
		slot2 = "Utils.ClientXPartUtil"
		slot0 = slot0(slot2)
		slot1 = slot0.printAllPart

		slot1()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-39, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.gc

		slot0()

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getQuitQrCodeUrlAndTip
		slot0, slot1 = slot0(slot2)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showConfirmMsgRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "RELEASE_WARN"
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "QUIT_GAME"
		slot5 = slot5(slot7)

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = appFacade
			slot0 = slot0.QuitGame

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = false
		slot8, slot9, slot10 = nil
		slot11 = {}
		slot11.qrCodeUrl = slot0
		slot11.qrCodeTip = slot1

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.accountBtn

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = testButton
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-25, warpins: 1 ---
		slot0 = print
		slot2 = "@fjs loginctrl.accountBtn: try down part: role(23)"

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.XPartTryDownload
		slot3 = 23
		slot4 = 0
		slot5 = 4096
		slot6 = 0

		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.XPartHeadDownload
		slot3 = 23
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-29, warpins: 2 ---
		slot0 = self
		slot0 = slot0.isInLogin
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-33, warpins: 1 ---
		slot0 = LoginCtrl
		slot0 = slot0.showInLoginTip

		slot0()

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-41, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.sdkManager
		slot2 = slot0
		slot0 = slot0.isSDKMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 42-48, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.sdkManager
		slot3 = slot1
		slot1 = slot1.openUserCenter

		slot1(slot3)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 49-61, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rootUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Account"
		slot5 = "Open"

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.loginAccountComponent
		slot3 = slot1
		slot1 = slot1.tryActivateInputField

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 62-62, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnPrompt

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInLogin
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = LoginCtrl
		slot0 = slot0.showInLoginTip

		slot0()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-17, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_AGE_RATING

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot2 == "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 49-70, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnPrompt
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.healthTip
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.healthTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "LEGAL_LOGIN_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 71-82, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnPrompt
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.healthTip
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 83-86, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.selectServerUButton
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 87-90, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.selectServerUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInLogin
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = LoginCtrl
		slot0 = slot0.showInLoginTip

		slot0()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-15, warpins: 2 ---
		slot0 = self
		slot0 = slot0.loginServerComponent
		slot2 = slot0
		slot0 = slot0.openSelectServerPanel
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 91-94, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.videoUVideoPlayer
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 95-97, warpins: 1 ---
	slot3 = slot2.isPrepared
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 98-99, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 100-100, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 101-103, warpins: 2 ---
	slot0.videoPrepared = slot3

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 104-105, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.videoPrepared
		slot0 = not slot0
		slot1 = self
		slot2 = true
		slot1.videoPrepared = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.stopVideoPrepareFallback

		slot1(slot3)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryCheckOverseaSDKCache

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaVideoPrepared = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 106-107, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot28.addListener = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.setting
	slot1 = slot1.model
	slot1 = slot1.OPEN_SOURCE
	slot1 = slot1.Login
	slot2 = nil
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavManager
	slot3 = slot3.Instance
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-27, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SaveFocusStackSnapshot
	slot4 = slot4(slot6)
	slot2 = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-41, warpins: 3 ---
	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = snapshot

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-11, warpins: 2 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-20, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)

		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-21, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-26, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.RestoreFocusStackSnapshot
		slot4 = snapshot

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.open
	slot8 = {}
	slot8.openSource = slot1
	slot9 = nil
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot28.openLoginSetting = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._pendingSDKLoginCallback
	slot3 = pg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = slot3.fnCallbackLogin
	--- END OF BLOCK #5 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot4 = nil
	slot3.fnCallbackLogin = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 4 ---
	slot4 = nil
	slot0._pendingSDKLoginCallback = slot4
	--- END OF BLOCK #7 ---

	if slot1 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot4 = nil
	slot0._pendingShellJoinClusterId = slot4
	slot4 = nil
	slot0._pendingShellJoinClusterName = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot28.clearPendingSDKLoginCallback = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0._pendingShellJoinClusterId
	slot2 = slot0._pendingShellJoinClusterName
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0._pendingSDKLoginCallback
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onLoginClick
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot28.retryPendingShellJoinSDKLogin = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isOverseas
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.LanguageSelectionConfirmed
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.selectLanguage
	slot4 = slot1
	slot2 = slot1.checkUIOpen
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.open

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot28.tryOpenLanguageSelection = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0._pendingShellJoinClusterId = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0._pendingShellJoinClusterName = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-23, warpins: 1 ---
	slot1 = slot0._pendingShellJoinClusterId
	slot2 = slot0._pendingShellJoinClusterName
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryOpenLanguageSelection
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #6 30-49, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Utils
	slot3 = slot3.LuaUtils
	slot3 = slot3.LuaTraceStart
	slot5 = 3
	slot6 = "LuaLoginClick"
	slot7 = 10
	slot8 = ""

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.loginServerComponent
	slot5 = slot3
	slot3 = slot3.writeToGlobalData

	slot3(slot5)

	slot3 = SDKLoginConfig
	slot3 = slot3.isEnabled
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #7 50-57, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.getAccountId
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 58-60, warpins: 1 ---
	slot4 = slot0._pendingSDKLoginCallback
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 61-67, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot5 = slot4.fnCallbackLogin
	slot6 = slot0._pendingSDKLoginCallback
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-69, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 70-70, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-72, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 73-77, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isLoginInProgress
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-78, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #15 79-81, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.clearPendingSDKLoginCallback

	slot6(slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-96, warpins: 2 ---
	slot4 = nil

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._pendingSDKLoginCallback
		slot1 = callback

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-20, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0._pendingSDKLoginCallback = slot1
		slot0 = self
		slot0 = slot0._pendingShellJoinClusterId
		slot1 = self
		slot1 = slot1._pendingShellJoinClusterName
		slot2 = string
		slot2 = slot2.isNilOrEmpty
		slot4 = slot0
		slot2 = slot2(slot4)
		slot2 = not slot2
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 21-24, warpins: 1 ---
		slot3 = self
		slot3 = slot3.loginServerComponent
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-33, warpins: 1 ---
		slot3 = self
		slot3 = slot3.loginServerComponent
		slot5 = slot3
		slot3 = slot3.selectServerByCluster
		slot6 = slot0
		slot7 = slot1
		slot3 = slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-34, warpins: 2 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-42, warpins: 3 ---
		slot3 = self
		slot4 = nil
		slot3._pendingShellJoinClusterId = slot4
		slot3 = self
		slot4 = nil
		slot3._pendingShellJoinClusterName = slot4
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 43-48, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.isOverseasWithoutPS
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 49-52, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onLoginClick

		slot3(slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot0._pendingSDKLoginCallback = slot4
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot5.fnCallbackLogin = slot4
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot7 = slot5
	slot5 = slot5.isLoginInProgress
	slot5 = slot5(slot7)

	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-98, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 99-106, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot7 = slot5
	slot5 = slot5.login
	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #18 ---

	if slot5 ~= true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 107-108, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot6 ~= "LoginInProgress" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 109-119, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "SDK login did not start, reason=%s"
	slot11 = tostring
	slot13 = slot6
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	slot9 = slot0
	slot7 = slot0.clearPendingSDKLoginCallback

	slot7(slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-122, warpins: 3 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 123-129, warpins: 2 ---
	slot4 = nil
	slot0._pendingShellJoinClusterId = slot4
	slot4 = nil
	slot0._pendingShellJoinClusterName = slot4
	slot4 = GlobalData
	slot4.UserName = slot3
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 130-134, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.inputField
	slot3 = slot3.text
	--- END OF BLOCK #23 ---

	if slot3 == "" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 135-144, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INPUT_NAME_WARNING"
	slot5 = slot5(slot7)
	slot6 = 3

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 145-149, warpins: 2 ---
	slot3 = GlobalData
	slot4 = slot0.view
	slot4 = slot4.inputField
	slot4 = slot4.text
	slot3.UserName = slot4
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 150-152, warpins: 2 ---
	slot3 = UIPlatformName
	--- END OF BLOCK #26 ---

	if slot3 == "mobile" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 153-163, warpins: 1 ---
	slot3 = require
	slot5 = "Common.Const.DefaultSceneConst"
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.inputSceneID
	slot4 = slot4.text
	slot5 = tostring
	slot7 = slot3.DEFAULT_SCENE_ID
	slot5 = slot5(slot7)
	--- END OF BLOCK #27 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 164-167, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot4
	slot6 = slot6(slot8)
	slot3.DEFAULT_SCENE_ID = slot6
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 168-178, warpins: 3 ---
	slot3 = require
	slot5 = "Core.Client.ClientRepo"
	slot3 = slot3(slot5)
	slot4 = slot3.netHandler
	slot6 = slot4
	slot4 = slot4.getTargetServer
	slot7 = GlobalData
	slot7 = slot7.ServerId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #29 ---

	if slot4 == nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 179-188, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SERVER_LIST_EMPTY"
	slot7 = slot7(slot9)
	slot8 = 3

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 189-194, warpins: 2 ---
	slot5 = assert
	slot7 = GlobalData
	slot7 = slot7.ServerId
	slot8 = slot4.ClusterId
	--- END OF BLOCK #31 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 195-196, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 197-197, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 198-205, warpins: 2 ---
	slot5(slot7)

	slot5 = slot3.loginAgent
	slot7 = slot5
	slot5 = slot5.removePullServerInfoTimer

	slot5(slot7)

	slot5 = _G_IsDebugMode
	--- END OF BLOCK #34 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 206-208, warpins: 1 ---
	slot5 = ClientConfigUserNameNoServerID
	--- END OF BLOCK #35 ---

	if slot5 ~= "true" then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 209-213, warpins: 1 ---
	slot5 = SDKLoginConfig
	slot5 = slot5.isEnabled
	slot5 = slot5()
	--- END OF BLOCK #36 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 214-217, warpins: 1 ---
	slot5 = ClientSwitch
	slot5 = slot5.EnableUserNameDebugLogin
	--- END OF BLOCK #37 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 218-221, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.ServerId
	--- END OF BLOCK #38 ---

	if slot5 ~= 100 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 222-231, warpins: 1 ---
	slot5 = GlobalData
	slot6 = GlobalData
	slot6 = slot6.UserName
	slot7 = "-"
	slot8 = tostring
	slot10 = GlobalData
	slot10 = slot10.ServerId
	slot8 = slot8(slot10)
	slot6 = slot6 .. slot7 .. slot8
	slot5.UserName = slot6
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 232-279, warpins: 6 ---
	slot5 = pg
	slot5 = slot5.cmd
	slot5 = slot5.onLogin

	slot5()

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setString
	slot8 = "loginName"
	slot9 = slot0.view
	slot9 = slot9.inputField
	slot9 = slot9.text

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setString
	slot8 = "lastSceneId"
	slot9 = tonumber
	slot11 = slot0.selectSceneId
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.save

	slot5(slot7)

	slot5 = csSDKManager
	slot5 = slot5.PatchFlowSDKLog
	slot7 = 30013
	slot8 = "ServerUserPair"
	slot9 = GlobalData
	slot9 = slot9.ServerId
	slot10 = "|"
	slot11 = GlobalData
	slot11 = slot11.UserName
	slot9 = slot9 .. slot10 .. slot11
	slot10 = ""

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.switchLoginState
	slot8 = true

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 280-280, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 281-281, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot28.onLoginClick = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resourceDownloadRefreshTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = nil
	slot0.loginDownloadArg = slot1
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 3 ---
	slot4 = slot1
	slot2 = slot1.isXPartEnabled
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshLoginResourceDownload

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 26-38, warpins: 1 ---
	slot2 = true
	slot0.resourceDownloadStarting = slot2
	slot2 = TimerManager
	slot2 = slot2.addRepeatTimer
	slot4 = slot0.RESOURCE_DOWNLOAD_REFRESH_INTERVAL

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLoginResourceDownload

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.resourceDownloadRefreshTimer = slot2
	slot4 = slot0
	slot2 = slot0.refreshLoginResourceDownload

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot28.startLoginResourceDownload = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resourceDownloadRefreshTimer

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.resourceDownloadRefreshTimer

	slot1(slot3)

	slot1 = nil
	slot0.resourceDownloadRefreshTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot28.stopResourceDownloadRefreshTimer = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.XPartWaitMode
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot2 = print
	slot4 = "@fjs trackXPart onResourceDownloadStateBegin, isWaitMode="
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startLoginResourceDownload

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.onResourceDownloadStateBegin = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = print
	slot3 = "@fjs trackXPart onResourceDownloadStateEnd"

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.onResourceDownloadStateEnd = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resourceDownloadRefreshTimer

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshLoginResourceDownload

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot28.onResourceDownloadStateChanged = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-21, warpins: 3 ---
	slot2 = nil
	slot3 = 0
	slot4 = slot0.downSavedPartID
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot8 = ""
	slot9 = ipairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 22-40, warpins: 1 ---
	slot14 = slot13[1]
	slot15 = slot13[2]
	slot16 = slot13[3]
	slot17 = {}
	slot13[4] = slot17
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.resMgr
	slot20 = slot18
	slot18 = slot18.XPartQueryDetail
	slot21 = slot14
	slot22 = slot15
	slot23 = slot17
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot19 = LuaCSConst
	slot19 = slot19.XPartConst
	slot19 = slot19.PercentFull
	--- END OF BLOCK #4 ---

	if slot18 < slot19 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-44, warpins: 1 ---
	slot2 = slot17
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-56, warpins: 3 ---
	slot19 = slot17.CurTotalByte
	slot5 = slot5 + slot19
	slot19 = slot17.NumByte
	slot6 = slot6 + slot19
	slot19 = slot17.LastCurByte
	slot7 = slot7 + slot19
	slot19 = ClientXPartQuery
	slot19 = slot19.findPackTitleByDetail
	slot21 = slot17
	slot19 = slot19(slot21)
	--- END OF BLOCK #7 ---

	if slot8 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	slot8 = slot19
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-62, warpins: 1 ---
	slot20 = slot8
	slot21 = "+"
	slot22 = slot19
	slot8 = slot20 .. slot21 .. slot22
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 65-70, warpins: 1 ---
	slot9 = slot5
	slot10 = slot6
	slot11 = 0
	slot12 = true
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-72, warpins: 1 ---
	slot9 = slot9 - slot7
	slot10 = slot10 - slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-75, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #13 ---

	if slot10 > slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-76, warpins: 1 ---
	slot11 = slot9 / slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-90, warpins: 2 ---
	slot13 = math
	slot13 = slot13.max
	slot15 = 0
	slot16 = math
	slot16 = slot16.min
	slot18 = slot11
	slot19 = 1
	MULTRES = slot16(slot18, slot19)
	slot13 = slot13(slot15, MULTRES)
	slot11 = slot13
	slot13 = slot0.view
	slot13 = slot13.loadingProgressUProgress
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-93, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.loadingProgressUProgress
	slot13.normalizedValue = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-95, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-98, warpins: 1 ---
	slot13 = slot2.RateByte
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-99, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-101, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-104, warpins: 1 ---
	slot14 = slot2.CurTotalByte
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 105-105, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 106-159, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.txtPercentUSDFText
	slot18 = string
	slot18 = slot18.format
	slot20 = "%d%%"
	slot21 = math
	slot21 = slot21.floor
	slot23 = slot11 * 100
	slot23 = slot23 + 0.5
	MULTRES = slot21(slot23)
	MULTRES = slot18(slot20, MULTRES)

	slot15(slot17, MULTRES)

	slot17 = slot1
	slot15 = slot1.formatDownloadBytes
	slot18 = slot9
	slot15 = slot15(slot17, slot18)
	slot16 = "/"
	slot19 = slot1
	slot17 = slot1.formatDownloadBytes
	slot20 = slot10
	slot17 = slot17(slot19, slot20)
	slot15 = slot15 .. slot16 .. slot17
	slot18 = slot1
	slot16 = slot1.formatDownloadBytes
	slot19 = slot13
	slot16 = slot16(slot18, slot19)
	slot17 = "/s"
	slot16 = slot16 .. slot17
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot0.view
	slot19 = slot19.txtDetailsUSDFText
	slot20 = pg
	slot20 = slot20.getFormatText
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "DOWNLOAD_PROGRESS_DETAIL"
	slot22 = slot22(slot24)
	slot23 = slot16
	slot24 = slot15
	MULTRES = slot20(slot22, slot23, slot24)

	slot17(slot19, MULTRES)

	slot17 = slot8
	slot20 = slot1
	slot18 = slot1.formatDownloadTime
	slot21 = slot13
	slot22 = slot9
	slot23 = slot10
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot19 = 0
	--- END OF BLOCK #23 ---

	if slot13 <= slot19 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 160-162, warpins: 1 ---
	slot19 = slot0.resourceDownloadStarting
	--- END OF BLOCK #24 ---

	if slot19 == true then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 163-185, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "PACKAGE_DOWNLOAD_STARTING"
	slot19 = slot19(slot21)
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot0.view
	slot22 = slot22.txtTipsUSDFText
	slot23 = slot19

	slot20(slot22, slot23)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot0.view
	slot22 = slot22.txtPercentUSDFText
	slot23 = ""

	slot20(slot22, slot23)

	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot0.view
	slot22 = slot22.txtDetailsUSDFText
	slot23 = ""

	slot20(slot22, slot23)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 186-202, warpins: 2 ---
	slot19 = false
	slot0.resourceDownloadStarting = slot19
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot0.view
	slot21 = slot21.txtTipsUSDFText
	slot22 = string
	slot22 = slot22.format
	slot24 = "%s %s %s"
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "PACKAGE_DOWNLOAD_TITLE"
	slot25 = slot25(slot27)
	slot26 = slot17
	slot27 = slot18
	MULTRES = slot22(slot24, slot25, slot26, slot27)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 203-205, warpins: 2 ---
	slot19 = 0
	--- END OF BLOCK #27 ---

	if slot3 <= slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 206-218, warpins: 1 ---
	slot19 = print
	slot21 = "@fjs refreshLoginDownSavedPart, compl"

	slot19(slot21)

	slot19 = slot0.view
	slot19 = slot19.rootUComponent
	slot21 = slot19
	slot19 = slot19.TryChangePage
	slot22 = "Tpye"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot19 = slot0.resourceDownloadRefreshTimer
	--- END OF BLOCK #28 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #29 219-219, warpins: 1 ---
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 219-227, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0.stopResourceDownloadRefreshTimer

	slot19(slot21)

	slot19 = {}
	slot0.downSavedPartID = slot19
	slot21 = slot0
	slot19 = slot0.loginTipDownLeftPartID

	slot19(slot21)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 228-234, warpins: 1 ---
	slot19 = slot0.view
	slot19 = slot19.rootUComponent
	slot21 = slot19
	slot19 = slot19.TryChangePage
	slot22 = "Tpye"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 235-235, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot28.refreshLoginDownSavedPart = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot4 = slot1
	slot2 = slot1.isXPartEnabled
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-26, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Tpye"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.stopResourceDownloadRefreshTimer

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot2 = slot0.downSavedPartID
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot2 = slot0.downSavedPartID
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshLoginDownSavedPart

	slot2(slot4)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-47, warpins: 3 ---
	slot2 = nil
	slot3 = 0
	slot4 = false
	slot5 = ClientXPartQuery
	slot5 = slot5.getDownQueueDetail
	slot5 = slot5()
	slot2 = slot5
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-50, warpins: 1 ---
	slot5 = slot2.Percent
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-53, warpins: 2 ---
	slot5 = LuaCSConst
	slot5 = slot5.XPartConst
	slot5 = slot5.PercentFull
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-58, warpins: 2 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.PercentFull
	--- END OF BLOCK #11 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-66, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot2.CurTotalByte
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-67, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-69, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-74, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot2.NumByte
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-75, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-77, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-86, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot2.Percent
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot11 = slot11.PercentFull
	slot10 = slot10 / slot11
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 87-88, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-90, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 91-91, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 92-93, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 94-96, warpins: 1 ---
	slot9 = slot2.LastCurByte
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 97-97, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 98-101, warpins: 2 ---
	slot10 = slot6
	slot11 = true
	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 102-103, warpins: 1 ---
	slot6 = slot6 - slot9
	slot7 = slot7 - slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 104-106, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #29 ---

	if slot7 > slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 107-107, warpins: 1 ---
	slot8 = slot6 / slot7
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 108-109, warpins: 2 ---
	--- END OF BLOCK #31 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #32 110-114, warpins: 1 ---
	slot12 = tonumber
	slot14 = slot2.CurTotalByte
	slot12 = slot12(slot14)
	--- END OF BLOCK #32 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 115-115, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 116-120, warpins: 2 ---
	slot13 = tonumber
	slot15 = slot2.CurByte
	slot13 = slot13(slot15)
	--- END OF BLOCK #34 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 121-121, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 122-131, warpins: 2 ---
	slot14 = math
	slot14 = slot14.max
	slot16 = slot12
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot15 = tonumber
	slot17 = slot2.NumByte
	slot15 = slot15(slot17)
	--- END OF BLOCK #36 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 132-132, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 133-135, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #38 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 136-137, warpins: 1 ---
	--- END OF BLOCK #39 ---

	if slot15 <= slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 138-138, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 139-151, warpins: 4 ---
	slot12 = math
	slot12 = slot12.max
	slot14 = 0
	slot15 = math
	slot15 = slot15.min
	slot17 = slot8
	slot18 = 1
	MULTRES = slot15(slot17, slot18)
	slot12 = slot12(slot14, MULTRES)
	slot8 = slot12
	slot12 = 1
	--- END OF BLOCK #41 ---

	if slot8 >= slot12 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 152-152, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 153-156, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.loadingProgressUProgress
	--- END OF BLOCK #43 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 157-159, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.loadingProgressUProgress
	slot12.normalizedValue = slot8
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 160-161, warpins: 2 ---
	--- END OF BLOCK #45 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 162-164, warpins: 1 ---
	slot12 = slot2.RateByte
	--- END OF BLOCK #46 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 165-165, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 166-168, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #48 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 169-169, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 170-222, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.switchDownLoginUI

	slot13(slot15)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.txtPercentUSDFText
	slot16 = string
	slot16 = slot16.format
	slot18 = "%.2f%%"
	slot19 = slot8 * 100
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	slot15 = slot1
	slot13 = slot1.formatDownloadBytes
	slot16 = slot6
	slot13 = slot13(slot15, slot16)
	slot14 = "/"
	slot17 = slot1
	slot15 = slot1.formatDownloadBytes
	slot18 = slot7
	slot15 = slot15(slot17, slot18)
	slot13 = slot13 .. slot14 .. slot15
	slot16 = slot1
	slot14 = slot1.formatDownloadBytes
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot15 = "/s"
	slot14 = slot14 .. slot15
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot0.view
	slot17 = slot17.txtDetailsUSDFText
	slot18 = string
	slot18 = slot18.format
	slot20 = "(%s) %s"
	slot21 = slot14
	slot22 = slot13
	MULTRES = slot18(slot20, slot21, slot22)

	slot15(slot17, MULTRES)

	slot15 = ClientXPartQuery
	slot15 = slot15.findPackTitleByDetail
	slot17 = slot2
	slot15 = slot15(slot17)
	slot18 = slot1
	slot16 = slot1.formatDownloadTime
	slot19 = slot12
	slot20 = slot6
	slot21 = slot7
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot17 = 0
	--- END OF BLOCK #50 ---

	if slot12 <= slot17 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 223-225, warpins: 1 ---
	slot17 = slot0.resourceDownloadStarting
	--- END OF BLOCK #51 ---

	if slot17 == true then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 226-248, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PACKAGE_DOWNLOAD_TITLE"
	slot17 = slot17(slot19)
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot0.view
	slot20 = slot20.txtTipsUSDFText
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot0.view
	slot20 = slot20.txtPercentUSDFText
	slot21 = ""

	slot18(slot20, slot21)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot0.view
	slot20 = slot20.txtDetailsUSDFText
	slot21 = ""

	slot18(slot20, slot21)

	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 249-271, warpins: 2 ---
	slot17 = false
	slot0.resourceDownloadStarting = slot17
	slot17 = slot2.ItemIndex
	slot18 = slot2.ItemTotal
	slot19 = string
	slot19 = slot19.format
	slot21 = "(%d/%d)"
	slot22 = slot17
	slot23 = slot18
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = ClientTextUtils
	slot20 = slot20.setText
	slot22 = slot0.view
	slot22 = slot22.txtTipsUSDFText
	slot23 = pg
	slot23 = slot23.getFormatText
	slot25 = pg
	slot25 = slot25.getGameString
	slot27 = "DOWNLOADING_PROGRESS"
	slot25 = slot25(slot27)
	slot26 = slot19
	MULTRES = slot23(slot25, slot26)

	slot20(slot22, MULTRES)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 272-273, warpins: 2 ---
	--- END OF BLOCK #54 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 274-290, warpins: 1 ---
	slot17 = print
	slot19 = "@fjs refreshLoginResourceDownload: isComplete=true, stop"

	slot17(slot19)

	slot17 = slot0.view
	slot17 = slot17.rootUComponent
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "Tpye"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	slot19 = slot0
	slot17 = slot0.downShowLoginControl
	slot20 = true

	slot17(slot19, slot20)

	slot17 = slot0.resourceDownloadRefreshTimer
	--- END OF BLOCK #55 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #56 291-291, warpins: 1 ---
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 291-294, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.stopResourceDownloadRefreshTimer

	slot17(slot19)

	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 295-301, warpins: 1 ---
	slot17 = slot0.view
	slot17 = slot17.rootUComponent
	slot19 = slot17
	slot17 = slot17.TryChangePage
	slot20 = "Tpye"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 302-302, warpins: 2 ---
	return
	--- END OF BLOCK #58 ---



end

slot28.refreshLoginResourceDownload = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isShellJoinAutoLoginPlatform
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.isInLogin
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot1 = slot0.loginServerComponent
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot1 = PlatformLoginService
	slot3 = slot1
	slot1 = slot1.isShellJoinUserSessionReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot1 = slot0._shellJoinPlatformLoginWaitLogged
	--- END OF BLOCK #7 ---

	if slot1 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-32, warpins: 1 ---
	slot1 = true
	slot0._shellJoinPlatformLoginWaitLogged = slot1
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "shell join auto login waits for platform user session"

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot1 = slot0._shellJoinPlatformLoginWaitLogged
	--- END OF BLOCK #10 ---

	if slot1 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-44, warpins: 1 ---
	slot1 = nil
	slot0._shellJoinPlatformLoginWaitLogged = slot1
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "shell join auto login resumes after platform user session ready"

	slot1(slot3, slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-50, warpins: 2 ---
	slot1 = PlatformShellJoinService
	slot3 = slot1
	slot1 = slot1.peekPreLoginJoinIntent
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	if slot1 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-56, warpins: 2 ---
	slot2 = slot0._shellJoinAutoLoginConnectionString
	slot3 = slot1.connectionString
	--- END OF BLOCK #14 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-66, warpins: 2 ---
	slot2 = slot0.loginServerComponent
	slot4 = slot2
	slot2 = slot2.selectServerByCluster
	slot5 = slot1.clusterId
	slot6 = slot1.clusterName
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-68, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-91, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "shell join auto login start: clusterId=%s clusterName=%s"
	slot6 = tostring
	slot8 = slot1.clusterId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1.clusterName
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = slot1.connectionString
	slot0._shellJoinAutoLoginConnectionString = slot2
	slot4 = slot0
	slot2 = slot0.stopShellJoinAutoLoginTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onLoginClick
	slot5 = slot1.clusterId
	slot6 = slot1.clusterName

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2
	--- END OF BLOCK #18 ---



end

slot28.tryAutoLoginByShellJoin = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = isShellJoinAutoLoginPlatform
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.shellJoinAutoLoginTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 10-17, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = SHELL_JOIN_AUTO_LOGIN_POLL_INTERVAL

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryAutoLoginByShellJoin
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopShellJoinAutoLoginTimer

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.shellJoinAutoLoginTimer = slot1

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot28.startShellJoinAutoLoginTimer = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.shellJoinAutoLoginTimer

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.shellJoinAutoLoginTimer

	slot1(slot3)

	slot1 = nil
	slot0.shellJoinAutoLoginTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot28.stopShellJoinAutoLoginTimer = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = GameStringConfig
	slot2 = slot2[slot1]
	slot3 = slot0.view
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.desc
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = tostring
	slot6 = slot2.desc
	slot4 = slot4(slot6)
	slot3.textId = slot4

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 5 ---
	slot3 = slot0.view
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-37, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.tMPUSDFText
	slot6 = ClientTextUtils
	slot6 = slot6.getGameString
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot28.setLoginButtonText = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.isInLogin = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-26, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.button
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "LoginState"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.button
	slot4 = not slot1
	slot3.visualInteractable = slot4
	slot3 = slot0.view
	slot3 = slot3.inputField
	slot3.readOnly = slot1
	slot3 = slot0.view
	slot3 = slot3.inputField
	slot4 = not slot1
	slot3.visualInteractable = slot4
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setLoginButtonText
	slot6 = "Loging"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startLoginStateWatchdog

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setLoginButtonText
	slot6 = "LOGIN_START"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.stopLoginStateWatchdog

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._refreshPlatformLoginButtonInteractable

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot28.switchLoginState = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopLoginStateWatchdog

	slot1(slot3)

	slot1 = slot0.loginStateWatchdogSeq
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.loginStateWatchdogSeq = slot1
	slot1 = slot0.loginStateWatchdogSeq
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = LOGIN_STATE_WATCHDOG_SECONDS

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.loginStateWatchdogTimer = slot1
		slot0 = self
		slot0 = slot0.loginStateWatchdogSeq
		slot1 = seq
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInLogin

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-17, warpins: 2 ---
		slot0 = self
		slot0 = slot0.checkUIOpen
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 18-23, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot0 = slot0(slot2)

		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-24, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-28, warpins: 3 ---
		slot0 = self
		slot0 = slot0.resourceDownloadRefreshTimer

		--- END OF BLOCK #6 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-29, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-47, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "login state watchdog timeout, reset login state"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetLoginState

		slot0(slot2)

		slot0 = ClientUtils
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "SERVER_UNRESPONSIVE"
		slot2 = slot2(slot4)
		slot3 = 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #8 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.loginStateWatchdogTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot28.startLoginStateWatchdog = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.loginStateWatchdogSeq
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.loginStateWatchdogSeq = slot1
	slot1 = slot0.loginStateWatchdogTimer
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.loginStateWatchdogTimer

	slot1(slot3)

	slot1 = nil
	slot0.loginStateWatchdogTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.stopLoginStateWatchdog = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetLoginState

	slot2(slot4)

	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot6 = "SERVER_UNRESPONSIVE"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot28.showLoginFailedTip = slot38

slot38 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CONNECTING_TO_SERVER"
	MULTRES = slot3(slot5)

	slot0(slot2, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot28.showInLoginTip = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.id
	slot2 = slot2(slot4)
	slot0.selectSceneId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot28.onSwitchToScene = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = type
	slot3 = IsNil
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LoginCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.refreshLoginButtonInteractable
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.refreshLoginButtonInteractable
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot28._refreshPlatformLoginButtonInteractable = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshPlatformLoginButtonInteractable

	slot1(slot3)

	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.objectReference

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "OnlineID"
	slot2 = slot2(slot4, slot5)
	slot3 = isUnityNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot3 = ""
	slot4 = LoginCtrl
	slot4 = slot4._platformHooks
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot5 = slot4.getOnlineIDText
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot5 = slot4.getOnlineIDText
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-43, warpins: 4 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot3
	slot5 = slot5(slot7)
	slot5 = not slot5
	slot6 = slot2.SetActive
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.SetActive
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-52, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-55, warpins: 2 ---
	slot9 = ""

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 2 ---
	slot6(slot8, slot9)

	return
	--- END OF BLOCK #15 ---



end

slot28.refreshOnlineIDText = slot39

slot39 = function(slot0)
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
	slot1 = slot1.accountBtn

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


	--- BLOCK #3 9-13, warpins: 2 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #4 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.accountBtn
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot4 = slot4.isInit
	--- END OF BLOCK #5 ---

	if slot4 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.hasUserCenter
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 34-35, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 3 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot28.refreshAccountButtonVisible = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.serviceBtn
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.canOpenHelpCenter
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot28.refreshServiceButtonVisible = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnScan
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = UNITY_ANDROID
	--- END OF BLOCK #0 ---

	if slot4 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = UNITY_IOS
	--- END OF BLOCK #1 ---

	if slot4 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot4 = slot4.isLogin
	--- END OF BLOCK #2 ---

	if slot4 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot28.refreshScanButtonVisible = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tpye"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTipsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PACKAGE_DOWNLOAD_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtRewardUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NEW_VERSION_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.switchLoginState
	slot4 = false

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.overseaServerNameUSDFText
	slot4 = ""

	slot1(slot3, slot4)

	slot1 = csSDKManager
	slot1 = slot1.PatchFlowSDKLog
	slot3 = 30006
	slot4 = ""
	slot5 = ""
	slot6 = ""

	slot1(slot3, slot4, slot5, slot6)

	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 48-50, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isOverseas
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 51-57, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "kind"
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-59, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 60-60, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 61-67, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.tryOpenLanguageSelection
	slot2 = slot2(slot4)
	slot3 = CMDAutoLogin
	--- END OF BLOCK #5 ---

	if slot3 == "1" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 68-69, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 70-81, warpins: 1 ---
	slot3 = slot0
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = that
		slot2 = slot0
		slot0 = slot0.onLoginClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.fnCallbackLogin = slot5
	slot4 = csXCloudPipeController
	slot4 = slot4.CMDAutoLoginFromLua

	slot4()

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-84, warpins: 3 ---
	slot3 = CMDAutoLogin
	--- END OF BLOCK #8 ---

	if slot3 == "2" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 85-86, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 87-92, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.autoLoginUserName
	slot6 = CMDFPSDKTicket

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 93-111, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshAccountButtonVisible

	slot3(slot5)

	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Utils
	slot3 = slot3.LuaUtils
	slot3 = slot3.LuaTraceStart
	slot5 = 2
	slot6 = "Lua2Login"
	slot7 = 0
	slot8 = ""

	slot3(slot5, slot6, slot7, slot8)

	slot3 = SDKLoginConfig
	slot3 = slot3.isEnabled
	slot3 = slot3()
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 112-114, warpins: 1 ---
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #12 ---

	if slot3 == "true" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 115-115, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 116-119, warpins: 1 ---
	slot3 = csSDKManager
	slot3 = slot3.XSDKAfterFPSDKInit

	slot3()

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 120-121, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 122-123, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 124-128, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.videoUVideoPlayer
	slot3 = slot3.isPrepared
	--- END OF BLOCK #17 ---

	if slot3 == true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 129-134, warpins: 1 ---
	slot3 = true
	slot0.videoPrepared = slot3
	slot5 = slot0
	slot3 = slot0.tryCheckOverseaSDKCache

	slot3(slot5)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 135-140, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopVideoPrepareFallback

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.startVideoPrepareFallback

	slot3(slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 141-157, warpins: 6 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.tryShowForbidden

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.tryShowMobileVideoQualityTip

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshOnlineIDText

	slot3(slot5)

	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 158-162, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryAutoLoginByShellJoin
	slot3 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 163-170, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startShellJoinAutoLoginTimer

	slot4(slot6)

	slot4 = SDKLoginConfig
	slot4 = slot4.isEnabled
	slot4 = slot4()
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 171-176, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot4 = slot4.isLogin
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 177-184, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.getIsFeedScene
	slot4 = slot4(slot6)
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 185-190, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.login

	slot4(slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 191-194, warpins: 6 ---
	slot3 = tostring
	slot5 = ClientFullVersion
	--- END OF BLOCK #26 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 195-195, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 196-211, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.versionUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "Version: %s"
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = SDKLoginConfig
	slot4 = slot4.isEnabled
	slot4 = slot4()
	--- END OF BLOCK #28 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 212-214, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onSDKLoginOrShow

	slot4(slot6)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 215-215, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot28.onShow = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.delayDownAllPartID

	slot1(slot3)

	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = ClientXPartQuery
	slot2 = slot2.tryGetUserLastScene

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.onSDKLoginOrShow = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._serverListErrorShowing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 5-10, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Client.ClientRepo"
	slot3 = slot3(slot5)
	slot4 = slot3.netHandler
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot4 = slot3.netHandler
	slot6 = slot4
	slot4 = slot4.getServerList
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= "data" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= "empty" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 29-31, warpins: 4 ---
	slot5 = slot0.checkUIOpen
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 32-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkUIOpen
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #13 38-40, warpins: 2 ---
	slot5 = "STARTUP_SERVER_LIST_NETWORK_FAILED"
	--- END OF BLOCK #13 ---

	if slot1 == "data" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-42, warpins: 1 ---
	slot5 = "STARTUP_SERVER_LIST_DATA_FAILED"
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 43-44, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot1 == "empty" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 45-45, warpins: 1 ---
	slot5 = "STARTUP_SERVER_LIST_EMPTY"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 46-52, warpins: 3 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 53-62, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "server list pull failed: category=%s, source=%s, detail=%s"
	slot10 = tostring
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	--- END OF BLOCK #18 ---

	slot13 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-63, warpins: 1 ---
	slot13 = slot2.source
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 64-67, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	--- END OF BLOCK #20 ---

	slot14 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-68, warpins: 1 ---
	slot14 = slot2.detail
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-70, warpins: 2 ---
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 71-101, warpins: 2 ---
	slot6 = true
	slot0._serverListErrorShowing = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showConfirmMsgRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "WARNING"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot5
	slot9 = slot9(slot11)

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._serverListErrorShowing = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.reqServerList
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = false

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._serverListErrorShowing = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot13, slot14 = nil
	slot15 = {}
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "NET_RECONNECT_RETRY"
	slot16 = slot16(slot18)
	slot15.okBtnDesc = slot16
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "COMMON_CANCEL"
	slot16 = slot16(slot18)
	slot15.cancelBtnDesc = slot16

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot28.onServerListPullFailed = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = require
	slot4 = "Utils.ServerListHelper"
	slot2 = slot2(slot4)
	slot3 = slot2.reqServerList
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onServerListPullFailed
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28.reqServerList = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = GlobalData
	slot3 = true
	slot2.BlockBindSoulClientNotMatch = slot3
	slot2 = slot0.view
	slot2 = slot2.inputField
	slot2.text = slot1
	slot2 = print
	slot4 = "autoLoginUserName: userName=["
	slot5 = slot1
	slot6 = "]"
	slot4 = slot4 .. slot5 .. slot6

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onLoginClick

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.autoLoginUserName = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot1 == "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot28.isOverseas = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isOverseasWithoutPS

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot28.isOverseasWithoutPS = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()

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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isOverseasWithoutPS
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot1 = slot1.isLogin

	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot1 = slot0.videoPrepared
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot1 = slot0.loginServerComponent

	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkOverseaSDKCache

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot28.tryCheckOverseaSDKCache = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.videoPrepared
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.videoPrepareFallbackTimer
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.videoPrepareFallbackTimer = slot1
		slot0 = self
		slot1 = true
		slot0.videoPrepared = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryCheckOverseaSDKCache

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = VIDEO_PREPARE_FALLBACK_SECONDS
	slot1 = slot1(slot3, slot4, slot5)
	slot0.videoPrepareFallbackTimer = slot1

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.startVideoPrepareFallback = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.videoPrepareFallbackTimer

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.videoPrepareFallbackTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.videoPrepareFallbackTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot28.stopVideoPrepareFallback = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAccountButtonVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshServiceButtonVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshScanButtonVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tryCheckOverseaSDKCache

	slot1(slot3)

	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onSDKLoginOrShow

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.onSDKLogin = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.loginServerComponent
	slot3 = slot1
	slot1 = slot1.checkOverseaSDKCache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.checkOverseaSDKCache = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopLoginStateWatchdog

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopShellJoinAutoLoginTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearPendingSDKLoginCallback
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopVideoPrepareFallback

	slot1(slot3)

	slot1 = csSDKManager
	slot1 = slot1.PatchFlowSDKLog
	slot3 = 20009
	slot4 = "LoginCreateRole"
	slot5 = ""
	slot6 = ""

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot28.onHide = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.checkSkipBgmAttenuation = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.checkSkipMenuAttenuation = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.onLanguageSelect = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot28.onInputDeviceChanged = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchLoginState
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.lIzi04OnceUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.lIzi05OnceUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.lIzi04UWidget
	slot2 = 1
	slot1.renderOpacity = slot2
	slot1 = slot0.view
	slot1 = slot1.lIzi05UWidget
	slot2 = 1
	slot1.renderOpacity = slot2
	slot1 = slot0.view
	slot1 = slot1.layoutBoxAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Logging_Hover_Out"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.resetLoginState = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.videoUVideoPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.videoUVideoPlayer
	slot3 = slot1
	slot1 = slot1.ResumeVideo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.resumeVideo = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.videoUVideoPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.videoUVideoPlayer
	slot3 = slot1
	slot1 = slot1.PauseVideo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28.pauseVideo = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot28.checkUIShowVirtualMouseCursor = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.downSavedPartTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.downSavedPartTimer

	slot1(slot3)

	slot1 = nil
	slot0.downSavedPartTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 1

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.loginTryDownSavedPartID

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.downSavedPartTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot28.delayDownSavedPartID = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientXPartQuery
	slot1 = slot1._loginDownloadRunning
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 3 ---
	slot4 = slot1
	slot2 = slot1.isXPartEnabled
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 22-24, warpins: 1 ---
	slot2 = slot0.downAllPartTimer
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-30, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.downAllPartTimer

	slot2(slot4)

	slot2 = nil
	slot0.downAllPartTimer = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-35, warpins: 2 ---
	slot2 = ClientXPartQuery
	slot2 = slot2.tryRunSpecialPartMode
	slot2 = slot2()
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-43, warpins: 1 ---
	slot3 = print
	slot5 = "@fjs LoginCtrl:delayDownAllPartID: runSpecialPartMode="
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientXPartQuery
	slot4 = true
	slot3._loginDownloadRunning = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 44-49, warpins: 1 ---
	slot3 = print
	slot5 = "@fjs LoginCtrl:delayDownAllPartID: enter std partmode"

	slot3(slot5)

	slot3 = false
	--- END OF BLOCK #11 ---

	if slot3 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 51-57, warpins: 1 ---
	slot4 = ClientXPartUtil
	slot4 = slot4.getNotCompletePartID
	slot4 = slot4()
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #13 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-58, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #15 59-67, warpins: 1 ---
	slot5 = ClientXPartQuery
	slot5 = slot5.getNetworkType
	slot5 = slot5()
	slot6 = print
	slot8 = "@fjs LoginCtrl.delayDownPartID: netstate="
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	if slot5 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-99, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PACKEG_DOWNLOAD_TITLE"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PACKEG_DOWNLOAD_DESC_3"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "START_DOWNLOAD"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "STOP_DOWNLOAD"
	slot9 = slot9(slot11)
	slot10 = {}
	slot10.okBtnDesc = slot8
	slot10.cancelBtnDesc = slot9
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showConfirmMsgRaw
	slot13 = slot6
	slot14 = slot7

	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.downShowConfirmCellYes

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = false

	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.downShowConfirmCellNot

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot18 = false
	slot19 = nil
	slot20 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 100-102, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.delayStartDownAllPartID

	slot6(slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-104, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-108, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot28.delayDownAllPartID = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 1

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientXPartUtil
		slot0 = slot0.startDownAllPartID

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.downAllPartTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot28.delayStartDownAllPartID = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.delayStartDownAllPartID

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.downShowConfirmCellYes = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = print
	slot3 = "LoginCtrl: downShowConfirmCellNot"

	slot1(slot3)

	slot1 = ClientXPartQuery
	slot1 = slot1.setAllowCellNetwork
	slot3 = -1

	slot1(slot3)

	slot1 = ClientXPartQuery
	slot1 = slot1.startCheckNetworkTimer

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot28.downShowConfirmCellNot = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = false
	slot1 = false

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


	--- BLOCK #2 6-23, warpins: 2 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.tryDownSavedPartID
	slot2 = slot2()
	slot0.downSavedPartID = slot2
	slot3 = print
	slot5 = string
	slot5 = slot5.format
	slot7 = "@fjs loginTryDownSavedPartID: [%s]"
	slot8 = table
	slot8 = slot8.val_to_str
	slot10 = slot2
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot3(MULTRES)

	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.loginTipDownLeftPartID

	slot4(slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startLoginResourceDownload

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot28.loginTryDownSavedPartID = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientXPartUtil
	slot1 = slot1.tryGetLeftPartID
	slot1 = slot1()
	slot2 = print
	slot4 = string
	slot4 = slot4.format
	slot6 = "@fjs loginTipDownLeftPartID: "
	slot7 = debug
	slot7 = slot7.traceback
	MULTRES = slot7()
	MULTRES = slot4(slot6, MULTRES)

	slot2(MULTRES)

	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 18-22, warpins: 1 ---
	slot3 = ClientXPartUtil
	slot3 = slot3.getCurrentWaitPartID
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot4 = print
	slot6 = string
	slot6 = slot6.format
	slot8 = "@fjs loginTipDownLeftPartID: downCurrentPartID ~= nil skip"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 30-45, warpins: 1 ---
	slot4 = ClientXPartUtil
	slot4 = slot4.formatLeftPartID
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = "资源下载提示"
	slot6 = "是否启动静默下载剩余资产"
	slot7 = slot4
	slot6 = slot6 .. slot7
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = slot5
	slot10 = slot6

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ClientXPartUtil
		slot0 = slot0.tryDownLeftPartID

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot28.loginTipDownLeftPartID = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientXPartQuery
	slot1 = slot1.isSpecialPartMode
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = ClientXPartQuery
	slot2 = slot2.getIsDownMaxToLocal
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot30000 = if false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot0.downIsShowLoginControl
	--- END OF BLOCK #5 ---

	if slot3 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.downShowLoginControl
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot3 = ClientXPartQuery
	slot3 = slot3.haveGetServerUserSceneID
	slot3 = slot3()
	--- END OF BLOCK #7 ---

	if slot3 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot4 = slot0.downHaveShowConfirm
	--- END OF BLOCK #8 ---

	if slot4 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 29-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.downShowConfirmDialog

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 33-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot30000 = if false then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-37, warpins: 1 ---
	slot3 = slot0.downIsShowLoginControl
	--- END OF BLOCK #12 ---

	if slot3 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-41, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.downShowLoginControl
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-42, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot28.switchDownLoginUI = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.downHaveShowConfirm
	--- END OF BLOCK #1 ---

	if slot2 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-44, warpins: 2 ---
	slot2 = true
	slot0.downHaveShowConfirm = slot2
	slot2 = print
	slot4 = "@fjs downShowConfirmDialog"

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "CONTINUE_DOWNLOAD"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PLAY_WITH_DOWNLOAD"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PACKEG_DOWNLOAD_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PLAY_WITH_DOWNLOAD_TIPS"
	slot5 = slot5(slot7)
	slot6 = {}
	slot6.cancelBtnDesc = slot2
	slot6.okBtnDesc = slot3
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = slot4
	slot10 = slot5

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.downShowConfirmButtonPlayWith

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = false

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.downShowConfirmButtonContinue

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = false
	slot15 = nil
	slot16 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot28.downShowConfirmDialog = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = print
	slot3 = "@fjs LoginCtrl:downShowConfirmButtonPlayWith"

	slot1(slot3)

	slot1 = ClientXPartUtil
	slot1 = slot1._setWaitMode
	slot3 = -1

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.pressLoginButton
	slot4 = "downShowConfirmButtonPlayWith"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.downShowConfirmButtonPlayWith = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = print
	slot3 = "@fjs LoginCtrl:downShowConfirmButtonContinue"

	slot1(slot3)

	slot1 = ClientXPartUtil
	slot1 = slot1._setWaitMode
	slot3 = 1

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot28.downShowConfirmButtonContinue = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "kind"
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot0.downIsShowLoginControl = slot1
	slot4 = slot0.view
	slot4 = slot4.startGameGamePadFocus
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.selectServerUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-38, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.inputField
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.serverSelectUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot28.downShowLoginControl = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = print
	slot4 = "@fjs pressLoginButton, fr="
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onLoginClick

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot28.pressLoginButton = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = ClientXPartQuery
	slot7 = slot7.tryGetUserLastScene

	slot7()

	return
	--- END OF BLOCK #0 ---



end

slot28.onServerSelected = slot39

return slot28
--- END OF BLOCK #0 ---



