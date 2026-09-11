--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Global"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Net.CallbackManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Net.HandlerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.CommonRepo"
slot4 = slot4(slot6)
slot5 = slot0.Class
slot7 = "PhonestEnv"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = CommonRepo
	slot1 = slot1.exceptionFunc
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = globalDeclare
	slot3 = "_G_IsDebugMode"
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = globalDeclare
	slot3 = "_G_IsDebugMode"
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.setDebugMode = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot2 = CallbackManager
	slot2 = slot2.init

	slot2()

	slot2 = HandlerManager
	slot2 = slot2.init

	slot2()

	slot2 = globalDeclare
	slot4 = "tracy"

	slot2(slot4)

	slot2 = globalDeclare
	slot4 = "ExceptionReport"
	slot5 = ExceptionReport

	slot2(slot4, slot5)

	slot2 = globalDeclare
	slot4 = "jit"

	slot2(slot4)

	slot2 = globalDeclare
	slot4 = "UNITY_EDITOR"

	slot2(slot4)

	slot2 = require
	slot4 = "Core.Timer.TimerManager"
	slot2 = slot2(slot4)
	slot3 = slot2.init

	slot3()

	slot3 = globalDeclare
	slot5 = "inspect"

	slot3(slot5)

	slot3 = require
	slot5 = "Core.Common.inspect"
	slot3 = slot3(slot5)
	inspect = slot3
	slot3 = globalDeclare
	slot5 = "pm_lua_script_ptr"

	slot3(slot5)

	slot3 = globalDeclare
	slot5 = "bdd2DeepTable"

	slot3(slot5)

	slot3 = globalDeclare
	slot5 = "bddunpack"

	slot3(slot5)

	slot3 = globalDeclare
	slot5 = "bddnext"

	slot3(slot5)

	slot3 = globalDeclare
	slot5 = "stp"

	slot3(slot5)

	slot3 = globalDeclare
	slot5 = "BehaviorXUtils"

	slot3(slot5)

	slot3 = require
	slot5 = "Common.Utils.BehaviorXUtils"
	slot3 = slot3(slot5)
	BehaviorXUtils = slot3
	slot3 = require
	slot5 = "phonestcore"
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 59-61, warpins: 1 ---
	slot4 = slot3.enableTracyAutoInstrument
	slot6 = true

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 62-89, warpins: 2 ---
	slot4 = PhonestEnv
	slot5 = {}
	slot6 = slot3.SPDLOG_LEVEL_TRACE
	slot5.TRACE = slot6
	slot6 = slot3.SPDLOG_LEVEL_DEBUG
	slot5.DEBUG = slot6
	slot6 = slot3.SPDLOG_LEVEL_INFO
	slot5.INFO = slot6
	slot6 = slot3.SPDLOG_LEVEL_WARN
	slot5.WARN = slot6
	slot6 = slot3.SPDLOG_LEVEL_ERROR
	slot5.ERROR = slot6
	slot4.logLevel = slot5
	slot4 = require
	slot6 = "Core.Log.LoggerManager"
	slot4 = slot4(slot6)
	slot5 = require
	slot7 = "Core.Log.LoggerConst"
	slot5 = slot5(slot7)
	slot6 = slot4.getLogger
	slot8 = "PhonestEnv"
	slot6 = slot6(slot8)
	slot7 = require
	slot9 = "Core.Common.Version"
	slot7 = slot7(slot9)
	slot7 = slot7.ver
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 90-94, warpins: 1 ---
	slot8 = PhonestEnv
	slot8 = slot8.logLevel
	slot8 = slot8[slot0]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 95-102, warpins: 1 ---
	slot9 = slot4.setLevel
	slot11 = slot8

	slot9(slot11)

	slot9 = slot4.checkLogger
	slot11 = slot5.INFO
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 103-108, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.info
	slot12 = "set log level to %s"
	slot13 = slot0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 109-116, warpins: 1 ---
	slot9 = slot4.setLevel
	slot11 = slot3.SPDLOG_LEVEL_INFO

	slot9(slot11)

	slot9 = slot4.checkLogger
	slot11 = slot5.WARN
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 117-121, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.warn
	slot12 = "get unknown logLevel %s, set log level to INFO"
	slot13 = slot0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 122-159, warpins: 5 ---
	slot8 = math
	slot8 = slot8.randomseed
	slot10 = slot3.getNanosecond
	MULTRES = slot10()

	slot8(MULTRES)

	slot10 = slot6
	slot8 = slot6.info
	slot11 = "phonest framework start with version %s , phonsetcore with version %s"
	slot12 = slot7
	slot13 = slot3.version
	MULTRES = slot13()

	slot8(slot10, slot11, slot12, MULTRES)

	slot8 = require
	slot10 = "Core.PropertySync.SyncStrategy.BatchSync"
	slot8 = slot8(slot10)
	slot9 = slot8.init

	slot9()

	slot9 = require
	slot11 = "Core.PropertySync.SyncStrategy.CombineSync"
	slot9 = slot9(slot11)
	slot10 = slot9.init

	slot10()

	slot10 = require
	slot12 = "Core.PropertySync.SyncStrategy.FrameSync"
	slot10 = slot10(slot12)
	slot11 = slot10.init

	slot11()

	slot11 = require
	slot13 = "Core.Framework.Class"
	slot11 = slot11(slot13)
	slot12 = slot4.getLogger
	slot14 = "Class"
	slot12 = slot12(slot14)
	slot13 = slot11.setLogger
	slot15 = slot12

	slot13(slot15)

	slot13 = true

	return slot13
	--- END OF BLOCK #8 ---



end

slot5.init = slot7

return slot5
--- END OF BLOCK #0 ---



