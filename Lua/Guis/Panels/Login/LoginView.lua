--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "LoginView"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Network.Client"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientSwitch"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = slot0.getLogger
slot10 = "LoginView"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-217, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "inputField"
	slot1 = slot1(slot3, slot4)
	slot0.inputField = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "button"
	slot1 = slot1(slot3, slot4)
	slot0.button = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sceneSelector"
	slot1 = slot1(slot3, slot4)
	slot0.sceneSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "languageSelector"
	slot1 = slot1(slot3, slot4)
	slot0.languageSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "testButton"
	slot1 = slot1(slot3, slot4)
	slot0.testButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "serverListTransform"
	slot1 = slot1(slot3, slot4)
	slot0.serverListTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "serverSelectUButton"
	slot1 = slot1(slot3, slot4)
	slot0.serverSelectUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelAccountTransform"
	slot1 = slot1(slot3, slot4)
	slot0.panelAccountTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelRepairTransform"
	slot1 = slot1(slot3, slot4)
	slot0.panelRepairTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "inputFieldGamePadFocus"
	slot1 = slot1(slot3, slot4)
	slot0.inputFieldGamePadFocus = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "serverSelectGamePadFocus"
	slot1 = slot1(slot3, slot4)
	slot0.serverSelectGamePadFocus = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "startGameGamePadFocus"
	slot1 = slot1(slot3, slot4)
	slot0.startGameGamePadFocus = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNotice"
	slot1 = slot1(slot3, slot4)
	slot0.btnNotice = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "settingBtn"
	slot1 = slot1(slot3, slot4)
	slot0.settingBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnService"
	slot1 = slot1(slot3, slot4)
	slot0.serviceBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "accountBtn"
	slot1 = slot1(slot3, slot4)
	slot0.accountBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "quitBtn"
	slot1 = slot1(slot3, slot4)
	slot0.quitBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "stateUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.stateUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "inputSceneID"
	slot1 = slot1(slot3, slot4)
	slot0.inputSceneID = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "videoUVideoPlayer"
	slot1 = slot1(slot3, slot4)
	slot0.videoUVideoPlayer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPrompt"
	slot1 = slot1(slot3, slot4)
	slot0.btnPrompt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bgBlurRawImagePro"
	slot1 = slot1(slot3, slot4)
	slot0.bgBlurRawImagePro = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "healthTip"
	slot1 = slot1(slot3, slot4)
	slot0.healthTip = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tMPUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.tMPUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lIzi04OnceUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.lIzi04OnceUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lIzi05OnceUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.lIzi05OnceUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lIzi04UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.lIzi04UWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lIzi05UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.lIzi05UWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "layoutBoxAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.layoutBoxAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "overseaServerNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.overseaServerNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSelectServerUButton"
	slot1 = slot1(slot3, slot4)
	slot0.selectServerUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topLeftBtnUButton"
	slot1 = slot1(slot3, slot4)
	slot0.topLeftBtnUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bottomLeftBtnUButton"
	slot1 = slot1(slot3, slot4)
	slot0.bottomLeftBtnUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.root

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = ClientConfigCloudEnable

	--- END OF BLOCK #2 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-16, warpins: 2 ---
	slot1 = slot0.root
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Windows"
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot2 = slot1.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot4.hideLoginWhenCloudXBOX = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.testButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = Vector3
		slot2 = 2000
		slot3 = 0
		slot4 = 2000
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = Client
		slot1 = slot1.createLocalPlayer
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.loading
		slot4 = slot2
		slot2 = slot2.enterOfflineScene
		slot5 = 100
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.inputField
	slot4 = ClientSwitch
	slot4 = slot4.EnableSDKLogin
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.inputFieldGamePadFocus
	slot4 = ClientSwitch
	slot4 = slot4.EnableSDKLogin
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = require
	slot3 = "Common.Const.DefaultSceneConst"
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.inputSceneID
	slot5 = tostring
	slot7 = slot1.DEFAULT_SCENE_ID
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.inputSceneID
	slot5 = false

	slot2(slot4, slot5)

	slot2 = UIPlatformName
	--- END OF BLOCK #0 ---

	if slot2 == "mobile" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 36-36, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 36-38, warpins: 2 ---
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #1 ---

	if slot2 == "true" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-43, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.inputSceneID
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-46, warpins: 2 ---
	slot2 = ClientConfigDebugHideAccount
	--- END OF BLOCK #3 ---

	if slot2 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 47-53, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-58, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "fengjs LoginView: ClientConfigDebugHideAccount: hide inputField/serverSelectUButton"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-73, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.serverSelectUButton
	slot5 = false

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.inputField
	slot5 = false

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.inputFieldGamePadFocus
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-77, warpins: 2 ---
	slot2 = LoginView
	slot2 = slot2._platformHooks
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 78-80, warpins: 1 ---
	slot3 = slot2.initView
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 81-83, warpins: 1 ---
	slot3 = slot2.initView
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-90, warpins: 3 ---
	slot3 = 0
	slot0.topLeftCount = slot3
	slot3 = 0
	slot0.bottomLeftCount = slot3
	slot3 = slot0.topLeftBtnUButton
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 91-93, warpins: 1 ---
	slot3 = slot0.topLeftBtnUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.topLeftCount
		slot1 = slot1 + 1
		slot0.topLeftCount = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 94-96, warpins: 2 ---
	slot3 = slot0.bottomLeftBtnUButton
	--- END OF BLOCK #12 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 97-99, warpins: 1 ---
	slot3 = slot0.bottomLeftBtnUButton

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.topLeftCount
		slot1 = 5
		--- END OF BLOCK #0 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.bottomLeftCount
		slot1 = slot1 + 1
		slot0.bottomLeftCount = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot0 = self
		slot0 = slot0.bottomLeftCount
		slot1 = 5
		--- END OF BLOCK #2 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.connectToMirrorServer

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaClick = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-101, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = require
	slot3 = "Const.ClientConst"
	slot1 = slot1(slot3)
	slot2 = true
	slot1.OPEN_MIRROR_SERVER = slot2
	slot2 = require
	slot4 = "Utils.ServerListHelper"
	slot2 = slot2(slot4)
	slot3 = slot2.reqServerList

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot4.connectToMirrorServer = slot10

return slot4
--- END OF BLOCK #0 ---



