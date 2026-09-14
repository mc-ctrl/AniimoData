--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = slot1.EnumAbilityType
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.puppet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_skill_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_skill_learn_map"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.RpcMethod"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.AbilityUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.lume"
slot13 = slot13(slot15)
slot14 = pairs
slot15 = {}
slot16 = {}
slot15.ActorSkillTemplates = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot1.resetPositionByNearPortal
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.resetPositionByNearPortal

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onForceResetPosition = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.onTeleport
	slot8 = Vector3
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onTeleportPos = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onMoveTile
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onMoveTile = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onMarkerMoveTile
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onMarkerMoveTile = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.forceSyncRemotePlayer
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.forceSyncRemotePlayer = slot16

slot16 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.component
	--- END OF BLOCK #0 ---

	if slot0 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = require
	slot2 = "ServerSwitch"
	slot0 = slot0(slot2)
	slot0 = slot0.EnablePlayerAoiLevel
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot0 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = enableAoiLevel
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot2.actorType
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PLAYER
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onEnterAOIWithLevel
	slot6 = slot1
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.onEnterAOI
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.onEnterAOI = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onEnterAOI
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onMultiEnterAOI = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = enableAoiLevel
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot2.actorType
	slot4 = Const
	slot4 = slot4.ACTOR_TYPE_PLAYER
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onLeaveAOIWithLevel
	slot6 = slot1
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.onLeaveAOI
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.onLeaveAOI = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.onLeaveAOI
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.onMultiLeaveAOI = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = enableAoiLevel
	slot4 = slot4()
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PLAYER
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.TRAP_EVENT_TO_AOI_LEVEL
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onEnterAOIWithLevel
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 4 ---
	slot4 = slot3.onEnterTrap
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onEnterTrap
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-40, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.postComponentMethod
	slot7 = "onEnterTrap"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.onEnterTrap = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = enableAoiLevel
	slot4 = slot4()
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot3.actorType
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PLAYER
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.TRAP_EVENT_TO_AOI_LEVEL
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onLeaveAOIWithLevel
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 4 ---
	slot4 = slot3.onLeaveTrap
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.onLeaveTrap
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-40, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.postComponentMethod
	slot7 = "onLeaveTrap"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.onLeaveTrap = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot9 = slot8.onCheckValidPos
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.onCheckValidPos
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #3 ---



end

slot15.onCheckValidPos = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.onSyncGhostPos
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #2 ---



end

slot15.onSyncGhostPos = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onSyncGhostRot
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #2 ---



end

slot15.onSyncGhostRot = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.master
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot2.master
	slot3 = slot3.onSyncPetGhostSmoothMove
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot3 = slot2.master
	slot5 = slot3
	slot3 = slot3.onSyncPetGhostSmoothMove
	slot6 = slot2.id
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot2.onSyncPlayerGhostSmoothMove
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onSyncPlayerGhostSmoothMove
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 5 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot15.onSyncRegionMirrorSmoothMove = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.onSyncPos
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onSyncPos = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onSyncRot
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onSyncRot = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getPetPetPrototypeId
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.getBasePetPrototypeId
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = Utils
	slot10 = slot10.isPetSkillUnlock
	slot11 = PetSkillLearnData
	slot11 = slot11[slot6]
	--- END OF BLOCK #0 ---

	if slot11 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-20, warpins: 1 ---
	slot12 = slot7
	slot13 = slot8

	return slot12, slot13

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-26, warpins: 2 ---
	slot12 = {}
	slot13 = {}
	slot14 = pairs
	slot16 = slot11.initAbilitys
	--- END OF BLOCK #2 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot16 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #5 30-39, warpins: 1 ---
	slot19 = unpack
	slot21 = slot18
	slot19, slot20 = slot19(slot21)
	slot21 = AbilityUtils
	slot21 = slot21.getAbilityParamSkillType
	slot23 = slot19
	slot21 = slot21(slot23)
	slot22 = slot13[slot19]
	--- END OF BLOCK #5 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 40-44, warpins: 1 ---
	slot22 = Const
	slot22 = slot22.SkillType
	slot22 = slot22.Normal
	--- END OF BLOCK #6 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 45-49, warpins: 1 ---
	slot22 = AbilityConst
	slot22 = slot22.WEAPON_NORMAL_ATK_ABILITY
	slot22 = slot7[slot22]
	--- END OF BLOCK #7 ---

	if slot22 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot22 = AbilityConst
	slot22 = slot22.WEAPON_NORMAL_ATK_ABILITY
	slot7[slot22] = slot19
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 54-58, warpins: 2 ---
	slot22 = Const
	slot22 = slot22.SkillType
	slot22 = slot22.Ultimate
	--- END OF BLOCK #9 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 59-63, warpins: 1 ---
	slot22 = AbilityConst
	slot22 = slot22.ULTIMATE_ABILITY
	slot22 = slot7[slot22]
	--- END OF BLOCK #10 ---

	if slot22 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-67, warpins: 1 ---
	slot22 = AbilityConst
	slot22 = slot22.ULTIMATE_ABILITY
	slot7[slot22] = slot19
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 68-72, warpins: 2 ---
	slot22 = Const
	slot22 = slot22.SkillType
	slot22 = slot22.Chain
	--- END OF BLOCK #12 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 73-77, warpins: 1 ---
	slot22 = AbilityConst
	slot22 = slot22.CHAIN_ABILITY
	slot22 = slot7[slot22]
	--- END OF BLOCK #13 ---

	if slot22 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-81, warpins: 1 ---
	slot22 = AbilityConst
	slot22 = slot22.CHAIN_ABILITY
	slot7[slot22] = slot19
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 82-86, warpins: 2 ---
	slot22 = Const
	slot22 = slot22.SkillType
	slot22 = slot22.Skill
	--- END OF BLOCK #15 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 87-93, warpins: 1 ---
	slot22 = slot10
	slot24 = slot4
	slot25 = slot5
	slot26 = slot19
	slot22 = slot22(slot24, slot25, slot26)
	--- END OF BLOCK #16 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 94-100, warpins: 1 ---
	slot22 = #slot12
	slot22 = slot22 + 1
	slot12[slot22] = slot19
	slot22 = AbilityConst
	slot22 = slot22.WEAPON_SKILL_ABILITY
	--- END OF BLOCK #17 ---

	if slot20 ~= slot22 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-104, warpins: 1 ---
	slot22 = AbilityConst
	slot22 = slot22.WEAPON_SKILL_ABILITY2
	--- END OF BLOCK #18 ---

	if slot20 == slot22 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 105-105, warpins: 2 ---
	slot9[slot20] = slot19
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-107, warpins: 8 ---
	slot22 = true
	slot13[slot19] = slot22
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-109, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #5
	GO OUT TO BLOCK #22


	--- BLOCK #22 110-114, warpins: 1 ---
	slot14 = {}
	slot15 = pairs
	slot17 = slot11.extraRareAbilitys
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 115-121, warpins: 1 ---
	slot20 = slot10
	slot22 = slot4
	slot23 = slot5
	slot24 = slot18
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #23 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 122-122, warpins: 1 ---
	slot14[slot18] = slot19
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 123-124, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 125-137, warpins: 1 ---
	slot15 = {}
	slot16 = Utils
	slot16 = slot16.isLabelShiny
	slot18 = slot1
	slot16 = slot16(slot18)
	slot17 = Utils
	slot17 = slot17.isLabelElite
	slot19 = slot1
	slot17 = slot17(slot19)
	slot18 = pairs
	slot20 = slot11.randomAbilitys
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #27 138-144, warpins: 1 ---
	slot23 = slot10
	slot25 = slot4
	slot26 = slot5
	slot27 = slot21
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #27 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #28 145-148, warpins: 1 ---
	slot23 = 1
	slot24 = slot22[2]
	--- END OF BLOCK #28 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 149-149, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 150-151, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 152-157, warpins: 1 ---
	slot25 = Const
	slot25 = slot25.PET_LABEL_MASK
	slot25 = slot25.SHINY
	slot25 = slot24[slot25]
	--- END OF BLOCK #31 ---

	slot23 = if not slot25 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 158-158, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 159-159, warpins: 2 ---
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #34 160-161, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 162-167, warpins: 1 ---
	slot25 = Const
	slot25 = slot25.PET_LABEL_MASK
	slot25 = slot25.ELITE
	slot25 = slot24[slot25]
	--- END OF BLOCK #35 ---

	slot23 = if not slot25 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 168-168, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 169-171, warpins: 4 ---
	slot25 = slot22[1]
	slot25 = slot25 * slot23
	slot15[slot21] = slot25
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 172-173, warpins: 3 ---
	--- END OF BLOCK #38 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #27
	GO OUT TO BLOCK #39


	--- BLOCK #39 174-179, warpins: 1 ---
	slot18 = nil
	slot2 = 2
	slot19 = 1
	slot20 = slot2
	slot21 = 1
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 180-182, warpins: 2 ---
	slot23 = 0
	--- END OF BLOCK #40 ---

	if slot3 > slot23 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 183-188, warpins: 1 ---
	slot23 = lume
	slot23 = slot23.count
	slot25 = slot14
	slot23 = slot23(slot25)
	--- END OF BLOCK #41 ---

	if slot23 ~= 0 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 189-196, warpins: 1 ---
	slot3 = slot3 - 1
	slot23 = lume
	slot23 = slot23.weightedchoice
	slot25 = slot14
	slot23 = slot23(slot25)
	slot18 = slot23
	--- END OF BLOCK #42 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 197-204, warpins: 1 ---
	slot23 = #slot12
	slot23 = slot23 + 1
	slot12[slot23] = slot18
	slot23 = nil
	slot15[slot18] = slot23
	slot23 = nil
	slot14[slot18] = slot23
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #44 205-210, warpins: 2 ---
	slot23 = lume
	slot23 = slot23.count
	slot25 = slot15
	slot23 = slot23(slot25)
	--- END OF BLOCK #44 ---

	if slot23 ~= 0 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 211-217, warpins: 1 ---
	slot23 = lume
	slot23 = slot23.weightedchoice
	slot25 = slot15
	slot23 = slot23(slot25)
	slot18 = slot23
	--- END OF BLOCK #45 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 218-222, warpins: 1 ---
	slot23 = #slot12
	slot23 = slot23 + 1
	slot12[slot23] = slot18
	slot23 = nil
	slot15[slot18] = slot23
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 223-223, warpins: 5 ---
	--- END OF BLOCK #47 ---

	for slot22=slot19, slot20, slot21
	LOOP BLOCK #40
	GO OUT TO BLOCK #48

	--- BLOCK #48 224-228, warpins: 1 ---
	slot19 = {}
	slot20 = pairs
	slot22 = slot9
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 229-231, warpins: 1 ---
	slot25 = true
	slot19[slot24] = slot25
	slot7[slot23] = slot24
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 232-233, warpins: 2 ---
	--- END OF BLOCK #50 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #49
	GO OUT TO BLOCK #51


	--- BLOCK #51 234-237, warpins: 1 ---
	slot20 = ipairs
	slot22 = slot12
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #52 238-244, warpins: 1 ---
	slot25 = slot10
	slot27 = slot4
	slot28 = slot5
	slot29 = slot24
	slot25 = slot25(slot27, slot28, slot29)
	--- END OF BLOCK #52 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #53 245-249, warpins: 1 ---
	slot25 = AbilityConst
	slot25 = slot25.WEAPON_SKILL_ABILITY
	slot25 = slot7[slot25]
	--- END OF BLOCK #53 ---

	if slot25 == nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 250-252, warpins: 1 ---
	slot25 = slot19[slot24]
	--- END OF BLOCK #54 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 253-258, warpins: 1 ---
	slot25 = true
	slot19[slot24] = slot25
	slot25 = AbilityConst
	slot25 = slot25.WEAPON_SKILL_ABILITY
	slot7[slot25] = slot24
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #56 259-263, warpins: 2 ---
	slot25 = AbilityConst
	slot25 = slot25.WEAPON_SKILL_ABILITY2
	slot25 = slot7[slot25]
	--- END OF BLOCK #56 ---

	if slot25 == nil then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 264-266, warpins: 1 ---
	slot25 = slot19[slot24]
	--- END OF BLOCK #57 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 267-271, warpins: 1 ---
	slot25 = true
	slot19[slot24] = slot25
	slot25 = AbilityConst
	slot25 = slot25.WEAPON_SKILL_ABILITY2
	slot7[slot25] = slot24
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 272-274, warpins: 4 ---
	slot25 = #slot8
	slot25 = slot25 + 1
	slot8[slot25] = slot24
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 275-276, warpins: 3 ---
	--- END OF BLOCK #60 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #52
	GO OUT TO BLOCK #61


	--- BLOCK #61 277-279, warpins: 1 ---
	slot20 = slot7
	slot21 = slot8

	return slot20, slot21
	--- END OF BLOCK #61 ---



end

slot15.genAbility = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getPetPetPrototypeId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = {}
	slot5 = PetSkillLearnData
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot6 = slot3
	slot7 = slot4

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5.initAbilitys
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 26-35, warpins: 1 ---
	slot12 = unpack
	slot14 = slot11
	slot12, slot13 = slot12(slot14)
	slot14 = AbilityUtils
	slot14 = slot14.getAbilityParamSkillType
	slot16 = slot12
	slot14 = slot14(slot16)
	slot15 = slot6[slot12]
	--- END OF BLOCK #5 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.SkillType
	slot15 = slot15.Normal
	--- END OF BLOCK #6 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.WEAPON_NORMAL_ATK_ABILITY
	slot15 = slot3[slot15]
	--- END OF BLOCK #7 ---

	if slot15 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-49, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.WEAPON_NORMAL_ATK_ABILITY
	slot3[slot15] = slot12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 50-54, warpins: 2 ---
	slot15 = Const
	slot15 = slot15.SkillType
	slot15 = slot15.Ultimate
	--- END OF BLOCK #9 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 55-59, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.ULTIMATE_ABILITY
	slot15 = slot3[slot15]
	--- END OF BLOCK #10 ---

	if slot15 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-63, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.ULTIMATE_ABILITY
	slot3[slot15] = slot12
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 64-68, warpins: 2 ---
	slot15 = Const
	slot15 = slot15.SkillType
	slot15 = slot15.Skill
	--- END OF BLOCK #12 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-71, warpins: 1 ---
	slot15 = #slot4
	slot15 = slot15 + 1
	slot4[slot15] = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-73, warpins: 5 ---
	slot15 = true
	slot6[slot12] = slot15
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-75, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #16


	--- BLOCK #16 76-79, warpins: 1 ---
	slot7 = pairs
	slot9 = slot5.pvpAbilitys
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-80, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-82, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 83-84, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot11 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-88, warpins: 1 ---
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_SKILL_ABILITY
	slot3[slot12] = slot10
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 89-90, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot11 == 2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-93, warpins: 1 ---
	slot12 = AbilityConst
	slot12 = slot12.WEAPON_SKILL_ABILITY2
	slot3[slot12] = slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-96, warpins: 3 ---
	slot12 = slot6[slot10]
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 97-99, warpins: 1 ---
	slot12 = #slot4
	slot12 = slot12 + 1
	slot4[slot12] = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 100-101, warpins: 2 ---
	slot12 = true
	slot6[slot10] = slot12
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 102-103, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #27


	--- BLOCK #27 104-106, warpins: 1 ---
	slot7 = slot3
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #27 ---



end

slot15.genPvpAbility = slot17

return slot15
--- END OF BLOCK #0 ---



