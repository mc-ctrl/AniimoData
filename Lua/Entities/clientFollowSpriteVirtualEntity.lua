--- BLOCK #0 1-182, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientSimpleVirtualEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientModelUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.VirtualEntUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.ActorManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_point_enum"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ItemConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AbilityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Ability.Buff.EventBus"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.PlayableConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = pg
slot13 = IsNil
slot14 = NotNil
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.Entities
slot15 = slot15.Components
slot15 = slot15.FollowingSpriteComponent
slot16 = CS
slot16 = slot16.UnityEngine
slot16 = slot16.Animator
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.Animations
slot17 = slot17.PlayableReplayMode
slot18 = 8
slot19 = 6.57
slot20 = -0.3
slot21 = "$E_P_NPC_GrabEgg_EquArmor_White.prefab"
slot22 = {}
slot23 = slot7.ITEM_QUALITY
slot23 = slot23.GREEN
slot24 = {
	"$E_P_NPC_GrabEgg_EquArmor_Green.prefab",
	"$E_P_NPC_GrabEgg_EquWeapon_Green.prefab"
}
slot22[slot23] = slot24
slot23 = slot7.ITEM_QUALITY
slot23 = slot23.BLUE
slot24 = {
	"$E_P_NPC_GrabEgg_EquArmor_Blue.prefab",
	"$E_P_NPC_GrabEgg_EquWeapon_Blue.prefab"
}
slot22[slot23] = slot24
slot23 = slot7.ITEM_QUALITY
slot23 = slot23.PURPLE
slot24 = {
	"$E_P_NPC_GrabEgg_EquArmor_Pruple.prefab",
	"$E_P_NPC_GrabEgg_EquWeapon_Pruple.prefab"
}
slot22[slot23] = slot24
slot23 = slot7.ITEM_QUALITY
slot23 = slot23.GOLD
slot24 = {
	"$E_P_NPC_GrabEgg_EquArmor_Gold.prefab",
	"$E_P_NPC_GrabEgg_EquWeapon_Gold.prefab"
}
slot22[slot23] = slot24
slot23 = {}
slot24 = slot7.ITEM_QUALITY
slot24 = slot24.GREEN
slot25 = {
	"Eff_Env_GrabEgg_EquArmor_Green_Idle",
	"Eff_Env_GrabEgg_EquArmor_GreenTrail"
}
slot23[slot24] = slot25
slot24 = slot7.ITEM_QUALITY
slot24 = slot24.BLUE
slot25 = {
	"Eff_Env_GrabEgg_EquArmor_Blue_Idle",
	"Eff_Env_GrabEgg_EquArmor_BlueTrail"
}
slot23[slot24] = slot25
slot24 = slot7.ITEM_QUALITY
slot24 = slot24.PURPLE
slot25 = {
	"Eff_Env_GrabEgg_EquArmor_Purple_Idle",
	"Eff_Env_GrabEgg_EquArmor_PurpleTrail"
}
slot23[slot24] = slot25
slot24 = slot7.ITEM_QUALITY
slot24 = slot24.GOLD
slot25 = {
	"Eff_Env_GrabEgg_EquArmor_Gold_Idle",
	"Eff_Env_GrabEgg_EquArmor_GoldTrail"
}
slot23[slot24] = slot25
slot24 = {}
slot25 = slot7.ITEM_QUALITY
slot25 = slot25.GREEN
slot26 = "Eff_NPC_GrabEgg_EquWeapon_Green0"
slot24[slot25] = slot26
slot25 = slot7.ITEM_QUALITY
slot25 = slot25.BLUE
slot26 = "Eff_NPC_GrabEgg_EquWeapon_Blue"
slot24[slot25] = slot26
slot25 = slot7.ITEM_QUALITY
slot25 = slot25.PURPLE
slot26 = "Eff_NPC_GrabEgg_EquWeapon_Purple"
slot24[slot25] = slot26
slot25 = slot7.ITEM_QUALITY
slot25 = slot25.GOLD
slot26 = "Eff_NPC_GrabEgg_EquWeapon_Gold"
slot24[slot25] = slot26
slot25 = {
	Idle = "Idle",
	FindLoot = "Excited",
	IdleBreak = "Break_Idle",
	MovePlay = "Move_Play01",
	MoveBreak = "Break_Move",
	IdlePlay = "Play01",
	BeHit = "BeHit",
	Move = "RunLoop"
}
slot26 = slot0.Class
slot28 = "ClientFollowSpriteVirtualEntity"
slot29 = slot1
slot26 = slot26(slot28, slot29)
slot27 = 0.8

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientSimpleVirtualEntity
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.masterActorId
	slot0.masterActorId = slot2
	slot2 = slot1.ownerActorId
	slot0.ownerActorId = slot2
	slot2 = slot1.offsetHeight
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot0.offsetHeight = slot2
	slot2 = slot1.offsetBack
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = 0.3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot0.offsetBack = slot2
	slot2 = slot1.offsetHorizontal
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = -0.2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-39, warpins: 2 ---
	slot0.offsetHorizontal = slot2
	slot2 = slot1.walkSpeed
	slot0.walkSpeed = slot2
	slot2 = slot1.scale
	slot0.scale = slot2
	slot2 = slot1.minMoveDis
	slot0.minMoveDis = slot2
	slot2 = slot1.acceleration
	slot0.acceleration = slot2
	slot2 = slot1.maxVelocity
	slot0.maxVelocity = slot2
	slot2 = slot1.teleportDis
	slot0.teleportDis = slot2
	slot2 = slot1.animController
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot2 = "Map_BaseLoco_GrabEgg_Elve"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-71, warpins: 2 ---
	slot0.animController = slot2
	slot2 = slot1.curArmorDura
	slot0.curArmorDura = slot2
	slot2 = slot1.curWeaponDura
	slot0.curWeaponDura = slot2
	slot2 = slot1.armorQuality
	slot0.armorQuality = slot2
	slot2 = slot1.weaponQuality
	slot0.weaponQuality = slot2
	slot4 = slot0
	slot2 = slot0.computeIsBroken
	slot2 = slot2(slot4)
	slot0.isBroken = slot2
	slot4 = slot0
	slot2 = slot0.getLocoStates
	slot2, slot3 = slot2(slot4)
	slot0.moveState = slot3
	slot0.idleState = slot2
	slot2 = EventBus
	slot2 = slot2.EventObserver
	slot2 = slot2()
	slot0.beHitObserver = slot2
	slot2 = {}
	slot0.nearbyLootSet = slot2
	slot2 = 0
	slot0.nearbyLootCount = slot2
	slot2 = resMap
	slot3 = slot0.armorQuality
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 72-77, warpins: 1 ---
	slot2 = resMap
	slot3 = slot0.armorQuality
	slot2 = slot2[slot3]
	slot2 = slot2[1]
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-78, warpins: 2 ---
	slot2 = defaultBody
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-84, warpins: 2 ---
	slot0.modelResId = slot2
	slot2 = resMap
	slot3 = slot0.weaponQuality
	slot2 = slot2[slot3]
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-90, warpins: 1 ---
	slot2 = resMap
	slot3 = slot0.weaponQuality
	slot2 = slot2[slot3]
	slot2 = slot2[2]
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 91-91, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-102, warpins: 2 ---
	slot0.earModelResId = slot2
	slot2 = VirtualEntUtils
	slot2 = slot2.getNewVirtualEntActorId
	slot2 = slot2()
	slot0.actorId = slot2
	slot2 = ActorManager
	slot2 = slot2.addEntity
	slot4 = slot0.actorId
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #14 ---



end

slot26.init = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientSimpleVirtualEntity
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	slot1 = slot0.scale
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setModelScale
	slot4 = ClientConst
	slot4 = slot4.MODEL_SCALE_KEY
	slot4 = slot4.DEFAULT
	slot5 = slot0.scale

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = INTERLUDE_INTERVAL

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayInterlude

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.interludeTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot26.start = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.armorQuality
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.armorQuality
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.curArmorDura
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 3 ---
	slot2 = slot0.weaponQuality
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 20-23, warpins: 1 ---
	slot2 = slot0.weaponQuality
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot2 = slot0.curWeaponDura
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-29, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-31, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 32-32, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-34, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 35-36, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 37-37, warpins: 1 ---
	slot3 = false

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 38-38, warpins: 3 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot26.computeIsBroken = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isBroken
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = animMap
	slot1 = slot1.IdleBreak
	slot2 = animMap
	slot2 = slot2.MoveBreak

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = animMap
	slot1 = slot1.Idle
	slot2 = animMap
	slot2 = slot2.Move

	return slot1, slot2
	--- END OF BLOCK #2 ---



end

slot26.getLocoStates = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PLAYABLE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.followingSpriteCom
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 13-27, warpins: 1 ---
	slot2 = Animator
	slot2 = slot2.StringToHash
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.PlayAnimation
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_PLAYABLE
	slot7 = slot2
	slot8 = PlayableReplayMode
	slot8 = slot8.FromStart
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 29-31, warpins: 1 ---
	slot4 = slot3.Length
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-57, warpins: 2 ---
	slot5 = slot0.followingSpriteCom
	slot7 = slot5
	slot5 = slot5.SuppressSpriteAnim
	slot8 = slot0.id
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot0.currentOneShotName = slot1
	slot0.currentOneShotState = slot3
	slot7 = slot3
	slot5 = slot3.AddAutoTransition
	slot8 = 0

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.RemoveEndCallback

	slot5(slot7)

	slot7 = slot3
	slot5 = slot3.AddEndCallback

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.currentOneShotState
		slot2 = state

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-17, warpins: 2 ---
		slot1 = self
		slot2 = nil
		slot1.currentOneShotName = slot2
		slot1 = self
		slot2 = nil
		slot1.currentOneShotState = slot2
		slot1 = PlayableConst
		slot1 = slot1.END_REASON
		slot1 = slot1.PLAYBACK
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.resumeBaseLoco

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8)

	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot26.playOneShot = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PLAYABLE
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.followingSpriteCom

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot1 = slot0.followingSpriteCom
	slot3 = slot1
	slot1 = slot1.GetIsMoving
	slot4 = slot0.id
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = slot0.moveState
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	slot2 = slot0.idleState
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-42, warpins: 2 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.PlayAnimation
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_PLAYABLE
	slot7 = Animator
	slot7 = slot7.StringToHash
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = PlayableReplayMode
	slot8 = slot8.FromStart

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.followingSpriteCom
	slot5 = slot3
	slot3 = slot3.SuppressSpriteAnim
	slot6 = slot0.id
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot26.resumeBaseLoco = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentOneShotName

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.followingSpriteCom

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot1 = slot0.isBroken

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-19, warpins: 2 ---
	slot1 = slot0.followingSpriteCom
	slot3 = slot1
	slot1 = slot1.GetIsMoving
	slot4 = slot0.id
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot1 = animMap
	slot1 = slot1.MovePlay
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 2 ---
	slot1 = animMap
	slot1 = slot1.IdlePlay
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playOneShot
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #9 ---



end

slot26.tryPlayInterlude = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.nearbyLootSet
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = slot0.nearbyLootSet
	slot3 = true
	slot2[slot1] = slot3
	slot2 = slot0.nearbyLootCount
	slot2 = slot2 + 1
	slot0.nearbyLootCount = slot2
	slot4 = slot0
	slot2 = slot0.tryStartFindLootTimer

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot26.addNearbyLoot = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.nearbyLootSet
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = slot0.nearbyLootSet
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.nearbyLootCount
	slot2 = slot2 - 1
	slot0.nearbyLootCount = slot2
	slot2 = slot0.nearbyLootCount
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = 0
	slot0.nearbyLootCount = slot2
	slot4 = slot0
	slot2 = slot0.stopFindLootTimer

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26.removeNearbyLoot = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.findLootTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.isBroken
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 9-12, warpins: 1 ---
	slot1 = slot0.nearbyLootCount
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 14-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPlayFindLoot

	slot1(slot3)

	slot1 = slot0.findLootTimer
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot1 = slot0.nearbyLootCount
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 25-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = FIND_LOOT_REPEAT_INTERVAL

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayFindLoot

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.findLootTimer = slot1

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot26.tryStartFindLootTimer = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.findLootTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.findLootTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.findLootTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.stopFindLootTimer = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.nearbyLootSet
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot7 = slot5.isOpened
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot7 = slot5.openProgress
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot7 = slot5.openProgress
	slot8 = 100
	--- END OF BLOCK #7 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-34, warpins: 1 ---
	slot7 = slot0.nearbyLootSet
	slot8 = nil
	slot7[slot4] = slot8
	slot7 = slot0.nearbyLootCount
	slot7 = slot7 - 1
	slot0.nearbyLootCount = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-40, warpins: 1 ---
	slot1 = slot0.nearbyLootCount
	slot2 = 0
	--- END OF BLOCK #12 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 1 ---
	slot1 = 0
	slot0.nearbyLootCount = slot1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot26.pruneNearbyLoot = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pruneNearbyLoot

	slot1(slot3)

	slot1 = slot0.nearbyLootCount
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopFindLootTimer

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.isBroken

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot1 = slot0.currentOneShotName
	slot2 = animMap
	slot2 = slot2.BeHit

	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot1 = slot0.currentOneShotName
	slot2 = animMap
	slot2 = slot2.FindLoot

	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.playOneShot
	slot4 = animMap
	slot4 = slot4.FindLoot

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #8 ---



end

slot26.tryPlayFindLoot = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.beHitObserver
	slot4 = slot2
	slot2 = slot2.unlistenAll

	slot2(slot4)

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playOneShot
		slot3 = animMap
		slot3 = slot3.BeHit

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = {}

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.subject

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-11, warpins: 2 ---
		slot1 = seen
		slot2 = slot0.actorId
		slot1 = slot1[slot2]

		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-26, warpins: 2 ---
		slot1 = seen
		slot2 = slot0.actorId
		slot3 = true
		slot1[slot2] = slot3
		slot1 = self
		slot1 = slot1.beHitObserver
		slot3 = slot1
		slot1 = slot1.listen
		slot4 = slot0.subject
		slot5 = AbilityConst
		slot5 = slot5.COMBAT_EVENT_RECEIVE_BE_ATTACKED
		slot6 = cb

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot5 = slot4
	slot7 = slot1

	slot5(slot7)

	slot5 = slot0.ownerActorId
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot0.ownerActorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-25, warpins: 2 ---
	slot6 = slot4
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot6 = slot5.getActivePetEnt
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot6 = slot4
	slot10 = slot5
	slot8 = slot5.getActivePetEnt
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot26.listenBeHit = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.computeIsBroken
	slot1 = slot1(slot3)
	slot2 = slot0.isBroken

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot0.isBroken = slot1
	slot4 = slot0
	slot2 = slot0.getLocoStates
	slot2, slot3 = slot2(slot4)
	slot0.moveState = slot3
	slot0.idleState = slot2
	slot2 = slot0.followingSpriteCom
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot2 = slot0.followingSpriteCom
	slot4 = slot2
	slot2 = slot2.SetSpriteAnimStates
	slot5 = slot0.id
	slot6 = slot0.idleState
	slot7 = slot0.moveState

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.applyOffsetOverride

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot2 = slot0.isBroken
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopFindLootTimer

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryStartFindLootTimer

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot26.updateBrokenState = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isBroken
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = BROKEN_HEIGHT_OFFSET
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0.offsetHorizontal
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot3 = slot0.offsetHeight
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-19, warpins: 2 ---
	slot3 = slot3 + slot1
	slot4 = slot0.offsetBack
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-22, warpins: 2 ---
	slot4 = -slot4

	return slot2, slot3, slot4
	--- END OF BLOCK #9 ---



end

slot26.getEffectiveOffset = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.followingSpriteCom

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getEffectiveOffset
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot0.followingSpriteCom
	slot6 = slot4
	slot4 = slot4.SetSpriteOverrideOffset
	slot7 = slot0.id
	slot8 = Vector3
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	MULTRES = slot8(slot10, slot11, slot12)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot26.applyOffsetOverride = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.earModelResId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.modelResId
	slot1.modelResId = slot2
	slot2 = {}
	slot3 = AppearancePointEnum
	slot3 = slot3.Coat
	slot4 = {
		isAvatarWearPart = false
	}
	slot5 = slot0.earModelResId
	slot4.resId = slot5
	slot2[slot3] = slot4
	slot1.partItems = slot2
	slot2 = slot0.animController
	slot1.animController = slot2

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-24, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.modelResId
	slot1.modelResId = slot2
	slot2 = slot0.animController
	slot1.animController = slot2

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.getConfigData = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.masterActorId
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.eModel
	slot4 = slot4.modelView
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot2 = FollowingSpriteComponent
	slot2 = slot2.GetByActorId
	slot4 = slot1.actorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot3 = slot0.active
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #8 33-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getLocoStates
	slot3, slot4 = slot3(slot5)
	slot0.moveState = slot4
	slot0.idleState = slot3
	slot5 = slot2
	slot3 = slot2.AddFollowingSprite
	slot6 = slot0.id
	slot7 = slot0.offsetHeight
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot8 = slot0.offsetBack
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-51, warpins: 2 ---
	slot9 = slot0.offsetHorizontal
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-57, warpins: 2 ---
	slot10 = slot0.idleState
	slot11 = slot0.moveState
	slot12 = slot0.walkSpeed
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-58, warpins: 1 ---
	slot12 = 6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-68, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot0.followingSpriteCom = slot2
	slot5 = slot0
	slot3 = slot0.applyOffsetOverride

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.SetData
	slot6 = slot0.minMoveDis
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-69, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-72, warpins: 2 ---
	slot7 = slot0.acceleration
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-73, warpins: 1 ---
	slot7 = 20
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 74-76, warpins: 2 ---
	slot8 = slot0.maxVelocity
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-77, warpins: 1 ---
	slot8 = 10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-80, warpins: 2 ---
	slot9 = slot0.teleportDis
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 81-81, warpins: 1 ---
	slot9 = 5

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 82-89, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot0
	slot3 = slot0.applyDurabilityEffects

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.listenBeHit
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 90-97, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.ROBEGG_SPRITE
	slot7 = slot0.active

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #25 ---



end

slot26.refreshVisible = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientSimpleVirtualEntity
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = ActorManager
	slot1 = slot1.removeEntity
	slot3 = slot0.actorId
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot26.destroy = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interludeTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.interludeTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.interludeTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopFindLootTimer

	slot1(slot3)

	slot1 = slot0.beHitObserver
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot1 = slot0.beHitObserver
	slot3 = slot1
	slot1 = slot1.unlistenAll

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-32, warpins: 2 ---
	slot1 = nil
	slot0.currentOneShotName = slot1
	slot1 = nil
	slot0.currentOneShotState = slot1
	slot3 = slot0
	slot1 = slot0.clearDurabilityEffects

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.masterActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot1.eModel
	slot4 = slot4.modelView
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot2 = FollowingSpriteComponent
	slot2 = slot2.GetByActorId
	slot4 = slot1.actorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-51, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.RemoveFollowSprite
	slot6 = slot0.id

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-56, warpins: 5 ---
	slot2 = ClientSimpleVirtualEntity
	slot2 = slot2.preDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot26.preDestroy = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_IGNORE_RAYCAST

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	slot3 = ClientModelUtils
	slot3 = slot3.getModelExtraInfo
	slot5 = slot1
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot2.modelInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot26.refreshAppearance = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.armorQuality

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = presetMap
	slot2 = slot0.armorQuality
	slot1 = slot1[slot2]

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot2 = ClientEffectUtils
	slot2 = slot2.PlayPreset
	slot4 = slot0
	slot5 = slot1
	slot6 = -1
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot26.applyPreset = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.modelResId = slot1
	slot4 = slot0
	slot2 = slot0.refreshAppearance

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot26.changeModel = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.masterActorId

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.followingSpriteCom
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearDurabilityEffects

	slot2(slot4)

	slot2 = slot0.followingSpriteCom
	slot4 = slot2
	slot2 = slot2.RemoveFollowSprite
	slot5 = slot0.id

	slot2(slot4, slot5)

	slot2 = nil
	slot0.followingSpriteCom = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot2 = slot0.beHitObserver
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = slot0.beHitObserver
	slot4 = slot2
	slot2 = slot2.unlistenAll

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot0.masterActorId = slot1
	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot26.changeMaster = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearDurabilityEffects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateDurabilityEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.applyDurabilityEffects = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.armorQuality
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = effectMap
	slot2 = slot0.armorQuality
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #4 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot0.curArmorDura
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot2 = slot0.curArmorDura
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-23, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 24-25, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-26, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-29, warpins: 3 ---
	slot3 = slot0.armorEffectPlaying
	--- END OF BLOCK #10 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 30-31, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playEffect
	slot6 = slot1[1]

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 37-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEffect
	slot6 = slot1[1]

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-41, warpins: 2 ---
	slot0.armorEffectPlaying = slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-44, warpins: 5 ---
	slot2 = slot0.weaponQuality
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 45-47, warpins: 1 ---
	slot2 = effectMap
	slot3 = slot0.weaponQuality
	slot2 = slot2[slot3]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-49, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 50-52, warpins: 1 ---
	slot3 = slot2[2]
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #19 53-55, warpins: 1 ---
	slot3 = slot2[2]
	--- END OF BLOCK #19 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 56-58, warpins: 1 ---
	slot3 = slot0.curWeaponDura
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 59-62, warpins: 1 ---
	slot3 = slot0.curWeaponDura
	slot4 = 0
	--- END OF BLOCK #21 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 63-64, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 65-66, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 67-67, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 68-69, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 70-75, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.cancelWeaponTrailStopTimer

	slot4(slot6)

	slot4 = slot0.weaponTrailPlaying
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 76-81, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopEffect
	slot7 = slot2[2]

	slot4(slot6, slot7)

	slot4 = false
	slot0.weaponTrailPlaying = slot4

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 82-82, warpins: 6 ---
	return
	--- END OF BLOCK #28 ---



end

slot26.updateDurabilityEffect = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.weaponTrailStopTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.weaponTrailStopTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.weaponTrailStopTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.cancelWeaponTrailStopTimer = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateWeaponTrailByMovement

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot26.tick = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.followingSpriteCom
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.weaponQuality
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = effectMap
	slot2 = slot0.weaponQuality
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot1[2]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = slot1[2]
	--- END OF BLOCK #6 ---

	if slot2 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 3 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 20-22, warpins: 1 ---
	slot2 = slot0.curWeaponDura
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-26, warpins: 1 ---
	slot2 = slot0.curWeaponDura
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 28-35, warpins: 1 ---
	slot2 = slot1[2]
	slot3 = slot0.followingSpriteCom
	slot5 = slot3
	slot3 = slot3.GetIsMoving
	slot6 = slot0.id
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 36-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.cancelWeaponTrailStopTimer

	slot4(slot6)

	slot4 = slot0.weaponTrailPlaying
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 42-48, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEffect
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = true
	slot0.weaponTrailPlaying = slot4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 49-51, warpins: 1 ---
	slot4 = slot0.weaponTrailPlaying
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 52-54, warpins: 1 ---
	slot4 = slot0.weaponTrailStopTimer
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-60, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = WEAPON_TRAIL_STOP_DELAY

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.weaponTrailStopTimer = slot1
		slot0 = self
		slot0 = slot0.weaponTrailPlaying
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = effectKey

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.weaponTrailPlaying = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot0.weaponTrailStopTimer = slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-62, warpins: 5 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot26.updateWeaponTrailByMovement = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = nil
	slot0.armorEffectPlaying = slot1
	slot1 = nil
	slot0.weaponTrailPlaying = slot1
	slot3 = slot0
	slot1 = slot0.cancelWeaponTrailStopTimer

	slot1(slot3)

	slot1 = slot0.armorQuality
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot1 = effectMap
	slot2 = slot0.armorQuality
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #4 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopEffect
	slot5 = slot1[1]

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 4 ---
	slot2 = slot0.weaponQuality
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot2 = effectMap
	slot3 = slot0.weaponQuality
	slot2 = slot2[slot3]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot3 = slot2[2]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot3 = slot2[2]
	--- END OF BLOCK #10 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopEffect
	slot6 = slot2[2]

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot26.clearDurabilityEffects = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot0.curArmorDura = slot3
	--- END OF BLOCK #2 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-15, warpins: 2 ---
	slot0.curWeaponDura = slot3
	slot5 = slot0
	slot3 = slot0.updateDurabilityEffect

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.updateBrokenState

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot26.setDurability = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientFollowSpriteVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshModelSwitchTag

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.applyPreset

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.onModelRefreshed = slot28

return slot26
--- END OF BLOCK #0 ---



