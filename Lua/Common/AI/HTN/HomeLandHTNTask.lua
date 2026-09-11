--- BLOCK #0 1-131, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.HTN.HomeLandHTNState"
slot0 = slot0(slot2)
slot1 = slot0.StateName
slot2 = require
slot4 = "Common.Utils.HomeLandUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = {}
slot6 = {}
slot7 = {
	name = "work"
}
slot8 = slot3.HTNTaskType
slot8 = slot8.Primitive
slot7.type = slot8
slot8 = {}
slot7.conditionMap = slot8
slot8 = {}
slot7.effectMap = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.allocateHomePetWork
	slot4 = slot0
	slot5 = HomeLandHTNStateName
	slot5 = slot5.TargetOrnamentId
	slot5 = slot1[slot5]
	slot6 = HomeLandHTNStateName
	slot6 = slot6.TargetOperId
	slot6 = slot1[slot6]

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.taskFunc = slot8
slot6.Work = slot7
slot7 = {
	name = "moveToWork"
}
slot8 = slot3.HTNTaskType
slot8 = slot8.Primitive
slot7.type = slot8
slot8 = {}
slot7.conditionMap = slot8
slot8 = {}
slot7.effectMap = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.allocateHomePetWork
	slot4 = slot0
	slot5 = HomeLandHTNStateName
	slot5 = slot5.TargetOrnamentId
	slot5 = slot1[slot5]
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_OP_TYPE
	slot6 = slot6.MOVING

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.taskFunc = slot8
slot6.MoveToWork = slot7
slot7 = {
	name = "goToTransport"
}
slot8 = slot3.HTNTaskType
slot8 = slot8.Primitive
slot7.type = slot8
slot8 = {}
slot7.conditionMap = slot8
slot8 = {}
slot7.effectMap = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.allocateHomePetWork
	slot4 = slot0
	slot5 = HomeLandHTNStateName
	slot5 = slot5.TargetOrnamentId
	slot5 = slot1[slot5]
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_OP_TYPE
	slot6 = slot6.GOTO_TRANSPORT

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.taskFunc = slot8
slot6.GoToTransport = slot7
slot7 = {
	name = "transportToStore"
}
slot8 = slot3.HTNTaskType
slot8 = slot8.Primitive
slot7.type = slot8
slot8 = {}
slot7.conditionMap = slot8
slot8 = {}
slot7.effectMap = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.allocateHomePetWork
	slot4 = slot0
	slot5 = HomeLandHTNStateName
	slot5 = slot5.TargetOrnamentId
	slot5 = slot1[slot5]
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_OP_TYPE
	slot6 = slot6.TRANSPORT

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.taskFunc = slot8
slot6.TransportToStore = slot7
slot5.PrimitiveTask = slot6
slot6 = {}
slot7 = {
	name = "C_Live"
}
slot8 = slot3.HTNTaskType
slot8 = slot8.Compound
slot7.type = slot8
slot8 = {}
slot9 = {}
slot10 = {}
slot11 = slot1.HasWorkTarget
slot12 = true
slot10[slot11] = slot12
slot11 = slot1.CloseToWorkPosition
slot12 = false
slot10[slot11] = slot12
slot9.conditionMap = slot10
slot10 = {}
slot11 = slot5.PrimitiveTask
slot11 = slot11.MoveToWork
slot10[1] = slot11
slot9.subTaskList = slot10
slot8[1] = slot9
slot9 = {}
slot10 = {}
slot11 = slot1.HasWorkTarget
slot12 = true
slot10[slot11] = slot12
slot11 = slot1.CloseToWorkPosition
slot12 = true
slot10[slot11] = slot12
slot9.conditionMap = slot10
slot10 = {}
slot11 = slot5.PrimitiveTask
slot11 = slot11.Work
slot10[1] = slot11
slot9.subTaskList = slot10
slot8[2] = slot9
slot9 = {}
slot10 = {}
slot11 = slot1.HasTransportTarget
slot12 = true
slot10[slot11] = slot12
slot11 = slot1.CloseToTransportTarget
slot12 = false
slot10[slot11] = slot12
slot9.conditionMap = slot10
slot10 = {}
slot11 = slot5.PrimitiveTask
slot11 = slot11.GoToTransport
slot10[1] = slot11
slot9.subTaskList = slot10
slot8[3] = slot9
slot9 = {}
slot10 = {}
slot11 = slot1.HasTransportTarget
slot12 = true
slot10[slot11] = slot12
slot11 = slot1.CloseToTransportTarget
slot12 = true
slot10[slot11] = slot12
slot9.conditionMap = slot10
slot10 = {}
slot11 = slot5.PrimitiveTask
slot11 = slot11.TransportToStore
slot10[1] = slot11
slot9.subTaskList = slot10
slot8[4] = slot9
slot7.methodList = slot8
slot6.Live = slot7
slot5.CompoundTask = slot6

return slot5
--- END OF BLOCK #0 ---



