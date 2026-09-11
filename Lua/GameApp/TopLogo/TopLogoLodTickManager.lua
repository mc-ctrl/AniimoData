--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "TopLogoLodTickManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackGuard"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.TopLogoConst"
slot7 = slot7(slot9)
slot8 = SampleUtils
slot9 = false
slot10 = slot3.LightClass
slot12 = "TopLogoLodTickManager"
slot10 = slot10(slot12)
slot11 = 10
--- END OF BLOCK #0 ---

slot9 = if slot9 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 33-33, warpins: 1 ---
slot11 = 999
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 34-36, warpins: 2 ---
slot12 = IS_MOBILE
--- END OF BLOCK #2 ---

slot13 = if not slot12 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 37-37, warpins: 1 ---
slot13 = slot7.IS_SIMULATE_MOBILE
--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 38-39, warpins: 2 ---
--- END OF BLOCK #4 ---

slot13 = if slot13 then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #6
end


--- BLOCK #5 40-41, warpins: 1 ---
slot14 = 2
--- END OF BLOCK #5 ---

UNCONDITIONAL JUMP; TARGET BLOCK #7


--- BLOCK #6 42-42, warpins: 1 ---
slot14 = 1
--- END OF BLOCK #6 ---

FLOW; TARGET BLOCK #7


--- BLOCK #7 43-44, warpins: 2 ---
--- END OF BLOCK #7 ---

slot13 = if slot13 then
JUMP TO BLOCK #8
else
JUMP TO BLOCK #9
end


--- BLOCK #8 45-51, warpins: 1 ---
slot15 = {}
slot16 = {
	70,
	50,
	30,
	0
}
slot15[1] = slot16
slot16 = {
	1.2,
	0.6,
	0.3,
	0.1
}
slot15[2] = slot16
--- END OF BLOCK #8 ---

slot15 = if not slot15 then
JUMP TO BLOCK #9
else
JUMP TO BLOCK #10
end


--- BLOCK #9 52-56, warpins: 2 ---
slot15 = {}
slot16 = {
	70,
	50,
	30,
	0
}
slot15[1] = slot16
slot16 = {
	1,
	0.3,
	0.2,
	0.1
}
slot15[2] = slot16
--- END OF BLOCK #9 ---

FLOW; TARGET BLOCK #10


--- BLOCK #10 57-58, warpins: 2 ---
--- END OF BLOCK #10 ---

slot13 = if slot13 then
JUMP TO BLOCK #11
else
JUMP TO BLOCK #12
end


--- BLOCK #11 59-60, warpins: 1 ---
slot16 = 0.34
--- END OF BLOCK #11 ---

UNCONDITIONAL JUMP; TARGET BLOCK #13


--- BLOCK #12 61-61, warpins: 1 ---
slot16 = 0.5
--- END OF BLOCK #12 ---

FLOW; TARGET BLOCK #13


--- BLOCK #13 62-87, warpins: 2 ---
slot17 = {}
slot18 = {
	Remove = 2,
	Add = 1
}

slot19 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = 0
	slot0.lodCallbackId = slot1
	slot1 = {}
	slot0.lodTickLastTime = slot1
	slot1 = {}
	slot0.lodConfigs = slot1
	slot1 = {}
	slot0.lodConfigsEntId2IndexMap = slot1
	slot1 = {}
	slot0.lodConfigsIndex2EntIdMap = slot1
	slot1 = {}
	slot0.lodHandler = slot1
	slot1 = 0
	slot0.entityCount = slot1
	slot1 = 0
	slot0.curTickCount = slot1
	slot1 = 1
	slot0.nextTickStartIndex = slot1
	slot1 = false
	slot0.lodIsInTick = slot1
	slot1 = {}
	slot0.loadPendingOprations = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.m_resetRunData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_resetRunData

	slot1(slot3)

	slot1 = CallbackGuard
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.callbackGuard = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_resetRunData

	slot1(slot3)

	slot1 = slot0.callbackGuard
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.callbackGuard
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = nil
	slot0.callbackGuard = slot1

	return
	--- END OF BLOCK #2 ---



end

slot10.Clear = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = _arrayDelayConfigCache
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = _arrayDelayConfigCache
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2[1]
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = 2
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-28, warpins: 2 ---
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot2[slot9]
	slot10 = slot10(slot12)
	slot10 = slot10 + 1
	slot11 = slot3[slot9]
	slot12 = slot10
	slot13 = slot4
	slot14 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	slot5[slot15] = slot11
	--- END OF BLOCK #4 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 31-32, warpins: 1 ---
	slot4 = slot10 - 1
	--- END OF BLOCK #5 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 33-38, warpins: 1 ---
	slot6 = #slot3
	slot6 = slot3[slot6]
	slot5[0] = slot6
	slot6 = _arrayDelayConfigCache
	slot6[slot1] = slot5

	return slot5
	--- END OF BLOCK #6 ---



end

slot10.GenerateLodConfig = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = defaultDelayConfig
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = slot1.id

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot4 = slot0.lodIsInTick
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-24, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.loadPendingOprations
	slot7 = {}
	slot8 = PENDING_OPRATION_TYPE
	slot8 = slot8.Add
	slot7.type = slot8
	slot7.entity = slot1
	slot7.handler = slot2
	slot7.delayConfig = slot3

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.m_addLODTimerDirect
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot10.addLODRepeatTimer = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.lodConfigsEntId2IndexMap
	slot5 = slot1.id
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_removeLODTimerDirect
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-40, warpins: 2 ---
	slot4 = slot0.lodConfigs
	slot5 = slot1.id
	slot8 = slot0
	slot6 = slot0.GenerateLodConfig
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot4[slot5] = slot6
	slot4 = slot0.lodTickLastTime
	slot5 = slot1.id
	slot6 = Time
	slot6 = slot6.getTickSecond
	slot6 = slot6()
	slot4[slot5] = slot6
	slot4 = slot0.lodHandler
	slot5 = slot1.id
	slot4[slot5] = slot2
	slot4 = slot0.entityCount
	slot4 = slot4 + 1
	slot0.entityCount = slot4
	slot4 = slot0.lodConfigsIndex2EntIdMap
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.lodConfigsIndex2EntIdMap
	slot8 = slot1.id

	slot5(slot7, slot8)

	slot5 = slot0.lodConfigsEntId2IndexMap
	slot6 = slot1.id
	slot5[slot6] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot10.m_addLODTimerDirect = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.id

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.lodIsInTick
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-19, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.loadPendingOprations
	slot5 = {}
	slot6 = PENDING_OPRATION_TYPE
	slot6 = slot6.Remove
	slot5.type = slot6
	slot5.entity = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_removeLODTimerDirect
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot10.removeLODTimer = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.lodConfigsEntId2IndexMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0.lodConfigs
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0.lodHandler
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = slot0.lodTickLastTime
	slot4 = slot4[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot5 = slot0.lodConfigsIndex2EntIdMap
	slot5 = #slot5
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-30, warpins: 1 ---
	slot6 = slot0.lodConfigsIndex2EntIdMap
	slot6 = slot6[slot5]
	slot7 = slot0.lodConfigsIndex2EntIdMap
	slot7[slot3] = slot6
	slot7 = slot0.lodConfigsEntId2IndexMap
	slot7[slot6] = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-37, warpins: 2 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.lodConfigsIndex2EntIdMap

	slot6(slot8)

	slot6 = slot0.lodConfigsEntId2IndexMap
	slot7 = nil
	slot6[slot2] = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-54, warpins: 2 ---
	slot6 = slot0.lodConfigs
	slot7 = nil
	slot6[slot2] = slot7
	slot6 = slot0.lodTickLastTime
	slot7 = nil
	slot6[slot2] = slot7
	slot6 = slot0.lodHandler
	slot7 = nil
	slot6[slot2] = slot7
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot0.entityCount
	slot9 = slot9 - 1
	slot6 = slot6(slot8, slot9)
	slot0.entityCount = slot6

	return
	--- END OF BLOCK #10 ---



end

slot10.m_removeLODTimerDirect = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.callbackGuard
	slot4 = slot2
	slot2 = slot2.removeTimerCallbackByTimerId
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.RemoveTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lodConfigsIndex2EntIdMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = 1
	slot0.nextTickStartIndex = slot2
	slot2 = 1
	slot3 = slot1

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.nextTickStartIndex
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #6 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-27, warpins: 2 ---
	slot0.nextTickStartIndex = slot2
	slot3 = slot2
	slot4 = slot1

	return slot3, slot4
	--- END OF BLOCK #9 ---



end

slot10.m_getNormalizedTickStartIndex = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = 1
	slot0.nextTickStartIndex = slot4

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot2 + slot3
	--- END OF BLOCK #4 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot4 = slot4 - slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	slot0.nextTickStartIndex = slot4

	return
	--- END OF BLOCK #6 ---



end

slot10.m_advanceTickStartIndex = slot19

--- END OF BLOCK #13 ---

slot9 = if slot9 then
JUMP TO BLOCK #14
else
JUMP TO BLOCK #15
end


--- BLOCK #14 88-90, warpins: 1 ---
slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entityCount
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = slot0.curTickCount
	slot1 = slot1 + 1
	slot0.curTickCount = slot1
	slot1 = nil
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.playerPos
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-22, warpins: 2 ---
	slot2 = slot0.lodHandler
	slot3 = ipairs
	slot5 = slot0.lodConfigsIndex2EntIdMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-30, warpins: 1 ---
	slot8 = slot2[slot7]
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot7
	slot9 = slot9(slot11)
	slot1 = slot9
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot9 = slot8
	slot11 = slot7
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 38-47, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.getTickSecond
	slot2 = slot2()
	slot3 = slot0.lodHandler
	slot4 = slot0.lodTickLastTime
	slot5 = 0
	slot6 = ipairs
	slot8 = slot0.lodConfigsIndex2EntIdMap
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 48-54, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot10
	slot11 = slot11(slot13)
	slot1 = slot11
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 55-61, warpins: 1 ---
	slot11 = slot3[slot10]
	slot4[slot10] = slot2
	slot12 = slot11
	slot14 = slot1
	slot15 = MaxCreateCountPerLodTick
	--- END OF BLOCK #11 ---

	if slot5 >= slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-63, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 64-64, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-67, warpins: 2 ---
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-68, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-69, warpins: 2 ---
	slot5 = slot5 + slot12

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-71, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #18


	--- BLOCK #18 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot10.lodTick = slot19

--- END OF BLOCK #14 ---

UNCONDITIONAL JUMP; TARGET BLOCK #16


--- BLOCK #15 91-98, warpins: 1 ---
slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entityCount
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot1 = slot0.curTickCount
	slot1 = slot1 + 1
	slot0.curTickCount = slot1
	slot1 = nil
	slot2 = true
	slot0.lodIsInTick = slot2
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	if slot2 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.playerPos
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 20-23, warpins: 2 ---
	slot2 = slot0.curTickCount
	slot2 = slot2 % 3
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = slot0.lodHandler
	slot3 = ipairs
	slot5 = slot0.lodConfigsIndex2EntIdMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-36, warpins: 1 ---
	slot8 = slot2[slot7]
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot7
	slot9 = slot9(slot11)
	slot1 = slot9
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot9 = slot8
	slot11 = slot1
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 43-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #10 44-53, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.getTickSecond
	slot2 = slot2()
	slot3 = slot0.lodHandler
	slot4 = slot0.lodTickLastTime
	slot5 = SampleUtils
	slot5 = slot5.sampleOn
	slot5 = slot5()
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-57, warpins: 1 ---
	slot6 = SampleUtils
	slot6 = slot6.beginSample
	slot8 = "TopLogoLodTickManager_Devlop"

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-78, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.m_getNormalizedTickStartIndex
	slot6, slot7 = slot6(slot8)
	slot8 = math
	slot8 = slot8.max
	slot10 = 1
	slot11 = math
	slot11 = slot11.ceil
	slot13 = LIMIT_COUNT_RATIO
	slot13 = slot7 * slot13
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot9 = 0
	slot10 = 0
	slot11 = nil
	slot12 = slot0.lodConfigsIndex2EntIdMap
	slot13 = slot0.lodConfigs
	slot14 = 0
	slot15 = slot8 - 1
	slot16 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-81, warpins: 2 ---
	slot18 = slot6 + slot17
	--- END OF BLOCK #13 ---

	if slot7 < slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-82, warpins: 1 ---
	slot18 = slot18 - slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-86, warpins: 2 ---
	slot9 = slot9 + 1
	slot19 = slot12[slot18]
	--- END OF BLOCK #15 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 87-95, warpins: 1 ---
	slot20 = slot4[slot19]
	slot20 = slot2 - slot20
	slot21 = pg
	slot21 = slot21.getEntity
	slot23 = slot19
	slot21 = slot21(slot23)
	slot1 = slot21
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #17 96-105, warpins: 1 ---
	slot21 = math
	slot21 = slot21.floor
	slot25 = slot1
	slot23 = slot1.getPlayerDistance
	MULTRES = slot23(slot25)
	slot21 = slot21(MULTRES)
	slot11 = slot13[slot19]
	slot22 = slot11[slot21]
	--- END OF BLOCK #17 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 106-111, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.needFarTopLogoCleanupTick
	slot26 = slot1
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #18 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 112-112, warpins: 1 ---
	slot22 = FAR_TOPLOGO_CLEANUP_INTERVAL
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 113-114, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #21 115-116, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot22 < slot20 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 117-123, warpins: 1 ---
	slot23 = slot3[slot19]
	slot4[slot19] = slot2
	slot24 = slot23
	slot26 = slot1
	slot27 = MaxCreateCountPerLodTick
	--- END OF BLOCK #22 ---

	if slot10 >= slot27 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 124-125, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 126-126, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 127-129, warpins: 2 ---
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #25 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 130-130, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 131-134, warpins: 2 ---
	slot10 = slot10 + slot24
	slot24 = MaxCreateCountPerLodTick
	--- END OF BLOCK #27 ---

	if slot24 <= slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 135-135, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 136-136, warpins: 5 ---
	--- END OF BLOCK #29 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #13
	GO OUT TO BLOCK #30

	--- BLOCK #30 137-144, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.m_advanceTickStartIndex
	slot17 = slot7
	slot18 = slot6
	slot19 = slot9

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 145-147, warpins: 1 ---
	slot14 = SampleUtils
	slot14 = slot14.endSample

	slot14()

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 148-153, warpins: 4 ---
	slot2 = false
	slot0.lodIsInTick = slot2
	slot4 = slot0
	slot2 = slot0.m_processPendingOprations

	slot2(slot4)

	return
	--- END OF BLOCK #32 ---



end

slot10.lodTick = slot19
slot19 = {}

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.loadPendingOprations
	slot1 = #slot1

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot1 = slot0.lodIsInTick
	slot2 = false
	slot0.lodIsInTick = slot2
	slot2 = table
	slot2 = slot2.clearArray
	slot4 = operationsToProcess

	slot2(slot4)

	slot2 = ipairs
	slot4 = slot0.loadPendingOprations
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-18, warpins: 1 ---
	slot7 = operationsToProcess
	slot7[slot5] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-28, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clearArray
	slot4 = slot0.loadPendingOprations

	slot2(slot4)

	slot2 = ipairs
	slot4 = operationsToProcess
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 29-33, warpins: 1 ---
	slot7 = slot6.type
	slot8 = PENDING_OPRATION_TYPE
	slot8 = slot8.Add
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_addLODTimerDirect
	slot10 = slot6.entity
	slot11 = slot6.handler
	slot12 = slot6.delayConfig

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 41-45, warpins: 1 ---
	slot7 = slot6.type
	slot8 = PENDING_OPRATION_TYPE
	slot8 = slot8.Remove
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_removeLODTimerDirect
	slot10 = slot6.entity

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-53, warpins: 1 ---
	slot0.lodIsInTick = slot1

	return
	--- END OF BLOCK #11 ---



end

slot10.m_processPendingOprations = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.topLogoCreated
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.topLogoItem
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.checkCreate
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkCreate
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot10.needFarTopLogoCleanupTick = slot20

--- END OF BLOCK #15 ---

FLOW; TARGET BLOCK #16


--- BLOCK #16 99-100, warpins: 2 ---
return slot10
--- END OF BLOCK #16 ---



