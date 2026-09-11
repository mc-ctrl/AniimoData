--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.GroupBehaviourConst"
slot2 = slot2(slot4)
slot3 = slot2.TacheDefine
slot4 = require
slot6 = "Common.AI.GroupBehavior.SheepGather.GBT_SearchSheep"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.GroupBehavior.SheepGather.GBT_SheepGather"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AI.GroupBehavior.SheepGather.GBT_SheepAbility"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AiConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.EntityCacheValueUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AIUtils"
slot9 = slot9(slot11)
slot10 = slot0.LiteClass
slot12 = "GB_SheepGather"
slot13 = slot1
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot0.bindEnt = slot1
	slot4 = slot1
	slot2 = slot1.getMaxPerceptibility
	slot2 = slot2(slot4)
	slot0.perceptActorId = slot2
	slot2 = GroupBehaviourBase
	slot2 = slot2.onInit
	slot4 = slot0

	slot2(slot4)

	slot2 = GroupBehaviourConst
	slot2 = slot2.SheepGatherBehaviourID
	slot0.parmonBehavId = slot2
	slot2 = GroupBehaviourConst
	slot2 = slot2.SheepGatherMemberCount
	slot0.minStartMemberCount = slot2
	slot2 = GroupBehaviourConst
	slot2 = slot2.SheepGatherMemberCount
	slot0.minHoldMemberCount = slot2
	slot2 = GroupBehaviourConst
	slot2 = slot2.SheepGatherMemberCount
	slot0.maxMemberCount = slot2
	slot2 = 20
	slot0.tickInterval = slot2
	slot4 = slot0
	slot2 = slot0.addTache
	slot5 = TacheDefine
	slot5 = slot5.SearchSheep
	slot6 = GBT_SearchSheep
	slot6 = slot6.new
	slot8 = slot0
	slot9 = TacheDefine
	slot9 = slot9.SearchSheep
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot0
	slot2 = slot0.addTache
	slot5 = TacheDefine
	slot5 = slot5.SheepGather
	slot6 = GBT_SheepGather
	slot6 = slot6.new
	slot8 = slot0
	slot9 = TacheDefine
	slot9 = slot9.SheepGather
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot0
	slot2 = slot0.addTache
	slot5 = TacheDefine
	slot5 = slot5.SheepAbility
	slot6 = GBT_SheepAbility
	slot6 = slot6.new
	slot8 = slot0
	slot9 = TacheDefine
	slot9 = slot9.SheepAbility
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.onInit = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = GroupBehaviourBase
	slot1 = slot1.onStart
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.start
	slot4 = TacheDefine
	slot4 = slot4.SearchSheep

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onStart = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fsm
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.fsm
	slot1 = slot1._curState
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = slot0.fsm
	slot1 = slot1._curState
	slot1 = slot1._stateEnum
	slot2 = GroupBehaviourConst
	slot2 = slot2.TacheDefine
	slot2 = slot2.SearchSheep
	--- END OF BLOCK #3 ---

	if slot2 >= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot10.isRunning = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setMemberAttach
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = GroupBehaviourBase
	slot2 = slot2.onMemberRemove
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onMemberRemove = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.members
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._setMemberAttach
	slot10 = slot6
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.setAllMemberAttach = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.bindEnt

	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot1.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot1.eModel
	slot6 = slot6.attachComponent
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-64, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Inverse
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.MulVec3
	slot9 = slot1
	slot7 = slot1.getPosition
	slot7 = slot7(slot9)
	slot10 = slot3
	slot8 = slot3.getPosition
	slot8 = slot8(slot10)
	slot7 = slot7 - slot8
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.getRotation
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.Inverse
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.getRotation
	slot6 = slot6(slot8)
	slot5 = slot5 * slot6
	slot6 = slot1.eModel
	slot6 = slot6.attachComponent
	slot8 = slot6
	slot6 = slot6.AttachByCurrentPos
	slot9 = slot3.eModel
	slot10 = slot4
	slot11 = slot5
	slot12 = 1000

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot8 = slot1
	slot6 = slot1.pauseBt
	slot9 = AiConst
	slot9 = slot9.PauseBtReason
	slot9 = slot9.SheepGather

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 65-75, warpins: 1 ---
	slot4 = slot1.eModel
	slot4 = slot4.attachComponent
	slot6 = slot4
	slot4 = slot4.Detach

	slot4(slot6)

	slot6 = slot1
	slot4 = slot1.resumeBt
	slot7 = AiConst
	slot7 = slot7.PauseBtReason
	slot7 = slot7.SheepGather

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-76, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot10._setMemberAttach = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.bindEnt
	slot3 = 1
	slot4 = GroupBehaviourConst
	slot4 = slot4.SheepGatherMemberCount
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-15, warpins: 2 ---
	slot7 = EntityCacheValueUtils
	slot7 = slot7.setCacheValue
	slot9 = slot2
	slot10 = GroupBehaviourConst
	slot10 = slot10.SheepGatherEntValKeys
	slot10 = slot10[slot6]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot11 = slot0.members
	slot12 = slot6 + 1
	slot11 = slot11[slot12]
	slot11 = slot11.actorId
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 2 ---
	slot11 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.setOwnerEntVal = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.members
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-15, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.resumeBt
	slot10 = AiConst
	slot10 = slot10.PauseBtReason
	slot10 = slot10.SheepGather

	slot7(slot9, slot10)

	slot7 = AIUtils
	slot7 = slot7.enterCombat
	slot9 = slot6
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.setAllMemberEnterCombat = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.bindEnt
	slot2 = slot1.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot1.space
	slot2 = slot2.aiMgr
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = slot1.space
	slot2 = slot2.aiMgr
	slot4 = slot2
	slot2 = slot2.destroyBehaviour
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.stopBehaviour = slot11

return slot10
--- END OF BLOCK #0 ---



