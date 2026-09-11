--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourTacheBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.GroupBehaviourConst"
slot4 = slot4(slot6)
slot5 = slot4.TacheDefine
slot6 = require
slot8 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot6 = slot6(slot8)
slot7 = slot6.EBTRootState
slot8 = slot0.LiteClass
slot10 = "GBT_SearchSheep"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = GroupBehaviourTacheBase
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = {}
	slot0.sheepCache = slot3
	slot3 = slot1.bindEnt
	slot3 = slot3.petPrototypeId
	slot0.sheepPrototypeId = slot3
	slot3 = GroupBehaviourConst
	slot3 = slot3.SheepGatherMemberCount
	slot3 = slot3 - 1
	slot0.sheepNeedCount = slot3

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8._execStart = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInBreak

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot2 = true
	slot0.isInBreak = slot2
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.unregisterAllMember

	slot2(slot4)

	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.stopBehaviour

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8._execBreak = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onMemberAdd = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.bindEnt
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._execBreak
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onMemberRemove = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onMemberPlanInit = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onMemberPlanFinish = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.bindEnt
	slot5 = slot2
	slot3 = slot2.getMaxPerceptibility
	slot3 = slot3(slot5)
	slot4 = table
	slot4 = slot4.clearArray
	slot6 = slot0.sheepCache

	slot4(slot6)

	slot4 = AIUtils
	slot4 = slot4.SearchEntitiesInRangeWithTable
	slot6 = slot2
	slot7 = 10
	slot8 = Const
	slot8 = slot8.SEARCH_USR_TYPE_MONSTER
	slot9 = 10
	slot10 = slot0.sheepCache
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot5 = nil
	slot6 = 0
	slot7 = 1
	slot8 = slot4
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 25-32, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getEntityByActorId
	slot13 = slot0.sheepCache
	slot13 = slot13[slot10]
	slot11 = slot11(slot13)
	slot5 = slot11
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 33-35, warpins: 1 ---
	slot11 = slot5.agent
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 36-38, warpins: 1 ---
	slot11 = slot5.perceptibility
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 39-42, warpins: 1 ---
	slot11 = slot5.petPrototypeId
	slot12 = slot0.sheepPrototypeId
	--- END OF BLOCK #4 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 43-50, warpins: 1 ---
	slot11 = slot5.agent
	slot13 = slot11
	slot11 = slot11.getRootState
	slot11 = slot11(slot13)
	slot12 = EBTRootState
	slot12 = slot12.ST_Root_Idle
	--- END OF BLOCK #5 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-58, warpins: 1 ---
	slot11 = slot5.agent
	slot13 = slot11
	slot11 = slot11.getRootState
	slot11 = slot11(slot13)
	slot12 = EBTRootState
	slot12 = slot12.ST_Root_Alert
	--- END OF BLOCK #6 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-66, warpins: 2 ---
	slot13 = slot5
	slot11 = slot5.addOncePerceptibility
	slot14 = slot3
	slot17 = slot5
	slot15 = slot5.getVisionPerceptMaxLimit
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 67-74, warpins: 1 ---
	slot11 = slot5.agent
	slot13 = slot11
	slot11 = slot11.getRootState
	slot11 = slot11(slot13)
	slot12 = EBTRootState
	slot12 = slot12.ST_Root_Sensed
	--- END OF BLOCK #8 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 75-80, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.isInGroupBehaviour
	slot14 = false
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 81-83, warpins: 1 ---
	slot6 = slot6 + 1
	slot11 = slot0.sheepCache
	slot11[slot6] = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-84, warpins: 8 ---
	--- END OF BLOCK #11 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 85-87, warpins: 1 ---
	slot7 = slot0.sheepNeedCount

	--- END OF BLOCK #12 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-88, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-92, warpins: 2 ---
	slot7 = 1
	slot8 = slot0.sheepNeedCount
	slot9 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 93-99, warpins: 2 ---
	slot11 = slot0.sheepCache
	slot5 = slot11[slot10]
	slot13 = slot5
	slot11 = slot5.joinGroupBehaviour
	slot14 = slot0.owner

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 100-111, warpins: 1 ---
	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.setOwnerEntVal
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.tryTransitionTo
	slot10 = TacheDefine
	slot10 = slot10.SheepGather

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #16 ---



end

slot8.onRun = slot9

return slot8
--- END OF BLOCK #0 ---



