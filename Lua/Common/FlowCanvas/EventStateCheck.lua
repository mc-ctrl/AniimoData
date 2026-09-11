--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Const.ServerEventConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.QuestCommonUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.questId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = QuestCommonUtils
	slot3 = slot3.questAccepted
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.questId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = QuestCommonUtils
	slot3 = slot3.questCompleted
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.staticId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.getEntityByStaticId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isChestOpened
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.staticId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.getEntityByStaticId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isCollectItemOpened
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.customDataId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0.triggerMap
	slot5 = slot3
	slot3 = slot3.isCompleteOrMeetCondition
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.staticId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.npcSpecialState
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot4 = slot0.specialContentDict
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-18, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #7 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.staticId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.behaviorId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = slot1.state
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-16, warpins: 2 ---
	slot5 = slot0.triggerMap
	slot5 = slot5.npcBehaviorStatus
	--- END OF BLOCK #6 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot6 = slot5[slot2]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 20-23, warpins: 1 ---
	slot6 = slot5[slot2]
	slot6 = slot6[slot3]
	--- END OF BLOCK #8 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 26-26, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-27, warpins: 4 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.staticId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.buffId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.getEntityByStaticId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPuppet
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 23-29, warpins: 1 ---
	slot5 = slot4.actorBuff
	slot7 = slot5
	slot5 = slot5.findOneBuffByTemplateId
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---



end

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.buffId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0.actorBuff
	slot5 = slot3
	slot3 = slot3.findOneBuffByTemplateId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.petPrepareList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 18-24, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot0.petPrepareList
	slot10 = slot10[slot6]
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-31, warpins: 1 ---
	slot9 = slot8.actorBuff
	slot11 = slot9
	slot9 = slot9.findOneBuffByTemplateId
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-39, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.petExploreList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 40-46, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot0.petExploreList
	slot10 = slot10[slot6]
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 47-53, warpins: 1 ---
	slot9 = slot8.actorBuff
	slot11 = slot9
	slot9 = slot9.findOneBuffByTemplateId
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-57, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 58-59, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #14 ---



end

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.staticId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.attachId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.getEntityByStaticId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot5 = slot4.attachToStaticId
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot5 = slot4.attachId
	--- END OF BLOCK #8 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-28, warpins: 1 ---
	slot5 = slot4.attachToStaticId
	--- END OF BLOCK #9 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 31-31, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-32, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot2.timePeriod
	slot4 = Const
	slot4 = slot4.TimePeriod
	slot4 = slot4.Night
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot2.timePeriod
	slot4 = Const
	slot4 = slot4.TimePeriod
	slot4 = slot4.Night
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot16 = {}
slot17 = slot0.ACCEPT_QUEST
slot16[slot17] = slot4
slot17 = slot0.COMPLETED_QUEST
slot16[slot17] = slot5
slot17 = slot0.OPEN_CHEST
slot16[slot17] = slot6
slot17 = slot0.CUSTOM_TRIGGER
slot16[slot17] = slot8
slot17 = slot0.NPC_SPECIAL_STATE
slot16[slot17] = slot9
slot17 = slot0.NPC_BEHAVIOR_STATUS
slot16[slot17] = slot10
slot17 = slot0.PUPPET_ADD_BUFF
slot16[slot17] = slot11
slot17 = slot0.PLAYERORPET_ADD_BUFF
slot16[slot17] = slot12
slot17 = slot0.ATTACH_DETACH
slot16[slot17] = slot13
slot17 = slot0.ENTER_DAYLIGHT
slot16[slot17] = slot14
slot17 = slot0.ENTER_NIGHT
slot16[slot17] = slot15
slot17 = slot0.OPEN_COLLECT_ITEM
slot16[slot17] = slot7

return slot16
--- END OF BLOCK #0 ---



