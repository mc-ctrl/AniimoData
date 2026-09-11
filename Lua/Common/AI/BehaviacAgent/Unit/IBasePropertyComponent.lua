--- BLOCK #0 1-115, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.SceneUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.CharacterStateConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.puppet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AbilityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ResPointUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Container.ListPool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = math
slot11 = slot11.random
slot12 = string
slot12 = slot12.isNilOrEmpty
slot13 = string
slot13 = slot13.notNilOrEmpty
slot14 = table
slot14 = slot14.clearArray
slot15 = ipairs
slot16 = slot0.Component
slot18 = "IBasePropertyComponent"
slot16 = slot16(slot18)

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.agent
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot4 = slot3.agent
	slot6 = slot4
	slot4 = slot4.getBlackBoardProperty
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.getAIBlackboardValue = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.getCurrentTagDuration
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurrentTagDuration

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #5 ---



end

slot16.getAnimTagDuration = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getAuthorityPlayerActorId
	slot3 = slot0.ent

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.getAuthorityPlayer = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getAuthorityPlayerActorId
	slot3 = slot0.ent
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


	--- BLOCK #1 11-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	slot4 = slot3.actorId

	return slot4

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.getAuthorityPlayerPet = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isCreatePlenty
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getPuppetEmergenceOverrideData
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = string
	slot2 = slot2.notNilOrEmpty
	slot4 = slot1.bornState
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = slot1.bornState

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-33, warpins: 4 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneEntityData
	slot3 = slot0.ent
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot4 = slot0.ent
	slot4 = slot4.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.ent
	slot2 = slot2.staticId
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot3 = slot2.spawnerBornState
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot3 = slot2.spawnerBornState

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-44, warpins: 3 ---
	slot3 = PuppetData
	slot4 = slot0.ent
	slot4 = slot4.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot4 = slot3.bornState
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot4 = slot3.bornState

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-55, warpins: 3 ---
	slot4 = CharacterStateConst
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION
	slot4 = slot4[slot5]
	slot4 = slot4.name

	return slot4
	--- END OF BLOCK #10 ---



end

slot16.getBornState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getTimePeriod
	slot1 = slot1(slot3)
	slot2 = AiConst
	slot2 = slot2.WorldDayTime2AIDayTime
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.AIDayTimeType
	slot2 = slot2.None

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 21-24, warpins: 1 ---
	slot1 = slot0.ent
	slot1 = slot1.space
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot1 = slot0.ent
	slot1 = slot1.space
	slot1 = slot1.timePeriod
	slot2 = AiConst
	slot2 = slot2.WorldDayTime2AIDayTime
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.AIDayTimeType
	slot2 = slot2.None

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 3 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #8 ---



end

slot16.getDayTime = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.getConfigData
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot5 = slot4[slot2]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.getEntConfigData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPosition

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.constZero

	return slot3
	--- END OF BLOCK #4 ---



end

slot16.getEntPosition = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = slot3[slot2]

	return slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.getEntProperty = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = sysConfigData
	slot1 = slot1.forbidFollowMasterCharStateList

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getForbidFollowMasterCharStateList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getGameTime

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.getGameTime = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot3.actorId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot16.getId = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2.spawnerLeaderId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = slot3.actorId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #7 ---



end

slot16.getLeaderId = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBlackBoardProperty
	slot5 = "partnerIds"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = table_clearArray
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #3 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 17-22, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = slot3.spawnerPartnerIds
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.spawnerPartnerIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 30-35, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = slot9.actorId
	slot2[slot10] = slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-42, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot16.getPartnerIds = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getLogicState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ent
	slot1 = slot1.getPerceivedMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getPerceivedMap

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getPerceptibilityTable = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.getPerceivedValue
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.ent
	slot4 = slot2
	slot2 = slot2.getPerceivedValue
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #2 ---



end

slot16.getPerceptibilityValue = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0.ent
	slot5 = slot5.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-13, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = nil
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot5.templateId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.getConfigData
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = slot7[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot6 = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 3 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot16.getPetData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ent
	slot1 = slot1.getLockedActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getLockedActorId

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getPetLockedId = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0.ent
	slot5 = slot5.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-13, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = nil
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot5.templateId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "id" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot6 = slot5.templateId
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-25, warpins: 1 ---
	slot7 = PuppetData
	slot8 = slot5.templateId
	slot7 = slot7[slot8]
	--- END OF BLOCK #6 ---

	slot6 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot7 = PuppetData
	slot8 = slot5.templateId
	slot7 = slot7[slot8]
	slot6 = slot7[slot2]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 5 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot6 = slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 3 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot16.getPuppetData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ent
	slot1 = slot1.actorId

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getSelfId = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = slot3[slot2]

	return slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.getSkillProperty = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = AbilityUtils
	slot2 = slot2.getAbilityParamId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = AbilityUtils
	slot3 = slot3.getAbilityParamSkillType
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = -1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot16.getSkillType = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot0 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 6 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot16._checkRouteDayTime = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = string_notNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.findInList
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot4 = string_notNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.findInList
	slot6 = slot0
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 3 ---
	slot4 = string_notNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.findInList
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 3 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #9 ---



end

slot16._checkRouteOtherTag = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot0
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot2 = slot1
	slot3 = lume
	slot3 = slot3.findInList
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot2 = slot1
	slot3 = Utils
	slot3 = slot3.hasAnyEntityTag
	slot5 = slot2
	slot6 = slot0

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot16._checkRouteEntityTag = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot0
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.findInList
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot16._checkRouteWeatherId = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot0
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.findInList
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot16._checkRouteMeteorologyId = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot0 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot16._getValidWeight = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getDayTime
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getCurWeatherId
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getCurMeteorologyId
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getRouteIdFromEntity
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot0.ent

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #0 ---



end

slot16.getRouteIdFromEntitySimple = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot9 = slot0.ent
	slot9 = slot9.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot10 = slot9.space
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #4 16-25, warpins: 1 ---
	slot10 = SceneUtils
	slot10 = slot10.getSceneEntityData
	slot12 = slot9.space
	slot12 = slot12.sceneId
	slot13 = slot9.space
	slot13 = slot13.id
	slot10 = slot10(slot12, slot13)
	slot11 = slot9.staticId
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot11 = slot10[slot11]
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot11 = AiConst
	slot11 = slot11.DefaultNullTable
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot12 = slot11.routeRefs
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot12 = AiConst
	slot12 = slot12.DefaultNullTable
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 2 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #11 41-47, warpins: 1 ---
	slot18 = IBasePropertyComponent
	slot18 = slot18._checkRouteDayTime
	slot20 = slot17.dayTag
	slot21 = slot2
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #12 48-54, warpins: 1 ---
	slot18 = IBasePropertyComponent
	slot18 = slot18._checkRouteWeatherId
	slot20 = slot17.weatherIds
	slot21 = slot3
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #12 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #13 55-61, warpins: 1 ---
	slot18 = IBasePropertyComponent
	slot18 = slot18._checkRouteMeteorologyId
	slot20 = slot17.meteorologyIds
	slot21 = slot4
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #13 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #14 62-68, warpins: 1 ---
	slot18 = IBasePropertyComponent
	slot18 = slot18._checkRouteEntityTag
	slot20 = slot17.entityTagRoute
	slot21 = slot5
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #14 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #15 69-77, warpins: 1 ---
	slot18 = IBasePropertyComponent
	slot18 = slot18._checkRouteOtherTag
	slot20 = slot17.otherTags
	slot21 = slot6
	slot22 = slot7
	slot23 = slot8
	slot18 = slot18(slot20, slot21, slot22, slot23)
	--- END OF BLOCK #15 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #16 78-80, warpins: 1 ---
	slot18 = slot17.routeGroup
	--- END OF BLOCK #16 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-82, warpins: 1 ---
	slot18 = AiConst
	slot18 = slot18.DefaultNullTable
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-86, warpins: 2 ---
	slot19 = #slot18
	slot20 = 1
	--- END OF BLOCK #18 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 87-91, warpins: 1 ---
	slot19 = 0
	slot20 = ipairs
	slot22 = slot18
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 92-96, warpins: 1 ---
	slot25 = IBasePropertyComponent
	slot25 = slot25._getValidWeight
	slot27 = slot24.weight
	slot25 = slot25(slot27)
	slot19 = slot19 + slot25
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-98, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 99-107, warpins: 1 ---
	slot20 = math_random
	slot22 = 1
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	slot21 = 0
	slot22 = ipairs
	slot24 = slot18
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 108-114, warpins: 1 ---
	slot27 = IBasePropertyComponent
	slot27 = slot27._getValidWeight
	slot29 = slot26.weight
	slot27 = slot27(slot29)
	slot21 = slot21 + slot27
	--- END OF BLOCK #23 ---

	if slot20 <= slot21 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 115-117, warpins: 1 ---
	slot27 = slot26.routeId
	--- END OF BLOCK #24 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 118-118, warpins: 1 ---
	slot27 = 0

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 119-119, warpins: 2 ---
	return slot27

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 120-121, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 122-122, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #29 123-125, warpins: 1 ---
	slot19 = #slot18
	--- END OF BLOCK #29 ---

	if slot19 == 1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 126-129, warpins: 1 ---
	slot19 = slot18[1]
	slot19 = slot19.routeId
	--- END OF BLOCK #30 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 130-130, warpins: 1 ---
	slot19 = 0

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 131-132, warpins: 2 ---
	return slot19

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 133-134, warpins: 1 ---
	slot19 = 0

	return slot19

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 135-136, warpins: 9 ---
	--- END OF BLOCK #34 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #11
	GO OUT TO BLOCK #35


	--- BLOCK #35 137-141, warpins: 1 ---
	slot13 = string_isNilOrEmpty
	slot15 = slot6
	slot13 = slot13(slot15)
	--- END OF BLOCK #35 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #36 142-146, warpins: 1 ---
	slot13 = string_isNilOrEmpty
	slot15 = slot7
	slot13 = slot13(slot15)
	--- END OF BLOCK #36 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 147-151, warpins: 1 ---
	slot13 = string_isNilOrEmpty
	slot15 = slot8
	slot13 = slot13(slot15)
	--- END OF BLOCK #37 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 152-154, warpins: 1 ---
	slot13 = slot9.routeId
	--- END OF BLOCK #38 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 155-155, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 156-156, warpins: 2 ---
	return slot13

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 157-158, warpins: 6 ---
	slot10 = 0

	return slot10
	--- END OF BLOCK #41 ---



end

slot16.getRouteIdFromEntity = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = ResPointUtils
	slot4 = slot4.FromFixPointId
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot6 = ResPointUtils
	slot6 = slot6.GetRouteIdFromResPointWithIndex
	slot8 = slot4
	slot9 = slot5
	slot10 = slot3

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot6 = ResPointUtils
	slot6 = slot6.GetRouteIdFromResPoint
	slot8 = slot4
	slot9 = slot5

	return slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.getRouteIdFromResPoint = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getDayTime
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getCurWeatherId
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getCurMeteorologyId
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.checkRouteIdIsValid
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot0.ent

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #0 ---



end

slot16.checkRouteIdIsValidSimple = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot10 = slot0.ent
	slot10 = slot10.actorId
	--- END OF BLOCK #1 ---

	slot2 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 7-12, warpins: 3 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot2
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot11 = slot10.space
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #4 16-25, warpins: 1 ---
	slot11 = SceneUtils
	slot11 = slot11.getSceneEntityData
	slot13 = slot10.space
	slot13 = slot13.sceneId
	slot14 = slot10.space
	slot14 = slot14.id
	slot11 = slot11(slot13, slot14)
	slot12 = slot10.staticId
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot12 = slot11[slot12]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot12 = AiConst
	slot12 = slot12.DefaultNullTable
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot13 = slot12.routeRefs
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot13 = AiConst
	slot13 = slot13.DefaultNullTable
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 2 ---
	slot14 = ipairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 41-47, warpins: 1 ---
	slot19 = IBasePropertyComponent
	slot19 = slot19._checkRouteDayTime
	slot21 = slot18.dayTag
	slot22 = slot3
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #11 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 48-54, warpins: 1 ---
	slot19 = IBasePropertyComponent
	slot19 = slot19._checkRouteWeatherId
	slot21 = slot18.weatherIds
	slot22 = slot4
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #12 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 55-61, warpins: 1 ---
	slot19 = IBasePropertyComponent
	slot19 = slot19._checkRouteMeteorologyId
	slot21 = slot18.meteorologyIds
	slot22 = slot5
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #13 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 62-68, warpins: 1 ---
	slot19 = IBasePropertyComponent
	slot19 = slot19._checkRouteEntityTag
	slot21 = slot18.entityTagRoute
	slot22 = slot6
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #14 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 69-77, warpins: 1 ---
	slot19 = IBasePropertyComponent
	slot19 = slot19._checkRouteOtherTag
	slot21 = slot18.otherTags
	slot22 = slot7
	slot23 = slot8
	slot24 = slot9
	slot19 = slot19(slot21, slot22, slot23, slot24)
	--- END OF BLOCK #15 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 78-80, warpins: 1 ---
	slot19 = slot18.routeGroup
	--- END OF BLOCK #16 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-82, warpins: 1 ---
	slot19 = AiConst
	slot19 = slot19.DefaultNullTable
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-86, warpins: 2 ---
	slot20 = ipairs
	slot22 = slot19
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 87-89, warpins: 1 ---
	slot25 = slot24.routeId
	--- END OF BLOCK #19 ---

	if slot25 == slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-91, warpins: 1 ---
	slot25 = true

	return slot25

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 92-93, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 94-95, warpins: 7 ---
	--- END OF BLOCK #22 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #11
	GO OUT TO BLOCK #23


	--- BLOCK #23 96-100, warpins: 1 ---
	slot14 = string_isNilOrEmpty
	slot16 = slot7
	slot14 = slot14(slot16)
	--- END OF BLOCK #23 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 101-105, warpins: 1 ---
	slot14 = string_isNilOrEmpty
	slot16 = slot8
	slot14 = slot14(slot16)
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 106-110, warpins: 1 ---
	slot14 = string_isNilOrEmpty
	slot16 = slot9
	slot14 = slot14(slot16)
	--- END OF BLOCK #25 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 111-113, warpins: 1 ---
	slot14 = slot10.routeId
	--- END OF BLOCK #26 ---

	if slot14 == slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 114-115, warpins: 1 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 116-117, warpins: 7 ---
	slot11 = false

	return slot11
	--- END OF BLOCK #28 ---



end

slot16.checkRouteIdIsValid = slot17

return slot16
--- END OF BLOCK #0 ---



