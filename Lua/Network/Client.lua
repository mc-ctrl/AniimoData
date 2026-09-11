--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.CommonRepo"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Exception"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.ClientRepo"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Client.GlobalData"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Switch"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.Utils.EModelUtils"
slot5 = slot5(slot7)
slot6 = {
	sendDelta = 0.01,
	lastSendTime = 0
}

slot7 = function()
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Framework.Global"
	slot0 = slot0(slot2)

	slot1 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = globalDeclare
		slot2 = "lfs"

		slot0(slot2)

		slot0 = globalDeclare
		slot2 = "cmsgpack"

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot1

	slot2()

	slot2 = require
	slot4 = "Core.Net.PhonestEnv"
	slot2 = slot2(slot4)
	slot3 = slot2.setDebugMode
	slot5 = ClientConfigDebugMode

	slot3(slot5)

	slot3 = require
	slot5 = "Utils.ClientSwitch"
	slot3 = slot3(slot5)
	slot4 = slot3.ClientEnableDebugLog
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot4 = "DEBUG"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot4 = "ERROR"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-28, warpins: 2 ---
	slot5 = slot2.init
	slot7 = slot4
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot3.ClientEnableDebugLog
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot5 = slot2.logLevel
	slot5 = slot5.DEBUG
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 2 ---
	slot5 = slot2.logLevel
	slot5 = slot5.ERROR
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-45, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.Utils
	slot6 = slot6.LuaUtils
	slot6 = slot6.SetLogLevel
	slot8 = slot5

	slot6(slot8)

	slot6 = UNITY_EDITOR
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 47-49, warpins: 1 ---
	slot6 = ClientConfigEnableSDKLogin
	--- END OF BLOCK #8 ---

	if slot6 == "true" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-51, warpins: 1 ---
	slot6 = true
	slot3.EnableSDKLogin = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 2 ---
	slot6 = ClientConfigEnableSDKLogin
	--- END OF BLOCK #10 ---

	if slot6 == "false" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	slot6 = false
	slot3.EnableSDKLogin = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-59, warpins: 3 ---
	slot6 = UNITY_EDITOR
	--- END OF BLOCK #12 ---

	if slot6 == false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-72, warpins: 1 ---
	slot6 = Switch
	slot7 = false
	slot6.ReadLuaData = slot7
	slot6 = require
	slot8 = "Core.Framework.BddDataMgr"
	slot6 = slot6(slot8)
	slot7 = slot6.GetInstance
	slot7 = slot7()
	slot9 = slot7
	slot7 = slot7.setDataPathHook

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.FunPlus
		slot0 = slot0.WorldX
		slot0 = slot0.Utils
		slot0 = slot0.LuaUtils
		slot0 = slot0.GetBinDataPath

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 73-75, warpins: 1 ---
	slot6 = Switch
	slot7 = true
	slot6.ReadLuaData = slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-77, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot6.preInit = slot7

slot7 = function()
	--- BLOCK #0 1-38, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.LuaUtils
	slot0 = slot0.LuaTraceStart
	slot2 = 1
	slot3 = "Lua2Login"
	slot4 = 0
	slot5 = ""

	slot0(slot2, slot3, slot4, slot5)

	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Utils
	slot0 = slot0.LuaUtils
	slot0 = slot0.LuaTraceStart
	slot2 = 1
	slot3 = "LuaClientInit"
	slot4 = 0
	slot5 = ""

	slot0(slot2, slot3, slot4, slot5)

	slot0 = require
	slot2 = "json"
	slot0 = slot0(slot2)
	slot0 = slot0.decode
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Utils
	slot2 = slot2.LuaUtils
	slot2 = slot2.XFSReadFile
	slot4 = ".\\LuaScripts\\Network\\conf.json"
	MULTRES = slot2(slot4)
	slot0 = slot0(MULTRES)
	slot1 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 39-43, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = require
		slot2 = "json"
		slot0 = slot0(slot2)
		slot0 = slot0.decode
		slot2 = CS
		slot2 = slot2.FunPlus
		slot2 = slot2.WorldX
		slot2 = slot2.Utils
		slot2 = slot2.LuaUtils
		slot2 = slot2.XFSReadFile
		slot4 = ".\\LuaScripts\\Network\\conf.user.json"
		MULTRES = slot2(slot4)

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 44-47, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 48-48, warpins: 1 ---
	slot0[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-50, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 51-53, warpins: 1 ---
	slot3 = print
	slot5 = "================== conf.user.json parse success! =================="

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-59, warpins: 2 ---
	slot3 = require
	slot5 = "Utils.ClientUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.reviseForceConf
	slot6 = slot0

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-66, warpins: 2 ---
	slot1 = ClientRepo
	slot1.confJson = slot0
	slot1 = assert
	slot3 = ClientRepo
	slot3 = slot3.confJson
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-68, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 69-69, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-164, warpins: 2 ---
	slot4 = "json config load failed!"

	slot1(slot3, slot4)

	slot1 = require
	slot3 = "Core.Common.ConfigParser"
	slot1 = slot1(slot3)
	slot2 = slot1.parseConfig
	slot4 = "Config.Config"

	slot2(slot4)

	slot2 = require
	slot4 = "Core.Common.EntityFactory"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Core.Common.ProtoCodec"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Core.Net.Scheduler"
	slot4 = slot4(slot6)
	slot5 = require
	slot7 = "Core.Client.ClientRepo"
	slot5 = slot5(slot7)
	slot6 = require
	slot8 = "Core.Client.NetHandler"
	slot6 = slot6(slot8)
	slot7 = slot6
	slot9 = slot5.confJson
	slot7 = slot7(slot9)
	slot5.netHandler = slot7
	slot8 = slot2.createEntity
	slot10 = "LoginAgent"
	slot8 = slot8(slot10)
	slot11 = slot8
	slot9 = slot8.init

	slot9(slot11)

	slot5.loginAgent = slot8
	slot9 = slot2.createEntity
	slot11 = "NetworkEventCallback"
	slot9 = slot9(slot11)
	slot5.networkEventCallback = slot9
	slot10 = require
	slot12 = "Core.Log.LoggerManager"
	slot10 = slot10(slot12)
	slot11 = CommonRepo
	slot12 = slot10.getLogger
	slot14 = "CommonRepo"
	slot12 = slot12(slot14)
	slot11.logger = slot12
	slot11 = CommonRepo
	slot11 = slot11.protoc

	slot12 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = CS
		slot1 = slot1.FunPlus
		slot1 = slot1.WorldX
		slot1 = slot1.Utils
		slot1 = slot1.LuaUtils
		slot1 = slot1.XFSReadFile
		slot3 = slot0
		slot1 = slot1(slot3)

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot11.ReadFileHookFunc = slot12
	slot11 = CommonRepo
	slot11 = slot11.protoc
	slot13 = slot11
	slot11 = slot11.addpath
	slot14 = "./LuaScripts/Core/Proto"

	slot11(slot13, slot14)

	slot11 = CommonRepo
	slot11 = slot11.protoc
	slot13 = slot11
	slot11 = slot11.loadfile
	slot14 = "common.proto"

	slot11(slot13, slot14)

	slot11 = CommonRepo
	slot11 = slot11.protoc
	slot13 = slot11
	slot11 = slot11.loadfile
	slot14 = "game_dbmanager.proto"

	slot11(slot13, slot14)

	slot11 = require
	slot13 = "Utils.WorldXEnv"
	slot11 = slot11(slot13)
	slot12 = require
	slot14 = "Core.Common.ReloadScheduler"
	slot12 = slot12(slot14)
	slot13 = CommonRepo
	slot14 = slot12
	slot14 = slot14()
	slot13.reloadScheduler = slot14

	slot13 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = CommonRepo
		slot1 = slot1.logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "pre reload"

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = CommonRepo
	slot14 = slot14.reloadScheduler
	slot16 = slot14
	slot14 = slot14.setPreReloadHook
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = CommonRepo
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "post reload"

		slot2(slot4, slot5)

		slot2 = WorldXEnv
		slot2 = slot2.postReload

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = CommonRepo
	slot15 = slot15.reloadScheduler
	slot17 = slot15
	slot15 = slot15.setPostReloadHook
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = UNITY_EDITOR
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 165-170, warpins: 1 ---
	slot15 = CommonRepo
	slot15 = slot15.reloadScheduler
	slot17 = slot15
	slot15 = slot15.setReloadExceptionHook

	slot18 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = appFacade
		slot1 = slot1.onReloadException
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot15(slot17, slot18)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 171-183, warpins: 2 ---
	slot15 = require
	slot17 = "Core.Common.ProtobufConst"
	slot15 = slot15(slot17)
	slot16 = slot15.init

	slot16()

	slot16 = slot3
	slot16 = slot16()
	slot5.protoCodec = slot16
	slot16 = slot4
	slot16 = slot16()
	slot17 = IS_MOBILE
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 184-188, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.start
	slot20 = 1

	slot17(slot19, slot20)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 189-191, warpins: 1 ---
	slot19 = slot16
	slot17 = slot16.start

	slot17(slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 192-210, warpins: 2 ---
	slot17 = CommonRepo
	slot17.scheduler = slot16
	slot17 = CommonRepo

	slot18 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = ClientRepo
		slot1 = slot1.networkEventCallback
		slot3 = slot1
		slot1 = slot1.onTraceback
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.exceptionFunc = slot18
	slot19 = slot9
	slot17 = slot9.regCallbacksTo
	slot20 = slot7

	slot17(slot19, slot20)

	slot19 = slot7
	slot17 = slot7.setConnectLogicWithKcp
	slot20 = false

	slot17(slot19, slot20)

	slot17 = require
	slot19 = "Config.ServiceType"
	slot17 = slot17(slot19)
	slot18 = pairs
	--- END OF BLOCK #15 ---

	slot20 = if not slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 211-211, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 212-213, warpins: 2 ---
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 214-216, warpins: 1 ---
	slot23 = CommonRepo
	slot23 = slot23.serviceType
	slot23[slot21] = slot22
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 217-218, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 219-252, warpins: 1 ---
	slot18 = require
	slot20 = "Utils.ClientUtils"
	slot18 = slot18(slot20)
	slot19 = slot18.pullServerList

	slot19()

	slot19 = require
	slot21 = "LatencyDetect.LatencyDetectManager"
	slot19 = slot19(slot21)
	slot20 = GlobalData
	slot21 = slot19.GetInstance
	slot21 = slot21()
	slot20.LatencyDetectManager = slot21
	slot20 = require
	slot22 = "LatencyDetect.DefaultServerManager"
	slot20 = slot20(slot22)
	slot21 = GlobalData
	slot22 = slot20.GetInstance
	slot22 = slot22()
	slot21.DefaultServerManager = slot22
	slot21 = GlobalData
	slot21 = slot21.DefaultServerManager
	slot23 = slot21
	slot21 = slot21.start

	slot21(slot23)

	slot21 = require
	slot23 = "SDK.BI.BILogger"
	slot21 = slot21(slot23)
	slot22 = GlobalData
	slot23 = slot21.GetInstance
	slot23 = slot23()
	slot22.BILogger = slot23
	slot22 = IS_MOBILE
	--- END OF BLOCK #20 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 253-255, warpins: 1 ---
	slot22 = _M
	slot23 = 0.06
	slot22.sendDelta = slot23
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 256-273, warpins: 2 ---
	slot22 = _M
	slot23 = require
	slot25 = "Core.Common.Time"
	slot23 = slot23(slot25)
	slot22.Time = slot23
	slot22 = CS
	slot22 = slot22.FunPlus
	slot22 = slot22.WorldX
	slot22 = slot22.Utils
	slot22 = slot22.LuaUtils
	slot22 = slot22.LuaTraceStart
	slot24 = 2
	slot25 = "LuaClientInit"
	slot26 = 0
	slot27 = ""

	slot22(slot24, slot25, slot26, slot27)

	return
	--- END OF BLOCK #22 ---



end

slot6.init = slot7

slot7 = function()
	--- BLOCK #0 1-25, warpins: 1 ---
	slot0 = CommonRepo
	slot0 = slot0.logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "-------------- start login username:%s, serverIndex: %s ---------"
	slot4 = GlobalData
	slot4 = slot4.UserName
	slot5 = GlobalData
	slot5 = slot5.ServerId

	slot0(slot2, slot3, slot4, slot5)

	slot0 = require
	slot2 = "Core.Client.ClientRepo"
	slot0 = slot0(slot2)
	slot1 = require
	slot3 = "Utils.ClientUtils"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Utils.ServerListHelper"
	slot2 = slot2(slot4)
	slot3 = slot2.startPullServerList
	slot5 = true

	slot3(slot5)

	slot3 = slot0.msNetworkEventCallback
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-31, warpins: 1 ---
	slot3 = slot0.msNetworkEventCallback
	slot5 = slot3
	slot3 = slot3.isConnected
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-44, warpins: 2 ---
	slot3 = CommonRepo
	slot3 = slot3.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "login but ms gate not connected for %s, %s"
	slot7 = GlobalData
	slot7 = slot7.UserName
	slot8 = GlobalData
	slot8 = slot8.ServerId

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot1.connectMsGate

	slot3()

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-49, warpins: 2 ---
	slot3 = slot0.loginAgent
	slot5 = slot3
	slot3 = slot3.loginClick

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot6.login = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Common.EntityFactory"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Core.Framework.SafeCallback"
	slot2 = slot2(slot4)
	slot3 = slot1.createEntity
	slot5 = "ClientOfflinePlayer"
	slot6 = "10000"
	slot3 = slot3(slot5, slot6)

	slot4 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.init
		slot3 = {
			yaw = 0,
			buffTag = 0
		}
		slot4 = {
			actorId = 1,
			spaceId = 1,
			templateId = 5
		}
		slot3.__Properties__ = slot4
		slot4 = position
		slot3.position = slot4

		slot0(slot2, slot3)

		slot0 = GlobalData
		slot1 = player
		slot0.Player = slot1
		slot0 = require
		slot2 = "Core.Common.ActorManager"
		slot0 = slot0(slot2)
		slot1 = slot0.addEntity
		slot3 = player
		slot3 = slot3.actorId
		slot4 = player

		slot1(slot3, slot4)

		slot1 = player
		slot3 = slot1
		slot1 = slot1.postInit
		slot4 = {}

		slot1(slot3, slot4)

		slot1 = player
		slot3 = slot1
		slot1 = slot1.start

		slot1(slot3)

		slot1 = player
		slot3 = slot1
		slot1 = slot1.setInScene
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot2
	slot7 = slot4

	slot5(slot7)

	slot5 = EModelUtils
	slot5 = slot5.setAgentPosition
	slot7 = slot3
	slot8 = slot0

	slot5(slot7, slot8)

	return slot3
	--- END OF BLOCK #0 ---



end

slot6.createLocalPlayer = slot7

slot7 = function()
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0 = try
	slot2 = _M
	slot2 = slot2.poll
	slot0, slot1, slot2, slot3 = slot0(slot2)
	slot4 = slot0
	slot6 = _M
	slot6 = slot6.callback
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = _M
	slot4 = slot4.Time
	slot4 = slot4.secondCache
	slot5 = _M
	slot5 = slot5.lastSendTime
	slot4 = slot4 - slot5
	slot5 = _M
	slot5 = slot5.sendDelta
	--- END OF BLOCK #0 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-30, warpins: 1 ---
	slot4 = CommonRepo
	slot4 = slot4.scheduler
	slot6 = slot4
	slot4 = slot4.clientSendMessage

	slot4(slot6)

	slot4 = _M
	slot5 = _M
	slot5 = slot5.Time
	slot5 = slot5.secondCache
	slot4.lastSendTime = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.update = slot7

slot7 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Common.AI.Behaviac.Debugger"
	slot0 = slot0(slot2)
	slot1 = slot0.lib
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.lib
	slot1 = slot1.finishDebugger

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = ClientRepo
	slot1 = slot1.networkEventCallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = ClientRepo
	slot1 = slot1.networkEventCallback
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot1 = ClientRepo
	slot1 = slot1.msNetworkEventCallback
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot1 = ClientRepo
	slot1 = slot1.msNetworkEventCallback
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-39, warpins: 2 ---
	slot1 = CommonRepo
	slot1 = slot1.scheduler
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = require
	slot3 = "phonestcore"
	slot1 = slot1(slot3)
	slot2 = slot1.enableTracyAutoInstrument
	slot4 = false

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot6.dispose = slot7

slot7 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = CommonRepo
	slot0 = slot0.scheduler
	slot2 = slot0
	slot0 = slot0.poll

	slot0(slot2)

	slot0 = CommonRepo
	slot0 = slot0.scheduler
	slot2 = slot0
	slot0 = slot0.tick

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot6.poll = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientRepo
	slot1 = slot1.networkEventCallback
	slot3 = slot1
	slot1 = slot1.onTraceback
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.callback = slot7

return slot6
--- END OF BLOCK #0 ---



