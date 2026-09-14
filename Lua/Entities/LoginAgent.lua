--- BLOCK #0 1-168, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.ClientRepo"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Client.GlobalData"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Switch"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ServiceUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.GameVersion"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.ConfigVersion"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.DefaultSceneConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.NoticeDef"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.IDManager"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientTextUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.UIConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "SDK.Platform.PlatformEntryPrivilegeService"
slot22 = slot22(slot24)
slot23 = require
slot25 = "SDK.Platform.PlatformIdentityUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "SDK.SDKLoginConfig"
slot24 = slot24(slot26)
slot25 = require
slot27 = "SDK.Platform.PlatformShellActivityService"
slot25 = slot25(slot27)
slot26 = slot3.getLogger
slot28 = "LoginAgent"
slot26 = slot26(slot28)
slot27 = CS
slot27 = slot27.FunPlus
slot27 = slot27.WorldX
slot27 = slot27.SDK
slot27 = slot27.SDKManager
slot28 = require
slot30 = "Common.Const.LuaCSConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.ClientXPartUtil"
slot29 = slot29(slot31)
slot30 = require
slot32 = "json"
slot30 = slot30(slot32)
slot31 = CS
slot31 = slot31.FunPlus
slot31 = slot31.WorldX
slot31 = slot31.SDK
slot31 = slot31.Platform
slot31 = slot31.PlatformBridgeLuaFacade
slot32 = slot1.Class
slot34 = "LoginAgent"
slot32 = slot32(slot34)

slot33 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot0.conf = slot1
	slot1 = 0
	slot0.queueNotifyCount = slot1
	slot1 = nil
	slot0.pullServerInfoTimer = slot1
	slot1 = nil
	slot0._bindGlobalMsGateTimer = slot1
	slot1 = nil
	slot0._bindGlobalExtraMsGateTimer = slot1
	slot1 = false
	slot0._needLastScene = slot1
	slot1 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot1 = nil
	slot0.botDefaultSceneId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot32.ctor = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientRepo
	slot1 = slot1.confJson
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot0.conf = slot1
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot32.init = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = slot2.avatarLoading
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot4 = slot3.close
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.close

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	slot4 = slot2.login
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 27-29, warpins: 1 ---
	slot5 = slot4.showLoginFailedTip
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-34, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.showLoginFailedTip
	slot8 = slot1

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 37-39, warpins: 1 ---
	slot5 = slot4.resetLoginState
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-42, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.resetLoginState

	slot5(slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-48, warpins: 3 ---
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	--- END OF BLOCK #16 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-49, warpins: 1 ---
	slot9 = "SERVER_UNRESPONSIVE"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 50-53, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = 3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #18 ---



end

slot32._showLoginFailedTip = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pullServerInfoTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.pullServerInfoTimer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.pullServerInfoTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot32.removePullServerInfoTimer = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = {}
	slot2 = GlobalData
	slot2 = slot2.GlobalGateSessionId
	slot1.sessionId = slot2
	slot2 = GlobalData
	slot2 = slot2.GlobalGateId
	slot1.gateId = slot2
	slot2 = GlobalData
	slot2 = slot2.ServerId
	slot1.serverId = slot2
	slot2 = ServiceUtils
	slot2 = slot2.callService
	slot4 = "RoleService"
	slot5 = "CS_Logout"
	slot6 = {}
	slot7 = GlobalData
	slot7 = slot7.UserName
	slot6[1] = slot7
	slot7 = slot0.token
	slot6[2] = slot7
	slot6[3] = slot1
	slot7 = nil
	slot8 = {}
	slot9 = GlobalData
	slot9 = slot9.UserName
	slot8.hint = slot9

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot32.logoutService = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.logoutService

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.backToHome

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot32.logout = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot32.sdkLogin = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "loginAgent verify callback retStatus is nil"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._showLoginFailedTip
	slot6 = "LOGIN_SERVICE_UNAVAILABLE"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = slot1.status
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = slot2.Token
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot3 = slot2.Token
	--- END OF BLOCK #7 ---

	if slot3 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-37, warpins: 3 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-45, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "loginAgent verify response invalid: response=%s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-50, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._showLoginFailedTip
	slot6 = "LOGIN_SERVICE_DATA_FAILED"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-54, warpins: 2 ---
	slot3 = GlobalData
	slot3 = slot3.GlobalGateSessionId
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 55-58, warpins: 1 ---
	slot3 = GlobalData
	slot3 = slot3.GlobalGateSessionId
	--- END OF BLOCK #12 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 59-62, warpins: 1 ---
	slot3 = GlobalData
	slot3 = slot3.GlobalGateId
	--- END OF BLOCK #13 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-66, warpins: 1 ---
	slot3 = GlobalData
	slot3 = slot3.GlobalGateId
	--- END OF BLOCK #14 ---

	if slot3 == "" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-71, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0._showLoginFailedTip
	slot6 = "LOGIN_SERVER_CONNECT_FAILED"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-77, warpins: 2 ---
	slot3 = slot2.Token
	slot0.token = slot3
	slot3 = GlobalData
	slot3 = slot3.Player
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 78-80, warpins: 1 ---
	slot4 = slot3.isOfflineMainPlayer
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-95, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getSceneName
	slot6 = slot3.sceneId
	slot4 = slot4(slot6)
	slot5 = ClientUtils
	slot5 = slot5.safeDestroy
	slot7 = slot3

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.resMgr
	slot7 = slot5
	slot5 = slot5.UnloadSceneForTransition
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 96-99, warpins: 3 ---
	slot4 = nil
	slot5 = slot2.RoleInfo
	--- END OF BLOCK #19 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #20 100-108, warpins: 1 ---
	slot6 = ClientRepo
	slot6 = slot6.protoCodec
	slot8 = slot6
	slot6 = slot6.decode
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #20 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 109-113, warpins: 1 ---
	slot6 = next
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #21 ---

	if slot6 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-124, warpins: 2 ---
	slot6 = csSDKManager
	slot6 = slot6.PatchFlowSDKLog
	slot8 = 20008
	slot9 = "LoginCreateRole"
	slot10 = ""
	slot11 = ""

	slot6(slot8, slot9, slot10, slot11)

	slot6 = ClientUtils
	slot6 = slot6.checkCreateUser

	slot6()

	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 125-130, warpins: 2 ---
	slot6 = table
	slot6 = slot6.firstOrDefault
	slot8 = slot4.players
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #23 ---

	if slot7 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 131-137, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 138-142, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "loginAgent verify roleInfo.players is empty"

	slot8(slot10, slot11)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 143-153, warpins: 2 ---
	slot8 = csSDKManager
	slot8 = slot8.PatchFlowSDKLog
	slot10 = 20008
	slot11 = "LoginCreateRole"
	slot12 = ""
	slot13 = ""

	slot8(slot10, slot11, slot12, slot13)

	slot8 = ClientUtils
	slot8 = slot8.checkCreateUser

	slot8()

	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 154-158, warpins: 2 ---
	slot8 = slot7.clientPlayerCreateInited
	slot8 = not slot8
	slot9 = slot7.avatarPresetKey
	--- END OF BLOCK #27 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 159-160, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 161-173, warpins: 1 ---
	slot10 = csSDKManager
	slot10 = slot10.PatchFlowSDKLog
	slot12 = 20008
	slot13 = "LoginCreateRole"
	slot14 = ""
	slot15 = ""

	slot10(slot12, slot13, slot14, slot15)

	slot10 = ClientUtils
	slot10 = slot10.checkCreateUser
	slot12 = slot7.avatarPresetKey

	slot10(slot12)

	return

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 174-184, warpins: 1 ---
	slot6 = csSDKManager
	slot6 = slot6.PatchFlowSDKLog
	slot8 = 20008
	slot9 = "LoginCreateRole"
	slot10 = ""
	slot11 = ""

	slot6(slot8, slot9, slot10, slot11)

	slot6 = ClientUtils
	slot6 = slot6.checkCreateUser

	slot6()

	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 185-198, warpins: 4 ---
	slot6 = print
	slot8 = "@fjs verifyCb, roleInfo="
	slot9 = slot4.scene

	slot6(slot8, slot9)

	slot6 = csSDKManager
	slot6 = slot6.PatchFlowSDKLog
	slot8 = 20008
	slot9 = "LoginLoadWorld"
	slot10 = ""
	slot11 = ""

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot4.scene
	--- END OF BLOCK #31 ---

	if slot6 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 199-199, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 200-210, warpins: 2 ---
	slot7 = {}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.KeyLogin2Scene
	slot7.KeyFrom = slot8
	slot7.ToScene = slot6
	slot10 = slot0
	slot8 = slot0.loginImp
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #34 211-217, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 218-223, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "loginAgent verify sdkinfo to loginService failed: %s"
	slot7 = slot1.errmsg

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 224-226, warpins: 2 ---
	slot3 = pg
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 227-230, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #37 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 231-235, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #38 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 236-239, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.login
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 240-241, warpins: 4 ---
	--- END OF BLOCK #40 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 242-244, warpins: 1 ---
	slot4 = slot3.resetLoginState
	--- END OF BLOCK #41 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 245-247, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.resetLoginState

	slot4(slot6)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 248-255, warpins: 3 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SERVER_LOGIN_FAIL"
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 256-256, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---



end

slot32.verifyCb = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.ErrorCode
	--- END OF BLOCK #1 ---

	if slot3 == "SUCCESS" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.createUserResult
	slot5 = true

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "useName response failed: %s"
	slot7 = slot2.ErrorCode

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-32, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.createUserResult
	slot5 = false
	slot6 = NoticeDef
	slot7 = slot2.ErrorCode
	slot6 = slot6[slot7]

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 33-39, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-45, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "useName failed: %s"
	slot7 = slot1.errmsg

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-51, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.createUserResult
	slot5 = false
	slot6 = NoticeDef
	slot6 = slot6.TID_NAME_SERVICE_TIMEOUT

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot32.useNameCb = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = require
		slot2 = "Core.Client.ClientRepo"
		slot0 = slot0(slot2)
		slot1 = slot0.loginAgent
		slot3 = slot1
		slot1 = slot1._callLoginImp
		slot4 = arg

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = require
	slot5 = "Utils.ClientXPartUtil"
	slot3 = slot3(slot5)
	slot4 = slot3.hookLoginAgentLoginImp
	slot6 = slot1
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot32.loginImp = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._loginImpPending
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "loginImp re-entered while privilege check pending, ignored"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-25, warpins: 1 ---
	slot2 = true
	slot0._loginImpPending = slot2
	slot2 = PlatformEntryPrivilegeService
	slot4 = slot2
	slot2 = slot2.checkLoginMultiplayerPrivilege

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2._loginImpPending = slot3
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._doLoginImp

		slot2(slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-17, warpins: 2 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.WARN
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-25, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "Multiplayer privilege denied at login, reason=%s"
		slot6 = tostring
		slot8 = slot1
		MULTRES = slot6(slot8)

		slot2(slot4, slot5, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-34, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._showLoginFailedTip
		slot5 = "LOGIN_PLATFORM_PRIVILEGE_FAILED"

		slot2(slot4, slot5)

		slot2 = ClientUtils
		slot2 = slot2.backToHome

		slot2()

		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot32._callLoginImp = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.getDeviceData
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = pcall
	slot5 = json
	slot5 = slot5.decode
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot1.deviceData = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-33, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-41, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "decode deviceData failed before login: %s"
	slot9 = tostring
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-53, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.getClientIPInfoData
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-54, warpins: 1 ---
	slot1.ipInfoData = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-66, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.getAccountInfoData
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-67, warpins: 1 ---
	slot1.accountInfo = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-70, warpins: 2 ---
	slot5 = ClientConfigSDKFromMobile
	--- END OF BLOCK #12 ---

	if slot5 == "true" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-82, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot5 = slot5.fpId
	slot1.accountid = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot5 = slot5.accountId
	slot1.fpid = slot5
	slot5 = "true"
	slot1.xcloud = slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot32._enrichSdkInfo = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.sceneInit
	slot2 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = slot0.botDefaultSceneId
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = DefaultSceneConst
	slot2 = slot2.DEFAULT_SCENE_ID
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = DefaultSceneConst
	slot1 = slot2.DEFAULT_SCENE_ID
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-43, warpins: 3 ---
	slot2 = {}
	slot3 = GlobalData
	slot3 = slot3.GlobalGateSessionId
	slot2.sessionId = slot3
	slot3 = GlobalData
	slot3 = slot3.GlobalGateId
	slot2.gateId = slot3
	slot3 = GlobalData
	slot3 = slot3.ServerId
	slot2.serverId = slot3
	slot2.DEFAULT_SCENE_ID = slot1
	slot3 = GameVersion
	slot2.clientVersion = slot3
	slot3 = GlobalData
	slot3 = slot3.LatencyDetectManager
	slot5 = slot3
	slot3 = slot3.getRegionNo
	slot3 = slot3(slot5)
	slot2.regionNo = slot3
	slot3 = ConfigVersion
	slot3 = slot3.client
	slot2.clientConfigVersion = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.getTrackingInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-44, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-47, warpins: 2 ---
	slot4 = EnableBotTest
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-50, warpins: 1 ---
	slot3 = ""
	slot4 = true
	slot2.EnableBotServerTest = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 53-59, warpins: 1 ---
	slot4 = pcall
	slot6 = json
	slot6 = slot6.decode
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 60-65, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-75, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._enrichSdkInfo
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = json
	slot6 = slot6.encode
	slot8 = slot5
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 76-82, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-90, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "decode sdkInfo failed before login: %s"
	slot10 = tostring
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-93, warpins: 2 ---
	slot6 = ClientConfigSDKFromMobile
	--- END OF BLOCK #14 ---

	if slot6 == "true" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 94-98, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._showLoginFailedTip
	slot9 = "LOGIN_SDK_FAILED"

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-126, warpins: 4 ---
	slot4 = {}
	slot5 = GlobalData
	slot5 = slot5.AvatarPresetKey
	slot4.avatarPresetKey = slot5
	slot5 = GlobalData
	slot5 = slot5.AvatarConfig
	slot4.avatarConfig = slot5
	slot5 = GlobalData
	slot5 = slot5.GamePlatform
	slot4.gamePlatform = slot5
	slot5 = GlobalData
	slot5 = slot5.PlayerName
	slot4.playerName = slot5
	slot5 = GlobalData
	slot5 = slot5.TemplateId
	slot4.templateId = slot5
	slot5 = GlobalData
	slot5 = slot5.PlayerTags
	slot4.playerTags = slot5
	slot5 = GlobalData
	slot5 = slot5.Language
	slot4.language = slot5
	slot5 = tostring
	slot7 = PlatformIdentityUtils
	slot7 = slot7.getCurrentPlatformFamily
	slot7 = slot7()
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 127-129, warpins: 1 ---
	slot7 = PlatformIdentityUtils
	slot7 = slot7.Family
	slot7 = slot7.Other
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 130-135, warpins: 2 ---
	slot5 = slot5(slot7)
	slot4.platformFamily = slot5
	slot5 = LoginAgent
	slot5 = slot5._platformHooks
	--- END OF BLOCK #18 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 136-136, warpins: 1 ---
	slot6 = slot5._enrichLoginExtraInfo
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 137-138, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 139-142, warpins: 1 ---
	slot7 = slot6
	slot9 = slot0
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 143-145, warpins: 2 ---
	slot7 = _G_IsDebugMode
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 146-156, warpins: 1 ---
	slot7 = require
	slot9 = "Data.scene_data"
	slot7 = slot7(slot9)
	slot8 = require
	slot10 = "Utils.GmToolUtils"
	slot8 = slot8(slot10)
	slot9 = {}
	slot10 = pairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 157-158, warpins: 1 ---
	slot15 = slot14.type
	slot9[slot13] = slot15
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 159-160, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 161-167, warpins: 1 ---
	slot4.sceneTypes = slot9
	slot10 = GlobalData
	slot10 = slot10.DebugEnterSceneId
	slot4.debugEnterSceneId = slot10
	slot10 = GlobalData
	slot10 = slot10.DebugEnterScenePos3
	slot4.debugEnterScenePos3 = slot10
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 168-188, warpins: 2 ---
	slot7 = ServiceUtils
	slot7 = slot7.callService
	slot9 = "RoleService"
	slot10 = "CS_Login"
	slot11 = {}
	slot12 = GlobalData
	slot12 = slot12.UserName
	slot11[1] = slot12
	slot12 = slot0.token
	slot11[2] = slot12
	slot11[3] = slot2
	slot11[4] = slot3
	slot11[5] = slot4
	slot12 = nil
	slot13 = {}
	slot14 = GlobalData
	slot14 = slot14.UserName
	slot13.hint = slot14
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #27 ---

	if slot7 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 189-195, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 196-200, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "RoleService.CS_Login request failed: requestId is nil"

	slot8(slot10, slot11)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 201-205, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._showLoginFailedTip
	slot11 = "LOGIN_SERVICE_UNAVAILABLE"

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 206-209, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.tryInitClientDataHelpers

	slot8(slot10)

	return
	--- END OF BLOCK #31 ---



end

slot32._doLoginImp = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.PetManagementDataHelper"
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.isInit
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot1.init

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot32.tryInitClientDataHelpers = slot33

slot33 = function(slot0)
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
	slot1 = slot1.ui
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_LOGIN
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doLoginClick

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 27-35, warpins: 1 ---
	slot3 = require
	slot5 = "SDK.Platform.PlatformPremiumFeatureService"
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.checkEligibility

	slot7 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot4 = LoggerManager
		slot4 = slot4.checkLogger
		slot6 = LoggerConst
		slot6 = slot6.WARN
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-20, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.warn
		slot7 = "premium eligibility check failed: code=%s msg=%s"
		slot8 = tostring
		slot10 = slot1
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot2
		MULTRES = slot9(slot11)

		slot4(slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-31, warpins: 2 ---
		slot4 = PlatformShellActivityService
		slot6 = slot4
		slot4 = slot4.clearCurrentActivity
		slot7 = "login_premium_denied"

		slot4(slot6, slot7)

		slot4 = self
		slot6 = slot4
		slot4 = slot4._showLoginFailedTip
		slot7 = "LOGIN_PLATFORM_PREMIUM_FAILED"

		slot4(slot6, slot7)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 32-37, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4._fetchPlatformAuthToken

		slot7 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.doLoginClick

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot32.loginClick = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = PlatformBridgeLuaFacade
	slot2 = slot2.FetchPlatformAuthorizationCode
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-20, warpins: 1 ---
	slot2 = 10000
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.FetchPlatformAuthorizationCode
	slot5 = slot2

	slot6 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.info
		slot7 = "平台 AuthToken 获取成功"

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-19, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.warn
		slot7 = "平台 AuthToken 获取失败: errCode=%s msg=%s"
		slot8 = tostring
		slot10 = slot1
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot2
		MULTRES = slot9(slot11)

		slot4(slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-21, warpins: 2 ---
		--- END OF BLOCK #3 ---

		if slot0 ~= true then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-27, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4._showLoginFailedTip
		slot7 = "LOGIN_PLATFORM_AUTH_FAILED"

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-30, warpins: 2 ---
		slot4 = onComplete
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-32, warpins: 1 ---
		slot4 = onComplete

		slot4()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot32._fetchPlatformAuthToken = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isXbox
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isXboxPC
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-29, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.tryRefreshTicket

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.verifySdk

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 30-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.verifySdk

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.verifyWithoutSdk

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot32.doLoginClick = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = ClientXPartUtil
	slot1 = slot1.needCheck
	slot1 = slot1()
	slot0._needLastScene = slot1
	slot1 = ServiceUtils
	slot1 = slot1.callService
	slot3 = "LoginService"
	slot4 = "verifySdk"
	slot5 = {}
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.sdkManager
	slot8 = slot6
	slot6 = slot6.getTicket
	slot6 = slot6(slot8)
	slot5[1] = slot6
	slot6 = slot0._needLastScene
	slot5[2] = slot6
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "verifyCb"
	MULTRES = slot6(slot8, slot9)
	slot1 = slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 26-32, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-37, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "LoginService.verifySdk request failed: requestId is nil"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-41, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._showLoginFailedTip
	slot5 = "LOGIN_SERVICE_UNAVAILABLE"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.verifySdk = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = ClientXPartUtil
	slot1 = slot1.needCheck
	slot1 = slot1()
	slot0._needLastScene = slot1
	slot1 = ServiceUtils
	slot1 = slot1.callService
	slot3 = "LoginService"
	slot4 = "verifyWithoutSdk"
	slot5 = {}
	slot6 = GlobalData
	slot6 = slot6.UserName
	slot5[1] = slot6
	slot6 = slot0._needLastScene
	slot5[2] = slot6
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "verifyCb"
	MULTRES = slot6(slot8, slot9)
	slot1 = slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 22-28, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-33, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "LoginService.verifyWithoutSdk request failed: requestId is nil"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-37, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._showLoginFailedTip
	slot5 = "LOGIN_SERVICE_UNAVAILABLE"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot32.verifyWithoutSdk = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot2 = {}
	slot3 = {
		ClusterName = "",
		StartTime = 0
	}
	slot4 = Const
	slot4 = slot4.LOGIN_DUMMY_CLUSTERID
	slot3.ClusterId = slot4
	slot4 = Const
	slot4 = slot4.SERVER_STATUS_CLOSE
	slot3.Status = slot4
	slot4 = {}
	slot3.Custom = slot4
	slot4 = ipairs
	slot6 = slot1.localDirData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 19-28, warpins: 1 ---
	slot9 = lume
	slot9 = slot9.merge
	slot11 = slot3
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = Const
	slot10 = slot10.LOGIN_LOCAL_CLUSTERID
	slot11 = slot9.ClusterId
	--- END OF BLOCK #3 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot10 = LOCAL_IP_ID
	slot9.ClusterId = slot10
	slot10 = Const
	slot10 = slot10.LOGIN_SERVER_TYPE
	slot10 = slot10.LOCAL
	slot9.LoginServerType = slot10
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 36-38, warpins: 1 ---
	slot10 = slot8.isShared
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.LOGIN_SERVER_TYPE
	slot10 = slot10.SHARED
	slot9.LoginServerType = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-47, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.LOGIN_SERVER_TYPE
	slot10 = slot10.PUBLIC
	slot9.LoginServerType = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 3 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 53-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.login
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 59-61, warpins: 1 ---
	slot5 = slot4.loginServerComponent
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-65, warpins: 1 ---
	slot5 = slot4.loginServerComponent
	slot5 = slot5.colCount
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-66, warpins: 3 ---
	slot5 = 3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-74, warpins: 2 ---
	slot6 = #slot2
	slot6 = slot6 % slot5
	slot6 = slot5 - slot6
	slot6 = slot6 + slot5
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-90, warpins: 2 ---
	slot11 = lume
	slot11 = slot11.merge
	slot13 = slot3
	slot14 = {}
	slot11 = slot11(slot13, slot14)
	slot12 = Const
	slot12 = slot12.LOGIN_DUMMY_CLUSTERID
	slot11.ClusterId = slot12
	slot12 = Const
	slot12 = slot12.LOGIN_SERVER_TYPE
	slot12 = slot12.DUMMY
	slot11.LoginServerType = slot12
	slot12 = #slot2
	slot12 = slot12 + 1
	slot2[slot12] = slot11

	--- END OF BLOCK #15 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 91-91, warpins: 1 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot32.genPreConfigedServers = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.genPreConfigedServers
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = #slot2
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "loginAgent get empty serverList"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-32, warpins: 2 ---
	slot3 = ClientRepo
	slot3 = slot3.netHandler
	slot5 = slot3
	slot3 = slot3.setServerList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.login
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot4 = slot3.loginServerComponent
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot4 = slot3.loginServerComponent
	slot6 = slot4
	slot4 = slot4.initRefreshAndSelectedServer
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot32.getServerInfosByConfig = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "notifyQueueInfo: seq = %d, total= %d, waiting = %d"
	slot6 = slot1.sequence
	slot7 = slot1.total
	slot8 = slot1.waiting

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot2 = slot0.queueNotifyCount
	slot2 = slot2 + 1
	slot0.queueNotifyCount = slot2
	slot2 = slot0.queueNotifyCount
	slot3 = 3
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-38, warpins: 1 ---
	slot2 = 0
	slot0.queueNotifyCount = slot2
	slot2 = ServiceUtils
	slot2 = slot2.callService
	slot4 = "RoleService"
	slot5 = "CS_Update"
	slot6 = {}
	slot7 = GlobalData
	slot7 = slot7.UserName
	slot6[1] = slot7
	slot7 = nil
	slot8 = {}
	slot9 = GlobalData
	slot9 = slot9.UserName
	slot8.hint = slot9

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-49, warpins: 2 ---
	slot2 = require
	slot4 = "Utils.ClientTextUtils"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Utils.LuaUIUtils"
	slot3 = slot3(slot5)
	slot4 = slot1.sequence
	slot0.sequenceReal = slot4
	slot4 = slot0.realInfo
	--- END OF BLOCK #4 ---

	if slot4 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-53, warpins: 1 ---
	slot4 = slot0.sequenceReal
	slot4 = slot4 + 5
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-54, warpins: 2 ---
	slot4 = slot0.sequenceReal
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-57, warpins: 2 ---
	slot5 = slot0.realInfo
	--- END OF BLOCK #7 ---

	if slot5 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-61, warpins: 1 ---
	slot5 = slot1.total
	slot5 = slot5 + 5
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-62, warpins: 2 ---
	slot5 = slot1.total
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-85, warpins: 2 ---
	slot6 = true
	slot0.realInfo = slot6
	slot6 = slot1.waiting
	slot7 = slot3.getLoginWaitingCountDownFormateText
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LOGIN_WAITING_DESCRIPTION"
	slot10 = slot10(slot12)
	slot11 = slot4
	slot12 = slot5
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonConfirm
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonConfirm
		slot0 = slot0.view
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 14-28, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.commonConfirm
		slot2 = slot2.view
		slot2 = slot2.subTitle
		slot3 = infoStr

		slot0(slot2, slot3)

		slot0 = waiting
		slot0 = slot0 - 1
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-30, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 31-32, warpins: 1 ---
		slot0 = waiting
		slot0 = slot0 - 1
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-43, warpins: 2 ---
		waiting = slot0
		slot0 = LuaUIUtils
		slot0 = slot0.getLoginWaitingCountDownFormateText
		slot2 = waiting
		slot0 = slot0(slot2)
		timeText = slot0
		slot0 = sequence
		slot1 = self
		slot1 = slot1.sequenceReal
		--- END OF BLOCK #5 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 44-55, warpins: 1 ---
		slot0 = sequence
		slot1 = math
		slot1 = slot1.floor
		slot3 = sequence
		slot4 = waiting
		slot3 = slot3 / slot4
		slot1 = slot1(slot3)
		slot0 = slot0 - slot1
		slot1 = self
		slot1 = slot1.sequenceReal
		--- END OF BLOCK #6 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 56-59, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sequenceReal
		--- END OF BLOCK #7 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 60-60, warpins: 2 ---
		slot1 = slot0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 61-61, warpins: 2 ---
		sequence = slot1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 62-72, warpins: 2 ---
		slot0 = string
		slot0 = slot0.format
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "LOGIN_WAITING_DESCRIPTION"
		slot2 = slot2(slot4)
		slot3 = sequence
		slot4 = total
		slot5 = timeText
		slot0 = slot0(slot2, slot3, slot4, slot5)
		infoStr = slot0

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 73-73, warpins: 3 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.commonConfirm
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 86-92, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.commonConfirm
	slot10 = slot10.view
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 93-103, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.commonConfirm
	slot12 = slot10
	slot10 = slot10.resetTickTimer
	slot13 = slot9
	slot14 = 1

	slot10(slot12, slot13, slot14)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 104-124, warpins: 3 ---
	slot10 = ClientUtils
	slot10 = slot10.showConfirmRawTicking
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "LOGIN_WAITING_TITLE"
	slot12 = slot12(slot14)
	slot13 = slot8

	slot14 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonConfirm
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonConfirm
		slot0 = slot0.tickTimer
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonConfirm
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.commonConfirm
		slot3 = slot3.tickTimer

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonConfirm
		slot1 = nil
		slot0.tickTimer = slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 35-35, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot15 = true
	slot16, slot17, slot18 = nil
	slot19 = {}
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "CONSOLE_COMMON_CANCEL"
	slot20 = slot20(slot22)
	slot19.okBtnDesc = slot20
	slot20 = slot9
	slot21 = 1

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #13 ---



end

slot32.notifyQueueInfo = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "bindGlobalMsGate msAuth error for %s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._showLoginFailedTip
	slot6 = "LOGIN_MSGATE_BIND_FAILED"

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot3 = 0
	slot4 = ClientRepo
	slot4 = slot4.netHandler
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.netHandler
	slot3 = slot4.clusterId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-48, warpins: 2 ---
	slot4 = ClientRepo
	slot4 = slot4.globalMsProxy
	slot6 = slot4
	slot4 = slot4.bind
	slot7 = slot1
	slot8 = IDManager
	slot8 = slot8.strToBytes
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = slot3
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "bindGlobalMsGateCb"
	slot14 = slot1
	slot15 = slot2
	MULTRES = slot10(slot12, slot13, slot14, slot15)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #7 ---



end

slot32.bindGlobalMsGate = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3.status
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = GlobalData
	slot5.LastBindMsUid = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 7-13, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "%s bindGlobalMsGate micro-service clientGate failed: %s"
	slot9 = slot1
	slot10 = slot3.errmsg

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot5 = slot3.errmsg
	--- END OF BLOCK #4 ---

	if slot5 == "ERR_PARAM_AUTH_INVALID" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.Player
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.Player
	slot5 = slot5.refreshAuth
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.Player
	slot7 = slot5
	slot5 = slot5.refreshAuth

	slot5(slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 39-41, warpins: 1 ---
	slot5 = slot3.errmsg
	--- END OF BLOCK #8 ---

	if slot5 ~= "ERR_CONN_ALREADY_BINDED" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-52, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 10
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_bindGlobalMsGateTimeoutHandler"
	slot12 = slot1
	slot13 = slot2
	MULTRES = slot8(slot10, slot11, slot12, slot13)
	slot5 = slot5(slot7, MULTRES)
	slot0._bindGlobalMsGateTimer = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot32.bindGlobalMsGateCb = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = nil
	slot0._bindGlobalMsGateTimer = slot3
	slot5 = slot0
	slot3 = slot0.bindGlobalMsGate
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot32._bindGlobalMsGateTimeoutHandler = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bindGlobalMsGateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._bindGlobalMsGateTimer

	slot1(slot3)

	slot1 = nil
	slot0._bindGlobalMsGateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot32._stopBindGlobalMsGateTimer = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ClientRepo
	slot3 = slot3.extraGlobalMsProxy

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "start bindExtraGlobalMsGate for %s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-29, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "bindExtraGlobalMsGate msAuth error for %s"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-41, warpins: 2 ---
	slot3 = 0
	slot4 = ClientRepo
	slot4 = slot4.netHandler
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.netHandler
	slot3 = slot4.clusterId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-62, warpins: 2 ---
	slot4 = ClientRepo
	slot4 = slot4.extraGlobalMsProxy
	slot6 = slot4
	slot4 = slot4.bind
	slot7 = slot1
	slot8 = IDManager
	slot8 = slot8.strToBytes
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = slot3
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "bindExtraGlobalMsGateCb"
	slot14 = slot1
	slot15 = slot2
	MULTRES = slot10(slot12, slot13, slot14, slot15)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #11 ---



end

slot32.bindExtraGlobalMsGate = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3.status
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot5 = GlobalData
	slot5.LastBindExtraMsUid = slot1
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "%s bindExtraGlobalMsGate micro-service clientGate success"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 20-26, warpins: 1 ---
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


	--- BLOCK #4 27-33, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "%s bindExtraGlobalMsGate micro-service clientGate failed: %s"
	slot9 = slot1
	slot10 = slot3.errmsg

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-36, warpins: 2 ---
	slot5 = slot3.errmsg
	--- END OF BLOCK #5 ---

	if slot5 == "ERR_PARAM_AUTH_INVALID" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-40, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.Player
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.Player
	slot5 = slot5.refreshAuth
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-51, warpins: 1 ---
	slot5 = GlobalData
	slot5 = slot5.Player
	slot7 = slot5
	slot5 = slot5.refreshAuth

	slot5(slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 52-54, warpins: 1 ---
	slot5 = slot3.errmsg
	--- END OF BLOCK #9 ---

	if slot5 ~= "ERR_CONN_ALREADY_BINDED" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-65, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = 10
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_bindExtraGlobalMsGateTimeoutHandler"
	slot12 = slot1
	slot13 = slot2
	MULTRES = slot8(slot10, slot11, slot12, slot13)
	slot5 = slot5(slot7, MULTRES)
	slot0._bindExtraGlobalMsGateTimer = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-66, warpins: 7 ---
	return
	--- END OF BLOCK #11 ---



end

slot32.bindExtraGlobalMsGateCb = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = nil
	slot0._bindExtraGlobalMsGateTimer = slot3
	slot5 = slot0
	slot3 = slot0.bindExtraGlobalMsGate
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot32._bindExtraGlobalMsGateTimeoutHandler = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bindExtraGlobalMsGateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._bindExtraGlobalMsGateTimer

	slot1(slot3)

	slot1 = nil
	slot0._bindExtraGlobalMsGateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot32._stopBindExtraGlobalMsGateTimer = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ServiceUtils
	slot2 = slot2.callService
	slot4 = "LoginService"
	slot5 = "verifySdk"
	slot6 = {}
	slot6[1] = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "verifyCb"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot32.verifySdkBotTest = slot33

return slot32
--- END OF BLOCK #0 ---



