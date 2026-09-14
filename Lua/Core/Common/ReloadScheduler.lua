--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Reload"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.EntityFactory"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Switch"
slot4 = slot4(slot6)
slot5 = slot3.Class
slot7 = "ReloadScheduler"
slot5 = slot5(slot7)
slot6 = slot1.getLogger
slot8 = "Reload"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.preReloadHook = slot1
	slot1 = nil
	slot0.postReloadHook = slot1
	slot1 = nil
	slot0.exceptionHook = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.preReloadHook = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setPreReloadHook = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.postReloadHook = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setPostReloadHook = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.exceptionHook = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.setReloadExceptionHook = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.preReloadHook
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot6 = _LOGGER
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "ReloadScheduler pre reload"

	slot6(slot8, slot9)

	slot6 = slot0.preReloadHook
	slot8 = slot1

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot6 = _LOGGER
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "ReloadScheduler start"

	slot6(slot8, slot9)

	slot6 = reload
	slot7 = ""
	slot6.postfix = slot7
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot6 = reload
	slot7 = print
	slot6.print = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-39, warpins: 2 ---
	slot6 = reload
	slot6 = slot6.initEnv
	slot8 = {}
	slot9 = LoggerManager
	slot9 = slot9.getLogger
	slot8.loggerGenerateFunc = slot9
	slot9 = EntityFactory
	slot9 = slot9.isRpcMethod
	slot8.isRpcMethodFunc = slot9

	slot6(slot8)

	slot6 = class
	slot6 = slot6.setReload
	slot8 = true
	--- END OF BLOCK #4 ---

	if slot1 ~= "data" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-41, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-42, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-51, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = pg
	slot7 = true
	slot6.isReloading = slot7
	slot6 = {}
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 52-78, warpins: 1 ---
	slot12 = string
	slot12 = slot12.gsub
	slot14 = slot11
	slot15 = "/"
	slot16 = "."
	slot12 = slot12(slot14, slot15, slot16)
	slot11 = slot12
	slot12 = _LOGGER
	slot14 = slot12
	slot12 = slot12.info
	slot15 = "start reload file %s"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = string
	slot15 = slot15.sub
	slot17 = slot11
	slot18 = 1
	slot19 = string
	slot19 = slot19.len
	slot21 = slot11
	slot19 = slot19(slot21)
	slot19 = slot19 - 4
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 79-80, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 81-88, warpins: 1 ---
	slot7 = reload
	slot7 = slot7.reload
	slot9 = slot6
	slot10 = slot3
	slot11 = slot4
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 89-97, warpins: 1 ---
	slot9 = _LOGGER
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "ReloadScheduler failed: %s"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = slot0.exceptionHook
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 98-100, warpins: 1 ---
	slot9 = slot0.exceptionHook
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 101-104, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.component
	--- END OF BLOCK #13 ---

	if slot9 == "client" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 105-108, warpins: 1 ---
	slot9 = Switch
	slot9 = slot9.ReadLuaData
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 109-110, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot1 ~= "all" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 111-112, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot1 == "data" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 113-120, warpins: 2 ---
	slot9 = require
	slot11 = "Core.Framework.BddDataMgr"
	slot9 = slot9(slot11)
	slot10 = slot9.GetInstance
	slot10 = slot10()
	slot12 = slot10
	slot10 = slot10.init

	slot10(slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 121-125, warpins: 4 ---
	slot9 = class
	slot9 = slot9.setReload
	slot11 = false
	--- END OF BLOCK #18 ---

	if slot1 ~= "data" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 126-127, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 128-128, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 129-135, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = pg
	slot10 = nil
	slot9.isReloading = slot10
	slot9 = slot0.postReloadHook
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 136-142, warpins: 1 ---
	slot9 = _LOGGER
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "ReloadScheduler post reload"

	slot9(slot11, slot12)

	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 143-147, warpins: 1 ---
	slot9 = slot0.postReloadHook
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 148-150, warpins: 1 ---
	slot9 = slot0.postReloadHook
	slot11 = slot1

	slot9(slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 151-156, warpins: 3 ---
	slot9 = _LOGGER
	slot11 = slot9
	slot9 = slot9.info
	slot12 = "ReloadScheduler end"

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #25 ---



end

slot5.startReload = slot7

slot7 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = require
	slot2 = "Common.ReloadFilter"
	slot0 = slot0(slot2)
	slot1 = require
	slot3 = "Core.Common.File"
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.lastReloadTime
	slot3 = nil
	slot4 = pg
	slot4 = slot4.component
	--- END OF BLOCK #0 ---

	if slot4 == "client" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot4 = LUA_ROOT_PATH
	--- END OF BLOCK #1 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 2 ---
	slot4 = require
	slot6 = "Core.Server.GameServerRepo"
	slot4 = slot4(slot6)
	slot3 = slot4.srcPath
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-32, warpins: 2 ---
	slot4 = {}
	slot5 = slot1.walkDirRecent
	slot7 = slot3
	slot8 = slot4
	slot9 = "lua"
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 33-47, warpins: 1 ---
	slot11 = string
	slot11 = slot11.gsub
	slot13 = slot10
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s/"
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	slot15 = ""
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = false
	slot13 = pairs
	slot15 = slot0.ignoreModules
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 48-54, warpins: 1 ---
	slot18 = string
	slot18 = slot18.find
	slot20 = slot11
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #5 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-56, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-58, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 59-60, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-71, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = slot11

	slot13(slot15, slot16)

	slot13 = _LOGGER
	slot15 = slot13
	slot13 = slot13.info
	slot16 = "reloadRecentFiles reload: %s"
	slot17 = slot11

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-73, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 74-76, warpins: 1 ---
	slot6 = #slot5
	--- END OF BLOCK #11 ---

	if slot6 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-82, warpins: 1 ---
	slot6 = _LOGGER
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "reloadRecentFiles: no files modified since last reload"

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-106, warpins: 2 ---
	slot6 = _LOGGER
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "reloadRecentFiles: found %d modified files since last reload"
	slot10 = #slot5

	slot6(slot8, slot9, slot10)

	slot6 = require
	slot8 = "Core.Common.CommonRepo"
	slot6 = slot6(slot8)
	slot7 = slot6.reloadScheduler
	slot9 = slot7
	slot7 = slot7.startReload
	slot10 = "recent"
	slot11 = slot5
	slot12 = slot0.impFiles
	slot13 = slot0.deleteKeyModels
	slot14 = false

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot7 = pg
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	slot7.lastReloadTime = slot8

	return
	--- END OF BLOCK #13 ---



end

slot5.reloadRecentFiles = slot7

return slot5
--- END OF BLOCK #0 ---



