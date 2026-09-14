--- BLOCK #0 1-104, warpins: 1 ---
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
slot9 = require
slot11 = "Data.level_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Ecs.EcsSyncClient"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.Ecs.EcsSyncExchange"
slot12 = slot12(slot14)
slot13 = slot3.LightClass
slot15 = "EcsSystem"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = {
	nil,
	nil,
	nil,
	nil,
	""
}
slot15 = slot10.UI_Node_ECS_TopLogo_Element_Fire
slot14[1] = slot15
slot15 = slot10.UI_Node_ECS_TopLogo_Element_Water
slot14[2] = slot15
slot15 = slot10.UI_Node_ECS_TopLogo_Element_Ice
slot14[3] = slot15
slot15 = slot10.UI_Node_ECS_TopLogo_Element_Thunder
slot14[4] = slot15
slot15 = slot10.UI_Node_ECS_TopLogo_Element_Wind
slot14[6] = slot15
slot15 = slot10.UI_Node_ECS_TopLogo_Element_Destructible
slot14[7] = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = {}
	slot0.ecsShares = slot1
	slot1 = 0
	slot0.lastSlowTickTime = slot1
	slot1 = EcsSyncExchange
	slot1 = slot1.new
	slot1 = slot1()
	slot0.syncExchange = slot1
	slot1 = EcsSyncClient
	slot1 = slot1.new
	slot3 = slot0.syncExchange
	slot1 = slot1(slot3)
	slot0.sync = slot1
	slot1 = nil
	slot0.droppedEarlyFullStateSessionId = slot1
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
	slot1 = appFacade
	slot1 = slot1.ecsMgr
	slot3 = slot1
	slot1 = slot1.ConfigureEcsTopLogoAssets
	slot4 = AddressDataConst
	slot4 = slot4.UI_Node_TopLogo_ElementProgress
	slot5 = ecsTopLogoElementResIds

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCtor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sync
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.sync
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.syncExchange
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.syncExchange
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.sync
	slot4 = slot2
	slot2 = slot2.initialize
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "ECS initialization failed: invalid Space full state or shared exchange unavailable"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-17, warpins: 1 ---
	slot2 = slot0.droppedEarlyFullStateSessionId
	slot3 = slot1.syncSessionId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot2 = slot0.sync
	slot4 = slot2
	slot2 = slot2.requestFullSync

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	slot2 = nil
	slot0.droppedEarlyFullStateSessionId = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.initializeSync = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.sync
	slot4 = slot2
	slot2 = slot2.registerSyncObject
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot13.registerSyncObject = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.sync
	slot4 = slot2
	slot2 = slot2.onUploadResult
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot13.onUploadResult = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.sync
	slot4 = slot2
	slot2 = slot2.applyStateChanges
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot13.applyStateChanges = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.syncSessionId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot2 = slot0.sync
	slot2 = slot2.enabled
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = slot1.syncSessionId
	slot3 = slot0.sync
	slot3 = slot3.syncSessionId
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 2 ---
	slot2 = slot1.syncSessionId
	slot0.droppedEarlyFullStateSessionId = slot2
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot2 = slot0.sync
	slot4 = slot2
	slot2 = slot2.applyFullState
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #6 ---



end

slot13.applyFullState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.sync
	slot4 = slot2
	slot2 = slot2.requestFullSync
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot13.requestFullSync = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.sync
	slot4 = slot2
	slot2 = slot2.onAuthorityChange
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot13.onAuthorityChange = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0.sync
	slot7 = slot5
	slot5 = slot5.queueBuffCountChange
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---



end

slot13.queueBuffCountChange = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.sync
	slot3 = slot1
	slot1 = slot1.shutdown

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.shutdownSync = slot15

slot15 = function(slot0, slot1)
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


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = EcsShareData
	slot2 = slot2.create
	slot2 = slot2()
	slot3 = slot0.ecsShares
	slot3[slot1] = slot2

	return slot2
	--- END OF BLOCK #2 ---



end

slot13.registerEcsShares = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ecsShares
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot13.getEcsShares = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = appFacade
	slot2 = slot2.ecsMgr
	slot4 = slot2
	slot2 = slot2.SetEcsTopLogoVisible
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.setAllEcsTopLogoVisible = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ecsShares
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = EcsShareData
	slot3 = slot3.destroy
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0.ecsShares
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot13.unregisterEcsShares = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.farawayMovingEnts
	slot3 = slot1.id
	slot4 = true
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot13.registerFarawayPhysics = slot15

slot15 = function(slot0)
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
	slot1 = slot1.realSecondCache
	slot2 = slot0.lastSlowTickTime
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
	slot1 = slot1.realSecondCache
	slot0.lastSlowTickTime = slot1
	slot3 = slot0
	slot1 = slot0.onSlowTick

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = slot0.sync
	slot3 = slot1
	slot1 = slot1.tick

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot13.onTick = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = LevelData
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.isTemple
	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #7 20-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.playerPos
	slot4 = 16384
	slot5 = pairs
	slot7 = slot0.farawayMovingEnts
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 27-32, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot11 = slot10.isDestroyed
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-39, warpins: 2 ---
	slot11 = slot0.farawayMovingEnts
	slot12 = nil
	slot11[slot8] = slot12
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 40-48, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.squareDistNoYAxis
	slot13 = slot3
	slot16 = slot10
	slot14 = slot10.getPosition
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	--- END OF BLOCK #11 ---

	if slot11 >= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 51-51, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-66, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.setIsKinematic
	slot16 = false
	slot17 = ClientConst
	slot17 = slot17.IsKinematicKey
	slot17 = slot17.Faraway

	slot13(slot15, slot16, slot17)

	slot13 = slot0.farawayMovingEnts
	slot14 = true
	slot13[slot8] = slot14
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 67-68, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 69-70, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-80, warpins: 1 ---
	slot15 = slot10
	slot13 = slot10.setIsKinematic
	slot16 = true
	slot17 = ClientConst
	slot17 = slot17.IsKinematicKey
	slot17 = slot17.Faraway

	slot13(slot15, slot16, slot17)

	slot13 = slot0.farawayMovingEnts
	slot14 = false
	slot13[slot8] = slot14

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-82, warpins: 6 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #21


	--- BLOCK #21 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot13.onSlowTick = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot13.onEcsSkillHit = slot15

slot15 = function(slot0, slot1, slot2)
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

slot13.getSkillCasterByElement = slot15
slot15 = require
slot17 = "Const.ECSConst"
slot15 = slot15(slot17)
slot16 = bit

slot17 = function(slot0, slot1, slot2, slot3)
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

slot13.onEcsStateChange = slot17

return slot13
--- END OF BLOCK #0 ---



