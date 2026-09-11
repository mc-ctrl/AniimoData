--- BLOCK #0 1-27, warpins: 1 ---
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
slot5 = "Common.FlowCanvas.Nodes.FlowNode"
slot3 = slot3(slot5)
slot4 = slot2.LiteClass
slot6 = "FinishDungeonNode"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = FinishDungeonNode
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

slot4.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
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

	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "Out"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut_Out = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "Success"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_Result = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "RewardPosition"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_RewardPosition = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.registerPorts = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getSpace
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.isSpaceDungeon
	slot6 = slot3.spaceType
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getContextValue
	slot7 = slot1
	slot8 = slot0.valueInput_Result
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-24, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getContextValue
	slot8 = slot1
	slot9 = slot0.valueInput_RewardPosition
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot6 = slot3.setRewardPosition
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.setRewardPosition
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 3 ---
	slot8 = slot3
	slot6 = slot3.onDungeonFinish
	slot9 = slot4
	slot10 = slot1.sandboxId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-44, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-52, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "FinishDungeonNode fail, %s space is not dungeon"
	slot10 = slot3
	slot8 = slot3.repr
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-58, warpins: 3 ---
	slot4 = slot0.flowOut_Out
	slot6 = slot4
	slot4 = slot4.call
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot4.On_In_PortCalled = slot6

return slot4
--- END OF BLOCK #0 ---



