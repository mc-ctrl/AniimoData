--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.scene_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.level_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.ResLoad.ResLoader"
slot6 = slot6(slot8)
slot7 = slot2.Component
slot9 = "ClientSpaceGraphComponent"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = appFacade
	slot2 = slot2.sandboxManager
	slot4 = slot2
	slot2 = slot2.GetDebugger
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot7.getDebugger = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "RPC_SC_DebugCallPort "
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getDebugger
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.DebugCallPort
	slot10 = slot2
	slot11 = slot3
	slot12 = false
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.RPC_SC_DebugCallPort = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "RPC_SC_DebugPortIn "
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getDebugger
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.DebugCallPort
	slot10 = slot2
	slot11 = slot3
	slot12 = true
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.RPC_SC_DebugPortIn = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "RPC_SC_GraphRunningNode "
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getDebugger
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetNodeRunningStatus
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.RPC_SC_GraphRunningNode = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "RPC_SC_GraphDebugInfo "
	slot11 = slot1
	slot12 = inspect
	slot14 = slot5
	slot12 = slot12(slot14)
	slot13 = inspect
	slot15 = slot6
	MULTRES = slot13(slot15)

	slot7(slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-25, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getDebugger
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot8 = pairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-34, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.SetNodeCallTimes
	slot16 = slot11
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 37-40, warpins: 1 ---
	slot8 = pairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-45, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.SetNodeInputCallTimes
	slot16 = slot11
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 48-51, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 52-56, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.SetNodeRunningStatus
	slot16 = slot12
	slot17 = true

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 59-62, warpins: 1 ---
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 63-66, warpins: 1 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 67-68, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 69-72, warpins: 1 ---
	slot18 = pairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 73-89, warpins: 1 ---
	slot23 = print
	slot25 = "节点"
	slot26 = slot11
	slot27 = "调出到节点"
	slot28 = slot16
	slot29 = "的端口"
	slot30 = slot21
	slot31 = "调出次数"
	slot32 = slot22

	slot23(slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32)

	slot25 = slot7
	slot23 = slot7.SetNodeOutputCallTimeInfo
	slot26 = slot11
	slot27 = slot16
	slot28 = slot21
	slot29 = slot22

	slot23(slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-91, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 92-93, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #14
	GO OUT TO BLOCK #19


	--- BLOCK #19 94-95, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #20


	--- BLOCK #20 96-99, warpins: 1 ---
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 100-103, warpins: 1 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 104-105, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 106-109, warpins: 1 ---
	slot18 = pairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 110-126, warpins: 1 ---
	slot23 = print
	slot25 = "节点"
	slot26 = slot11
	slot27 = "从节点"
	slot28 = slot16
	slot29 = "的端口"
	slot30 = slot21
	slot31 = "调入次数"
	slot32 = slot22

	slot23(slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32)

	slot25 = slot7
	slot23 = slot7.SetNodeInputCallTimeInfo
	slot26 = slot11
	slot27 = slot16
	slot28 = slot21
	slot29 = slot22

	slot23(slot25, slot26, slot27, slot28, slot29)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 127-128, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 129-130, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #22
	GO OUT TO BLOCK #27


	--- BLOCK #27 131-132, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #21
	GO OUT TO BLOCK #28


	--- BLOCK #28 133-133, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot7.RPC_SC_GraphDebugInfo = slot8

return slot7
--- END OF BLOCK #0 ---



