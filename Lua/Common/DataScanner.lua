--- BLOCK #0 1-17, warpins: 1 ---
slot0 = {}

slot1 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = {}
	slot2 = false
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = true
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = valueToString
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 26-30, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	if slot8 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-44, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = tostring
	slot13 = slot6
	slot11 = slot11(slot13)
	slot12 = "="
	slot13 = valueToString
	slot15 = slot7
	slot13 = slot13(slot15)
	slot11 = slot11 .. slot12 .. slot13

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-46, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 47-56, warpins: 1 ---
	slot3 = "{"
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot1
	slot7 = ","
	slot4 = slot4(slot6, slot7)
	slot5 = "}"
	slot3 = slot3 .. slot4 .. slot5

	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-59, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.gsub
	slot4 = "^%s+"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot3 = slot1
	slot1 = slot1.gsub
	slot4 = "%s+$"
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot3 = slot0
	slot1 = slot0.match
	slot4 = "^{.*}$"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot1 = "{"
	slot2 = slot0
	slot3 = "}"
	slot0 = slot1 .. slot2 .. slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-38, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.gsub
	slot4 = "\\\""
	slot5 = "\""
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1
	slot1 = loadstring
	slot3 = "return "
	slot4 = slot0
	slot3 = slot3 .. slot4
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-52, warpins: 1 ---
	slot3 = print
	slot5 = "错误: 参数格式不正确 - "
	slot6 = tostring
	slot8 = slot2
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot3(slot5)

	slot3 = print
	slot5 = "原始参数: "
	slot6 = slot0
	slot5 = slot5 .. slot6

	slot3(slot5)

	slot3 = {}

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-57, warpins: 2 ---
	slot3 = pcall
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-71, warpins: 1 ---
	slot5 = print
	slot7 = "错误: 参数解析失败 - "
	slot8 = tostring
	slot10 = slot4
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8

	slot5(slot7)

	slot5 = print
	slot7 = "原始参数: "
	slot8 = slot0
	slot7 = slot7 .. slot8

	slot5(slot7)

	slot5 = {}

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-76, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 77-86, warpins: 1 ---
	slot5 = print
	slot7 = "错误: 参数必须是一个表"

	slot5(slot7)

	slot5 = print
	slot7 = "原始参数: "
	slot8 = slot0
	slot7 = slot7 .. slot8

	slot5(slot7)

	slot5 = {}

	return slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-87, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot3 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = require
	slot2 = "lfs"
	slot0 = slot0(slot2)

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = string
		slot1 = slot1.gmatch
		slot3 = slot0
		slot4 = "[^;]+"
		slot1, slot2, slot3 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 7-18, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.gsub
		slot8 = "^\"(.*)\"$"
		slot9 = "%1"
		slot5 = slot5(slot7, slot8, slot9)
		slot4 = slot5
		slot7 = slot4
		slot5 = slot4.match
		slot8 = "(.*Common)/"
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 19-27, warpins: 1 ---
		slot6 = slot5
		slot7 = "/Data"
		slot5 = slot6 .. slot7
		slot6 = lfs
		slot6 = slot6.attributes
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 28-30, warpins: 1 ---
		slot7 = slot6.mode

		--- END OF BLOCK #3 ---

		if slot7 == "directory" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-31, warpins: 1 ---
		return slot5

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-33, warpins: 5 ---
		--- END OF BLOCK #5 ---

		for slot4 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 34-35, warpins: 1 ---
		slot1 = nil

		return slot1
		--- END OF BLOCK #6 ---



	end

	slot2 = slot1
	slot4 = package
	slot4 = slot4.path
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot3 = slot0.currentdir
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.match
	slot7 = "(.*Common)"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot5 = slot4
	slot6 = "/Data"
	slot5 = slot5 .. slot6
	slot6 = slot0.attributes
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot7 = slot6.mode

	--- END OF BLOCK #4 ---

	if slot7 == "directory" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 4 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #6 ---



end

slot4 = {}
slot5 = {
	description = "Scan scene graph nodes that use the specified event name",
	usage = "graph_event {'setMarkState'}"
}

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {
		success = true
	}
	slot2 = {}
	slot1.messages = slot2
	slot2 = {}
	slot1.results = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = table
		slot1 = slot1.insert
		slot3 = output
		slot3 = slot3.messages
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = type
	slot5 = slot0[1]
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = slot0[1]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-29, warpins: 1 ---
	slot4 = false
	slot1.success = slot4
	slot4 = "graph_event task requires an event name parameter"
	slot1.error = slot4
	slot4 = slot2
	slot6 = "Error: "
	slot7 = slot1.error
	slot6 = slot6 .. slot7

	slot4(slot6)

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-37, warpins: 2 ---
	slot4 = {}
	slot5 = require
	slot7 = "lfs"
	slot5 = slot5(slot7)
	slot6 = findCommonDataPath
	slot6 = slot6()
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-48, warpins: 1 ---
	slot7 = false
	slot1.success = slot7
	slot7 = "Cannot find Common/Data directory"
	slot1.error = slot7
	slot7 = slot2
	slot9 = "Error: "
	slot10 = slot1.error
	slot9 = slot9 .. slot10

	slot7(slot9)

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-71, warpins: 2 ---
	slot7 = slot6
	slot8 = "/Scene"
	slot7 = slot7 .. slot8
	slot8 = slot2
	slot10 = "Scanning directory: "
	slot11 = slot7
	slot10 = slot10 .. slot11

	slot8(slot10)

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = lfs
		slot1 = slot1.dir
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot4 ~= "." then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot4 ~= ".." then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #3 10-19, warpins: 1 ---
		slot5 = slot0
		slot6 = "/"
		slot7 = slot4
		slot5 = slot5 .. slot6 .. slot7
		slot6 = lfs
		slot6 = slot6.attributes
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 20-22, warpins: 1 ---
		slot7 = slot6.mode
		--- END OF BLOCK #4 ---

		if slot7 == "directory" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-26, warpins: 1 ---
		slot7 = scanDir
		slot9 = slot5

		slot7(slot9)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #6 27-28, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot4 == "scene_graph_data.lua" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #7 29-34, warpins: 1 ---
		slot7 = pcall
		slot9 = dofile
		slot10 = slot5
		slot7, slot8 = slot7(slot9, slot10)
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #8 35-39, warpins: 1 ---
		slot9 = type
		slot11 = slot8
		slot9 = slot9(slot11)
		--- END OF BLOCK #8 ---

		if slot9 == "table" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #9 40-43, warpins: 1 ---
		slot9 = pairs
		slot11 = slot8
		slot9, slot10, slot11 = slot9(slot11)
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #10 44-48, warpins: 1 ---
		slot14 = type
		slot16 = slot13
		slot14 = slot14(slot16)
		--- END OF BLOCK #10 ---

		if slot14 == "table" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #11 49-51, warpins: 1 ---
		slot14 = slot13.nodes
		--- END OF BLOCK #11 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #12 52-55, warpins: 1 ---
		slot14 = pairs
		slot16 = slot13.nodes
		slot14, slot15, slot16 = slot14(slot16)
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #13 56-58, warpins: 1 ---
		slot19 = slot18.className
		--- END OF BLOCK #13 ---

		if slot19 == "PlayerEventNode" then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #14 59-61, warpins: 1 ---
		slot19 = slot18._inputPortValues
		--- END OF BLOCK #14 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #15 62-66, warpins: 1 ---
		slot19 = slot18._inputPortValues
		slot19 = slot19.EventName
		slot20 = eventName
		--- END OF BLOCK #15 ---

		if slot19 == slot20 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #16 67-77, warpins: 1 ---
		slot19 = {}
		slot22 = slot0
		slot20 = slot0.match
		slot23 = "Scene/([^/]+)"
		slot20 = slot20(slot22, slot23)
		slot19.scene = slot20
		slot19.graphId = slot12
		slot19.nodeId = slot17
		slot20 = slot18.actionData
		--- END OF BLOCK #16 ---

		slot20 = if slot20 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 78-79, warpins: 1 ---
		slot20 = slot18.actionData
		slot20 = slot20.eventParams
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 80-85, warpins: 2 ---
		slot19.params = slot20
		slot20 = table
		slot20 = slot20.insert
		slot22 = results
		slot23 = slot19

		slot20(slot22, slot23)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 86-87, warpins: 5 ---
		--- END OF BLOCK #19 ---

		for slot17, slot18 in slot14, slot15, slot16
		LOOP BLOCK #13
		GO OUT TO BLOCK #20


		--- BLOCK #20 88-89, warpins: 4 ---
		--- END OF BLOCK #20 ---

		for slot12, slot13 in slot9, slot10, slot11
		LOOP BLOCK #10
		GO OUT TO BLOCK #21


		--- BLOCK #21 90-91, warpins: 8 ---
		--- END OF BLOCK #21 ---

		for slot4 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #22


		--- BLOCK #22 92-92, warpins: 1 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot9 = slot8
	slot11 = slot7

	slot9(slot11)

	slot9 = slot2
	slot11 = string
	slot11 = slot11.format
	slot13 = "\nFound references for event '%s':"
	slot14 = slot3
	MULTRES = slot11(slot13, slot14)

	slot9(MULTRES)

	slot9 = ipairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 72-75, warpins: 1 ---
	slot14 = ""
	slot15 = slot13.params
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-80, warpins: 1 ---
	slot15 = " Parameters: "
	slot16 = valueToString
	slot18 = slot13.params
	slot16 = slot16(slot18)
	slot14 = slot15 .. slot16
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-90, warpins: 2 ---
	slot15 = slot2
	slot17 = string
	slot17 = slot17.format
	slot19 = "Scene[%s] Graph[%s] Node[%s]%s"
	slot20 = slot13.scene
	slot21 = slot13.graphId
	slot22 = slot13.nodeId
	slot23 = slot14
	MULTRES = slot17(slot19, slot20, slot21, slot22, slot23)

	slot15(MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-92, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 93-102, warpins: 1 ---
	slot9 = slot2
	slot11 = string
	slot11 = slot11.format
	slot13 = "\nTotal references found: %d"
	slot14 = #slot4
	MULTRES = slot11(slot13, slot14)

	slot9(MULTRES)

	slot1.results = slot4

	return slot1
	--- END OF BLOCK #13 ---



end

slot5.handler = slot6
slot4.graph_event = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {
		success = true
	}
	slot3 = {}
	slot2.messages = slot3
	slot3 = {}
	slot2.results = slot3
	slot2.taskName = slot0

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = table
		slot1 = slot1.insert
		slot3 = output
		slot3 = slot3.messages
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = TaskConfig
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-26, warpins: 1 ---
	slot5 = false
	slot2.success = slot5
	slot5 = string
	slot5 = slot5.format
	slot7 = "Task '%s' not found"
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot2.error = slot5
	slot5 = slot3
	slot7 = "Error: "
	slot8 = slot2.error
	slot7 = slot7 .. slot8

	slot5(slot7)

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-47, warpins: 2 ---
	slot5 = slot3
	slot7 = string
	slot7 = slot7.format
	slot9 = "\nExecuting task: %s"
	slot10 = slot0
	MULTRES = slot7(slot9, slot10)

	slot5(MULTRES)

	slot5 = slot3
	slot7 = string
	slot7 = slot7.format
	slot9 = "Description: %s"
	slot10 = slot4.description
	MULTRES = slot7(slot9, slot10)

	slot5(MULTRES)

	slot5 = slot4.handler
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot5.messages
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 48-50, warpins: 1 ---
	slot11 = slot3
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-52, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 53-61, warpins: 1 ---
	slot6 = slot5.success
	slot2.success = slot6
	slot6 = slot5.error
	slot2.error = slot6
	slot6 = slot5.results
	slot2.results = slot6
	slot6 = arg
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 62-69, warpins: 1 ---
	slot6 = arg
	slot6 = slot6[0]
	slot8 = slot6
	slot6 = slot6.match
	slot9 = "DataScanner.lua$"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 70-73, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot2.messages
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 74-76, warpins: 1 ---
	slot11 = print
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-78, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 79-80, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot0.execute = slot5

slot5 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = {
		success = true
	}
	slot1 = {}
	slot0.messages = slot1
	slot1 = [[
Usage: lua DataScanner.lua [options] <task_name> {parameter_list}

Options:
  -h    Show this help message
  -l    List all available tasks

Parameter Format:
  Use Lua table syntax with single quotes for strings, e.g.: {'string'} or {123}

Examples:
  lua DataScanner.lua graph_event {'setMarkState'}
  lua DataScanner.lua -l

Notes:
  1. When running directly, Data directory must be in current or parent directory
  2. When using require, ensure Data directory is in lua search path
]]
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.messages
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = arg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot2 = arg
	slot2 = slot2[0]
	slot4 = slot2
	slot2 = slot2.match
	slot5 = "DataScanner.lua$"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-28, warpins: 1 ---
	slot2 = io
	slot2 = slot2.stdout
	slot4 = slot2
	slot2 = slot2.write
	slot5 = slot1
	slot6 = "\n"
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot6 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = {
		success = true
	}
	slot1 = {}
	slot0.messages = slot1
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.messages
	slot4 = "\nAvailable Tasks:"

	slot1(slot3, slot4)

	slot1 = pairs
	slot3 = TaskConfig
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-33, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.messages
	slot9 = string
	slot9 = slot9.format
	slot11 = "\n%s:"
	slot12 = slot4
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.messages
	slot9 = string
	slot9 = slot9.format
	slot11 = "  Description: %s"
	slot12 = slot5.description
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = slot5.usage
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-42, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.messages
	slot9 = string
	slot9 = slot9.format
	slot11 = "  Usage: lua DataScanner.lua %s"
	slot12 = slot5.usage
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-44, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 45-47, warpins: 1 ---
	slot1 = arg
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 48-55, warpins: 1 ---
	slot1 = arg
	slot1 = slot1[0]
	slot3 = slot1
	slot1 = slot1.match
	slot4 = "DataScanner.lua$"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 56-59, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.messages
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 60-62, warpins: 1 ---
	slot6 = print
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-64, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 65-65, warpins: 3 ---
	return slot0
	--- END OF BLOCK #9 ---



end

slot7 = function(...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	MULTRES = ...
	slot0[MULTRES] = MULTRES
	slot1 = #slot0
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = showHelp

	return slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0[1]
	--- END OF BLOCK #2 ---

	if slot1 == "-h" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = showHelp

	return slot1()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-17, warpins: 1 ---
	slot1 = slot0[1]
	--- END OF BLOCK #4 ---

	if slot1 == "-l" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = showTaskList

	return slot1()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-33, warpins: 3 ---
	slot1 = slot0[1]
	slot2 = parseArgs
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot0
	slot7 = " "
	slot8 = 2
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	slot3 = DataScanner
	slot3 = slot3.execute
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot8 = arg
--- END OF BLOCK #0 ---

slot8 = if slot8 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #5
end


--- BLOCK #1 18-25, warpins: 1 ---
slot8 = arg
slot8 = slot8[0]
slot10 = slot8
slot8 = slot8.match
slot11 = "DataScanner.lua$"
slot8 = slot8(slot10, slot11)
--- END OF BLOCK #1 ---

slot8 = if slot8 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #5
end


--- BLOCK #2 26-34, warpins: 1 ---
slot8 = package
slot8 = slot8.config
slot10 = slot8
slot8 = slot8.sub
slot11 = 1
slot12 = 1
slot8 = slot8(slot10, slot11, slot12)
--- END OF BLOCK #2 ---

if slot8 == "\\" then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 35-38, warpins: 1 ---
slot8 = os
slot8 = slot8.execute
slot10 = "chcp 65001 > nul"

slot8(slot10)

--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 39-44, warpins: 2 ---
slot8 = slot7
slot10 = unpack
slot12 = arg
MULTRES = slot10(slot12)

slot8(MULTRES)

--- END OF BLOCK #4 ---

UNCONDITIONAL JUMP; TARGET BLOCK #6


--- BLOCK #5 45-46, warpins: 2 ---
return slot0
--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 47-48, warpins: 2 ---
return
--- END OF BLOCK #6 ---



