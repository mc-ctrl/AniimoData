--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "ConsoleUtils"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "ConsoleUtils"
slot4 = slot4(slot6)

slot5 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.debug_preimport_modules
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = setmetatable
	slot3 = {}
	slot4 = {}
	slot5 = _G
	slot4.__index = slot5
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot0.debug_preimport_modules = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.init = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = #slot0
	slot2 = 1
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = string
	slot1 = slot1.byte
	slot3 = slot0
	slot4 = 1
	slot5 = 2
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	if slot1 == 61 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot1 = "print(pg.global.debug_client.inspect(%s, {['depth']=1}))"
	slot2 = string
	slot2 = slot2.format
	slot4 = slot1
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot0
	slot8 = 2
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot0 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-28, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.debug_client
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-78, warpins: 1 ---
	slot1 = {}
	slot2 = setmetatable
	slot4 = slot1
	slot5 = {
		__mode = "kv"
	}
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.debug_preimport_modules
	slot5.__index = slot6

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot3 = {}
	slot2.debug_client = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.debug_client
	slot3 = {
		isInTelnetConsole = true
	}
	slot2._local = slot3
	slot2 = table
	slot2 = slot2.merge
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.debug_client
	slot4 = slot4._local
	slot5 = require
	slot7 = "Common.Utils.Utils"
	slot5 = slot5(slot7)
	slot5 = slot5.getTelnetExtraLocals
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	slot2 = setmetatable
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.debug_client
	slot4 = slot4._local
	slot5 = {
		__mode = "kv"
	}
	slot5.__index = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.debug_client
	slot3 = require
	slot5 = "Core.Common.inspect"
	slot3 = slot3(slot5)
	slot2.inspect = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.debug_client

	slot3 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = nil
		slot1 = _G
		slot1 = slot1.print

		slot2 = function(...)
			--- BLOCK #0 1-9, warpins: 1 ---
			output_str = ""
			slot0 = select
			slot2 = "#"
			MULTRES = ...
			slot0 = slot0(slot2, MULTRES)
			slot1 = 1
			slot2 = slot0
			slot3 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 10-15, warpins: 2 ---
			slot5 = select
			slot7 = slot4
			MULTRES = ...
			slot5 = slot5(slot7, MULTRES)
			--- END OF BLOCK #1 ---

			if slot4 == slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 16-22, warpins: 1 ---
			slot6 = output_str
			slot7 = tostring
			slot9 = slot5
			slot7 = slot7(slot9)
			slot6 = slot6 .. slot7
			output_str = slot6
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 23-29, warpins: 1 ---
			slot6 = output_str
			slot7 = tostring
			slot9 = slot5
			slot7 = slot7(slot9)
			slot8 = "\t"
			slot6 = slot6 .. slot7 .. slot8
			output_str = slot6
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 30-30, warpins: 2 ---
			--- END OF BLOCK #4 ---

			for slot4=slot1, slot2, slot3
			LOOP BLOCK #1
			GO OUT TO BLOCK #5

			--- BLOCK #5 31-48, warpins: 1 ---
			slot1 = string
			slot1 = slot1.gsub
			slot3 = output_str
			slot4 = "\n"
			slot5 = "\r\n"
			slot1 = slot1(slot3, slot4, slot5)
			output_str = slot1
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.socketMgr
			slot3 = slot1
			slot1 = slot1.SendString
			slot4 = output_str
			slot5 = "\r\n"
			slot4 = slot4 .. slot5

			slot1(slot3, slot4)

			slot1 = output_str

			return slot1
			--- END OF BLOCK #5 ---



		end

		slot3 = function(...)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = oldPrint
			MULTRES = ...

			slot0(MULTRES)

			slot0 = feedback_print
			MULTRES = ...

			return slot0(MULTRES)
			--- END OF BLOCK #0 ---



		end

		slot4 = function(...)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = LoggerManager
			slot0 = slot0.checkLogger
			slot2 = LoggerConst
			slot2 = slot2.ERROR
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-12, warpins: 1 ---
			slot0 = logger
			slot2 = slot0
			slot0 = slot0.error
			MULTRES = ...

			slot0(slot2, MULTRES)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-15, warpins: 2 ---
			slot0 = feedback_print
			MULTRES = ...

			return slot0(MULTRES)
			--- END OF BLOCK #2 ---



		end

		slot5 = loadstring
		slot7 = string
		slot7 = slot7.format
		slot9 = [[
                    local pg = require('Pg')
                    local dm = require("Common.DebugManager")
                    local em = require("Core.Common.EntityManager")

                    local ActorManager = require("Core.Common.ActorManager")
                    local ents = ActorManager.entities
                    setfenv(1, pg.global.debug_client._local)
                    local temp = %s
                    if temp ~= nil then
                        print(pg.global.debug_client.inspect(temp, {['depth']=dm.getDepth(), ['nometa']=dm.getNoMeta()}))
                    end
                ]]
		slot10 = pg
		slot10 = slot10.global
		slot10 = slot10.debug_client
		slot10 = slot10.str
		MULTRES = slot7(slot9, slot10)
		slot5, slot6 = slot5(MULTRES)
		--- END OF BLOCK #0 ---

		if slot5 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-34, warpins: 1 ---
		slot6 = nil
		slot7 = rawset
		slot9 = _G
		slot10 = "print"
		slot11 = slot3

		slot7(slot9, slot10, slot11)

		slot7 = xpcall
		slot9 = slot5

		slot10 = function(slot0, slot1)
			--- BLOCK #0 1-13, warpins: 1 ---
			slot2 = debug
			slot2 = slot2.traceback
			slot4 = slot0
			slot5 = 3
			slot2 = slot2(slot4, slot5)
			slot0 = slot2
			slot2 = error_print
			slot4 = slot0
			slot2 = slot2(slot4)
			slot1 = slot2
			slot2 = slot0
			slot3 = slot1

			return slot2, slot3
			--- END OF BLOCK #0 ---



		end

		slot7(slot9, slot10)

		slot7 = rawset
		slot9 = _G
		slot10 = "print"
		slot11 = slot1

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 35-49, warpins: 1 ---
		slot7 = nil
		slot8 = loadstring
		slot10 = string
		slot10 = slot10.format
		slot12 = [[
                        local Pg = require('Pg')
                        local dm = require("Common.DebugManager")
                        local em = require("Core.Common.EntityManager")
                        local ActorManager = require("Core.Common.ActorManager")
                        local ents = ActorManager.entities
                        setfenv(1,pg.global.debug_client._local)
                            %s
                        local debugId=1
                        while true do
                            local name, value = debug.getlocal(1, debugId)
                            if not name then break end
                            rawset(pg.global.debug_client._local,name,value)
                            debugId = debugId + 1
                        end
                        ]]
		slot13 = pg
		slot13 = slot13.global
		slot13 = slot13.debug_client
		slot13 = slot13.str
		MULTRES = slot10(slot12, slot13)
		slot8, slot9 = slot8(MULTRES)
		slot6 = slot9
		slot7 = slot8
		--- END OF BLOCK #2 ---

		if slot7 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 50-65, warpins: 1 ---
		slot6 = nil
		slot8 = rawset
		slot10 = _G
		slot11 = "print"
		slot12 = slot3

		slot8(slot10, slot11, slot12)

		slot8 = xpcall
		slot10 = slot7

		slot11 = function(slot0)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot1 = debug
			slot1 = slot1.traceback
			slot3 = slot0
			slot4 = 3
			slot1 = slot1(slot3, slot4)
			slot0 = slot1
			slot1 = error_print
			slot3 = slot0

			slot1(slot3)

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot8(slot10, slot11)

		slot8 = rawset
		slot10 = _G
		slot11 = "print"
		slot12 = slot1

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #4 66-69, warpins: 3 ---
		slot7 = slot6
		slot8 = slot0

		return slot7, slot8
		--- END OF BLOCK #4 ---



	end

	slot2.co = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 79-89, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.debug_client
	slot1.str = slot0
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.debug_client
	slot1 = slot1.co
	slot1, slot2 = slot1()
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 90-96, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.socketMgr
	slot5 = slot3
	slot3 = slot3.SendString
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 97-105, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.socketMgr
	slot5 = slot3
	slot3 = slot3.SendString
	slot6 = ">"

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #7 ---



end

slot4.createDebugConsoleClient = slot5

slot5 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot1 = nil
	slot0.debug_client = slot1
	slot0 = pg
	slot1 = pg
	slot1 = slot1.debug
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot0.debug = slot1
	slot0 = pg
	slot0 = slot0.debug
	slot1 = pg
	slot1 = slot1.debug
	slot1 = slot1.stack

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.socketMgr
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot2 = {}
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.socketMgr
		slot3 = slot3.stackTrace
		slot3 = not slot3
		slot2[1] = slot3
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 2 ---
		slot2 = {}
		slot2[1] = slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-19, warpins: 2 ---
		slot2 = slot2[1]
		slot1.stackTrace = slot2

		return
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot0.stack = slot1
	slot0 = pg
	slot0 = slot0.debug
	slot1 = pg
	slot1 = slot1.debug
	slot1 = slot1.log

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.socketMgr
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot2 = {}
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.socketMgr
		slot3 = slot3.logTrace
		slot3 = not slot3
		slot2[1] = slot3
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 2 ---
		slot2 = {}
		slot2[1] = slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-19, warpins: 2 ---
		slot2 = slot2[1]
		slot1.logTrace = slot2

		return
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot0.log = slot1
	slot0 = pg
	slot0 = slot0.debug
	slot1 = pg
	slot1 = slot1.debug
	slot1 = slot1.full

	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.socketMgr
		slot3 = slot1
		slot1 = slot1.SendFullLog

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-49, warpins: 2 ---
	slot0.full = slot1
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.socketMgr
	slot1 = false
	slot0.stackTrace = slot1
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.socketMgr
	slot1 = false
	slot0.logTrace = slot1

	return
	--- END OF BLOCK #8 ---



end

slot4.onSocketConnected = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ConsoleUtils
	slot1 = slot1.createDebugConsoleClient
	slot3 = slot0
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.onSocketData = slot5

return slot4
--- END OF BLOCK #0 ---



