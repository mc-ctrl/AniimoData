--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ServerEventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.FlowCanvas.Nodes.FlowNode"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.level_item_subtype_data"
slot3 = slot3(slot5)
slot4 = slot0.LiteClass
slot6 = "ListenLevelItemFieldValueNode"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ListenLevelItemFieldValueNode
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot1 = ListenLevelItemFieldValueNode
	slot1 = slot1.super
	slot1 = slot1.registerPorts
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.nodeId
	slot2 = "timer"
	slot1 = slot1 .. slot2
	slot0.timerKey = slot1
	slot1 = "eventSetName"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.eventSetNameKey = slot1
	slot1 = "eventChangeName"
	slot2 = slot0.nodeId
	slot1 = slot1 .. slot2
	slot0.eventChangeNameKey = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "TimeOut"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_TimeOut = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "TimeOutSecond"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_TimeOutSecond = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "LevelItemId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_LevelItemId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "fieldName"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_fieldName = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "fieldValue"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_fieldValue = slot1
	slot3 = slot0
	slot1 = slot0.addFlowInput
	slot4 = "In"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.On_In_PortCalled
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.registerPorts = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSpace
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_LevelItemId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot1.sandboxId
	slot8 = slot3
	slot6 = slot3.getLevelItem
	slot9 = slot5
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 21-23, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot7 = "LevelItem"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot8 = levelItemSubtypeData
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 30-43, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getContextValue
	slot11 = slot1
	slot12 = slot0.valueInput_fieldName
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.fixInputFieldValue
	slot12 = slot1
	slot13 = slot7
	slot14 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = slot6[slot8]
	--- END OF BLOCK #8 ---

	if slot10 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot10 = slot0.flowOut_Out
	slot12 = slot10
	slot10 = slot10.call
	slot13 = slot1

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 50-79, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.addTimer
	slot13 = slot1

	slot10(slot12, slot13)

	slot10 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = levelItemId
		slot2 = slot0.levelItemId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = slot0.sandboxId
		slot2 = context
		slot2 = slot2.sandboxId
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = fieldName
		slot1 = slot0[slot1]
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot1 = fieldName
		slot1 = slot0[slot1]
		slot2 = fieldValue

		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-31, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._clearup
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.flowOut_Out
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot11 = ServerEventConst
	slot11 = slot11.LEVELITEM_STATE_SET
	slot12 = slot4
	slot11 = slot11 .. slot12
	slot14 = slot0
	slot12 = slot0.addEventListen
	slot15 = slot1
	slot16 = slot0.eventSetNameKey
	slot17 = slot11
	slot18 = slot10

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot12 = ServerEventConst
	slot12 = slot12.LEVELITEM_STATE_CHANGE
	slot13 = slot4
	slot12 = slot12 .. slot13

	slot13 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = levelItemId
		slot2 = slot0.levelItemId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = slot0.sandboxId
		slot2 = context
		slot2 = slot2.sandboxId
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = fieldName
		slot1 = slot0[slot1]
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot1 = fieldName
		slot1 = slot0[slot1]
		slot2 = fieldValue

		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-31, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._clearup
		slot4 = context

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.flowOut_Out
		slot3 = slot1
		slot1 = slot1.call
		slot4 = context

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot16 = slot0
	slot14 = slot0.addEventListen
	slot17 = slot1
	slot18 = slot0.eventChangeNameKey
	slot19 = slot12
	slot20 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.On_In_PortCalled = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_fieldValue
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = false
	slot6 = pairs
	slot8 = levelItemSubtypeData
	slot8 = slot8[slot2]
	slot8 = slot8.listenField
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot11 = levelItemSubtypeData
	slot11 = slot11[slot2]
	slot11 = slot11.listenFieldType
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot11 = levelItemSubtypeData
	slot11 = slot11[slot2]
	slot11 = slot11.listenFieldType
	slot11 = slot11[slot9]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	slot11 = "string"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-37, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.ParseValueFromString
	slot15 = slot4
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot4 = slot12
	slot5 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-48, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "@node ListenLevelItemFieldValueNode fieldName=%s type not found in levelItemSubtypeData[%s]"
	slot10 = slot3
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot4.fixInputFieldValue = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == "int" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= "bool" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == "boolean" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 16-17, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 18-19, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 ~= "True" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 20-21, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= "1" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 24-24, warpins: 3 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-25, warpins: 2 ---
	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 26-27, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot2 == "float" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 28-30, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1

	return slot3(slot5)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 31-32, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot2 == "string" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 33-33, warpins: 1 ---
	return slot1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 34-34, warpins: 2 ---
	return slot1
	--- END OF BLOCK #17 ---



end

slot4.ParseValueFromString = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getSpace
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.addSpaceEventListener
	slot9 = slot3
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.addContextEvent
	slot9 = slot3
	slot10 = slot4
	slot11 = slot0.nodeId

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot1
	slot6 = slot1.setContextValue
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot4.addEventListen = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getContextValue
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.removeContextEvent
	slot7 = slot3
	slot8 = slot0.nodeId

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot4.removeListen = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTimer
	slot5 = slot0.timerKey
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getContextValue
	slot6 = slot1
	slot7 = slot0.valueInput_TimeOutSecond
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.addContextTimer
	slot7 = slot0.timerKey
	slot8 = slot3
	slot9 = slot0
	slot10 = "On_Timeout"

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.addTimer = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.removeContextTimer
	slot5 = slot0.timerKey
	slot6 = slot0.nodeId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.removeTimer = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTimer
	slot5 = slot0.timerKey
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._clearup
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.flowOut_TimeOut
	slot5 = slot3
	slot3 = slot3.call
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.On_Timeout = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.removeListen
	slot5 = slot1
	slot6 = slot0.eventSetNameKey

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.removeListen
	slot5 = slot1
	slot6 = slot0.eventChangeNameKey

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4._clearup = slot5

return slot4
--- END OF BLOCK #0 ---



