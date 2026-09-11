--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientInteractor"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.rob_egg_chest_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientPrefabModelComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot6 = slot6(slot8)
slot7 = slot0.Class
slot9 = "ClientBreakableEntity"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = {}
slot8[1] = slot5
slot9 = slot0.AddComponents
slot11 = slot7
slot12 = slot8

slot9(slot11, slot12)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientBreakableEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = ClientBreakableEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.interactList = slot2
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_ENVOBJ
	slot0.actorType = slot2
	slot2 = Const
	slot2 = slot2.CAMP_MONSTER_DEFAULT
	slot0.camp = slot2
	slot2 = true
	slot0.isLockAsPuppet = slot2
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.nonKinematic
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-26, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-27, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-30, warpins: 2 ---
	slot0.entityCanMove = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot7.init = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = ClientBreakableEntity
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddMonoComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot1 = slot1(slot3, slot4)
	slot2 = Const
	slot2 = slot2.TAG_INTERACT_ATTACK
	slot1.tagType = slot2

	slot2 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot4 = self
		slot4 = slot4.isDestroyed
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.serverMsg
		slot7 = "RPC_CS_OnAbilityHitBreakableItem"

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.onAttackHit = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.postInitializeComponents = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = GrabEggData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot7.getConfigData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.canBeLocked = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	slot4 = slot2
	slot2 = slot2.GetMeshSize
	slot5 = 0

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot7.getBodySize = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-24, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.itemComponent
	slot4 = slot2
	slot2 = slot2.GetMeshSize
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 * 0.5
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot6 = 0
	slot7 = 1
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot4 = slot4 * slot2
	slot3 = slot3 + slot4

	return slot3
	--- END OF BLOCK #2 ---



end

slot7.getLockPartPosition = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientBreakableEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.model
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.loadPrefabModel
	slot5 = slot1.model

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.refreshAppearance = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.nonKinematic
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.isConfigKinematic = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnModelRefreshed"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onPrefabModelLoaded = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playDestroyEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.destroySound
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSoundAtSelfPos
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = ClientBreakableEntity
	slot2 = slot2.super
	slot2 = slot2.destroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.destroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.destroyEffect
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = slot2.destroyEffect

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot7.getPreloadEffects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getInteractionListData = slot9

return slot7
--- END OF BLOCK #0 ---



