--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.GroupBehavior.CallFriends.GBT_QueueFollow"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.GroupBehavior.CallFriends.GBT_Formation"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.GroupBehavior.CallFriends.GBT_HelpSkill"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.GroupBehaviourConst"
slot5 = slot5(slot7)
slot6 = slot5.TacheDefine
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.EventConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AIUtils"
slot10 = slot10(slot12)
slot11 = slot0.LiteClass
slot13 = "GB_CallFriends"
slot14 = slot1
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot0.bindEnt = slot1
	slot2 = GroupBehaviourBase
	slot2 = slot2.onInit
	slot4 = slot0

	slot2(slot4)

	slot2 = 0
	slot0.minStartMemberCount = slot2
	slot2 = 0
	slot0.minHoldMemberCount = slot2
	slot2 = 20
	slot0.maxMemberCount = slot2
	slot2 = 2
	slot0.tickInterval = slot2
	slot2 = {}
	slot0.envObjsCache = slot2
	slot4 = slot0
	slot2 = slot0.addTache
	slot5 = TacheDefine
	slot5 = slot5.QueueFollow
	slot6 = GBT_QueueFollow
	slot6 = slot6.new
	slot8 = slot0
	slot9 = TacheDefine
	slot9 = slot9.QueueFollow
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot0
	slot2 = slot0.addTache
	slot5 = TacheDefine
	slot5 = slot5.Formation
	slot6 = GBT_Formation
	slot6 = slot6.new
	slot8 = slot0
	slot9 = TacheDefine
	slot9 = slot9.Formation
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot0
	slot2 = slot0.addTache
	slot5 = TacheDefine
	slot5 = slot5.HelpSkill
	slot6 = GBT_HelpSkill
	slot6 = slot6.new
	slot8 = slot0
	slot9 = TacheDefine
	slot9 = slot9.HelpSkill
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	slot2 = {}
	slot0.chemSkillCastInfo = slot2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._onCastChemSkillOnTarget
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.listener = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.onInit = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = GroupBehaviourBase
	slot1 = slot1.onStart
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.bindEnt
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.CAST_CHEM_SKILL_ON_TARGET
	slot5 = slot0.listener

	slot1(slot3, slot4, slot5)

	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.start
	slot4 = TacheDefine
	slot4 = slot4.QueueFollow

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onStart = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = GroupBehaviourBase
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.bindEnt
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.CAST_CHEM_SKILL_ON_TARGET
	slot5 = slot0.listener

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.envObjsCache

	slot1(slot3)

	slot1 = AIUtils
	slot1 = slot1.SearchEntitiesInRangeWithTable
	slot3 = slot0.bindEnt
	slot4 = 10
	slot5 = Const
	slot5 = slot5.SEARCH_USR_TYPE_ENVOBJ
	slot6 = 10
	slot7 = slot0.envObjsCache
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2, slot3, slot4, slot5, slot6 = nil
	slot7 = 999999
	slot8 = 1
	slot9 = slot1
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 20-28, warpins: 2 ---
	slot12 = slot0.envObjsCache
	slot3 = slot12[slot11]
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot3
	slot12 = slot12(slot14)
	slot2 = slot12
	--- END OF BLOCK #1 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-32, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.getConfigData
	slot12 = slot12(slot14)
	slot4 = slot12
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-34, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot12 = slot4.callFriend
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 38-51, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.Distance
	slot14 = slot0.bindEnt
	slot16 = slot14
	slot14 = slot14.getPosition
	slot14 = slot14(slot16)
	slot17 = slot2
	slot15 = slot2.getPosition
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot5 = slot12
	slot12 = slot4.callFriendRange
	--- END OF BLOCK #5 ---

	if slot5 < slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 52-53, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-55, warpins: 1 ---
	slot7 = slot5
	slot6 = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 57-57, warpins: 1 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot11.getClosestCallFriendEnvObj = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.chemSkillCastInfo
	slot1 = slot1[1]
	slot2 = slot0.chemSkillCastInfo
	slot2 = slot2[2]
	slot3 = slot0.chemSkillCastInfo
	slot3 = slot3[3]

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot11.getChemSkillCastInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.chemSkillCastInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.resetChemSkillCastInfo = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByGlobalId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnemy
	slot6 = slot0.bindEnt
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnvObj
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 2 ---
	slot4 = slot0.chemSkillCastInfo
	slot5 = true
	slot4[1] = slot5
	slot4 = slot0.chemSkillCastInfo
	slot4[2] = slot1
	slot4 = slot0.chemSkillCastInfo
	slot4[3] = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot11._onCastChemSkillOnTarget = slot12

return slot11
--- END OF BLOCK #0 ---



