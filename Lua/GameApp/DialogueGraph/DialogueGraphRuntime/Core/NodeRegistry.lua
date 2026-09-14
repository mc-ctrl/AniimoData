--- BLOCK #0 1-25, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.Performance"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphNodeConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot3 = slot3(slot5)
slot4 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node."
slot5 = {}

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = error
	slot3 = "invalid dialogue graph node kind: "
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot1 = string
	slot1 = slot1.match
	slot3 = slot0
	slot4 = "^[%a_][%w_]*$"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot1 = error
	slot3 = "invalid dialogue graph node kind: "
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = DialogueGraphNodeConst
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = error
	slot4 = "invalid dialogue graph node kind id: "
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot1 = validateKind
	slot3 = slot0

	slot1(slot3)

	return slot0
	--- END OF BLOCK #4 ---



end

slot0.getKindName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = validateKind
	slot3 = slot0

	slot1(slot3)

	slot1 = DialogueGraphNodeConst
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot2 = error
	slot4 = "invalid dialogue graph node kind: "
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.getKindValue = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = NodeRegistry
	slot1 = slot1.getKindName
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = MODULE_PATH_OVERRIDES
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = NODE_MODULE_PREFIX
	slot3 = slot1
	slot2 = slot2 .. slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot0.getModulePath = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = NodeRegistry
	slot1 = slot1.getKindName
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = NodeRegistry
	slot2 = slot2.getModulePath
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = package
	slot3 = slot3.loaded
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-25, warpins: 2 ---
	slot4 = Performance
	slot4 = slot4.nowMs
	slot4 = slot4()
	slot5 = SafeCallbackWithStatusAndReturn
	slot7 = require
	slot8 = slot2
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-38, warpins: 1 ---
	slot7 = error
	slot9 = string
	slot9 = slot9.format
	slot11 = "load dialogue graph node failed: kind=%s, module=%s, error=%s"
	slot12 = tostring
	slot14 = slot0
	slot12 = slot12(slot14)
	slot13 = slot2
	slot14 = tostring
	slot16 = slot6
	MULTRES = slot14(slot16)
	MULTRES = slot9(slot11, slot12, slot13, MULTRES)

	slot7(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-50, warpins: 1 ---
	slot7 = error
	slot9 = string
	slot9 = slot9.format
	slot11 = "dialogue graph node module returned nil: kind=%s, module=%s"
	slot12 = tostring
	slot14 = slot0
	slot12 = slot12(slot14)
	slot13 = slot2
	MULTRES = slot9(slot11, slot12, slot13)

	slot7(MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-52, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-58, warpins: 1 ---
	slot7 = Performance
	slot7 = slot7.elapsedMs
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-59, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-63, warpins: 2 ---
	slot8 = slot6
	slot9 = slot3
	slot10 = slot7

	return slot8, slot9, slot10
	--- END OF BLOCK #10 ---



end

slot0.getNodeClass = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot1 = NodeRegistry
	slot1 = slot1.getKindName
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = NodeRegistry
	slot2 = slot2.getModulePath
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = package
	slot3 = slot3.loaded
	slot4 = nil
	slot3[slot2] = slot4

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot1 = ipairs
	slot3 = DialogueGraphNodeConst
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-27, warpins: 1 ---
	slot6 = package
	slot6 = slot6.loaded
	slot7 = NodeRegistry
	slot7 = slot7.getModulePath
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = nil
	slot6[slot7] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.clear = slot7

return slot0
--- END OF BLOCK #0 ---



