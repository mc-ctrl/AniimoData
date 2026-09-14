--- BLOCK #0 1-70, warpins: 1 ---
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
slot8 = "SDK.SDKLoginConfig"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.PSServerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = slot0.getLogger
slot13 = "LoginView"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.CommonSwitch"
slot13 = slot13(slot15)
slot14 = 10
slot15 = "T"
slot16 = "B"
slot17 = "TTTTTBBBBB"
slot18 = "BBBBBTTTTT"
slot19 = "TBTB"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = string
	slot2 = slot2.sub
	slot4 = slot1
	slot5 = 1
	slot6 = #slot0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-253, warpins: 1 ---
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
	slot4 = "btnScanUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnScan = slot1
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
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "versionUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.versionUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTipsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTipsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDetailsUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtDetailsUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtPercentUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtPercentUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "loadingProgressUProgress"
	slot1 = slot1(slot3, slot4)
	slot0.loadingProgressUProgress = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtRewardUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtRewardUSDFText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot21

slot21 = function(slot0)
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

slot4.hideLoginWhenCloudXBOX = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quitBtn

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
	slot1 = slot0.quitBtn
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.hideLoginExitBtnWhenConsole = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ""
	slot0.hiddenOperationSequence = slot1
	slot1 = nil
	slot0.hiddenOperationStartedAt = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.resetHiddenOperationSequence = slot21

slot21 = function(slot0)
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
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isOverseasWithPS
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot2 = PSServerConst
	slot2 = slot2.toggleAutoSelectServer
	slot2 = slot2()
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.login
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot4 = slot3.loginServerComponent
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-43, warpins: 1 ---
	slot5 = nil
	slot4.selectServerIndex = slot5
	slot5 = nil
	slot4.selectServerId = slot5
	slot5 = nil
	slot4.selectServerName = slot5
	slot5 = {}
	slot4.serverList = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-51, warpins: 2 ---
	slot5 = ClientUtils
	slot5 = slot5.pullServerList
	slot7 = true

	slot5(slot7)

	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageRaw
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	slot7 = "PS Auto Select Server: ON"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 54-54, warpins: 1 ---
	slot7 = "PS Auto Select Server: OFF"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-57, warpins: 2 ---
	slot8 = 3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #15 ---



end

slot4.togglePSAutoSelectServer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_EDITOR

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.getAdaptionPlatform
	slot1 = slot1()
	slot2 = UIConst
	slot2 = slot2.PLATFORM
	slot2 = slot2.Mobile
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-35, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Utils
	slot2 = slot2.LuaUtils
	slot2 = slot2.EnableSaveLog
	slot4 = true

	slot2(slot4)

	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessageRaw
	slot4 = ClientTextUtils
	slot4 = slot4.getGameString
	slot6 = "GM_ENABLE_CONSOLE_LOG_SAVE"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot4.enableSaveLogBeforeLogin = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = os
	slot2 = slot2.time
	slot2 = slot2()
	slot3 = slot0.hiddenOperationStartedAt
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0.hiddenOperationStartedAt
	slot3 = slot2 - slot3
	slot4 = HIDDEN_OPERATION_TIMEOUT_SECONDS
	--- END OF BLOCK #1 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetHiddenOperationSequence

	slot3(slot5)

	slot0.hiddenOperationStartedAt = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot3 = slot0.hiddenOperationSequence
	slot4 = slot1
	slot3 = slot3 .. slot4
	slot4 = MIRROR_SERVER_SEQUENCE
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.resetHiddenOperationSequence

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.connectToMirrorServer

	slot4(slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 2 ---
	slot4 = PS_AUTO_SELECT_SERVER_SEQUENCE
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.resetHiddenOperationSequence

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.togglePSAutoSelectServer

	slot4(slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-41, warpins: 2 ---
	slot4 = ENABLE_SAVE_LOG_SEQUENCE
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.resetHiddenOperationSequence

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.enableSaveLogBeforeLogin

	slot4(slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-54, warpins: 2 ---
	slot4 = isSequencePrefix
	slot6 = slot3
	slot7 = MIRROR_SERVER_SEQUENCE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 55-60, warpins: 1 ---
	slot4 = isSequencePrefix
	slot6 = slot3
	slot7 = PS_AUTO_SELECT_SERVER_SEQUENCE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-66, warpins: 1 ---
	slot4 = isSequencePrefix
	slot6 = slot3
	slot7 = ENABLE_SAVE_LOG_SEQUENCE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-69, warpins: 3 ---
	slot0.hiddenOperationSequence = slot3
	slot0.hiddenOperationStartedAt = slot2

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-72, warpins: 2 ---
	slot0.hiddenOperationSequence = slot1
	slot0.hiddenOperationStartedAt = slot2

	return
	--- END OF BLOCK #13 ---



end

slot4.onHiddenOperationClick = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
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
	slot4 = SDKLoginConfig
	slot4 = slot4.isEnabled
	slot4 = slot4()
	slot4 = not slot4

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.inputFieldGamePadFocus
	slot4 = SDKLoginConfig
	slot4 = slot4.isEnabled
	slot4 = slot4()
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


	--- BLOCK #1 38-38, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 38-40, warpins: 2 ---
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #1 ---

	if slot2 == "true" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 41-45, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.inputSceneID
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-48, warpins: 2 ---
	slot2 = ClientConfigDebugHideAccount
	--- END OF BLOCK #3 ---

	if slot2 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 49-55, warpins: 1 ---
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


	--- BLOCK #5 56-60, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "fengjs LoginView: ClientConfigDebugHideAccount: hide inputField/serverSelectUButton"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-75, warpins: 2 ---
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


	--- BLOCK #7 76-79, warpins: 2 ---
	slot2 = LoginView
	slot2 = slot2._platformHooks
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 80-82, warpins: 1 ---
	slot3 = slot2.initView
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 83-85, warpins: 1 ---
	slot3 = slot2.initView
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-88, warpins: 3 ---
	slot3 = UNITY_PS5
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 89-91, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hideLoginExitBtnWhenConsole

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-97, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetHiddenOperationSequence

	slot3(slot5)

	slot3 = slot0.topLeftBtnUButton
	--- END OF BLOCK #12 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-100, warpins: 1 ---
	slot3 = slot0.topLeftBtnUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHiddenOperationClick
		slot3 = HIDDEN_CLICK_TOP_LEFT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 101-103, warpins: 2 ---
	slot3 = slot0.bottomLeftBtnUButton
	--- END OF BLOCK #14 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 104-106, warpins: 1 ---
	slot3 = slot0.bottomLeftBtnUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHiddenOperationClick
		slot3 = HIDDEN_CLICK_BOTTOM_LEFT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 107-118, warpins: 2 ---
	slot3 = slot0.serviceBtn
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.sdkManager
	slot8 = slot6
	slot6 = slot6.canOpenHelpCenter
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #16 ---



end

slot4.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = require
	slot3 = "Const.ClientConst"
	slot1 = slot1(slot3)
	slot2 = true
	slot1.OPEN_MIRROR_SERVER = slot2
	slot2 = require
	slot4 = "Utils.ServerListHelper"
	slot2 = slot2(slot4)
	slot3 = slot2.reqServerList
	slot5 = true

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.connectToMirrorServer = slot21

return slot4
--- END OF BLOCK #0 ---



