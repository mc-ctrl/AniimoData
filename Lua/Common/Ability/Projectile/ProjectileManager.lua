--- BLOCK #0 1-47, warpins: 1 ---
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
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.CombatLogger"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Ability.CombatActionTool"
slot7 = slot7(slot9)
slot8 = slot2.LiteClass
slot10 = "ProjectileManager"
slot8 = slot8(slot10)
slot9 = EnableBotTest
slot10 = pg

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.space = slot1
	slot3 = {}
	slot0.projFreeList = slot3
	slot3 = {}
	slot0.projectileMap = slot3
	slot3 = 0
	slot0.curProjNum = slot3
	slot0.projectileGenerator = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.projectileMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-13, warpins: 1 ---
	slot7 = xpcall
	slot9 = slot6.activate
	slot10 = debug
	slot10 = slot10.traceback
	slot11 = slot6
	slot12 = slot1
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 14-22, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.logException
	slot11 = "tickProjectile error"
	slot12 = slot6.templateId
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = slot6.isDestroyed
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot9 = slot6.combatContext
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.destroy
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 31-37, warpins: 1 ---
	slot9 = slot6.curTime
	slot9 = slot9 + slot1
	slot6.curTime = slot9
	slot9 = slot6.curTime
	slot10 = slot6.duration
	--- END OF BLOCK #5 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-40, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.destroy

	slot9(slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 6 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.tick = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.component

	--- END OF BLOCK #0 ---

	if slot1 == "game" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.projectileMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.applyTimeScale

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.onGameTimeScaleChange = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = nil
	slot3 = next
	slot5 = slot0.projFreeList
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0.projectileGenerator
	slot3 = slot3()
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-19, warpins: 1 ---
	slot3 = slot0.projFreeList
	slot4 = slot0.projFreeList
	slot4 = #slot4
	slot2 = slot3[slot4]
	slot3 = slot0.projFreeList
	slot4 = slot0.projFreeList
	slot4 = #slot4
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-30, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.init
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.curProjNum
	slot3 = slot3 + 1
	slot0.curProjNum = slot3
	slot3 = slot0.projectileMap
	slot4 = slot1.instanceId
	slot3[slot4] = slot2

	return slot2
	--- END OF BLOCK #3 ---



end

slot8.newProjectile = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.projectileMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.debug
	slot5 = "removeProjectile failed, projectile not found"
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-32, warpins: 2 ---
	slot3 = slot0.projectileMap
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot2
	slot3 = slot2.clear

	slot3(slot5)

	slot3 = slot0.curProjNum
	slot3 = slot3 - 1
	slot0.curProjNum = slot3
	slot3 = slot0.projFreeList
	slot4 = slot0.projFreeList
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot2

	return
	--- END OF BLOCK #4 ---



end

slot8.removeProjectile = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextById
	slot5 = slot1.srcCombatContextId
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.error
	slot5 = "addProjectile failed, combatContext not found"
	slot6 = slot1.templateId
	slot7 = slot1.instanceId
	slot8 = slot1.srcActorId
	slot9 = slot1.srcCombatContextId

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.projectileParamsPool
	slot5 = slot3
	slot3 = slot3.returnObject
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.newProjectile
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-51, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.debug
	slot6 = "addProjectile"
	slot7 = slot1.templateId
	slot8 = slot1.instanceId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-56, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.loadDataFromTemplate
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 57-63, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-70, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "projectile loadDataFromTemplate failed"
	slot7 = slot1.templateId
	slot8 = slot1.srcActorId
	slot9 = slot1.projectileType

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-84, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.removeProjectile
	slot7 = slot1.instanceId

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.projectileParamsPool
	slot6 = slot4
	slot4 = slot4.returnObject
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = nil

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-98, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.start

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1.srcActorId
	slot4 = slot4(slot6)
	slot5 = slot4.createdProjectileList
	slot6 = slot1.instanceId
	slot5[slot6] = slot3
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #12 ---

	if slot5 == "client" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 99-100, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 101-103, warpins: 1 ---
	slot5 = slot2.constCasterInfo
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 104-110, warpins: 1 ---
	slot5 = slot2.constCasterInfo
	slot5 = slot5.castSource
	slot6 = AbilityConst
	slot6 = slot6.CAST_SOURCE
	slot6 = slot6.DIALOGUE_GRAPH
	--- END OF BLOCK #15 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 111-112, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 113-113, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 114-118, warpins: 4 ---
	slot6 = slot4.authority
	slot7 = Const
	slot7 = slot7.AUTHORITY_MASTER
	--- END OF BLOCK #18 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 119-120, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 121-128, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.serverMsgNoGC
	slot9 = "RPC_CS_AddProjectile"
	slot10 = slot1
	slot11 = slot2.id
	slot12 = slot2.nodeStack

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 129-132, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.component
	--- END OF BLOCK #21 ---

	if slot5 == "game" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 133-137, warpins: 1 ---
	slot5 = slot4.authority
	slot6 = Const
	slot6 = slot6.AUTHORITY_MASTER
	--- END OF BLOCK #22 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 138-143, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.allClientsMsgNoGC
	slot8 = "RPC_SC_AddProjectile"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 144-148, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.otherClientsMsgNoGC
	slot8 = "RPC_SC_AddProjectile"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 149-157, warpins: 6 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.projectileParamsPool
	slot7 = slot5
	slot5 = slot5.returnObject
	slot8 = slot1

	slot5(slot7, slot8)

	return slot3
	--- END OF BLOCK #25 ---



end

slot8.addProjectile = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.projectileMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.getProjectile = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.projectileMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = nil
	slot0.space = slot1
	slot1 = nil
	slot0.projectileGenerator = slot1

	return
	--- END OF BLOCK #3 ---



end

slot8.destroy = slot11

return slot8
--- END OF BLOCK #0 ---



