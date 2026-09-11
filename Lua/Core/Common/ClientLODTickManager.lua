--- BLOCK #0 1-103, warpins: 1 ---
slot0 = require
slot2 = "Core.Timer.TimerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = SampleUtils
slot5 = slot2.getLogger
slot7 = "ClientLODTickManager"
slot5 = slot5(slot7)
slot6 = {}
slot7 = {
	[0] = 0.1,
	0.1,
	0.1,
	0.1,
	0.1,
	0.2,
	0.2,
	0.2,
	0.2,
	0.2,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.4,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	0.6,
	1
}
slot8 = 0.1
slot9 = 0.5
slot10 = 0.1
slot11 = 0.05
slot12 = {
	disabled = true,
	lastTick = 0
}
slot13 = math
slot13 = slot13.huge
slot12.minInterval = slot13
slot13 = math
slot13 = slot13.huge
slot12.lodInterval = slot13
slot13 = math
slot13 = slot13.huge
slot12.interval = slot13
slot13 = {}
slot14 = {}

slot15 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = _infoPool
	slot0 = #slot0
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = _infoPool
	slot1 = slot1[slot0]
	slot2 = _infoPool
	slot3 = nil
	slot2[slot0] = slot3

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #2 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _TOMBSTONE

	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = nil
	slot0.entity = slot1
	slot1 = _infoPool
	slot2 = _infoPool
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0

	return
	--- END OF BLOCK #2 ---



end

slot17 = 1
slot18 = 2
slot19 = 3

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = _opPool
	slot3 = #slot3
	slot4 = _opPool
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = _opPool
	slot6 = nil
	slot5[slot3] = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot4 = {
		kind = 0,
		arg = false,
		entity = false
	}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot4.kind = slot0
	slot4.entity = slot1
	slot4.arg = slot2

	return slot4
	--- END OF BLOCK #3 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0.entity = slot1
	slot1 = false
	slot0.arg = slot1
	slot1 = _opPool
	slot2 = _opPool
	slot2 = #slot2
	slot2 = slot2 + 1
	slot1[slot2] = slot0

	return
	--- END OF BLOCK #0 ---



end

slot22 = nil
slot6._mainPlayer = slot22
slot22 = nil
slot6._mainPlayerInfo = slot22
slot22 = {}
slot6._noLODList = slot22
slot22 = {}
slot6._noLODEnt2Idx = slot22
slot22 = {}
slot6._fastList = slot22
slot22 = {}
slot6._fastEnt2Idx = slot22
slot22 = {}
slot6._lodBuckets = slot22
slot22 = nil
slot6._tickTimer = slot22
slot22 = false
slot6._isInTick = slot22
slot22 = {}
slot6._globalPending = slot22
slot22 = nil
slot6._mpInterval = slot22
slot22 = -1
slot6._lastTickSecond = slot22
slot22 = false
slot6._lastExclusive = slot22
slot22 = nil

slot23 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = _entityEmptyTick
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Common.Entity"
	slot0 = slot0(slot2)
	slot0 = slot0.tick
	_entityEmptyTick = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot0 = _entityEmptyTick

	return slot0
	--- END OF BLOCK #2 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {
		distCursor = 0,
		tickCursor = 0
	}
	slot1.interval = slot0
	slot2 = {}
	slot1.list = slot2
	slot2 = {}
	slot1.ent2idx = slot2
	slot2 = {}
	slot1.freeList = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.freeList
	slot3 = #slot2
	slot4 = nil
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot2[slot3]
	slot5 = nil
	slot2[slot3] = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot5 = slot0.list
	slot5 = #slot5
	slot4 = slot5 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot5 = slot0.list
	slot5[slot4] = slot1
	slot5 = slot0.ent2idx
	slot6 = slot1.entity
	slot5[slot6] = slot4

	return
	--- END OF BLOCK #3 ---



end

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ent2idx
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot3 = slot0.list
	slot3 = slot3[slot2]
	slot4 = slot0.list
	slot5 = _TOMBSTONE
	slot4[slot2] = slot5
	slot4 = slot0.ent2idx
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = slot0.freeList
	slot5 = slot0.freeList
	slot5 = #slot5
	slot5 = slot5 + 1
	slot4[slot5] = slot2

	return slot3
	--- END OF BLOCK #2 ---



end

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = #slot0
	slot3 = slot3 + 1
	slot0[slot3] = slot2
	slot4 = slot2.entity
	slot1[slot4] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot0[slot3]
	slot5 = #slot0
	--- END OF BLOCK #2 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot6 = slot0[slot5]
	slot0[slot3] = slot6
	slot7 = slot6.entity
	slot1[slot7] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot6 = nil
	slot0[slot5] = slot6
	slot6 = nil
	slot1[slot2] = slot6

	return slot4
	--- END OF BLOCK #4 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entity
	slot2 = slot1.isMainPlayer
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = ClientLODTickManager
	slot2._mainPlayer = slot1
	slot2 = ClientLODTickManager
	slot2._mainPlayerInfo = slot0
	slot2 = ClientLODTickManager
	slot3 = slot0.minInterval
	slot2._mpInterval = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.getPosition
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-27, warpins: 1 ---
	slot2 = _FIXED_NEAR_INTERVAL
	slot0.lodInterval = slot2
	slot2 = slot0.minInterval
	slot0.interval = slot2
	slot2 = _addToList
	slot4 = ClientLODTickManager
	slot4 = slot4._noLODList
	slot5 = ClientLODTickManager
	slot5 = slot5._noLODEnt2Idx
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot2 = slot0.minInterval
	slot3 = _FIXED_NEAR_INTERVAL
	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-43, warpins: 1 ---
	slot2 = _FIXED_NEAR_INTERVAL
	slot0.lodInterval = slot2
	slot2 = slot0.minInterval
	slot0.interval = slot2
	slot2 = _addToList
	slot4 = ClientLODTickManager
	slot4 = slot4._fastList
	slot5 = ClientLODTickManager
	slot5 = slot5._fastEnt2Idx
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-46, warpins: 2 ---
	slot2 = slot1.allowLodTick
	--- END OF BLOCK #6 ---

	if slot2 ~= false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 49-49, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-60, warpins: 2 ---
	slot0.disabled = slot2
	slot2 = _FIXED_NEAR_INTERVAL
	slot0.lodInterval = slot2
	slot2 = slot0.minInterval
	slot0.interval = slot2
	slot2 = ClientLODTickManager
	slot2 = slot2._lodBuckets
	slot3 = slot0.minInterval
	slot3 = slot2[slot3]
	--- END OF BLOCK #9 ---

	if slot3 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-66, warpins: 1 ---
	slot4 = _newBucket
	slot6 = slot0.minInterval
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = slot0.minInterval
	slot2[slot4] = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-71, warpins: 2 ---
	slot4 = _addToBucket
	slot6 = slot3
	slot7 = slot0

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientLODTickManager
	slot1 = slot1._mainPlayer
	--- END OF BLOCK #0 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-16, warpins: 1 ---
	slot1 = ClientLODTickManager
	slot1 = slot1._mainPlayerInfo
	slot2 = ClientLODTickManager
	slot3 = nil
	slot2._mainPlayer = slot3
	slot2 = ClientLODTickManager
	slot3 = nil
	slot2._mainPlayerInfo = slot3
	slot2 = ClientLODTickManager
	slot3 = nil
	slot2._mpInterval = slot3

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-25, warpins: 2 ---
	slot1 = _removeFromList
	slot3 = ClientLODTickManager
	slot3 = slot3._noLODList
	slot4 = ClientLODTickManager
	slot4 = slot4._noLODEnt2Idx
	slot5 = slot0
	slot1 = slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-36, warpins: 2 ---
	slot2 = _removeFromList
	slot4 = ClientLODTickManager
	slot4 = slot4._fastList
	slot5 = ClientLODTickManager
	slot5 = slot5._fastEnt2Idx
	slot6 = slot0
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2

	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-42, warpins: 2 ---
	slot2 = pairs
	slot4 = ClientLODTickManager
	slot4 = slot4._lodBuckets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 43-49, warpins: 1 ---
	slot7 = _removeFromBucket
	slot9 = slot6
	slot10 = slot0
	slot7 = slot7(slot9, slot10)
	slot1 = slot7

	--- END OF BLOCK #7 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 53-54, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #10 ---



end

slot31 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientLODTickManager
	slot0 = slot0._mainPlayer
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0 = ClientLODTickManager
	slot0 = slot0._noLODList
	slot0 = #slot0
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot0 = ClientLODTickManager
	slot0 = slot0._fastList
	slot0 = #slot0
	slot1 = 0
	--- END OF BLOCK #4 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot0 = pairs
	slot2 = ClientLODTickManager
	slot2 = slot2._lodBuckets
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-35, warpins: 1 ---
	slot5 = slot4.list
	slot5 = #slot5
	slot6 = slot4.freeList
	slot6 = #slot6
	slot5 = slot5 - slot6
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-41, warpins: 1 ---
	slot0 = true

	return slot0
	--- END OF BLOCK #10 ---



end

slot32 = nil

slot33 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientLODTickManager
	slot0 = slot0._tickTimer
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot0 = ClientLODTickManager
	slot1 = TimerManager
	slot1 = slot1.addRepeatNextFrameCb
	slot3 = _tick
	slot1 = slot1(slot3)
	slot0._tickTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = _isEmpty
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot0 = ClientLODTickManager
	slot0 = slot0._tickTimer
	--- END OF BLOCK #1 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.delFrameCb
	slot2 = ClientLODTickManager
	slot2 = slot2._tickTimer

	slot0(slot2)

	slot0 = ClientLODTickManager
	slot1 = nil
	slot0._tickTimer = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _detachFromAnyGroup
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = _freeInfo
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = slot0.tick
	slot4 = _getEntityEmptyTick
	slot4 = slot4()

	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-33, warpins: 2 ---
	slot3 = _acquireInfo
	slot3 = slot3()
	slot3.entity = slot0
	slot3.minInterval = slot1
	slot4 = _FIXED_NEAR_INTERVAL
	slot3.lodInterval = slot4
	slot3.interval = slot1
	slot4 = false
	slot3.disabled = slot4
	slot4 = _assignToGroup
	slot6 = slot3

	slot4(slot6)

	slot4 = Time
	slot4 = slot4.getTickSecond
	slot4 = slot4()
	slot3.lastTick = slot4
	slot4 = _ensureTimer

	slot4()

	return
	--- END OF BLOCK #4 ---



end

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _detachFromAnyGroup
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = _freeInfo
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientLODTickManager
	slot2 = slot2._mainPlayer

	--- END OF BLOCK #0 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = ClientLODTickManager
	slot2 = slot2._noLODEnt2Idx
	slot2 = slot2[slot0]

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = ClientLODTickManager
	slot2 = slot2._fastEnt2Idx
	slot2 = slot2[slot0]

	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot2 = pairs
	slot4 = ClientLODTickManager
	slot4 = slot4._lodBuckets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 23-26, warpins: 1 ---
	slot7 = slot6.ent2idx
	slot7 = slot7[slot0]
	--- END OF BLOCK #7 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot8 = slot6.list
	slot8 = slot8[slot7]
	slot8.disabled = slot1
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 32-37, warpins: 1 ---
	slot9 = _FIXED_NEAR_INTERVAL
	slot8.lodInterval = slot9
	slot9 = slot8.minInterval
	slot10 = _FIXED_NEAR_INTERVAL
	--- END OF BLOCK #9 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 2 ---
	slot10 = _FIXED_NEAR_INTERVAL
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 2 ---
	slot8.interval = slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot38 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientLODTickManager
	slot0 = slot0._globalPending
	slot1 = #slot0

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot6 = slot0[slot5]
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot7 = slot6.kind
	slot8 = _OP_ADD
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot8 = _doRegister
	slot10 = slot6.entity
	slot11 = slot6.arg

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 23-25, warpins: 1 ---
	slot8 = _OP_REMOVE
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot8 = _doUnregister
	slot10 = slot6.entity

	slot8(slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 30-32, warpins: 1 ---
	slot8 = _OP_SET_DISABLED
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot8 = _doSetDisabled
	slot10 = slot6.entity
	slot11 = slot6.arg

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-39, warpins: 4 ---
	slot8 = _freeOp
	slot10 = slot6

	slot8(slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-42, warpins: 2 ---
	slot7 = nil
	slot0[slot5] = slot7
	--- END OF BLOCK #11 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #12

	--- BLOCK #12 43-45, warpins: 1 ---
	slot2 = _maybeStopTimer

	slot2()

	return
	--- END OF BLOCK #12 ---



end

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientLODTickManager
	slot2 = slot2._isInTick
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot2 = ClientLODTickManager
	slot2 = slot2._globalPending
	slot3 = ClientLODTickManager
	slot3 = slot3._globalPending
	slot3 = #slot3
	slot3 = slot3 + 1
	slot4 = _newOp
	slot6 = _OP_ADD
	slot7 = slot0
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot2[slot3] = slot4

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot2 = _doRegister
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.register = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientLODTickManager
	slot1 = slot1._isInTick
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot1 = ClientLODTickManager
	slot1 = slot1._globalPending
	slot2 = ClientLODTickManager
	slot2 = slot2._globalPending
	slot2 = #slot2
	slot2 = slot2 + 1
	slot3 = _newOp
	slot5 = _OP_REMOVE
	slot6 = slot0
	slot7 = nil
	slot3 = slot3(slot5, slot6, slot7)
	slot1[slot2] = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot1 = _doUnregister
	slot3 = slot0

	slot1(slot3)

	slot1 = _maybeStopTimer

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot6.unregister = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientLODTickManager
	slot2 = slot2._isInTick
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot2 = ClientLODTickManager
	slot2 = slot2._globalPending
	slot3 = ClientLODTickManager
	slot3 = slot3._globalPending
	slot3 = #slot3
	slot3 = slot3 + 1
	slot4 = _newOp
	slot6 = _OP_SET_DISABLED
	slot7 = slot0
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot2[slot3] = slot4

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot2 = _doSetDisabled
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.setDisabled = slot39

slot39 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientLODTickManager
	slot1 = -1
	slot0._lastTickSecond = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.init = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-10, warpins: 2 ---
	slot6 = slot0[slot5]
	slot7 = slot6.lastTick
	slot7 = slot1 - slot7
	slot8 = slot6.interval
	--- END OF BLOCK #1 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-31, warpins: 1 ---
	slot6.lastTick = slot1
	slot8 = slot6.entity
	slot9 = SampleUtils
	slot9 = slot9.beginSample
	slot11 = SampleUtils
	slot11 = slot11.showSampleDesc
	slot13 = slot8.tick
	MULTRES = slot11(slot13)

	slot9(MULTRES)

	slot9 = xpcall
	slot11 = slot8.tick
	slot12 = debug
	slot12 = slot12.traceback
	slot13 = slot8
	slot14 = slot7
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14)
	slot11 = SampleUtils
	slot11 = slot11.endSample

	slot11()

	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 1 ---
	slot11 = "unknown error occurred"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-41, warpins: 2 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.ERROR
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-47, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "__tick__ traceback occurred"
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.list
	slot5 = #slot4
	slot6 = slot0.distCursor
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot7 = math
	slot7 = slot7.ceil
	slot9 = slot3 * slot5
	slot10 = _DIST_CYCLE_SECOND
	slot9 = slot9 / slot10
	slot7 = slot7(slot9)
	slot7 = slot6 + slot7
	--- END OF BLOCK #2 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 19-22, warpins: 3 ---
	slot8 = slot6 + 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-26, warpins: 2 ---
	slot12 = slot4[slot11]
	slot13 = slot12.disabled
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 27-45, warpins: 1 ---
	slot13 = slot12.entity
	slot16 = slot13
	slot14 = slot13.getPosition
	slot14 = slot14(slot16)
	slot15 = slot14[1]
	slot15 = slot1 - slot15
	slot16 = slot14[3]
	slot16 = slot2 - slot16
	slot17 = slot15 * slot15
	slot18 = slot16 * slot16
	slot17 = slot17 + slot18
	slot18 = math
	slot18 = slot18.floor
	slot20 = slot17 / 100
	slot18 = slot18(slot20)
	slot19 = _enabledDis2Interval
	slot19 = slot19[slot18]
	--- END OF BLOCK #6 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-47, warpins: 1 ---
	slot19 = _enabledDis2Interval
	slot19 = slot19[50]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-51, warpins: 2 ---
	slot12.lodInterval = slot19
	slot20 = slot12.minInterval
	--- END OF BLOCK #8 ---

	if slot19 < slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot21 = if not slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-54, warpins: 2 ---
	slot21 = slot19
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	slot12.interval = slot21
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #13

	--- BLOCK #13 57-58, warpins: 1 ---
	slot0.distCursor = slot7

	return
	--- END OF BLOCK #13 ---



end

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.list
	slot5 = #slot4
	slot6, slot7 = nil
	slot8 = _LOW_FPS_NO_SPLIT_DT
	--- END OF BLOCK #0 ---

	if slot8 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = 0
	slot7 = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-12, warpins: 1 ---
	slot6 = slot0.tickCursor
	--- END OF BLOCK #2 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot8 = math
	slot8 = slot8.ceil
	slot10 = slot3 * slot5
	slot11 = slot0.interval
	slot10 = slot10 / slot11
	slot8 = slot8(slot10)
	slot7 = slot6 + slot8
	--- END OF BLOCK #4 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 26-29, warpins: 4 ---
	slot8 = slot6 + 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot12 = slot4[slot11]
	slot13 = slot12.lastTick
	slot13 = slot1 - slot13
	slot14 = slot12.interval
	--- END OF BLOCK #7 ---

	if slot14 <= slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 36-46, warpins: 1 ---
	slot12.lastTick = slot1
	slot14 = slot12.entity
	slot15 = xpcall
	slot17 = slot14.tick
	slot18 = debug
	slot18 = slot18.traceback
	slot19 = slot14
	slot20 = slot13
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20)
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot17 = if not slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	slot17 = "unknown error occurred"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-56, warpins: 2 ---
	slot18 = LoggerManager
	slot18 = slot18.checkLogger
	slot20 = LoggerConst
	slot20 = slot20.ERROR
	slot18 = slot18(slot20)
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-62, warpins: 1 ---
	slot18 = logger
	slot20 = slot18
	slot18 = slot18.error
	slot21 = "__tick__ traceback occurred"
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #14

	--- BLOCK #14 64-65, warpins: 1 ---
	slot0.tickCursor = slot7

	return
	--- END OF BLOCK #14 ---



end

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.list
	slot5 = #slot4
	slot6, slot7 = nil
	slot8 = _LOW_FPS_NO_SPLIT_DT
	--- END OF BLOCK #0 ---

	if slot8 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = 0
	slot7 = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-12, warpins: 1 ---
	slot6 = slot0.tickCursor
	--- END OF BLOCK #2 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot8 = math
	slot8 = slot8.ceil
	slot10 = slot3 * slot5
	slot11 = slot0.interval
	slot10 = slot10 / slot11
	slot8 = slot8(slot10)
	slot7 = slot6 + slot8
	--- END OF BLOCK #4 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 26-29, warpins: 4 ---
	slot8 = slot6 + 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot12 = slot4[slot11]
	slot13 = slot12.lastTick
	slot13 = slot1 - slot13
	slot14 = slot12.interval
	--- END OF BLOCK #7 ---

	if slot14 <= slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 36-56, warpins: 1 ---
	slot12.lastTick = slot1
	slot14 = slot12.entity
	slot15 = SampleUtils
	slot15 = slot15.beginSample
	slot17 = SampleUtils
	slot17 = slot17.showSampleDesc
	slot19 = slot14.tick
	MULTRES = slot17(slot19)

	slot15(MULTRES)

	slot15 = xpcall
	slot17 = slot14.tick
	slot18 = debug
	slot18 = slot18.traceback
	slot19 = slot14
	slot20 = slot13
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20)
	slot17 = SampleUtils
	slot17 = slot17.endSample

	slot17()

	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 57-58, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot17 = if not slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 1 ---
	slot17 = "unknown error occurred"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-66, warpins: 2 ---
	slot18 = LoggerManager
	slot18 = slot18.checkLogger
	slot20 = LoggerConst
	slot20 = slot20.ERROR
	slot18 = slot18(slot20)
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-72, warpins: 1 ---
	slot18 = logger
	slot20 = slot18
	slot18 = slot18.error
	slot21 = "__tick__ traceback occurred"
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-73, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #14

	--- BLOCK #14 74-75, warpins: 1 ---
	slot0.tickCursor = slot7

	return
	--- END OF BLOCK #14 ---



end

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ClientLODTickManager
	slot3 = slot3._mainPlayerInfo
	slot4 = false
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot3.lastTick
	slot5 = slot0 - slot5
	slot6 = slot3.interval
	--- END OF BLOCK #1 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot3.lastTick = slot0
	slot6 = slot3.entity
	slot7 = xpcall
	slot9 = slot6.tick
	slot10 = debug
	slot10 = slot10.traceback
	slot11 = slot6
	slot12 = slot5
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot9 = "unknown error occurred"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-31, warpins: 2 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "__tick__ traceback occurred"
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 3 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-42, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.space

	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-49, warpins: 2 ---
	slot5 = ClientLODTickManager
	slot5 = slot5._fastList
	slot6 = 1
	slot7 = #slot5
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-55, warpins: 2 ---
	slot10 = slot5[slot9]
	slot11 = slot10.lastTick
	slot11 = slot0 - slot11
	slot12 = slot10.interval
	--- END OF BLOCK #11 ---

	if slot12 <= slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 56-66, warpins: 1 ---
	slot10.lastTick = slot0
	slot12 = slot10.entity
	slot13 = xpcall
	slot15 = slot12.tick
	slot16 = debug
	slot16 = slot16.traceback
	slot17 = slot12
	slot18 = slot11
	slot13, slot14 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 67-68, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot15 = if not slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-69, warpins: 1 ---
	slot15 = "unknown error occurred"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-76, warpins: 2 ---
	slot16 = LoggerManager
	slot16 = slot16.checkLogger
	slot18 = LoggerConst
	slot18 = slot18.ERROR
	slot16 = slot16(slot18)
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-82, warpins: 1 ---
	slot16 = logger
	slot18 = slot16
	slot16 = slot16.error
	slot19 = "__tick__ traceback occurred"
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-83, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #18

	--- BLOCK #18 84-85, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 86-88, warpins: 1 ---
	slot6 = _LOW_FPS_NO_EXCLUSIVE_DT
	--- END OF BLOCK #19 ---

	if slot1 < slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 89-92, warpins: 1 ---
	slot6 = ClientLODTickManager
	slot6 = slot6._lastExclusive
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-96, warpins: 1 ---
	slot6 = ClientLODTickManager
	slot7 = true
	slot6._lastExclusive = slot7

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-99, warpins: 3 ---
	slot6 = ClientLODTickManager
	slot7 = false
	slot6._lastExclusive = slot7
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-105, warpins: 2 ---
	slot6 = ClientLODTickManager
	slot6 = slot6._noLODList
	slot7 = 1
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 106-111, warpins: 2 ---
	slot11 = slot6[slot10]
	slot12 = slot11.lastTick
	slot12 = slot0 - slot12
	slot13 = slot11.interval
	--- END OF BLOCK #24 ---

	if slot13 <= slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 112-122, warpins: 1 ---
	slot11.lastTick = slot0
	slot13 = slot11.entity
	slot14 = xpcall
	slot16 = slot13.tick
	slot17 = debug
	slot17 = slot17.traceback
	slot18 = slot13
	slot19 = slot12
	slot14, slot15 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 123-124, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot16 = if not slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 125-125, warpins: 1 ---
	slot16 = "unknown error occurred"
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 126-132, warpins: 2 ---
	slot17 = LoggerManager
	slot17 = slot17.checkLogger
	slot19 = LoggerConst
	slot19 = slot19.ERROR
	slot17 = slot17(slot19)
	--- END OF BLOCK #28 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 133-138, warpins: 1 ---
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.error
	slot20 = "__tick__ traceback occurred"
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 139-139, warpins: 4 ---
	--- END OF BLOCK #30 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #24
	GO OUT TO BLOCK #31

	--- BLOCK #31 140-143, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.playerPos
	--- END OF BLOCK #31 ---

	if slot7 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #32 144-148, warpins: 1 ---
	slot8 = pairs
	slot10 = ClientLODTickManager
	slot10 = slot10._lodBuckets
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #33 149-153, warpins: 1 ---
	slot13 = slot12.list
	slot14 = 1
	slot15 = #slot13
	slot16 = 1
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 154-159, warpins: 2 ---
	slot18 = slot13[slot17]
	slot19 = slot18.lastTick
	slot19 = slot0 - slot19
	slot20 = slot18.interval
	--- END OF BLOCK #34 ---

	if slot20 <= slot19 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 160-170, warpins: 1 ---
	slot18.lastTick = slot0
	slot20 = slot18.entity
	slot21 = xpcall
	slot23 = slot20.tick
	slot24 = debug
	slot24 = slot24.traceback
	slot25 = slot20
	slot26 = slot19
	slot21, slot22 = slot21(slot23, slot24, slot25, slot26)
	--- END OF BLOCK #35 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 171-172, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot23 = if not slot22 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 173-173, warpins: 1 ---
	slot23 = "unknown error occurred"
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 174-180, warpins: 2 ---
	slot24 = LoggerManager
	slot24 = slot24.checkLogger
	slot26 = LoggerConst
	slot26 = slot26.ERROR
	slot24 = slot24(slot26)
	--- END OF BLOCK #38 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 181-186, warpins: 1 ---
	slot24 = logger
	slot26 = slot24
	slot24 = slot24.error
	slot27 = "__tick__ traceback occurred"
	slot28 = slot23

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 187-187, warpins: 4 ---
	--- END OF BLOCK #40 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #34
	GO OUT TO BLOCK #41

	--- BLOCK #41 188-189, warpins: 2 ---
	--- END OF BLOCK #41 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #33
	GO OUT TO BLOCK #42


	--- BLOCK #42 190-190, warpins: 1 ---
	return

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 191-197, warpins: 2 ---
	slot8 = slot7[1]
	slot9 = slot7[3]
	slot10 = pairs
	slot12 = ClientLODTickManager
	slot12 = slot12._lodBuckets
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #44 198-208, warpins: 1 ---
	slot15 = xpcall
	slot17 = _tickDistSegment
	slot18 = debug
	slot18 = slot18.traceback
	slot19 = slot14
	slot20 = slot8
	slot21 = slot9
	slot22 = slot2
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #44 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 209-210, warpins: 1 ---
	--- END OF BLOCK #45 ---

	slot17 = if not slot16 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 211-211, warpins: 1 ---
	slot17 = "unknown error occurred"
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 212-218, warpins: 2 ---
	slot18 = LoggerManager
	slot18 = slot18.checkLogger
	slot20 = LoggerConst
	slot20 = slot20.ERROR
	slot18 = slot18(slot20)
	--- END OF BLOCK #47 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 219-224, warpins: 1 ---
	slot18 = logger
	slot20 = slot18
	slot18 = slot18.error
	slot21 = "__dist__ traceback occurred"
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 225-230, warpins: 3 ---
	slot17 = _tickTickSegmentNoSample
	slot19 = slot14
	slot20 = slot0
	slot21 = slot1
	slot22 = slot2

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 231-232, warpins: 2 ---
	--- END OF BLOCK #50 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #44
	GO OUT TO BLOCK #51


	--- BLOCK #51 233-233, warpins: 1 ---
	return
	--- END OF BLOCK #51 ---



end

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ClientLODTickManager
	slot3 = slot3._mainPlayerInfo
	slot4 = false
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot3.lastTick
	slot5 = slot0 - slot5
	slot6 = slot3.interval
	--- END OF BLOCK #1 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 11-31, warpins: 1 ---
	slot3.lastTick = slot0
	slot6 = slot3.entity
	slot7 = SampleUtils
	slot7 = slot7.beginSample
	slot9 = SampleUtils
	slot9 = slot9.showSampleDesc
	slot11 = slot6.tick
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	slot7 = xpcall
	slot9 = slot6.tick
	slot10 = debug
	slot10 = slot10.traceback
	slot11 = slot6
	slot12 = slot5
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12)
	slot9 = SampleUtils
	slot9 = slot9.endSample

	slot9()

	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 1 ---
	slot9 = "unknown error occurred"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-41, warpins: 2 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-47, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "__tick__ traceback occurred"
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 3 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-52, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.space

	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-60, warpins: 2 ---
	slot5 = _scanListWithSample
	slot7 = ClientLODTickManager
	slot7 = slot7._fastList
	slot8 = slot0

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 61-63, warpins: 1 ---
	slot5 = _LOW_FPS_NO_EXCLUSIVE_DT
	--- END OF BLOCK #11 ---

	if slot1 < slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-67, warpins: 1 ---
	slot5 = ClientLODTickManager
	slot5 = slot5._lastExclusive
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-71, warpins: 1 ---
	slot5 = ClientLODTickManager
	slot6 = true
	slot5._lastExclusive = slot6

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-74, warpins: 3 ---
	slot5 = ClientLODTickManager
	slot6 = false
	slot5._lastExclusive = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-83, warpins: 2 ---
	slot5 = _scanListWithSample
	slot7 = ClientLODTickManager
	slot7 = slot7._noLODList
	slot8 = slot0

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.playerPos
	--- END OF BLOCK #15 ---

	if slot5 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 84-88, warpins: 1 ---
	slot6 = pairs
	slot8 = ClientLODTickManager
	slot8 = slot8._lodBuckets
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 89-92, warpins: 1 ---
	slot11 = _scanListWithSample
	slot13 = slot10.list
	slot14 = slot0

	slot11(slot13, slot14)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 93-94, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 95-95, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-102, warpins: 2 ---
	slot6 = slot5[1]
	slot7 = slot5[3]
	slot8 = pairs
	slot10 = ClientLODTickManager
	slot10 = slot10._lodBuckets
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 103-113, warpins: 1 ---
	slot13 = xpcall
	slot15 = _tickDistSegment
	slot16 = debug
	slot16 = slot16.traceback
	slot17 = slot12
	slot18 = slot6
	slot19 = slot7
	slot20 = slot2
	slot13, slot14 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 114-115, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot15 = if not slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 116-116, warpins: 1 ---
	slot15 = "unknown error occurred"
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 117-123, warpins: 2 ---
	slot16 = LoggerManager
	slot16 = slot16.checkLogger
	slot18 = LoggerConst
	slot18 = slot18.ERROR
	slot16 = slot16(slot18)
	--- END OF BLOCK #24 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 124-129, warpins: 1 ---
	slot16 = logger
	slot18 = slot16
	slot16 = slot16.error
	slot19 = "__dist__ traceback occurred"
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 130-135, warpins: 3 ---
	slot15 = _tickTickSegmentWithSample
	slot17 = slot12
	slot18 = slot0
	slot19 = slot1
	slot20 = slot2

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 136-137, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #21
	GO OUT TO BLOCK #28


	--- BLOCK #28 138-138, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot45 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientLODTickManager
	slot1 = slot1._lastTickSecond
	slot2 = nil
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot0 - slot1
	slot3 = 0.1
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = 0.1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = 0.0167
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 3 ---
	slot3 = ClientLODTickManager
	slot3._lastTickSecond = slot0
	slot3 = ClientLODTickManager
	slot3 = slot3._mpInterval
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 2 ---
	slot4 = slot2
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot4 = slot2 / slot3
	slot5 = 0.5
	--- END OF BLOCK #7 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot4 = 0.5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot5 = slot2
	slot6 = 1 - slot4
	slot6 = slot2 / slot6

	return slot5, slot6
	--- END OF BLOCK #9 ---



end

slot32 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = EnableBotTest

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot0 = ClientLODTickManager
	slot1 = true
	slot0._isInTick = slot1
	slot0 = Time
	slot0 = slot0.getTickSecond
	slot0 = slot0()
	slot1 = _computeDt
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	slot3 = SampleUtils
	slot3 = slot3.sampleOn
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = _tickWithSample
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot3 = _tickNoSample
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-35, warpins: 2 ---
	slot4 = xpcall
	slot6 = slot3
	slot7 = debug
	slot7 = slot7.traceback
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot6 = ClientLODTickManager
	slot7 = false
	slot6._isInTick = slot7
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot6 = "unknown error occurred"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-45, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-51, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "__tick_main__ traceback occurred"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 3 ---
	slot6 = _flushGlobalPending

	slot6()

	return
	--- END OF BLOCK #10 ---



end

slot6._tick = slot32

return slot6
--- END OF BLOCK #0 ---



