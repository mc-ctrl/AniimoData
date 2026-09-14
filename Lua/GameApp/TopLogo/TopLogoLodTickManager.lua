--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "TopLogoLodTickManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackGuard"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.TopLogoConst"
slot8 = slot8(slot10)
slot9 = SampleUtils
slot10 = slot4.LightClass
slot12 = "TopLogoLodTickManager"
slot10 = slot10(slot12)
slot11 = 10
slot12 = IS_MOBILE
--- END OF BLOCK #0 ---

slot13 = if not slot12 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 36-36, warpins: 1 ---
slot13 = slot8.IS_SIMULATE_MOBILE
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 37-38, warpins: 2 ---
--- END OF BLOCK #2 ---

slot13 = if slot13 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 39-40, warpins: 1 ---
slot14 = 2
--- END OF BLOCK #3 ---

UNCONDITIONAL JUMP; TARGET BLOCK #5


--- BLOCK #4 41-41, warpins: 1 ---
slot14 = 1
--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 42-43, warpins: 2 ---
--- END OF BLOCK #5 ---

slot13 = if slot13 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #7
end


--- BLOCK #6 44-50, warpins: 1 ---
slot15 = {}
slot16 = {
	40,
	30,
	0
}
slot15[1] = slot16
slot16 = {
	0.6,
	0.3,
	0.1
}
slot15[2] = slot16
--- END OF BLOCK #6 ---

slot15 = if not slot15 then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 51-55, warpins: 2 ---
slot15 = {}
slot16 = {
	40,
	30,
	0
}
slot15[1] = slot16
slot16 = {
	0.3,
	0.2,
	0.1
}
slot15[2] = slot16
--- END OF BLOCK #7 ---

FLOW; TARGET BLOCK #8


--- BLOCK #8 56-57, warpins: 2 ---
--- END OF BLOCK #8 ---

slot13 = if slot13 then
JUMP TO BLOCK #9
else
JUMP TO BLOCK #10
end


--- BLOCK #9 58-59, warpins: 1 ---
slot16 = 0.34
--- END OF BLOCK #9 ---

UNCONDITIONAL JUMP; TARGET BLOCK #11


--- BLOCK #10 60-60, warpins: 1 ---
slot16 = 0.5
--- END OF BLOCK #10 ---

FLOW; TARGET BLOCK #11


--- BLOCK #11 61-112, warpins: 2 ---
slot17 = {}
slot18 = {
	Add = 1,
	Remove = 2
}
slot19 = 0.5
slot20 = 0.1
slot21 = slot20 / slot19
slot22 = {
	__mode = "v"
}

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.topLogoLodTickInterval
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = slot0.entityDeltaMap
	slot5 = slot1.id
	slot4[slot5] = slot3

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.playerPos

	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-27, warpins: 2 ---
	slot4 = math
	slot4 = slot4.floor
	slot8 = slot1
	slot6 = slot1.getPlayerDistance
	slot9 = 15
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = slot2[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.needFarTopLogoCleanupTick
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot5 = FAR_TOPLOGO_CLEANUP_INTERVAL
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot6 = slot1._forceShowBubble
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot5 = FAR_TOPLOGO_CLEANUP_INTERVAL
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-44, warpins: 3 ---
	slot6 = slot0.entityDeltaMap
	slot7 = slot1.id
	slot6[slot7] = slot5

	return
	--- END OF BLOCK #12 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = rawset
	slot3 = slot0
	slot4 = "_lodTickHandler"
	slot5 = nil

	slot1(slot3, slot4, slot5)

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
	slot1 = setmetatable
	slot3 = {}
	slot4 = WEAK_VALUE_MAP_METATABLE
	slot1 = slot1(slot3, slot4)
	slot0.entMap = slot1
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
	slot1 = {}
	slot0.entityDeltaMap = slot1
	slot1 = 0
	slot0.distCursor = slot1
	slot1 = 0
	slot0.distScanCredit = slot1
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot0.distLastUpdateTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.m_resetRunData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot0.entityDeltaMap = slot2
	slot2 = 0
	slot0.distCursor = slot2
	slot2 = 0
	slot0.distScanCredit = slot2
	slot2 = DIST_MAX_ELAPSED_PER_TICK
	slot2 = slot1 - slot2
	slot0.distLastUpdateTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.m_initDistanceRunData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = setmetatable
	slot3 = {}
	slot4 = WEAK_VALUE_MAP_METATABLE
	slot1 = slot1(slot3, slot4)
	slot2 = ipairs
	slot4 = slot0.lodConfigsIndex2EntIdMap
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-17, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1[slot6] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 1 ---
	slot0.entMap = slot1

	return
	--- END OF BLOCK #6 ---



end

slot10.m_initEntityMap = slot24

slot24 = function(slot0)
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

slot10.ctor = slot24

slot24 = function(slot0)
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

slot10.Clear = slot24

slot24 = function(slot0, slot1)
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

slot10.GenerateLodConfig = slot24

slot24 = function(slot0, slot1, slot2, slot3)
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

slot10.addLODRepeatTimer = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.getTickSecond
	slot4 = slot4()
	slot5 = slot0.entityDeltaMap
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.m_initDistanceRunData
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5 = slot0.entMap
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.m_initEntityMap

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot5 = slot0.lodConfigsEntId2IndexMap
	slot6 = slot1.id
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.m_removeLODTimerDirect
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot5 = slot0.entityCount
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot5 = 0
	slot0.distCursor = slot5
	slot5 = 0
	slot0.distScanCredit = slot5
	slot0.distLastUpdateTime = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-70, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.GenerateLodConfig
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.lodConfigs
	slot7 = slot1.id
	slot6[slot7] = slot5
	slot6 = slot0.lodTickLastTime
	slot7 = slot1.id
	slot6[slot7] = slot4
	slot6 = slot0.lodHandler
	slot7 = slot1.id
	slot6[slot7] = slot2
	slot6 = slot0.entityCount
	slot6 = slot6 + 1
	slot0.entityCount = slot6
	slot6 = slot0.lodConfigsIndex2EntIdMap
	slot6 = #slot6
	slot6 = slot6 + 1
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.lodConfigsIndex2EntIdMap
	slot10 = slot1.id

	slot7(slot9, slot10)

	slot7 = slot0.lodConfigsEntId2IndexMap
	slot8 = slot1.id
	slot7[slot8] = slot6
	slot7 = slot0.entMap
	slot8 = slot1.id
	slot7[slot8] = slot1
	slot7 = updateEntityDelta
	slot9 = slot0
	slot10 = slot1
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot10.m_addLODTimerDirect = slot24

slot24 = function(slot0, slot1)
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

slot10.removeLODTimer = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entityDeltaMap
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_initDistanceRunData
	slot5 = Time
	slot5 = slot5.getTickSecond
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.entMap
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_initEntityMap

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot2 = slot1.id
	slot3 = slot0.lodConfigsEntId2IndexMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot4 = slot0.lodConfigs
	slot4 = slot4[slot2]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot4 = slot0.lodHandler
	slot4 = slot4[slot2]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot4 = slot0.lodTickLastTime
	slot4 = slot4[slot2]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot5 = slot0.entMap
	slot6 = nil
	slot5[slot2] = slot6

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 2 ---
	slot5 = slot0.lodConfigsIndex2EntIdMap
	slot5 = #slot5
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-48, warpins: 1 ---
	slot6 = slot0.lodConfigsIndex2EntIdMap
	slot6 = slot6[slot5]
	slot7 = slot0.lodConfigsIndex2EntIdMap
	slot7[slot3] = slot6
	slot7 = slot0.lodConfigsEntId2IndexMap
	slot7[slot6] = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-55, warpins: 2 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.lodConfigsIndex2EntIdMap

	slot6(slot8)

	slot6 = slot0.lodConfigsEntId2IndexMap
	slot7 = nil
	slot6[slot2] = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-78, warpins: 2 ---
	slot6 = slot0.lodConfigs
	slot7 = nil
	slot6[slot2] = slot7
	slot6 = slot0.lodTickLastTime
	slot7 = nil
	slot6[slot2] = slot7
	slot6 = slot0.lodHandler
	slot7 = nil
	slot6[slot2] = slot7
	slot6 = slot0.entityDeltaMap
	slot7 = nil
	slot6[slot2] = slot7
	slot6 = slot0.entMap
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
	--- END OF BLOCK #14 ---



end

slot10.m_removeLODTimerDirect = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.callbackGuard
	slot4 = slot2
	slot2 = slot2.removeTimerCallbackByTimerId
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.RemoveTimer = slot24

slot24 = function(slot0)
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

slot10.m_getNormalizedTickStartIndex = slot24

slot24 = function(slot0, slot1, slot2, slot3)
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

slot10.m_advanceTickStartIndex = slot24

slot24 = function(slot0)
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = slot0.entityDeltaMap
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_initDistanceRunData
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = slot0.entMap
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_initEntityMap

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-36, warpins: 2 ---
	slot2 = slot0.curTickCount
	slot2 = slot2 + 1
	slot0.curTickCount = slot2
	slot2 = nil
	slot3 = slot0.entMap
	slot4 = true
	slot0.lodIsInTick = slot4
	slot6 = slot0
	slot4 = slot0.m_updateDistanceSegment
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #6 ---

	if slot4 ~= slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.playerPos
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 41-44, warpins: 2 ---
	slot4 = slot0.curTickCount
	slot4 = slot4 % 3
	--- END OF BLOCK #8 ---

	if slot4 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot4 = slot0.lodHandler
	slot5 = ipairs
	slot7 = slot0.lodConfigsIndex2EntIdMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 50-53, warpins: 1 ---
	slot10 = slot4[slot9]
	slot2 = slot3[slot9]
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 54-56, warpins: 1 ---
	slot11 = slot2.id
	--- END OF BLOCK #11 ---

	if slot11 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot11 = slot2.destroyed
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-64, warpins: 1 ---
	slot11 = slot10
	slot13 = slot2
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 65-66, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	slot11 = nil
	slot3[slot9] = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-70, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #17


	--- BLOCK #17 71-71, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #18 72-78, warpins: 1 ---
	slot4 = slot0.lodHandler
	slot5 = slot0.lodTickLastTime
	slot6 = SampleUtils
	slot6 = slot6.sampleOn
	slot6 = slot6()
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-82, warpins: 1 ---
	slot7 = SampleUtils
	slot7 = slot7.beginSample
	slot9 = "TopLogoLodTickManager_Devlop"

	slot7(slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-102, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.m_getNormalizedTickStartIndex
	slot7, slot8 = slot7(slot9)
	slot9 = math
	slot9 = slot9.max
	slot11 = 1
	slot12 = math
	slot12 = slot12.ceil
	slot14 = LIMIT_COUNT_RATIO
	slot14 = slot8 * slot14
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot10 = 0
	slot11 = 0
	slot12 = slot0.lodConfigsIndex2EntIdMap
	slot13 = slot0.entityDeltaMap
	slot14 = 0
	slot15 = slot9 - 1
	slot16 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 103-105, warpins: 2 ---
	slot18 = slot7 + slot17
	--- END OF BLOCK #21 ---

	if slot8 < slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-106, warpins: 1 ---
	slot18 = slot18 - slot8
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-110, warpins: 2 ---
	slot10 = slot10 + 1
	slot19 = slot12[slot18]
	--- END OF BLOCK #23 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #24 111-113, warpins: 1 ---
	slot20 = slot13[slot19]
	--- END OF BLOCK #24 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #25 114-117, warpins: 1 ---
	slot21 = slot5[slot19]
	slot21 = slot1 - slot21
	--- END OF BLOCK #25 ---

	if slot20 < slot21 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #26 118-120, warpins: 1 ---
	slot2 = slot3[slot19]
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #27 121-123, warpins: 1 ---
	slot21 = slot2.id
	--- END OF BLOCK #27 ---

	if slot21 == slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #28 124-126, warpins: 1 ---
	slot21 = slot2.destroyed
	--- END OF BLOCK #28 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #29 127-133, warpins: 1 ---
	slot21 = slot4[slot19]
	slot5[slot19] = slot1
	slot22 = slot21
	slot24 = slot2
	slot25 = MaxCreateCountPerLodTick
	--- END OF BLOCK #29 ---

	if slot11 >= slot25 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 134-135, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 136-136, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 137-139, warpins: 2 ---
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #32 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 140-140, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 141-144, warpins: 2 ---
	slot11 = slot11 + slot22
	slot22 = MaxCreateCountPerLodTick
	--- END OF BLOCK #34 ---

	if slot22 <= slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 145-145, warpins: 1 ---
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #36 146-146, warpins: 0 ---
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #37 147-148, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 149-150, warpins: 1 ---
	slot21 = nil
	slot3[slot19] = slot21
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 151-151, warpins: 7 ---
	--- END OF BLOCK #39 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #21
	GO OUT TO BLOCK #40

	--- BLOCK #40 152-159, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.m_advanceTickStartIndex
	slot17 = slot8
	slot18 = slot7
	slot19 = slot10

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 160-162, warpins: 1 ---
	slot14 = SampleUtils
	slot14 = slot14.endSample

	slot14()

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 163-168, warpins: 4 ---
	slot4 = false
	slot0.lodIsInTick = slot4
	slot6 = slot0
	slot4 = slot0.m_processPendingOprations

	slot4(slot6)

	return
	--- END OF BLOCK #42 ---



end

slot10.m_lodTickOpenUI = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.m_lodTickHideUI = slot24
slot24 = slot10.m_lodTickOpenUI
slot10._lodTickHandler = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.m_lodTickHideUI
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = "_lodTickHandler"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 2 ---
	slot3 = rawset
	slot5 = slot0
	slot6 = "_lodTickHandler"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot10.setUIPaused = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._lodTickHandler
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot10.lodTick = slot24
slot24 = {}

slot25 = function(slot0)
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

slot10.m_processPendingOprations = slot25

slot25 = function(slot0, slot1)
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
	slot2 = slot1._forceShowBubble
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = slot1.topLogoItem
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot2.checkCreate
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkCreate
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot10.needFarTopLogoCleanupTick = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.distLastUpdateTime
	slot0.distLastUpdateTime = slot1
	slot3 = slot0.lodConfigsIndex2EntIdMap
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.playerPos
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 2 ---
	slot4 = 0
	slot0.distScanCredit = slot4
	slot4 = 0
	slot0.distCursor = slot4

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot4 = slot1 - slot2
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot5 = 0
	slot0.distScanCredit = slot5

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-44, warpins: 2 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = slot4
	slot8 = DIST_MAX_ELAPSED_PER_TICK
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = slot0.distScanCredit
	slot6 = slot4 * slot3
	slot7 = DIST_CYCLE_SECOND
	slot6 = slot6 / slot7
	slot5 = slot5 + slot6
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	slot0.distScanCredit = slot5

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-72, warpins: 2 ---
	slot7 = math
	slot7 = slot7.min
	slot9 = math
	slot9 = slot9.ceil
	slot11 = DIST_MAX_SCAN_RATIO
	slot11 = slot3 * slot11
	slot9 = slot9(slot11)
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = math
	slot8 = slot8.min
	slot10 = slot6
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	slot8 = slot5 - slot6
	slot0.distScanCredit = slot8
	slot8 = slot0.lodConfigsIndex2EntIdMap
	slot9 = slot0.lodConfigs
	slot10 = slot0.entMap
	slot11 = slot0.distCursor
	slot11 = slot11 % slot3
	slot12 = 0
	slot13 = slot6 - 1
	slot14 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-78, warpins: 2 ---
	slot16 = slot11 + slot15
	slot16 = slot16 % slot3
	slot16 = slot16 + 1
	slot17 = slot8[slot16]
	--- END OF BLOCK #10 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 79-81, warpins: 1 ---
	slot18 = slot10[slot17]
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 82-84, warpins: 1 ---
	slot19 = slot18.id
	--- END OF BLOCK #12 ---

	if slot19 == slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 85-87, warpins: 1 ---
	slot19 = slot18.destroyed
	--- END OF BLOCK #13 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 88-90, warpins: 1 ---
	slot19 = slot9[slot17]
	--- END OF BLOCK #14 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 91-96, warpins: 1 ---
	slot20 = updateEntityDelta
	slot22 = slot0
	slot23 = slot18
	slot24 = slot19

	slot20(slot22, slot23, slot24)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 97-98, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 99-100, warpins: 1 ---
	slot19 = nil
	slot10[slot17] = slot19
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 101-101, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #10
	GO OUT TO BLOCK #19

	--- BLOCK #19 102-105, warpins: 1 ---
	slot12 = slot11 + slot6
	slot12 = slot12 % slot3
	slot0.distCursor = slot12

	return
	--- END OF BLOCK #19 ---



end

slot10.m_updateDistanceSegment = slot25

return slot10
--- END OF BLOCK #11 ---



