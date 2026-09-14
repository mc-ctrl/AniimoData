--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CommonRepo"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Exception"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Client.ClientRepo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Client.GlobalData"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Switch"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.Utils.EModelUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = {
	sendDelta = 0.01,
	lastSendTime = 0
}

slot10 = function()
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
	slot5 = "Common.ClientSwitch"
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

	if slot6 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-58, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 59-61, warpins: 1 ---
	slot6 = Switch
	slot7 = true
	slot6.ReadLuaData = slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.preInit = slot10

slot10 = function()
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
	slot20 = EMPTY_TABLE
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
	slot20 = "LatencyDetect.LatencyDetectManager"
	slot18 = slot18(slot20)
	slot19 = GlobalData
	slot20 = slot18.GetInstance
	slot20 = slot20()
	slot19.LatencyDetectManager = slot20
	slot19 = require
	slot21 = "LatencyDetect.DefaultServerManager"
	slot19 = slot19(slot21)
	slot20 = GlobalData
	slot21 = slot19.GetInstance
	slot21 = slot21()
	slot20.DefaultServerManager = slot21
	slot20 = GlobalData
	slot20 = slot20.DefaultServerManager
	slot22 = slot20
	slot20 = slot20.start

	slot20(slot22)

	slot20 = require
	slot22 = "Utils.ServerListHelper"
	slot20 = slot20(slot22)
	slot21 = slot20.prefetchServerList

	slot21()

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

slot9.init = slot10

slot10 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = FREE_WALK

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-29, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot3 = slot0.msNetworkEventCallback
	slot5 = slot3
	slot3 = slot3.isConnected
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-48, warpins: 2 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-53, warpins: 2 ---
	slot3 = slot0.loginAgent
	slot5 = slot3
	slot3 = slot3.loginClick

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot9.login = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = true
	FREE_WALK = slot3
	slot3 = pg
	slot3 = slot3.cmd
	slot3 = slot3.onLogin

	slot3()

	slot3 = require
	slot5 = "Data.scene_data"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Common.Utils.SceneUtils"
	slot4 = slot4(slot6)
	slot5 = require
	slot7 = "Const.ClientConst"
	slot5 = slot5(slot7)
	slot6 = slot3[slot0]
	slot7 = slot6.bornTpId
	slot8 = slot4.getScenePortalData
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = slot8[slot7]
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-25, warpins: 1 ---
	slot9 = slot8[slot7]
	slot9 = slot9.markPosition
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-60, warpins: 2 ---
	slot10 = _M
	slot10 = slot10.createLocalPlayer
	slot12 = slot9
	slot13 = slot0
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot10.eModel
	slot13 = slot11
	slot11 = slot11.SetComputeGravity
	slot14 = Const
	slot14 = slot14.COMPONENT_MOTION
	slot15 = slot5.GravityMask
	slot15 = slot15.GMMove
	slot16 = false

	slot11(slot13, slot14, slot15, slot16)

	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.loading
	slot13 = slot11
	slot11 = slot11.enterOfflineScene
	slot14 = slot0
	slot15 = slot10
	slot16 = slot1

	slot11(slot13, slot14, slot15, slot16)

	slot11 = _M
	slot11 = slot11.loadLocalPuppet
	slot13 = slot10
	slot14 = slot0

	slot11(slot13, slot14)

	slot11 = _M
	slot11 = slot11.loadLocalOtherItem
	slot13 = slot0
	slot14 = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot9.createLocalPlayerAndEnterScene = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Common.EntityFactory"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Core.Framework.SafeCallback"
	slot4 = slot4(slot6)
	slot5 = slot3.createEntity
	slot7 = "ClientOfflinePlayer"
	slot8 = "10000"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot6 = slot5.eventEmitter
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-24, warpins: 1 ---
	slot6 = require
	slot8 = "Common.Const.EventConst"
	slot6 = slot6(slot8)
	slot7 = slot5.eventEmitter
	slot9 = slot7
	slot7 = slot7.onceEventListener
	slot10 = slot6.ENTITY_MODEL_REFRESHED
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-35, warpins: 3 ---
	slot6 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.init
		slot3 = {
			yaw = 0,
			buffTag = 0
		}
		slot4 = {
			templateId = 3003,
			actorId = 1,
			spaceId = 1
		}
		slot3.__Properties__ = slot4
		slot4 = position
		slot3.position = slot4
		slot4 = sceneId
		slot3.sceneId = slot4

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

	slot7 = slot4
	slot9 = slot6

	slot7(slot9)

	slot7 = EModelUtils
	slot7 = slot7.setAgentPosition
	slot9 = slot5
	slot10 = slot0

	slot7(slot9, slot10)

	return slot5
	--- END OF BLOCK #3 ---



end

slot9.createLocalPlayer = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = require
	slot4 = "Common.Utils.SceneUtils"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Data.puppet_data"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Common.Const.CharacterStateConst"
	slot4 = slot4(slot6)
	slot5 = slot2.getSceneEntityData
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = 10001
	slot7 = {}

	slot8 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = false
		slot2 = CharacterStateConst
		slot2 = slot2.LOCOMOTION
		slot3 = PuppetData
		slot4 = slot0.idInType
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot4 = slot3.bornState
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-14, warpins: 1 ---
		slot4 = CharacterStateConst
		slot5 = slot3.bornState
		slot2 = slot4[slot5]
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-17, warpins: 3 ---
		slot4 = slot0.spawnerBornState
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-20, warpins: 1 ---
		slot4 = CharacterStateConst
		slot5 = slot0.spawnerBornState
		slot2 = slot4[slot5]
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-22, warpins: 2 ---
		--- END OF BLOCK #5 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 23-25, warpins: 1 ---
		slot4 = slot3.specialBornState
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 26-29, warpins: 1 ---
		slot4 = CharacterStateConst
		slot5 = slot3.specialBornState
		slot2 = slot4[slot5]
		slot1 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-32, warpins: 3 ---
		slot4 = slot0.spawnerSpecialBornState
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-36, warpins: 1 ---
		slot4 = CharacterStateConst
		slot5 = slot0.spawnerSpecialBornState
		slot2 = slot4[slot5]
		slot1 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 37-39, warpins: 2 ---
		slot4 = slot1
		slot5 = slot2

		return slot4, slot5
		--- END OF BLOCK #10 ---



	end

	slot9 = pairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 20-26, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7
	slot17 = {}
	slot17.staticId = slot12
	slot17.entityData = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 29-40, warpins: 1 ---
	slot9 = 3600
	slot10 = 4900
	slot11 = {}
	slot0.offlinePuppetActorIds = slot11
	slot11 = TimerManager
	slot11 = slot11.addRepeatTimer
	slot13 = 1

	slot14 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = player
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = player
		slot0 = slot0.offlineIsReady
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #2 8-16, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.getPosition
		slot0 = slot0(slot2)
		slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10 = nil
		slot11 = ipairs
		slot13 = entityLoadDataList
		slot11, slot12, slot13 = slot11(slot13)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #3 17-30, warpins: 1 ---
		slot16 = slot15.entityData
		slot1 = slot16.position
		slot16 = slot1[1]
		slot17 = slot0[1]
		slot2 = slot16 - slot17
		slot16 = slot1[3]
		slot17 = slot0[3]
		slot3 = slot16 - slot17
		slot16 = slot2 * slot2
		slot17 = slot3 * slot3
		slot16 = slot16 + slot17
		slot17 = sqrEnterAoiRange
		--- END OF BLOCK #3 ---

		if slot16 >= slot17 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-32, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 33-33, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-39, warpins: 2 ---
		slot16 = slot2 * slot2
		slot17 = slot3 * slot3
		slot16 = slot16 + slot17
		slot17 = sqrLeaveAoiRange
		--- END OF BLOCK #6 ---

		if slot17 >= slot16 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-41, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 42-42, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-45, warpins: 2 ---
		slot16 = slot15.actorId
		--- END OF BLOCK #9 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 46-51, warpins: 1 ---
		slot16 = pg
		slot16 = slot16.getEntityByActorId
		slot18 = slot15.actorId
		slot16 = slot16(slot18)
		--- END OF BLOCK #10 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #11 52-53, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #12 54-58, warpins: 1 ---
		slot6 = entityLoadNextActorId
		slot16 = slot15.entityData
		slot16 = slot16.enable_shiny_rate
		--- END OF BLOCK #12 ---

		slot8 = if slot16 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 59-68, warpins: 1 ---
		slot16 = math
		slot16 = slot16.random
		slot18 = 1
		slot19 = 100
		slot16 = slot16(slot18, slot19)
		slot17 = slot15.entityData
		slot17 = slot17.shiny_rate
		slot17 = slot17 * 100
		--- END OF BLOCK #13 ---

		if slot16 > slot17 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 69-70, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 71-71, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 72-108, warpins: 3 ---
		slot16 = _getBornState
		slot18 = slot15.entityData
		slot16, slot17 = slot16(slot18)
		slot10 = slot17
		slot9 = slot16
		slot16 = {}
		slot16.actorId = slot6
		slot17 = slot15.entityData
		slot17 = slot17.idInType
		slot16.templateId = slot17
		slot17 = slot15.staticId
		slot16.staticId = slot17
		slot16.isShiny = slot8
		slot16.hasBornState = slot9
		slot16.motionState = slot10
		slot7 = slot16
		slot16 = _M
		slot16 = slot16.createLocalPuppet
		slot18 = tostring
		slot20 = slot6
		slot18 = slot18(slot20)
		slot19 = Vector3
		slot19 = slot19.New
		slot21 = slot1[1]
		slot22 = slot1[2]
		slot23 = slot1[3]
		slot19 = slot19(slot21, slot22, slot23)
		slot20 = slot7

		slot16(slot18, slot19, slot20)

		slot15.actorId = slot6
		slot16 = player
		slot16 = slot16.offlinePuppetActorIds
		slot17 = true
		slot16[slot6] = slot17
		slot16 = player
		--- END OF BLOCK #16 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 109-112, warpins: 1 ---
		slot16 = player
		slot16 = slot16.registerOfflinePuppet
		--- END OF BLOCK #17 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 113-117, warpins: 1 ---
		slot16 = player
		slot18 = slot16
		slot16 = slot16.registerOfflinePuppet
		slot19 = slot15.staticId

		slot16(slot18, slot19)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 118-120, warpins: 3 ---
		slot16 = entityLoadNextActorId
		slot16 = slot16 + 1
		entityLoadNextActorId = slot16
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 121-123, warpins: 3 ---
		slot16 = slot15.actorId
		--- END OF BLOCK #20 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #21 124-125, warpins: 1 ---
		--- END OF BLOCK #21 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 126-136, warpins: 1 ---
		slot16 = _M
		slot16 = slot16.destroyLocalPuppet
		slot18 = slot15.actorId

		slot16(slot18)

		slot16 = player
		slot16 = slot16.offlinePuppetActorIds
		slot17 = slot15.actorId
		slot18 = nil
		slot16[slot17] = slot18
		slot16 = nil
		slot15.actorId = slot16

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 137-138, warpins: 4 ---
		--- END OF BLOCK #23 ---

		for slot14, slot15 in slot11, slot12, slot13
		LOOP BLOCK #3
		GO OUT TO BLOCK #24


		--- BLOCK #24 139-139, warpins: 3 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot11 = slot11(slot13, slot14)
	slot0.offlinePuppetTimer = slot11

	return
	--- END OF BLOCK #3 ---



end

slot9.loadLocalPuppet = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Common.EntityFactory"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "Core.Framework.SafeCallback"
	slot4 = slot4(slot6)
	slot5 = slot3.createEntity
	slot7 = "ClientOfflinePuppet"
	slot8 = slot0
	slot5 = slot5(slot7, slot8)

	slot6 = function()
		--- BLOCK #0 1-32, warpins: 1 ---
		slot0 = puppet
		slot2 = slot0
		slot0 = slot0.init
		slot3 = {
			buffTag = 0,
			yaw = 0
		}
		slot4 = prop
		slot3.__Properties__ = slot4
		slot4 = position
		slot3.position = slot4

		slot0(slot2, slot3)

		slot0 = require
		slot2 = "Core.Common.ActorManager"
		slot0 = slot0(slot2)
		slot1 = slot0.addEntity
		slot3 = puppet
		slot3 = slot3.actorId
		slot4 = puppet

		slot1(slot3, slot4)

		slot1 = puppet
		slot3 = slot1
		slot1 = slot1.postInit
		slot4 = {}

		slot1(slot3, slot4)

		slot1 = puppet
		slot3 = slot1
		slot1 = slot1.start

		slot1(slot3)

		slot1 = puppet
		slot3 = slot1
		slot1 = slot1.setInScene
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot4
	slot9 = slot6

	slot7(slot9)

	slot7 = EModelUtils
	slot7 = slot7.setAgentPosition
	slot9 = slot5
	slot10 = slot1

	slot7(slot9, slot10)

	return slot5
	--- END OF BLOCK #0 ---



end

slot9.createLocalPuppet = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-18, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Framework.SafeCallback"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Core.Common.ActorManager"
	slot2 = slot2(slot4)
	slot3 = slot2.getEntity
	slot5 = slot0
	slot3 = slot3(slot5)

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = puppet
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.safeDestroy
		slot2 = puppet

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot1
	slot7 = slot4

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.destroyLocalPuppet = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot1.offlineSandboxIds = slot2
	slot2 = require
	slot4 = "Common.Utils.SceneUtils"
	slot2 = slot2(slot4)
	slot3 = slot2.getSceneSandboxData
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 13-15, warpins: 1 ---
	slot9 = slot8.levelItems
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot9 = table
	slot9 = slot9.getCount
	slot11 = slot8.levelItems
	slot9 = slot9(slot11)
	slot10 = 0
	--- END OF BLOCK #2 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-39, warpins: 1 ---
	slot9 = appFacade
	slot9 = slot9.sandboxManager
	slot11 = slot9
	slot9 = slot9.CreateSandbox
	slot12 = slot7
	slot13 = slot8.name
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot1.offlineSandboxIds
	slot11 = true
	slot10[slot7] = slot11
	slot12 = slot9
	slot10 = slot9.Start

	slot10(slot12)

	slot10 = pairs
	slot12 = slot8.levelItems
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 40-66, warpins: 1 ---
	slot15 = require
	slot17 = "Data.level_item_config_data"
	slot15 = slot15(slot17)
	slot16 = slot14.configId
	slot16 = slot15[slot16]
	slot17 = require
	slot19 = "GameApp.Sandbox."
	slot20 = slot16.subType
	slot19 = slot19 .. slot20
	slot17 = slot17(slot19)
	slot18 = slot17.new
	slot20 = nil
	slot21 = slot14
	slot22 = {}
	slot18 = slot18(slot20, slot21, slot22)
	slot21 = slot9
	slot19 = slot9.CreateLevelItem
	slot22 = slot13
	slot19 = slot19(slot21, slot22)
	slot22 = slot18
	slot20 = slot18.bindShell
	slot23 = slot19

	slot20(slot22, slot23)

	slot22 = slot18
	slot20 = slot18.setIsActive
	slot23 = true

	slot20(slot22, slot23)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-68, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 69-70, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.loadLocalOtherItem = slot10

slot10 = function()
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
	slot4 = slot4.realSecondCache
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
	slot5 = slot5.realSecondCache
	slot4.lastSendTime = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.update = slot10

slot10 = function()
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

slot9.dispose = slot10

slot10 = function()
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

slot9.poll = slot10

slot10 = function(slot0)
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

slot9.callback = slot10

return slot9
--- END OF BLOCK #0 ---



