--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "EcsSystem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Core.SystemBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.ShareData.Generated.EcsShareData"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Ecs.EcsSkillCache"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = slot3.LightClass
slot11 = "EcsSystem"
slot12 = slot2
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = {}
	slot0.ecsShares = slot1
	slot1 = {}
	slot0.ecsShareList = slot1
	slot1 = 0
	slot0.ecsShareListCount = slot1
	slot1 = 0
	slot0.lastEcsSendTime = slot1
	slot1 = {}
	slot0.syncQueue = slot1
	slot1 = {}
	slot2 = slot0.syncQueue
	slot1[1] = slot2
	slot0.syncMsgTbl = slot1
	slot1 = {}
	slot0.ecsSyncData = slot1
	slot1 = {}
	slot0.farawayMovingEnts = slot1
	slot1 = EcsSkillCache
	slot1 = slot1.new
	slot3 = "FlammableStart"
	slot1 = slot1(slot3)
	slot0.fireCache = slot1
	slot1 = EcsSkillCache
	slot1 = slot1.new
	slot3 = "Flammablemeetwater"
	slot1 = slot1(slot3)
	slot0.waterCache = slot1
	slot1 = EcsSkillCache
	slot1 = slot1.new
	slot3 = "StateFrozenStart"
	slot1 = slot1(slot3)
	slot0.iceCache = slot1
	slot1 = EcsSkillCache
	slot1 = slot1.new
	slot3 = "ConductBoomStart"
	slot1 = slot1(slot3)
	slot0.electricCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onCtor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.ecsSyncData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.initSceneEcsData = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.ecsSyncData
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.overrideSyncData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot0.ecsSyncData
	slot8 = nil
	slot7[slot6] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.syncDataClear = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 2-4, warpins: 2 ---
	slot4 = #slot1
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 1 ---
	slot4 = slot1[slot3]
	slot5 = slot0.ecsShares
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-19, warpins: 1 ---
	slot6 = slot3 + 1
	slot6 = slot1[slot6]
	slot5[2] = slot6
	slot6 = slot3 + 2
	slot6 = slot1[slot6]
	slot5[3] = slot6
	slot6 = 1
	slot5.readDirty = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-24, warpins: 1 ---
	slot6 = slot0.ecsSyncData
	slot7 = slot0.ecsSyncData
	slot7 = slot7[slot4]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-36, warpins: 2 ---
	slot6[slot4] = slot7
	slot6 = slot0.ecsSyncData
	slot6 = slot6[slot4]
	slot7 = slot3 + 1
	slot7 = slot1[slot7]
	slot6[1] = slot7
	slot6 = slot0.ecsSyncData
	slot6 = slot6[slot4]
	slot7 = slot3 + 2
	slot7 = slot1[slot7]
	slot6[2] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot3 = slot3 + 3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #9 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.syncData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ecsShares
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "EcsSystem:registerEcsShares ecsId %s already exists"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ecsShares
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot2 = EcsShareData
	slot2 = slot2.create
	slot2 = slot2()
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot3 = slot0.ecsSyncData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot4 = slot3[1]
	slot2[2] = slot4
	slot4 = slot3[2]
	slot2[3] = slot4
	slot4 = 1
	slot2.readDirty = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-41, warpins: 3 ---
	slot3 = slot0.ecsShares
	slot3[slot1] = slot2
	slot3 = slot0.ecsShareListCount
	slot3 = slot3 + 1
	slot0.ecsShareListCount = slot3
	slot3 = slot0.ecsShareList
	slot4 = slot0.ecsShareListCount
	slot3[slot4] = slot2
	slot3 = slot0.ecsShareListCount
	slot2._listIndex = slot3

	return slot2
	--- END OF BLOCK #5 ---



end

slot9.registerEcsShares = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ecsShares
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getEcsShares = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ecsShares
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot2._listIndex
	slot4 = slot0.ecsShareListCount
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot5 = slot0.ecsShareList
	slot5 = slot5[slot4]
	slot6 = slot0.ecsShareList
	slot6[slot3] = slot5
	slot5._listIndex = slot3
	slot6 = slot0.ecsShareList
	slot7 = nil
	slot6[slot4] = slot7
	slot6 = slot4 - 1
	slot0.ecsShareListCount = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 3 ---
	slot5 = EcsShareData
	slot5 = slot5.destroy
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot3 = slot0.ecsShares
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #5 ---



end

slot9.unregisterEcsShares = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.farawayMovingEnts
	slot3 = slot1.id
	slot4 = true
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot9.registerFarawayPhysics = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.lastEcsSendTime
	slot1 = slot1 - slot2
	slot2 = 1
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot0.lastEcsSendTime = slot1
	slot3 = slot0
	slot1 = slot0.onSlowTick

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isMultiPlayerEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tickEcsSync

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.onTick = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.playerPos
	slot2 = 16384
	slot3 = pairs
	slot5 = slot0.farawayMovingEnts
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 8-13, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot9 = slot8.isDestroyed
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 2 ---
	slot9 = slot0.farawayMovingEnts
	slot10 = nil
	slot9[slot6] = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 21-29, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.squareDistNoYAxis
	slot11 = slot1
	slot14 = slot8
	slot12 = slot8.getPosition
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	--- END OF BLOCK #4 ---

	if slot9 >= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-32, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-47, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.setIsKinematic
	slot14 = false
	slot15 = ClientConst
	slot15 = slot15.IsKinematicKey
	slot15 = slot15.Faraway

	slot11(slot13, slot14, slot15)

	slot11 = slot0.farawayMovingEnts
	slot12 = true
	slot11[slot6] = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-61, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.setIsKinematic
	slot14 = true
	slot15 = ClientConst
	slot15 = slot15.IsKinematicKey
	slot15 = slot15.Faraway

	slot11(slot13, slot14, slot15)

	slot11 = slot0.farawayMovingEnts
	slot12 = false
	slot11[slot6] = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 6 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 64-70, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isMultiPlayerEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-73, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tickEcsSync

	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot9.onSlowTick = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.ecsShareList
	slot3 = slot0.ecsShareListCount
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.syncDirty
	--- END OF BLOCK #1 ---

	if slot9 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-28, warpins: 1 ---
	slot9 = slot0.syncQueue
	slot10 = slot8[1]
	slot9[slot1] = slot10
	slot9 = slot0.syncQueue
	slot10 = slot1 + 1
	slot11 = slot8[2]
	slot9[slot10] = slot11
	slot9 = slot0.syncQueue
	slot10 = slot1 + 2
	slot11 = slot8[3]
	slot9[slot10] = slot11
	slot9 = slot8[1]
	slot10 = slot0.ecsSyncData
	slot11 = slot0.ecsSyncData
	slot11 = slot11[slot9]
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-41, warpins: 2 ---
	slot10[slot9] = slot11
	slot10 = slot0.ecsSyncData
	slot10 = slot10[slot9]
	slot11 = slot8[2]
	slot10[1] = slot11
	slot10 = slot0.ecsSyncData
	slot10 = slot10[slot9]
	slot11 = slot8[3]
	slot10[2] = slot11
	slot1 = slot1 + 3
	slot10 = 0
	slot8.syncDirty = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 43-45, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #6 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-50, warpins: 2 ---
	slot4 = slot0.syncQueue
	slot4 = #slot4
	--- END OF BLOCK #8 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 51-55, warpins: 1 ---
	slot4 = slot1
	slot5 = slot0.syncQueue
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-59, warpins: 2 ---
	slot8 = slot0.syncQueue
	slot9 = nil
	slot8[slot7] = slot9
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 60-66, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.sendEcsUpdate
	slot7 = slot0.syncMsgTbl

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #11 ---



end

slot9.tickEcsSync = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot6 = slot0.fireCache
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot6 = slot0.waterCache
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot6 = slot0.iceCache
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 14-15, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == 3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot6 = slot0.electricCache
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-18, warpins: 5 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 19-26, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.add
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.onEcsSkillHit = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.fireCache
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = slot0.waterCache
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot3 = slot0.iceCache
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 14-15, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == 3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot3 = slot0.electricCache
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-18, warpins: 5 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 19-20, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-24, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.findSkillCasterActorId
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #10 ---



end

slot9.getSkillCasterByElement = slot10
slot10 = require
slot12 = "Const.ECSConst"
slot10 = slot10(slot12)
slot11 = bit

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = ECSConst
	slot4 = slot4.EcsStateDef
	slot5 = bit
	slot5 = slot5.bxor
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot5
	slot9 = slot4.Burning
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot3
	slot9 = slot4.Burning
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot6 = slot0.fireCache
	slot8 = slot6
	slot6 = slot6.trigger
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-32, warpins: 1 ---
	slot6 = slot0.waterCache
	slot8 = slot6
	slot6 = slot6.trigger
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-39, warpins: 3 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot5
	slot9 = slot4.Wet
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-46, warpins: 1 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot3
	slot9 = slot4.Wet
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 47-47, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-53, warpins: 3 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot5
	slot9 = slot4.Frozen
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 54-60, warpins: 1 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot3
	slot9 = slot4.Frozen
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-65, warpins: 1 ---
	slot6 = slot0.iceCache
	slot8 = slot6
	slot6 = slot6.trigger
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-72, warpins: 3 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot5
	slot9 = slot4.Conducted
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 73-79, warpins: 1 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot3
	slot9 = slot4.Conducted
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 80-84, warpins: 1 ---
	slot6 = slot0.electricCache
	slot8 = slot6
	slot6 = slot6.trigger
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-85, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot9.onEcsStateChange = slot12

return slot9
--- END OF BLOCK #0 ---



