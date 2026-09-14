--- BLOCK #0 1-19, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.Runtime"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.Performance"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "Data.DialogueGraph.DialogueGraph_%d"
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Runtime
	slot2 = slot2.load
	slot4 = slot0
	slot5 = slot1.graphItem
	slot6 = slot1.luaCmd
	slot7 = slot1.luaVariables

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.create = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = Performance
	slot2 = slot2.nowMs
	slot2 = slot2()
	slot3 = getDialogueGraphModuleName
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = Performance
	slot4 = slot4.nowMs
	slot4 = slot4()
	slot5 = package
	slot5 = slot5.loaded
	slot6 = nil
	slot5[slot3] = slot6
	slot5 = require
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = package
	slot6 = slot6.loaded
	slot7 = nil
	slot6[slot3] = slot7
	slot6 = Performance
	slot6 = slot6.elapsedMs
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = Performance
	slot7 = slot7.nowMs
	slot7 = slot7()
	slot8 = CompiledRuntimeLoader
	slot8 = slot8.create
	slot10 = slot5
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-37, warpins: 1 ---
	slot9 = slot8.performance
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 38-38, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-66, warpins: 2 ---
	slot10 = Performance
	slot10 = slot10.record
	slot12 = slot9
	slot13 = "dataLoadMs"
	slot14 = slot6

	slot10(slot12, slot13, slot14)

	slot10 = Performance
	slot10 = slot10.record
	slot12 = slot9
	slot13 = "runtimeCreateMs"
	slot14 = Performance
	slot14 = slot14.elapsedMs
	slot16 = slot7
	MULTRES = slot14(slot16)

	slot10(slot12, slot13, MULTRES)

	slot10 = Performance
	slot10 = slot10.record
	slot12 = slot9
	slot13 = "preloadMs"
	slot14 = Performance
	slot14 = slot14.elapsedMs
	slot16 = slot2
	MULTRES = slot14(slot16)

	slot10(slot12, slot13, MULTRES)

	slot10 = {}
	slot10.moduleName = slot3
	slot10.runner = slot8

	return slot10
	--- END OF BLOCK #3 ---



end

slot0.preload = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = true
	slot2 = nil
	slot3 = slot0.runner
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.runner
	slot3 = slot3.dispose
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot3 = SafeCallbackWithStatusAndReturn
	slot5 = slot0.runner
	slot5 = slot5.dispose
	slot6 = slot0.runner
	slot3, slot4 = slot3(slot5, slot6)
	slot2 = slot4
	slot1 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 3 ---
	slot3 = slot0.moduleName
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot4 = package
	slot4 = slot4.loaded
	slot5 = nil
	slot4[slot3] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 2 ---
	slot4 = nil
	slot0.runner = slot4
	slot4 = nil
	slot0.moduleName = slot4
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot4 = error
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot0.dispose = slot5

return slot0
--- END OF BLOCK #0 ---



