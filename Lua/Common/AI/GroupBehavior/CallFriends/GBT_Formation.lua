--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourTacheBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.GroupBehaviourConst"
slot2 = slot2(slot4)
slot3 = slot2.TacheDefine
slot4 = slot0.LiteClass
slot6 = "GBT_Formation"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = GroupBehaviourTacheBase
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = -1
	slot0.timeoutTime = slot3
	slot3 = nil
	slot0.envObj = slot3
	slot3 = -1
	slot0.playerIndex = slot3
	slot3 = require
	slot5 = "Utils.LuaCSharpArr"
	slot3 = slot3(slot5)
	slot4 = slot3.New
	slot6 = 24
	slot4 = slot4(slot6)
	slot0.positions = slot4
	slot4 = slot0.positions
	slot6 = slot4
	slot4 = slot4.GetCSharpAccess
	slot4 = slot4(slot6)
	slot0.positionsAccess = slot4
	slot4 = 0
	slot0.posCount = slot4
	slot4 = {}
	slot0.posArray = slot4

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = GroupBehaviourTacheBase
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.positionsAccess = slot1
	slot1 = slot0.positions
	slot3 = slot1
	slot1 = slot1.DestroyCSharpAccess

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4._execStart = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = GroupBehaviourTacheBase
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.envObj = slot3
	slot3 = -1
	slot0.playerIndex = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.onEnter = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._relocationSlaves

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onMemberAdd = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._relocationSlaves

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onMemberRemove = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onMemberPlanInit = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onMemberPlanFinish = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.getClosestCallFriendEnvObj
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.tryTransitionTo
	slot5 = TacheDefine
	slot5 = slot5.QueueFollow

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getChemSkillCastInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.tryTransitionTo
	slot8 = TacheDefine
	slot8 = slot8.HelpSkill

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot5 = slot0.envObj
	--- END OF BLOCK #4 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 30-43, warpins: 1 ---
	slot0.envObj = slot1
	slot5 = -1
	slot0.playerIndex = slot5
	slot5 = slot0.envObj
	slot5 = slot5.eModel
	slot7 = slot5
	slot5 = slot5.GetInteractPositions
	slot8 = slot0.positionsAccess
	slot5 = slot5(slot7, slot8)
	slot0.posCount = slot5
	slot5 = 1
	slot6 = slot0.posCount
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-47, warpins: 2 ---
	slot9 = slot0.posArray
	slot9 = slot9[slot8]
	--- END OF BLOCK #6 ---

	if slot9 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-63, warpins: 1 ---
	slot9 = slot0.posArray
	slot10 = Vector3
	slot12 = slot0.positions
	slot13 = slot8 * 3
	slot13 = slot13 - 2
	slot12 = slot12[slot13]
	slot13 = slot0.positions
	slot14 = slot8 * 3
	slot14 = slot14 - 1
	slot13 = slot13[slot14]
	slot14 = slot0.positions
	slot15 = slot8 * 3
	slot14 = slot14[slot15]
	slot10 = slot10(slot12, slot13, slot14)
	slot9[slot8] = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 64-79, warpins: 1 ---
	slot9 = slot0.posArray
	slot9 = slot9[slot8]
	slot11 = slot9
	slot9 = slot9.Set
	slot12 = slot0.positions
	slot13 = slot8 * 3
	slot13 = slot13 - 2
	slot12 = slot12[slot13]
	slot13 = slot0.positions
	slot14 = slot8 * 3
	slot14 = slot14 - 1
	slot13 = slot13[slot14]
	slot14 = slot0.positions
	slot15 = slot8 * 3
	slot14 = slot14[slot15]

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-80, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 81-84, warpins: 2 ---
	slot5 = slot0.posCount
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-87, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._relocationPlayer

	slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.onRun = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = -1
	slot2 = 999999
	slot3 = slot0.owner
	slot3 = slot3.bindEnt
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = slot0.posCount
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-19, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.SqrDistance
	slot10 = slot3
	slot11 = slot0.posArray
	slot11 = slot11[slot7]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	if slot8 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot2 = slot8
	slot1 = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 23-25, warpins: 1 ---
	slot4 = slot0.playerIndex
	--- END OF BLOCK #4 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot0.playerIndex = slot1
	slot6 = slot0
	slot4 = slot0._relocationSlaves

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4._relocationPlayer = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._execTriggerToAllMember

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4._relocationSlaves = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = "RecruitMoveToPointMsgTrigger"

	return slot2
	--- END OF BLOCK #0 ---



end

slot4._getTriggerEventName = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMemberIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.playerIndex
	slot5 = slot3 - 1
	slot4 = slot4 + slot5
	slot5 = slot0.posCount
	slot4 = slot4 % slot5
	slot4 = slot4 + 1
	slot5 = slot0.posArray
	slot5 = slot5[slot4]
	slot2.movePos = slot5
	slot5 = slot0.envObj
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot2.turnPos = slot5
	slot2.index = slot4

	return
	--- END OF BLOCK #0 ---



end

slot4._getTriggerContext = slot5

return slot4
--- END OF BLOCK #0 ---



