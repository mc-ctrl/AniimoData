--- BLOCK #0 1-11, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "GameApp.WorldXGraph.Common.Runtime"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = "Data.CompiledLua.Dialogue.DialogueGraph_"
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Runtime
	slot2 = slot2.Load
	slot4 = slot0
	slot5 = slot1.graphItem
	slot6 = slot1.luaCmd

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.Create = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = GetDialogueGraphModuleName
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot1.reloadGraphModule
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = package
	slot3 = slot3.loaded
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 3 ---
	slot3 = require
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot3.new
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = {}
	slot5.module = slot3
	slot6 = slot4
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5.runner = slot6

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-34, warpins: 2 ---
	slot5 = {}
	slot5.module = slot3
	slot6 = CompiledRuntimeLoader
	slot6 = slot6.Create
	slot8 = slot3
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5.runner = slot6

	return slot5
	--- END OF BLOCK #5 ---



end

slot0.CreateForDialogue = slot3

return slot0
--- END OF BLOCK #0 ---



