--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "DamageResult"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot9 = DamageResult
	slot9 = slot9.new
	slot9 = slot9()
	slot9.attackActorInfo = slot0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot10 = slot1.abilityId
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-33, warpins: 2 ---
	slot9.attackerAbilityId = slot10
	slot10 = AbilityConst
	slot10 = slot10.HURT_TYPE_HP_REDUCE
	slot9.hurtType = slot10
	slot10 = AbilityConst
	slot10 = slot10.ATTACK_RESULT_NORMAL
	slot9.attackResult = slot10
	slot10 = AbilityConst
	slot10 = slot10.SRC_TYPE_NONE
	slot9.srcType = slot10
	slot9.damageValue = slot2
	slot9.shieldAbsorbValue = slot8
	slot9.elementType = slot3
	slot9.targetActorId = slot4
	slot9.targetHitPos = slot5
	slot9.targetHitDir = slot6
	slot9.attackData = slot7
	slot10 = 0
	slot9.hitIdx = slot10
	slot10 = Const
	slot10 = slot10.DAMAGE_SHOW_ENUM_NORMAL
	slot9.damageShowEnum = slot10

	return slot9
	--- END OF BLOCK #3 ---



end

slot3.build = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

return slot3
--- END OF BLOCK #0 ---



