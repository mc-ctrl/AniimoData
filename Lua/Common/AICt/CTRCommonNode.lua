--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AICt.CTRCommonNodeDefine"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "CTRCommonNode"
slot6 = slot0
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = slot4.getLogger
slot8 = "CTRCommonNode"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = CTRCommonNodeDefine
	slot2 = slot0.nodeData
	slot2 = slot2.className
	slot1 = slot1[slot2]
	slot0.nodeDefine = slot1
	slot1 = slot0.nodeDefine
	slot1 = slot1.inPort
	slot1 = #slot1
	slot0.valueCount = slot1
	slot1 = {}
	slot0.valueInputs = slot1
	slot1 = {}
	slot0.values = slot1
	slot1 = 1
	slot2 = slot0.valueCount
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 18-28, warpins: 2 ---
	slot5 = slot0.nodeDefine
	slot5 = slot5.inPort
	slot5 = slot5[slot4]
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot5
	slot9 = 1
	slot10 = 1
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	if slot6 == "$" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-42, warpins: 1 ---
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot5
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot6 = slot0.valueInputs
	slot7 = nil
	slot6[slot4] = slot7
	slot6 = slot0.values
	slot7 = slot0.nodeData
	slot7 = slot7[slot5]
	slot6[slot4] = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 43-48, warpins: 1 ---
	slot6 = slot0.valueInputs
	slot9 = slot0
	slot7 = slot0.addValueInput
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot6[slot4] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-49, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 50-53, warpins: 1 ---
	slot1 = slot0.nodeDefine
	slot1 = slot1.outPort
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-54, warpins: 1 ---
	slot1 = "out"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-61, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addValueOutput
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_out_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot3.registerPorts = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.context
	slot2 = slot2._entActorId
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot3.agent

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot4 = 1
	slot5 = slot0.valueCount
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot8 = slot0.valueInputs
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot8 = slot0.values
	slot11 = slot0
	slot9 = slot0.getInputValue
	slot12 = slot0.valueInputs
	slot12 = slot12[slot7]
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot8[slot7] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 30-44, warpins: 1 ---
	slot4 = xpcall
	slot6 = slot0.nodeDefine
	slot6 = slot6.outFunc
	slot7 = debug
	slot7 = slot7.traceback
	slot8 = slot3.agent
	slot9 = table
	slot9 = slot9.unpack
	slot11 = slot0.values
	slot12 = 1
	slot13 = slot0.valueCount
	MULTRES = slot9(slot11, slot12, slot13)
	slot4, slot5 = slot4(slot6, slot7, slot8, MULTRES)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 45-51, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 52-62, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = string
	slot9 = slot9.format
	slot11 = "GRAPH: 【%s】, CTRNode: 【%s】, Pos: 【%s】, StaticId: 【%s】 execute with error: %s"
	slot12 = slot1.graphId
	slot13 = slot0.nodeId
	slot14 = slot1.__owner
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-70, warpins: 1 ---
	slot14 = inspect
	slot16 = slot1.__owner
	slot18 = slot16
	slot16 = slot16.getPosition
	MULTRES = slot16(slot18)
	slot14 = slot14(MULTRES)
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-71, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-74, warpins: 2 ---
	slot15 = slot1.__owner
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-78, warpins: 1 ---
	slot15 = slot1.__owner
	slot15 = slot15.staticId
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-79, warpins: 2 ---
	slot15 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-82, warpins: 2 ---
	slot16 = slot5
	MULTRES = slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-83, warpins: 3 ---
	return slot5
	--- END OF BLOCK #16 ---



end

slot3.Get_out_Value = slot7

return slot3
--- END OF BLOCK #0 ---



