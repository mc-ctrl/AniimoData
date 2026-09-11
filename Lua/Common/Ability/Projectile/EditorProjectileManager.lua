--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ProjectileConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.Projectile.ProjectileManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Ability.CombatLogger"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.FlowCanvas
slot8 = slot8.SkillBPRuntimeData
slot9 = slot2.LiteClass
slot11 = "EditorProjectileManager"
slot12 = slot5
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.projectileMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.activate
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.tick = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.newProjectile
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "addProjectile"
	slot7 = slot1.templateId
	slot8 = slot1.instanceId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.loadDataFromTemplate
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-36, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "projectile loadDataFromTemplate failed"
	slot7 = slot1.templateId
	slot8 = slot1.srcActorId
	slot9 = slot1.projectileType

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-42, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.removeProjectile
	slot7 = slot1.instanceId

	slot4(slot6, slot7)

	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-55, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.start

	slot4(slot6)

	slot4 = SkillBPDebugData
	slot4 = slot4.CallXLuaEntServerMsgNoCb
	slot6 = slot1.srcActorId
	slot7 = "RPC_CS_DebugModeAddProjectile"
	slot8 = {}
	slot8[1] = slot1
	slot9 = slot2.id
	slot8[2] = slot9

	slot4(slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #6 ---



end

slot9.addProjectile = slot10

return slot9
--- END OF BLOCK #0 ---



