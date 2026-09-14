--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.ProjectileConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.CombatLogger"
slot2 = slot2(slot4)
slot3 = Vector3
slot4 = slot0.LiteClass
slot6 = "ProjectileParams"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.abilityMgr
	slot12 = slot12.projectileParamsPool
	slot14 = slot12
	slot12 = slot12.get
	slot15 = true
	slot12 = slot12(slot14, slot15)
	slot12.srcAbilityId = slot0
	slot12.srcAbilityStoreType = slot1
	slot12.srcActorId = slot2
	slot12.targetActorId = slot3
	slot12.pos = slot6
	slot12.rotation = slot7
	slot12.templateId = slot4
	slot12.instanceId = slot5
	--- END OF BLOCK #0 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot13 = Vector3
	slot13 = slot13.Clone
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12.targetPosition = slot13
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-27, warpins: 2 ---
	slot12.srcCombatContextId = slot9
	slot12.castingCombatContextId = slot10
	slot12.soundId = slot11

	return slot12
	--- END OF BLOCK #2 ---



end

slot4.createInstance = slot5

return slot4
--- END OF BLOCK #0 ---



