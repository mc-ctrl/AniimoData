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

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.abilityMgr
	slot10 = slot10.projectileParamsPool
	slot12 = slot10
	slot10 = slot10.get
	slot13 = true
	slot10 = slot10(slot12, slot13)
	slot10.srcAbilityId = slot0
	slot10.srcAbilityStoreType = slot1
	slot10.srcActorId = slot2
	slot10.targetActorId = slot3
	slot10.pos = slot6
	slot10.rotation = slot7
	slot10.templateId = slot4
	slot10.instanceId = slot5
	--- END OF BLOCK #0 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.Clone
	slot13 = slot8
	slot11 = slot11(slot13)
	slot10.targetPosition = slot11
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	slot10.srcCombatContextId = slot9

	return slot10
	--- END OF BLOCK #2 ---



end

slot4.createInstance = slot5

return slot4
--- END OF BLOCK #0 ---



