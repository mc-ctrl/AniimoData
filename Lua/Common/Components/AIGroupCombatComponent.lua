--- BLOCK #0 1-78, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CallbackHandler"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.roguelike_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Container.ListPool"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Container.VectorPool"
slot8 = slot8(slot10)
slot9 = slot0.Component
slot11 = "AIGroupCombatComponent"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = {
		membersCount = 0
	}
	slot2 = {}
	slot1.members = slot2
	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "_ascendSortFuncByPlayer"
	slot2 = slot2(slot4, slot5)
	slot1.ascendSortByPlayer = slot2
	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "_descendSortFuncByPlayer"
	slot2 = slot2(slot4, slot5)
	slot1.descendSortByPlayer = slot2
	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "_descendSortFuncByCamera"
	slot2 = slot2(slot4, slot5)
	slot1.descendSortByCamera = slot2
	slot0.groupCombatData = slot1
	slot1 = slot0.groupCombatData
	slot2 = false
	slot1.needRefreshLock = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isMultiPlayerEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enterGroupCombat

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enterGroupCombat

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.onEnterSpace = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitGroupCombat

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onLeaveSpace = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isMultiPlayerEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitGroupCombat

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enterGroupCombat

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-24, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enterGroupCombat

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitGroupCombat

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.onMultiPlayerEnvChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.groupCombatData
	slot1 = slot1.groupCombatTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.groupCombatData
	slot4 = slot4.groupCombatTimer

	slot1(slot3, slot4)

	slot1 = slot0.groupCombatData
	slot2 = nil
	slot1.groupCombatTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = next
	slot3 = slot0.groupCombatData
	slot3 = slot3.members
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-37, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.removeEntityTag
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = AiConst
	slot6 = slot6.CombatTag
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = next
	slot5 = slot0.groupCombatData
	slot5 = slot5.members
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot2 = slot4
	slot1 = slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #6 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.exitGroupCombat = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitGroupCombat

	slot1(slot3)

	slot1 = slot0.groupCombatData
	slot4 = slot0
	slot2 = slot0.addRepeatTimer
	slot5 = 2
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "updateGroupCombatTag"
	MULTRES = slot6(slot8, slot9)
	slot2 = slot2(slot4, slot5, MULTRES)
	slot1.groupCombatTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.enterGroupCombat = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.groupCombatData
	slot2 = slot2.groupCombatTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.groupCombatData
	slot2 = slot2.members
	slot3 = slot1.actorId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot3 = slot0.groupCombatData
	slot3 = slot3.members
	slot4 = slot1.actorId
	slot5 = true
	slot3[slot4] = slot5
	slot3 = slot0.groupCombatData
	slot4 = slot0.groupCombatData
	slot4 = slot4.membersCount
	slot4 = slot4 + 1
	slot3.membersCount = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.joinGroupCombat = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot0.groupCombatData
	slot2 = slot2.members
	slot3 = slot1.actorId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-24, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.removeEntityTag
	slot5 = slot1
	slot6 = AiConst
	slot6 = slot6.CombatTag

	slot3(slot5, slot6)

	slot3 = slot0.groupCombatData
	slot3 = slot3.members
	slot4 = slot1.actorId
	slot5 = nil
	slot3[slot4] = slot5
	slot3 = slot0.groupCombatData
	slot4 = slot0.groupCombatData
	slot4 = slot4.membersCount
	slot4 = slot4 - 1
	slot3.membersCount = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.leaveGroupCombat = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.removeEntityTag
	slot6 = slot3
	slot7 = AiConst
	slot7 = slot7.CombatTag

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.onLockTargetChange = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.groupCombatData
	slot1 = slot1.membersCount
	slot2 = 1
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.needRefreshLock
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.forceRefreshLockedCombatTag

	slot1(slot3)

	slot1 = false
	slot0.needRefreshLock = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot1 = slot0
	slot2 = Utils
	slot2 = slot2.isInRogueSpace
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot2 = roguelike_data
	slot3 = slot1.curRogueLayer
	slot2 = slot2[slot3]
	slot2 = slot2.groupEnemyAttackNum
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.GroupEnemyAttackNum
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isInRogueSpace
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot3 = roguelike_data
	slot4 = slot1.curRogueLayer
	slot3 = slot3[slot4]
	slot3 = slot3.groupEnemyAttackWeight
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.GroupEnemyAttackWeight
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-52, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.weightRandomChoiceOne
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getHasGroupCombatTagCount
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-57, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.grantGroupCombatTag
	slot9 = slot4 - slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 58-59, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 60-64, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeGroupCombatTag
	slot9 = slot5 - slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 65-68, warpins: 1 ---
	slot1 = next
	slot3 = slot0.groupCombatData
	slot3 = slot3.members
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 71-71, warpins: 1 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-88, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.addEntityTag
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = AiConst
	slot6 = slot6.CombatTag

	slot3(slot5, slot6)

	slot3 = next
	slot5 = slot0.groupCombatData
	slot5 = slot5.members
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot2 = slot4
	slot1 = slot3

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #17 89-89, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot9.updateGroupCombatTag = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = 0
	slot2 = next
	slot4 = slot0.groupCombatData
	slot4 = slot4.members
	slot2, slot3 = slot2(slot4)
	slot4 = ListPool
	slot4 = slot4.getList
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-10, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-22, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.hasEntityTag
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = AiConst
	slot8 = slot8.CombatTag
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot4[slot5] = slot2
	slot1 = slot1 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-34, warpins: 2 ---
	slot5 = next
	slot7 = slot0.groupCombatData
	slot7 = slot7.members
	slot8 = slot2
	slot5, slot6 = slot5(slot7, slot8)
	slot3 = slot6
	slot2 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #6 35-39, warpins: 1 ---
	slot5 = ListPool
	slot5 = slot5.returnList
	slot7 = slot4

	slot5(slot7)

	return slot1
	--- END OF BLOCK #6 ---



end

slot9.getHasGroupCombatTagCount = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = next
	slot4 = slot0.groupCombatData
	slot4 = slot4.members
	slot2, slot3 = slot2(slot4)
	slot4 = ListPool
	slot4 = slot4.getList
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-9, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.groupCombatFilterByLocked
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.hasEntityTag
	slot8 = slot5
	slot9 = AiConst
	slot9 = slot9.CombatTag
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 31-38, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.addEntityTag
	slot8 = slot5
	slot9 = AiConst
	slot9 = slot9.CombatTag

	slot6(slot8, slot9)

	slot1 = slot1 + 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 39-46, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.hasEntityTag
	slot8 = slot5
	slot9 = AiConst
	slot9 = slot9.CombatTag
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.maxKeepBoxDist
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-53, warpins: 1 ---
	slot6 = 10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-56, warpins: 2 ---
	slot7 = slot5.getAttackTargetActorId
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-59, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.getAttackTargetActorId
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-67, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.groupCombatFilerByDistance
	slot11 = slot5
	slot12 = slot7
	slot13 = slot6
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-73, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.groupCombatFilterByCameraView
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 74-79, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._memberRemoveCombatTag
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 80-81, warpins: 1 ---
	slot1 = slot1 - 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 82-84, warpins: 1 ---
	slot8 = #slot4
	slot8 = slot8 + 1
	slot4[slot8] = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-92, warpins: 7 ---
	slot6 = next
	slot8 = slot0.groupCombatData
	slot8 = slot8.members
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	slot3 = slot7
	slot2 = slot6
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #18 93-95, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #18 ---

	if slot1 > slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 96-103, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4
	slot8 = slot0.groupCombatData
	slot8 = slot8.descendSortByPlayer

	slot5(slot7, slot8)

	slot5 = 1
	slot6 = #slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-106, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #20 ---

	if slot1 > slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 107-107, warpins: 1 ---
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-109, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 110-110, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 111-116, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._memberRemoveCombatTag
	slot10 = slot4[slot5]
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 117-117, warpins: 1 ---
	slot1 = slot1 - 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 118-119, warpins: 2 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #27 120-124, warpins: 3 ---
	slot5 = ListPool
	slot5 = slot5.returnList
	slot7 = slot4

	slot5(slot7)

	return
	--- END OF BLOCK #27 ---



end

slot9.removeGroupCombatTag = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getGroupCombatLockedActorId
	slot2 = slot2(slot4)
	slot3 = slot1.actorId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot9.groupCombatFilterByLocked = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-28, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getPosition
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.getPosition
	slot6 = slot6(slot8)
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot5.y
	slot10 = slot6.y
	slot9 = slot9 - slot10
	slot7 = slot7(slot9)
	slot10 = slot1
	slot8 = slot1.getRealHeight
	slot8 = slot8(slot10)
	slot8 = 0.6 * slot8
	--- END OF BLOCK #4 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.HoriDistance
	slot9 = slot5
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	if slot3 >= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-38, warpins: 2 ---
	slot7 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return slot7
	--- END OF BLOCK #8 ---



end

slot9.groupCombatFilerByDistance = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-37, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.getVector
	slot4 = 3
	slot7 = slot1
	slot5 = slot1.getPosition
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot2.y
	slot6 = slot1
	slot4 = slot1.getRealHeight
	slot4 = slot4(slot6)
	slot4 = slot4 * 0.5
	slot3 = slot3 + slot4
	slot2.y = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.checkInViewport
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = VectorPool
	slot4 = slot4.returnVector
	slot6 = slot2

	slot4(slot6)

	slot4 = not slot3

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-39, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot9.groupCombatFilterByCameraView = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-36, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.getVector
	slot4 = 3
	slot7 = slot1
	slot5 = slot1.getPosition
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot2.y
	slot6 = slot1
	slot4 = slot1.getRealHeight
	slot4 = slot4(slot6)
	slot4 = slot4 * 0.5
	slot3 = slot3 + slot4
	slot2.y = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.checkInViewport
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = VectorPool
	slot4 = slot4.returnVector
	slot6 = slot2

	slot4(slot6)

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-38, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot9.groupCombatCheckInCameraView = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = next
	slot4 = slot0.groupCombatData
	slot4 = slot4.members
	slot2, slot3 = slot2(slot4)
	slot4 = ListPool
	slot4 = slot4.getList
	slot4 = slot4()
	slot5 = ListPool
	slot5 = slot5.getList
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-12, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.hasEntityTag
	slot9 = slot6
	slot10 = AiConst
	slot10 = slot10.CombatTag
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getConfigData
	slot7 = slot7(slot9)
	slot7 = slot7.maxKeepBoxDist
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot7 = 10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-43, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.getAttackTargetActorId
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.groupCombatFilterByLocked
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-53, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.addEntityTag
	slot11 = slot6
	slot12 = AiConst
	slot12 = slot12.CombatTag

	slot9(slot11, slot12)

	slot1 = slot1 - 1
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot1 <= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 54-54, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 55-55, warpins: 0 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 56-63, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.groupCombatFilerByDistance
	slot12 = slot6
	slot13 = slot8
	slot14 = slot7
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-69, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.groupCombatCheckInCameraView
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-73, warpins: 2 ---
	slot9 = #slot4
	slot9 = slot9 + 1
	slot4[slot9] = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 74-76, warpins: 1 ---
	slot9 = #slot5
	slot9 = slot9 + 1
	slot5[slot9] = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-84, warpins: 6 ---
	slot7 = next
	slot9 = slot0.groupCombatData
	slot9 = slot9.members
	slot10 = slot2
	slot7, slot8 = slot7(slot9, slot10)
	slot3 = slot8
	slot2 = slot7
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #16 85-89, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.checkClient
	slot6 = slot6()
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-95, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot4
	slot9 = slot0.groupCombatData
	slot9 = slot9.descendSortByCamera

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-103, warpins: 2 ---
	slot6 = 1
	slot7 = math
	slot7 = slot7.min
	slot9 = slot1
	slot10 = #slot4
	slot7 = slot7(slot9, slot10)
	slot8 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-110, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.addEntityTag
	slot12 = slot4[slot9]
	slot13 = AiConst
	slot13 = slot13.CombatTag

	slot10(slot12, slot13)

	--- END OF BLOCK #19 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #20

	--- BLOCK #20 111-115, warpins: 1 ---
	slot6 = #slot4
	slot1 = slot1 - slot6
	slot6 = 0
	--- END OF BLOCK #20 ---

	if slot1 > slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 116-129, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5
	slot9 = slot0.groupCombatData
	slot9 = slot9.ascendSortByPlayer

	slot6(slot8, slot9)

	slot6 = 1
	slot7 = math
	slot7 = slot7.min
	slot9 = slot1
	slot10 = #slot5
	slot7 = slot7(slot9, slot10)
	slot8 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 130-136, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.addEntityTag
	slot12 = slot5[slot9]
	slot13 = AiConst
	slot13 = slot13.CombatTag

	slot10(slot12, slot13)

	--- END OF BLOCK #22 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 137-145, warpins: 2 ---
	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot4

	slot6(slot8)

	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot5

	slot6(slot8)

	return
	--- END OF BLOCK #23 ---



end

slot9.grantGroupCombatTag = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGroupCombatLockedActorId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.hasEntityTag
	slot5 = slot2
	slot6 = AiConst
	slot6 = slot6.CombatTag
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.addEntityTag
	slot5 = slot2
	slot6 = AiConst
	slot6 = slot6.CombatTag

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.forceRefreshLockedCombatTag = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.HoriDistance
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = Vector3
	slot4 = slot4.HoriDistance
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot9 = slot2
	slot7 = slot2.getPosition
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	--- END OF BLOCK #0 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-23, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot9._ascendSortFuncByPlayer = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.HoriDistance
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = Vector3
	slot4 = slot4.HoriDistance
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot9 = slot2
	slot7 = slot2.getPosition
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	--- END OF BLOCK #0 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-23, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot9._descendSortFuncByPlayer = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.getCameraPosition
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot4 = slot4.HoriDistance
	slot6 = slot3
	slot9 = slot1
	slot7 = slot1.getPosition
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = Vector3
	slot5 = slot5.HoriDistance
	slot7 = slot3
	slot10 = slot2
	slot8 = slot2.getPosition
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	--- END OF BLOCK #1 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-30, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-34, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9._descendSortFuncByCamera = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getAttackTargetActorId

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getAttackTargetActorId

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot9.getGroupCombatLockedActorId = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.ABILITY_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.removeEntityTag
	slot5 = slot1
	slot6 = AiConst
	slot6 = slot6.CombatTag

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot9._memberRemoveCombatTag = slot10

return slot9
--- END OF BLOCK #0 ---



