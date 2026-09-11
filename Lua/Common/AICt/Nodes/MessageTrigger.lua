--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "MessageTrigger"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Data.AICtrData.aictr_message_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Data.AICtrData.aictr_const_data"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = CTRNode
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.registerSuffixPort

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "flowOut"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "sourceActorId"

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.context
		slot1 = slot1.sourceActorId

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = MessageData
	slot2 = slot0.nodeData
	slot2 = slot2.triggerName
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1.inPorts
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-33, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addValueOutput
	slot10 = slot5

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0.context
		slot2 = k
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = slot0.context
		slot2 = k
		slot1 = slot1[slot2]

		return slot1

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-12, warpins: 1 ---
		slot1 = v

		return slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.registerPorts = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ConstData
	slot1 = slot1.repeatTrigger
	slot1 = slot1.messageTrigger
	slot2 = slot0.nodeData
	slot2 = slot2.triggerName
	slot1 = slot1[slot2]
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addValueInput
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.suffixPort = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.registerSuffixPort = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fullTriggerName
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getFullTriggerName
	slot1 = slot1(slot3)
	slot0.fullTriggerName = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = slot0.fullTriggerName

	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getTriggerName = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.suffixPort
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.nodeData
	slot1 = slot1.triggerName

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot1 = slot0.nodeData
	slot1 = slot1.triggerName
	slot2 = slot0.suffixPort
	slot4 = slot2
	slot2 = slot2.getDefaultValue
	slot2 = slot2(slot4)
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot2._getFullTriggerName = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callFlowOut
	slot5 = slot0.flowOut
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.executeTrigger = slot5

return slot2
--- END OF BLOCK #0 ---



