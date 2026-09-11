--- BLOCK #0 1-147, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Login.Component.LoginAccountComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Login.Component.LoginServerComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Login.Component.LoginGamePadComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Login.Component.LoginRepairComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Client.GlobalData"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientSwitch"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.HotkeyConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.EventConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.func_menu_common_use_data"
slot17 = slot17(slot19)
slot18 = slot6.LightClass
slot20 = "LoginCtrl"
slot21 = slot1
slot18 = slot18(slot20, slot21)
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.SDK
slot19 = slot19.XCloudPipeController
slot20 = CS
slot20 = slot20.FunPlus
slot20 = slot20.WorldX
slot20 = slot20.SDK
slot20 = slot20.SDKManager
slot21 = require
slot23 = "Core.Log.LoggerManager"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Log.LoggerConst"
slot22 = slot22(slot24)
slot23 = slot21.getLogger
slot25 = "LoginCtrl"
slot23 = slot23(slot25)
slot24 = 15
slot25 = {}
slot26 = slot0.INPUT_DEVICE_CHANGED
slot27 = {
	"onInputDeviceChanged",
	true
}
slot25[slot26] = slot27
slot26 = slot0.SDK_LOGIN
slot27 = {
	"onSDKLogin",
	true
}
slot25[slot26] = slot27
slot18.messages = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = require
	slot4 = "Utils.ServerListHelper"
	slot2 = slot2(slot4)
	slot3 = slot2.startPullServerList
	slot5 = false

	slot3(slot5)

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
	--- END OF BLOCK #0 ---

	if slot4 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 37-37, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 37-91, warpins: 2 ---
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
	slot4 = appFacade
	slot4 = slot4.entityManager
	slot5 = true
	slot4.loadNoGoEntity = slot5
	slot4 = appFacade
	slot4 = slot4.entityManager
	slot5 = true
	slot4.batchKccJob = slot5
	slot4 = 0
	slot0.lastClickLoginTime = slot4
	slot4 = 0
	slot0.loginStateWatchdogSeq = slot4
	slot4 = 5
	slot0.loginIntervalTime = slot4
	slot4 = slot0.view
	slot4 = slot4.quitBtn
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.platform
	slot9 = slot7
	slot7 = slot7.isConsole
	slot7 = slot7(slot9)
	slot7 = not slot7

	slot4(slot6, slot7)

	slot4 = ClientSwitch
	slot4 = slot4.EnableSDKLogin
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 92-94, warpins: 1 ---
	slot4 = ClientConfigCloudEnable
	--- END OF BLOCK #2 ---

	if slot4 ~= "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 95-105, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.accountBtn
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.sdkManager
	slot9 = slot7
	slot7 = slot7.hasUserCenter
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 106-112, warpins: 3 ---
	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOnlineIDText

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.refreshOnlineIDTextHandler = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 113-130, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.addEventListener
	slot7 = EventConst
	slot7 = slot7.PLATFORM_ONLINE_ID_CHANGED
	slot8 = slot0.refreshOnlineIDTextHandler

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.addEventListener
	slot7 = EventConst
	slot7 = slot7.PLATFORM_USER_SIGNED_IN
	slot8 = slot0.refreshOnlineIDTextHandler

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 131-132, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.onCreate = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopLoginStateWatchdog

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


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-33, warpins: 1 ---
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


	--- BLOCK #3 34-46, warpins: 3 ---
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

slot18.onDestroy = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.button

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


		--- BLOCK #2 9-18, warpins: 2 ---
		slot0 = os
		slot0 = slot0.time
		slot0 = slot0()
		slot1 = self
		slot1 = slot1.lastClickLoginTime
		slot1 = slot0 - slot1
		slot2 = self
		slot2 = slot2.loginIntervalTime
		--- END OF BLOCK #2 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-27, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "OPERATE_TOO_MANY"
		slot3 = slot3(slot5)
		slot4 = 3

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-34, warpins: 2 ---
		slot1 = self
		slot1.lastClickLoginTime = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onLoginClick

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



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
	slot1 = slot0.view
	slot1 = slot1.settingBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = print
		slot2 = "@fjs loginctrl.settingBtn: v1000"

		slot0(slot2)

		slot0 = false
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-21, warpins: 1 ---
		slot1 = "http://l1-prod-patch-x.kingsgroup.cn/cdn/obj/rt-game-alisg/worldx/v001/RemoteConfig.json"
		slot1 = "https://worldx-cn-aliyun-cdn.kingsgroup.cn:443/server_list/server_list_test.json"
		slot1 = "http://worldx-cn-aliyun-cdn.kingsgroup.cn:80/server_list/server_list_test.json"
		slot2 = appFacade
		slot2 = slot2.httpManager
		slot4 = slot2
		slot2 = slot2.LuaHttpGet
		slot5 = slot1
		slot6 = 0
		slot7 = 5
		slot8 = 1

		slot9 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot3 = print
			slot5 = "LuaHttpGet: err="
			slot6 = slot0
			slot7 = ", msg="
			slot8 = slot1
			slot9 = ", body="
			slot10 = slot2

			slot3(slot5, slot6, slot7, slot8, slot9, slot10)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8, slot9)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-32, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.resMgr
		slot3 = slot1
		slot1 = slot1.DebugDump
		slot4 = 10001

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.isInLogin
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 33-37, warpins: 1 ---
		slot1 = LoginCtrl
		slot1 = slot1.showInLoginTip

		slot1()

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-42, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openLoginSetting

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.serviceBtn

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


		--- BLOCK #2 9-16, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openServicePanel

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNotice

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

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.quitBtn

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.gc

		slot0()

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "RELEASE_WARN"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "QUIT_GAME"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = appFacade
			slot0 = slot0.QuitGame

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.accountBtn

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


		--- BLOCK #2 9-16, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.sdkManager
		slot2 = slot0
		slot0 = slot0.isSDKMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.sdkManager
		slot3 = slot1
		slot1 = slot1.openUserCenter

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 24-36, warpins: 1 ---
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

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPrompt

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

	slot1.luaClick = slot2
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot1 == "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-65, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnPrompt
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.healthTip
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.healthTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEGAL_LOGIN_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 66-77, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnPrompt
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.healthTip
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 78-79, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.addListener = slot25

slot25 = function(slot0)
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

slot18.openLoginSetting = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.LuaUtils
	slot1 = slot1.LuaTraceStart
	slot3 = 3
	slot4 = "LuaLoginClick"
	slot5 = 10
	slot6 = ""

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.loginServerComponent
	slot3 = slot1
	slot1 = slot1.writeToGlobalData

	slot1(slot3)

	slot1 = ClientSwitch
	slot1 = slot1.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 20-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.getAccountId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 28-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.healthTick

		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isOverseasWithoutPS
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLoginClick

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.fnCallbackLogin = slot3
	slot2 = ClientConfigSDKFromMobile
	--- END OF BLOCK #2 ---

	if slot2 == "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-42, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.loginFromMobile

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.login

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-50, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-53, warpins: 2 ---
	slot2 = GlobalData
	slot2.UserName = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 54-58, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputField
	slot1 = slot1.text
	--- END OF BLOCK #7 ---

	if slot1 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-68, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "INPUT_NAME_WARNING"
	slot3 = slot3(slot5)
	slot4 = 3

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-73, warpins: 2 ---
	slot1 = GlobalData
	slot2 = slot0.view
	slot2 = slot2.inputField
	slot2 = slot2.text
	slot1.UserName = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-76, warpins: 2 ---
	slot1 = UIPlatformName
	--- END OF BLOCK #10 ---

	if slot1 == "mobile" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 77-87, warpins: 1 ---
	slot1 = require
	slot3 = "Common.Const.DefaultSceneConst"
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.inputSceneID
	slot2 = slot2.text
	slot3 = tostring
	slot5 = slot1.DEFAULT_SCENE_ID
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 88-91, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	slot1.DEFAULT_SCENE_ID = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-102, warpins: 3 ---
	slot1 = require
	slot3 = "Core.Client.ClientRepo"
	slot1 = slot1(slot3)
	slot2 = slot1.netHandler
	slot4 = slot2
	slot2 = slot2.getTargetServer
	slot5 = GlobalData
	slot5 = slot5.ServerId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #13 ---

	if slot2 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 103-112, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SERVER_LIST_EMPTY"
	slot5 = slot5(slot7)
	slot6 = 3

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 113-118, warpins: 2 ---
	slot3 = assert
	slot5 = GlobalData
	slot5 = slot5.ServerId
	slot6 = slot2.ClusterId
	--- END OF BLOCK #15 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 119-120, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 121-121, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 122-129, warpins: 2 ---
	slot3(slot5)

	slot3 = slot1.loginAgent
	slot5 = slot3
	slot3 = slot3.removePullServerInfoTimer

	slot3(slot5)

	slot3 = _G_IsDebugMode
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 130-132, warpins: 1 ---
	slot3 = ClientConfigUserNameNoServerID
	--- END OF BLOCK #19 ---

	if slot3 ~= "true" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 133-136, warpins: 1 ---
	slot3 = ClientSwitch
	slot3 = slot3.EnableSDKLogin
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 137-140, warpins: 1 ---
	slot3 = ClientSwitch
	slot3 = slot3.EnableUserNameDebugLogin
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 141-144, warpins: 1 ---
	slot3 = GlobalData
	slot3 = slot3.ServerId
	--- END OF BLOCK #22 ---

	if slot3 ~= 100 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 145-154, warpins: 1 ---
	slot3 = GlobalData
	slot4 = GlobalData
	slot4 = slot4.UserName
	slot5 = "-"
	slot6 = tostring
	slot8 = GlobalData
	slot8 = slot8.ServerId
	slot6 = slot6(slot8)
	slot4 = slot4 .. slot5 .. slot6
	slot3.UserName = slot4
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 155-202, warpins: 6 ---
	slot3 = pg
	slot3 = slot3.cmd
	slot3 = slot3.onLogin

	slot3()

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = "loginName"
	slot7 = slot0.view
	slot7 = slot7.inputField
	slot7 = slot7.text

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = "lastSceneId"
	slot7 = tonumber
	slot9 = slot0.selectSceneId
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.save

	slot3(slot5)

	slot3 = csSDKManager
	slot3 = slot3.PatchFlowSDKLog
	slot5 = 30013
	slot6 = "ServerUserPair"
	slot7 = GlobalData
	slot7 = slot7.ServerId
	slot8 = "|"
	slot9 = GlobalData
	slot9 = slot9.UserName
	slot7 = slot7 .. slot8 .. slot9
	slot8 = ""

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.switchLoginState
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #24 ---



end

slot18.onLoginClick = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #4 27-39, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.tMPUSDFText
	slot6 = ClientTextUtils
	slot6 = slot6.getGameString
	slot8 = "Loging"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.startLoginStateWatchdog

	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 40-51, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.tMPUSDFText
	slot6 = ClientTextUtils
	slot6 = slot6.getGameString
	slot8 = "LOGIN_START"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.stopLoginStateWatchdog

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.switchLoginState = slot25

slot25 = function(slot0)
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


		--- BLOCK #6 25-42, warpins: 3 ---
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
		--- END OF BLOCK #6 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.loginStateWatchdogTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot18.startLoginStateWatchdog = slot25

slot25 = function(slot0)
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

slot18.stopLoginStateWatchdog = slot25

slot25 = function(slot0, slot1)
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

slot18.showLoginFailedTip = slot25

slot25 = function()
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

slot18.showInLoginTip = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.id
	slot2 = slot2(slot4)
	slot0.selectSceneId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.onSwitchToScene = slot25

slot25 = function(slot0)
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

slot26 = function(slot0)
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
	slot1 = slot1.objectReference

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-17, warpins: 2 ---
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


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot3 = ""
	slot4 = LoginCtrl
	slot4 = slot4._platformHooks
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot5 = slot4.getOnlineIDText
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot5 = slot4.getOnlineIDText
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-40, warpins: 4 ---
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


	--- BLOCK #11 41-44, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.SetActive
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-49, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-52, warpins: 2 ---
	slot9 = ""

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 2 ---
	slot6(slot8, slot9)

	return
	--- END OF BLOCK #15 ---



end

slot18.refreshOnlineIDText = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
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

	slot1 = ClientSwitch
	slot1 = slot1.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isOverseasWithoutPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-31, warpins: 2 ---
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


	--- BLOCK #3 32-33, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-34, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = CMDAutoLogin
	--- END OF BLOCK #5 ---

	if slot2 == "1" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-50, warpins: 1 ---
	slot2 = slot0
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = that
		slot2 = slot0
		slot0 = slot0.onLoginClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.fnCallbackLogin = slot4
	slot3 = csXCloudPipeController
	slot3 = slot3.CMDAutoLoginFromLua

	slot3()

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-53, warpins: 2 ---
	slot2 = CMDAutoLogin
	--- END OF BLOCK #7 ---

	if slot2 == "2" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-59, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.autoLoginUserName
	slot5 = CMDFPSDKTicket

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-74, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Utils
	slot2 = slot2.LuaUtils
	slot2 = slot2.LuaTraceStart
	slot4 = 2
	slot5 = "Lua2Login"
	slot6 = 0
	slot7 = ""

	slot2(slot4, slot5, slot6, slot7)

	slot2 = ClientSwitch
	slot2 = slot2.EnableSDKLogin
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 75-77, warpins: 1 ---
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #10 ---

	if slot2 == "true" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-78, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 79-82, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.XSDKAfterFPSDKInit

	slot2()

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 83-88, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot2 = slot2.isLogin
	--- END OF BLOCK #13 ---

	if slot2 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-92, warpins: 1 ---
	slot2 = slot0.loginServerComponent
	slot4 = slot2
	slot2 = slot2.checkOverseaSDKCache

	slot2(slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 93-96, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.refreshOnlineIDText

	slot2(slot4)

	return
	--- END OF BLOCK #15 ---



end

slot18.onShow = slot26

slot26 = function(slot0, slot1, slot2)
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
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._serverListErrorShowing = slot1
		slot0 = require
		slot2 = "Utils.ServerListHelper"
		slot0 = slot0(slot2)
		slot1 = slot0.reqServerList
		slot3 = true

		slot1(slot3)

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

slot18.onServerListPullFailed = slot26

slot26 = function(slot0, slot1)
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

slot18.autoLoginUserName = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isOverseasWithoutPS

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot18.isOverseasWithoutPS = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isOverseasWithoutPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkOverseaSDKCache

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onSDKLogin = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isOverseasWithoutPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.deleteOverseaSDKCache

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onSDKLogout = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.loginServerComponent
	slot3 = slot1
	slot1 = slot1.checkOverseaSDKCache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.checkOverseaSDKCache = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.loginServerComponent
	slot3 = slot1
	slot1 = slot1.deleteOverseaSDKCache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.deleteOverseaSDKCache = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopLoginStateWatchdog

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

slot18.onHide = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.checkSkipBgmAttenuation = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.checkSkipMenuAttenuation = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onLanguageSelect = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onInputDeviceChanged = slot26

slot26 = function(slot0)
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

slot18.resetLoginState = slot26

slot26 = function(slot0)
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

slot18.resumeVideo = slot26

slot26 = function(slot0)
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

slot18.pauseVideo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.checkUIShowVirtualMouseCursor = slot26

return slot18
--- END OF BLOCK #0 ---



