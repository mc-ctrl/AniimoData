--- BLOCK #0 1-105, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientPawnEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.PhysicsUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Ability.CombatCasterInfo"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.lume"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AudioConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.SpaceEntities.CommonComponent.ClientMagicFieldComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.SpaceEntities.CommonComponent.ClientTrapComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientCombatEntityComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientEntityCacheValComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientStateCheckComponent"
slot17 = slot17(slot19)
slot18 = CS
slot18 = slot18.FunPlus
slot18 = slot18.WorldX
slot18 = slot18.GameApp
slot18 = slot18.Ecs
slot18 = slot18.EcsElement
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.Entities
slot19 = slot19.Components
slot19 = slot19.PhysxComponent
slot20 = {}
slot20[1] = slot17
slot20[2] = slot10
slot20[3] = slot14
slot20[4] = slot15
slot20[5] = slot11
slot20[6] = slot12
slot20[7] = slot13
slot20[8] = slot16
slot21 = slot0.Class
slot23 = "ClientSpellField"
slot24 = slot1
slot21 = slot21(slot23, slot24)
slot22 = slot0.AddComponents
slot24 = slot21
slot25 = slot20

slot22(slot24, slot25)

slot22 = ToBool
slot23 = Quaternion
slot24 = Vector3
slot25 = NotNil

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientSpellField
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_SPELLFIELD
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ClientSpellField
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.timelineId
	slot0.timelineId = slot2
	slot2 = slot1.timelineCombatContextId
	slot0.timelineCombatContextId = slot2
	slot2 = slot1.castingCombatContextId
	slot0.castingCombatContextId = slot2
	slot2 = slot1.timelineStartTime
	slot0.timelineStartTime = slot2
	slot2 = slot1.scale
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-30, warpins: 2 ---
	slot0.curModelScale = slot2
	slot3 = slot1.masterActorId
	slot0.masterActorId = slot3
	slot3 = slot1.srcAbilityId
	slot0.srcAbilityId = slot3
	slot3 = slot1.srcAbilityStoreType
	slot0.srcAbilityStoreType = slot3
	slot3 = slot1.isOnGround
	slot0.isOnGround = slot3
	slot3 = slot1.isOnWater
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-36, warpins: 2 ---
	slot0.isOnWater = slot3
	slot3 = false
	slot0.entityCanMove = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot21.init = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientSpellField
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.inheritMasterRTPC

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.postInitializeComponents = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientSpellField
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setModelScale
	slot4 = ClientConst
	slot4 = slot4.MODEL_SCALE_KEY
	slot4 = slot4.DEFAULT
	slot5 = slot0.curModelScale

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.start = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientPawnEntity
	slot1 = slot1.onEnterSpace
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.Clone
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getRotation
	slot2 = slot2(slot4)
	slot3 = slot0.isOnGround
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot3 = slot0.isOnGround
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-36, warpins: 2 ---
	slot3 = PhysicsUtils
	slot3 = slot3.getGroundPos
	slot5 = slot1
	slot6 = 4
	slot7 = slot0.eModel
	slot7 = slot7.rigidbody
	slot8 = ToBool
	slot10 = slot0.isOnWater
	MULTRES = slot8(slot10)
	slot3 = slot3(slot5, slot6, slot7, MULTRES)
	slot1 = slot3
	slot5 = slot0
	slot3 = slot0.setPosRot
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 37-41, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot0.isOnWater
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-54, warpins: 1 ---
	slot3 = PhysicsUtils
	slot3 = slot3.getWaterPos
	slot5 = slot1
	slot6 = 4
	slot7 = slot0.eModel
	slot7 = slot7.rigidbody
	slot3 = slot3(slot5, slot6, slot7)
	slot1 = slot3
	slot5 = slot0
	slot3 = slot0.setPosRot
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-57, warpins: 3 ---
	slot3 = slot0.timelineId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 58-60, warpins: 1 ---
	slot3 = slot0.timelineCombatContextId
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 61-73, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.combatParamsPool
	slot5 = slot3
	slot3 = slot3.get
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.timelineCombatContextId
	slot3.combatContextId = slot4
	slot4 = slot0.masterActorId
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 74-74, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-78, warpins: 2 ---
	slot3.srcActorId = slot4
	slot4 = slot0.srcAbilityId
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-79, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-83, warpins: 2 ---
	slot3.srcAbilityId = slot4
	slot4 = slot0.srcAbilityStoreType
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-84, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-102, warpins: 2 ---
	slot3.srcAbilityStoreType = slot4
	slot4 = CombatCasterInfo
	slot6 = slot0.masterActorId
	slot4 = slot4(slot6)
	slot3.constCasterInfo = slot4
	slot4 = slot0.castingCombatContextId
	slot3.castingCombatContextId = slot4
	slot4 = slot0.actorTimeline
	slot6 = slot4
	slot4 = slot4.setTimeline
	slot7 = slot0.timelineId
	slot8 = 1
	slot9 = slot3
	slot10 = AbilityConst
	slot10 = slot10.ACTION_TIMELINE_LAYER_PARALLEL
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 103-110, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.combatParamsPool
	slot7 = slot5
	slot5 = slot5.returnObject
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 111-112, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 113-115, warpins: 1 ---
	slot5 = slot0.timelineStartTime
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 116-122, warpins: 1 ---
	slot5 = slot0.actorTimeline
	slot7 = slot5
	slot5 = slot5.getTimelineInstance
	slot8 = slot0.timelineId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 123-134, warpins: 1 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = Time
	slot9 = slot9.secondCache
	slot10 = slot0.timelineStartTime
	slot9 = slot9 - slot10
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.tick
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 135-135, warpins: 6 ---
	return
	--- END OF BLOCK #19 ---



end

slot21.onEnterSpace = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.masterActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.masterActorId

	return slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.getMasterEntity = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setSoundRTPCValue
	slot5 = AudioConst
	slot5 = slot5.RTPC_VOLUME_3P
	slot8 = slot1
	slot6 = slot1.getSoundRTPCValue
	slot9 = AudioConst
	slot9 = slot9.RTPC_VOLUME_3P
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.inheritMasterRTPC = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.timelineCombatContextId

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot0.timelineCombatContextId = slot1
	slot2 = slot0.actorTimeline
	slot4 = slot2
	slot2 = slot2.getTimelineInstance
	slot5 = slot0.timelineId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot2 = slot2.combatParamsPool
	slot4 = slot2
	slot2 = slot2.get
	slot5 = true
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.timelineCombatContextId
	slot2.combatContextId = slot3
	slot3 = slot0.masterActorId
	slot2.srcActorId = slot3
	slot3 = slot0.srcAbilityId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 2 ---
	slot2.srcAbilityId = slot3
	slot3 = slot0.srcAbilityStoreType
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-50, warpins: 2 ---
	slot2.srcAbilityStoreType = slot3
	slot3 = CombatCasterInfo
	slot5 = slot0.masterActorId
	slot3 = slot3(slot5)
	slot2.constCasterInfo = slot3
	slot3 = slot0.actorTimeline
	slot5 = slot3
	slot3 = slot3.setTimeline
	slot6 = slot0.timelineId
	slot7 = 1
	slot8 = slot2
	slot9 = AbilityConst
	slot9 = slot9.ACTION_TIMELINE_LAYER_PARALLEL
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-58, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.combatParamsPool
	slot5 = slot3
	slot3 = slot3.returnObject
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot21.RPC_SC_CreateStartTimeline = slot26

return slot21
--- END OF BLOCK #0 ---



