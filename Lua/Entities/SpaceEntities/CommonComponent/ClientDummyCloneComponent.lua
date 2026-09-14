--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.puppet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientAbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.CombatActionTool"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AbilityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AiConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.Utils.EModelUtils"
slot8 = slot8(slot10)
slot9 = slot0.Component
slot11 = "ClientDummyCloneComponent"
slot9 = slot9(slot11)
slot10 = pg

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.isDummyClone
	slot0.isDummyClone = slot2
	slot2 = slot1.masterActorType
	slot0.masterActorType = slot2
	slot2 = slot1.masterTemplateId
	slot0.masterTemplateId = slot2
	slot2 = slot1.enableDummyCloneHitTimeline
	slot0.enableDummyCloneHitTimeline = slot2
	slot2 = slot0.isDummyClone
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = slot0.masterActorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_PUPPET
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot2 = PuppetData
	slot3 = slot0.masterTemplateId
	slot2 = slot2[slot3]
	slot0.deformData = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 22-26, warpins: 1 ---
	slot2 = slot0.masterActorType
	slot3 = Const
	slot3 = slot3.ACTOR_TYPE_PET
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot2 = PetData
	slot3 = slot0.masterTemplateId
	slot2 = slot2[slot3]
	slot0.deformData = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-35, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getMasterEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot3 = slot2.curModelScale
	slot0.overrideScale = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot9.init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDummyClone
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setRootMotionScale
	slot4 = 0
	slot5 = ClientAbilityConst
	slot5 = slot5.ROOT_MOTION_SCALE_KEYS
	slot5 = slot5.DUMMY_CLONE

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot3 = slot1
	slot1 = slot1.genTokenId
	slot1 = slot1(slot3)
	slot0.castAbilityEventToken = slot1
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-30, warpins: 1 ---
	slot2 = slot1.subject
	slot4 = slot2
	slot2 = slot2.add
	slot5 = slot0.castAbilityEventToken
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_CAST_ABILITY

	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = CombatActionTool
		slot1 = slot1.isBlockTriggerAbilityEvent
		slot3 = slot0.abilityId
		slot4 = slot0.actorId
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot1 = self
		slot1 = slot1.abilityMap
		slot2 = slot0.abilityId
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 15-26, warpins: 1 ---
		slot1 = CombatActionTool
		slot1 = slot1.parseActorId
		slot3 = slot0
		slot4 = AbilityConst
		slot4 = slot4.COMBAT_TARGET_TYPE_TARGET
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.getEntityByActorId
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-39, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.faceToEnt
		slot6 = slot2
		slot7 = true

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.clientCastAbilityOnTarget
		slot6 = slot0.abilityId
		slot7 = slot1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 40-53, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setRotation
		slot6 = masterEntity
		slot8 = slot6
		slot6 = slot6.getRotation
		slot6 = slot6(slot8)
		slot7 = true

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.clientCastAbilityNoTarget
		slot6 = slot0.abilityId

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 54-54, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-37, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.pauseBt
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.DummyClone

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.start = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDummyClone
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.subject
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.castAbilityEventToken
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot2 = slot1.subject
	slot4 = slot2
	slot2 = slot2.remove
	slot5 = slot0.castAbilityEventToken
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_CAST_ABILITY

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 4 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-41, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.RemoveIgnoreCollider
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = slot1.eModel
	slot8 = slot6
	slot6 = slot6.GetCollider
	slot9 = Const
	slot9 = slot9.COMPONENT_IDX_PHYSX
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-61, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.RemoveIgnoreCollider
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.GetCollider
	slot9 = Const
	slot9 = slot9.COMPONENT_IDX_PHYSX
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot9.preDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDummyClone
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-32, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.AddIgnoreCollider
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = slot1.eModel
	slot8 = slot6
	slot6 = slot6.GetCollider
	slot9 = Const
	slot9 = slot9.COMPONENT_IDX_PHYSX
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.AddIgnoreCollider
	slot5 = Const
	slot5 = slot5.COMPONENT_MOTION
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.GetCollider
	slot9 = Const
	slot9 = slot9.COMPONENT_IDX_PHYSX
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.EVENT_RefreshPhysx = slot11

return slot9
--- END OF BLOCK #0 ---



