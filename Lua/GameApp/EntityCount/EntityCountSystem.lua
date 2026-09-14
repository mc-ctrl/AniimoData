--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.SettingConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Quest.QuestUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.EntityManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerManager"
slot9 = slot9(slot11)
slot10 = slot9.getLogger
slot12 = "EntityCountSystem"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.puppet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.Quest.quest_entity_data"
slot14 = slot14(slot16)
slot15 = 0.5
slot16 = 0.15
slot17 = 1
slot18 = math
slot18 = slot18.huge
slot18 = -slot18
slot19 = 1e-06

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = IS_MOBILE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = SysConfigData
	slot3 = slot0
	slot4 = "_MOBILE"
	slot3 = slot3 .. slot4
	slot2 = slot2[slot3]

	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot2 = SysConfigData
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = slot4[1]
	slot7 = slot0[1]
	slot6 = slot6 - slot7
	slot7 = slot4[3]
	slot8 = slot0[3]
	slot7 = slot7 - slot8
	slot8 = slot6 * slot6
	slot9 = slot7 * slot7
	slot8 = slot8 + slot9
	slot9 = false
	slot10 = EPSILON
	--- END OF BLOCK #0 ---

	if slot8 <= slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 16-18, warpins: 1 ---
	slot10 = EPSILON
	--- END OF BLOCK #2 ---

	if slot10 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 19-29, warpins: 1 ---
	slot10 = slot1 * slot6
	slot11 = slot2 * slot7
	slot10 = slot10 + slot11
	slot11 = slot10 * slot10
	slot12 = slot5.cosHalfAngleSqr
	slot12 = slot12 * slot3
	slot12 = slot12 * slot8
	slot13 = slot5.cosHalfAngle
	slot14 = 0
	--- END OF BLOCK #3 ---

	if slot13 >= slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #4 ---

	if slot10 >= slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot12 > slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 39-41, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #9 ---

	if slot10 < slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 46-46, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-50, warpins: 5 ---
	slot10 = nil
	slot11 = slot5.nearSqr
	--- END OF BLOCK #13 ---

	if slot8 <= slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 51-52, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 55-55, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-56, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 57-58, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 59-61, warpins: 1 ---
	slot11 = slot5.frontSqr
	--- END OF BLOCK #19 ---

	if slot8 <= slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 62-63, warpins: 1 ---
	slot10 = 3
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 64-66, warpins: 2 ---
	slot11 = slot5.farSqr
	--- END OF BLOCK #21 ---

	if slot8 <= slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 67-68, warpins: 1 ---
	slot10 = 4
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 69-73, warpins: 1 ---
	slot11 = NEGATIVE_INFINITY
	slot12 = 0
	slot13 = slot8
	slot14 = slot9

	return slot11, slot12, slot13, slot14

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 74-84, warpins: 4 ---
	slot11 = 4 - slot10
	slot12 = slot5.maxRadiusSqr
	slot12 = slot12 - slot8
	slot13 = slot5.regionBase
	slot13 = slot11 * slot13
	slot13 = slot13 + slot12
	slot14 = slot13
	slot15 = slot10
	slot16 = slot8
	slot17 = slot9

	return slot14, slot15, slot16, slot17
	--- END OF BLOCK #24 ---



end

slot22 = slot0.LightClass
slot24 = "EntityCountSystem"
slot25 = slot1
slot22 = slot22(slot24, slot25)

slot23 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {
		ClientStaticNpc = "ClientPuppet",
		ClientSimpleMoveNpc = "ClientPuppet"
	}
	slot0.entityTypeAlias = slot1
	slot1 = {}
	slot2 = {
		"Puppet",
		"StaticNpc",
		"SimpleMoveNpc"
	}
	slot1.ClientPuppet = slot2
	slot2 = {
		"Player"
	}
	slot1.ClientPlayer = slot2
	slot2 = {
		"Pet"
	}
	slot1.ClientPet = slot2
	slot2 = {
		"EnvObject"
	}
	slot1.ClientEnvObject = slot2
	slot0.serverEntityType = slot1
	slot1 = IS_MOBILE
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	BALANCE_TICK_DELAY = 0.2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-70, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot3 = SettingConst
	slot3 = slot3.EntityCountLimitHigh
	slot1 = slot1(slot3)
	slot0.entityCountLimit = slot1
	slot1 = getNpcLoadConfigNumber
	slot3 = "NPC_LOAD_R_NEAR"
	slot4 = 30
	slot1 = slot1(slot3, slot4)
	slot2 = getNpcLoadConfigNumber
	slot4 = "NPC_LOAD_R_FRONT"
	slot5 = 120
	slot2 = slot2(slot4, slot5)
	slot3 = getNpcLoadConfigNumber
	slot5 = "NPC_LOAD_R_FAR"
	slot6 = 50
	slot3 = slot3(slot5, slot6)
	slot4 = getNpcLoadConfigNumber
	slot6 = "NPC_LOAD_HALF_ANGLE"
	slot7 = 55
	slot4 = slot4(slot6, slot7)
	slot5 = slot1 * slot1
	slot6 = slot2 * slot2
	slot7 = slot3 * slot3
	slot8 = math
	slot8 = slot8.max
	slot10 = slot6
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = math
	slot9 = slot9.cos
	slot11 = math
	slot11 = slot11.pi
	slot11 = slot4 * slot11
	slot11 = slot11 / 180
	slot9 = slot9(slot11)
	slot10 = {}
	slot10.nearSqr = slot5
	slot10.frontSqr = slot6
	slot10.farSqr = slot7
	slot10.maxRadiusSqr = slot8
	slot11 = slot8 + 1
	slot10.regionBase = slot11
	slot10.cosHalfAngle = slot9
	slot11 = slot9 * slot9
	slot10.cosHalfAngleSqr = slot11
	slot0.npcLoadWeightConfig = slot10
	slot10 = {}
	slot0.ignoreCountLimitStaticIdMap = slot10
	slot10 = SysConfigData
	slot10 = slot10.IGNORE_COUNT_LIMIT_STATIC_IDS
	--- END OF BLOCK #2 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 71-74, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 75-77, warpins: 1 ---
	slot16 = slot0.ignoreCountLimitStaticIdMap
	slot17 = 1
	slot16[slot15] = slot17
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 78-79, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 80-83, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.onClear

	slot11(slot13)

	return
	--- END OF BLOCK #6 ---



end

slot22.onInit = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot0.serverLimitLevel = slot1
	slot1 = {}
	slot0.requestCreateMap = slot1
	slot1 = {}
	slot0.entityInfo = slot1
	slot1 = {}
	slot0.inBalancing = slot1
	slot1 = {}
	slot0.nextTickTime = slot1
	slot1 = pairs
	slot3 = slot0.entityCountLimit
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 15-26, warpins: 1 ---
	slot6 = slot0.entityInfo
	slot7 = {}
	slot6[slot4] = slot7
	slot6 = slot0.requestCreateMap
	slot7 = {}
	slot6[slot4] = slot7
	slot6 = slot0.inBalancing
	slot7 = true
	slot6[slot4] = slot7
	slot6 = slot0.nextTickTime
	slot7 = 0
	slot6[slot4] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 29-36, warpins: 1 ---
	slot1 = slot0.requestCreateMap
	slot2 = {}
	slot1.other = slot2
	slot1 = {}
	slot0.entityTracingQuestInfo = slot1
	slot1 = true
	slot0.entityTracingQuestSetDirty = slot1

	return
	--- END OF BLOCK #3 ---



end

slot22.onClear = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entityTypeAlias
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22._normalizeType = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.entityCountLimit
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot22.setCountLimit = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SettingConst
	slot2 = slot2.EntityCountLimitLevel
	slot2 = slot2[slot1]
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-12, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCountLimit
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.setEntityCountLimitLevel = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22.onSceneLoaded = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot4 = slot0.ignoreCountLimitStaticIdMap
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.hasTracingQuest
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot22.needIgnore = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._normalizeType
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot2 = slot7
	slot7 = slot0.entityInfo
	slot7 = slot7[slot2]
	--- END OF BLOCK #0 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "ClientPuppet" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot7 = PuppetData
	slot7 = slot7[slot6]
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot8 = slot7.appearanceToPrefabResID
	--- END OF BLOCK #3 ---

	if slot8 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot8 = slot7.prefabResID
	--- END OF BLOCK #4 ---

	if slot8 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 5 ---
	slot9 = slot0
	slot7 = slot0.needIgnore
	slot10 = slot1
	slot11 = slot3
	slot12 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.requestEntityToCreate
	slot10 = slot1
	slot11 = slot2
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-49, warpins: 2 ---
	slot7 = slot0.entityInfo
	slot7 = slot7[slot2]
	slot8 = {}
	slot8[1] = slot3
	slot8[2] = slot4
	slot9 = ClientConst
	slot9 = slot9.EntityCount
	slot9 = slot9.NOT_CREATED
	slot8[3] = slot9
	slot8[4] = slot5
	slot8[5] = slot6
	slot7[slot1] = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 50-55, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.requestEntityToCreate
	slot10 = slot1
	slot11 = slot2
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot22.addEntityInfo = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.entityInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7[slot1]
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot8 = slot0.entityInfo
	slot8 = slot8[slot6]
	slot8 = slot8[slot1]
	slot8[3] = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.requestCreateMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = slot7[slot1]
	--- END OF BLOCK #5 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot8 = slot0.requestCreateMap
	slot8 = slot8[slot6]
	slot9 = nil
	slot8[slot1] = slot9

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot22._markEntityState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._markEntityState
	slot5 = slot1
	slot6 = ClientConst
	slot6 = slot6.EntityCount
	slot6 = slot6.CREATED

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.markEntityCreated = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._markEntityState
	slot5 = slot1
	slot6 = ClientConst
	slot6 = slot6.EntityCount
	slot6 = slot6.NOT_CREATED

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.markEntityNotCreated = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.entityInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = slot0.entityInfo
	slot7 = slot7[slot5]
	slot8 = nil
	slot7[slot1] = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.requestCreateMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-21, warpins: 1 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot7 = slot0.requestCreateMap
	slot7 = slot7[slot5]
	slot8 = nil
	slot7[slot1] = slot8

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.removeEntityInfo = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._normalizeType
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = slot0.serverEntityType
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = "other"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot5 = slot0.entityInfo
	slot5 = slot5[slot2]
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot6 = slot5[slot1]
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot6 = slot5[slot1]
	slot6 = slot6[3]
	slot7 = ClientConst
	slot7 = slot7.EntityCount
	slot7 = slot7.NOT_CREATED
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot6 = slot5[slot1]
	slot7 = ClientConst
	slot7 = slot7.EntityCount
	slot7 = slot7.CREATING
	slot6[3] = slot7
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 5 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-42, warpins: 2 ---
	slot5 = slot0.requestCreateMap
	slot5 = slot5[slot2]
	slot5 = slot5[slot1]
	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-52, warpins: 1 ---
	slot5 = slot0.requestCreateMap
	slot5 = slot5[slot2]
	slot6 = Time
	slot6 = slot6.getTickSecond
	slot6 = slot6()
	slot5[slot1] = slot6
	slot7 = slot0
	slot5 = slot0.sendRpc
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot22.requestEntityToCreate = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_RequestCreateClientEntity"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.sendRpc = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.playerPos
	slot3 = nil
	slot4 = 16000000
	slot5 = nil
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-15, warpins: 1 ---
	slot11 = slot10[3]
	slot12 = ClientConst
	slot12 = slot12.EntityCount
	slot12 = slot12.NOT_CREATED
	--- END OF BLOCK #1 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.squareDistNoYAxis
	slot13 = slot2
	slot14 = slot10[2]
	slot11 = slot11(slot13, slot14)
	slot5 = slot11
	--- END OF BLOCK #2 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot4 = slot5
	slot3 = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-30, warpins: 1 ---
	slot6 = slot3
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #5 ---



end

slot22.findNearestEntityId = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.playerPos
	slot3 = nil
	slot4 = 0
	slot5 = nil
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 10-15, warpins: 1 ---
	slot11 = slot10[3]
	slot12 = ClientConst
	slot12 = slot12.EntityCount
	slot12 = slot12.CREATED
	--- END OF BLOCK #1 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.needIgnore
	slot14 = slot9
	slot15 = slot10[1]
	slot16 = slot10[4]
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.squareDistNoYAxis
	slot13 = slot2
	slot14 = slot10[2]
	slot11 = slot11(slot13, slot14)
	slot5 = slot11
	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot4 = slot5
	slot3 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-38, warpins: 1 ---
	slot6 = slot3
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #6 ---



end

slot22.findFarthestEntityId = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.playerPos
	slot3 = nil
	slot4 = 16000000
	slot5 = nil
	slot6 = 0
	slot7 = nil
	slot8 = pairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 12-17, warpins: 1 ---
	slot13 = slot12[3]
	slot14 = ClientConst
	slot14 = slot14.EntityCount
	slot14 = slot14.NOT_CREATED
	--- END OF BLOCK #1 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.squareDistNoYAxis
	slot15 = slot2
	slot16 = slot12[2]
	slot13 = slot13(slot15, slot16)
	slot7 = slot13
	--- END OF BLOCK #2 ---

	if slot7 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot4 = slot7
	slot3 = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 29-34, warpins: 1 ---
	slot13 = slot12[3]
	slot14 = ClientConst
	slot14 = slot14.EntityCount
	slot14 = slot14.CREATED
	--- END OF BLOCK #4 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-42, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.needIgnore
	slot16 = slot11
	slot17 = slot12[1]
	slot18 = slot12[4]
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 43-50, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.squareDistNoYAxis
	slot15 = slot2
	slot16 = slot12[2]
	slot13 = slot13(slot15, slot16)
	slot7 = slot13
	--- END OF BLOCK #6 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-52, warpins: 1 ---
	slot6 = slot7
	slot5 = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 7 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 55-59, warpins: 1 ---
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #9 ---



end

slot22.findNearestAndFarthestEntityId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.playerPos
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetWorldCameraForwardEx
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-32, warpins: 2 ---
	slot6 = slot3 * slot3
	slot7 = slot5 * slot5
	slot6 = slot6 + slot7
	slot7 = slot1
	slot8 = slot3
	slot9 = slot5
	slot10 = slot6

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #9 ---



end

slot22.getNpcLoadWeightContext = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = nil
	slot7 = NEGATIVE_INFINITY
	slot8 = nil
	slot9 = math
	slot9 = slot9.huge
	slot10 = 0
	slot11 = slot0.npcLoadWeightConfig
	slot12 = pairs
	slot14 = slot1
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 12-20, warpins: 1 ---
	slot17 = slot16[3]
	slot20 = slot0
	slot18 = slot0.needIgnore
	slot21 = slot15
	slot22 = slot16[1]
	slot23 = slot16[4]
	slot18 = slot18(slot20, slot21, slot22, slot23)
	--- END OF BLOCK #1 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot18 = ClientConst
	slot18 = slot18.EntityCount
	slot18 = slot18.CREATED
	--- END OF BLOCK #2 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot10 = slot10 + 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 28-33, warpins: 1 ---
	slot18 = slot16[2]
	slot19 = ClientConst
	slot19 = slot19.EntityCount
	slot19 = slot19.CREATED
	--- END OF BLOCK #4 ---

	if slot17 == slot19 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot19 = EntityManager
	slot19 = slot19.getEntity
	slot21 = slot15
	slot19 = slot19(slot21)
	--- END OF BLOCK #5 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-43, warpins: 1 ---
	slot22 = slot19
	slot20 = slot19.getPosition
	slot20 = slot20(slot22)
	slot18 = slot20
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-56, warpins: 3 ---
	slot19 = calcNpcLoadWeight
	slot21 = slot2
	slot22 = slot3
	slot23 = slot4
	slot24 = slot5
	slot25 = slot18
	slot26 = slot11
	slot19 = slot19(slot21, slot22, slot23, slot24, slot25, slot26)
	slot20 = ClientConst
	slot20 = slot20.EntityCount
	slot20 = slot20.NOT_CREATED
	--- END OF BLOCK #7 ---

	if slot17 == slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot7 < slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 59-61, warpins: 1 ---
	slot6 = slot15
	slot7 = slot19
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 62-66, warpins: 1 ---
	slot20 = ClientConst
	slot20 = slot20.EntityCount
	slot20 = slot20.CREATED
	--- END OF BLOCK #10 ---

	if slot17 == slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 67-68, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot19 < slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-70, warpins: 1 ---
	slot8 = slot15
	slot9 = slot19
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-72, warpins: 8 ---
	--- END OF BLOCK #13 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 73-78, warpins: 1 ---
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8
	slot15 = slot9
	slot16 = slot10

	return slot12, slot13, slot14, slot15, slot16
	--- END OF BLOCK #14 ---



end

slot22.findPuppetWeightCandidates = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = slot7[3]
	slot9 = ClientConst
	slot9 = slot9.EntityCount
	slot9 = slot9.CREATED
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.needIgnore
	slot11 = slot6
	slot12 = slot7[1]
	slot13 = slot7[4]
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot22.getIgnoreCreatedCount = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 0
	slot4 = slot0.requestCreateMap
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-19, warpins: 1 ---
	slot10 = slot2[slot8]
	slot13 = slot0
	slot11 = slot0.needIgnore
	slot14 = slot8
	slot15 = slot10[1]
	slot16 = slot10[4]
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot22.getCountedPendingCreateCount = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.entityInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = 0
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-16, warpins: 1 ---
	slot13 = slot12[3]
	slot14 = ClientConst
	slot14 = slot14.EntityCount
	slot14 = slot14.CREATED
	--- END OF BLOCK #2 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot13 = slot12[4]
	slot14 = 1
	--- END OF BLOCK #3 ---

	if slot13 >= slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	slot1[slot5] = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot22.getDisplayLevel1CountByType = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = false
	slot4 = 0
	slot5 = ipairs
	slot7 = slot0.serverEntityType
	slot7 = slot7[slot1]
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-14, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.entityMgr
	slot10 = slot10.getEntityCountByType
	slot12 = slot9
	slot10 = slot10(slot12)
	slot4 = slot4 + slot10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-31, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCountedPendingCreateCount
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot5 = slot4 + slot5
	slot8 = slot0
	slot6 = slot0.getIgnoreCreatedCount
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 - slot6
	slot6 = slot0.entityCountLimit
	slot6 = slot6[slot1]
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-37, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.findNearestEntityId
	slot10 = slot2
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 38-45, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.requestEntityToCreate
	slot12 = slot7
	slot13 = slot1
	slot14 = false

	slot9(slot11, slot12, slot13, slot14)

	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 46-47, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 48-53, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.findNearestAndFarthestEntityId
	slot10 = slot2
	slot7, slot8, slot9, slot10 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	if slot8 < slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 54-55, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-62, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.requestEntityToCreate
	slot14 = slot7
	slot15 = slot1
	slot16 = false

	slot11(slot13, slot14, slot15, slot16)

	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 65-71, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.destroyEntity
	slot14 = slot9
	slot15 = slot1

	slot11(slot13, slot14, slot15)

	slot3 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 72-73, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 74-79, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.findFarthestEntityId
	slot10 = slot2
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #13 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-85, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.destroyEntity
	slot12 = slot7
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	slot3 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-88, warpins: 8 ---
	slot7 = slot0.inBalancing
	slot7[slot1] = slot3

	return
	--- END OF BLOCK #15 ---



end

slot22.sortEntityDistAndCreateForType = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getNpcLoadWeightContext
	slot2, slot3, slot4, slot5 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.sortEntityDistAndCreateForType
	slot9 = "ClientPuppet"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-25, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.findPuppetWeightCandidates
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot6, slot7, slot8, slot9, slot10 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot11 = 0
	slot12 = ipairs
	slot14 = slot0.serverEntityType
	slot14 = slot14.ClientPuppet
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-32, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.entityMgr
	slot17 = slot17.getEntityCountByType
	slot19 = slot16
	slot17 = slot17(slot19)
	slot11 = slot11 + slot17
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-46, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getCountedPendingCreateCount
	slot15 = "ClientPuppet"
	slot16 = slot1
	slot12 = slot12(slot14, slot15, slot16)
	slot12 = slot11 + slot12
	slot12 = slot12 - slot10
	slot13 = slot0.entityCountLimit
	slot13 = slot13.ClientPuppet
	slot14 = false
	--- END OF BLOCK #5 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 47-48, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 49-51, warpins: 1 ---
	slot15 = NEGATIVE_INFINITY
	--- END OF BLOCK #7 ---

	if slot15 < slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 52-59, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.requestEntityToCreate
	slot18 = slot6
	slot19 = "ClientPuppet"
	slot20 = false

	slot15(slot17, slot18, slot19, slot20)

	slot14 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 60-61, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 62-63, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 64-65, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 66-67, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot9 < slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 68-80, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.requestEntityToCreate
	slot18 = slot6
	slot19 = "ClientPuppet"
	slot20 = false

	slot15(slot17, slot18, slot19, slot20)

	slot17 = slot0
	slot15 = slot0.destroyEntity
	slot18 = slot8
	slot19 = "ClientPuppet"

	slot15(slot17, slot18, slot19)

	slot14 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 81-82, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-88, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.destroyEntity
	slot18 = slot8
	slot19 = "ClientPuppet"

	slot15(slot17, slot18, slot19)

	slot14 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-91, warpins: 9 ---
	slot15 = slot0.inBalancing
	slot15.ClientPuppet = slot14

	return
	--- END OF BLOCK #16 ---



end

slot22.sortPuppetWeightAndCreate = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.entityInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.entityInfo
	slot3 = slot3[slot2]
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3._destroyClientEntity
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.markEntityNotCreated
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.destroyEntity = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.entityInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-12, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.findFarthestEntityId
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 < slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = slot9
	slot2 = slot7
	slot3 = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.destroyEntity
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot22.destroyOneFarthestEntity = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot0.requestCreateMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-14, warpins: 1 ---
	slot12 = slot11 + 5
	--- END OF BLOCK #2 ---

	if slot1 > slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.sendRpc
	slot15 = slot10

	slot12(slot14, slot15)

	slot12 = slot0.requestCreateMap
	slot12 = slot12[slot5]
	slot12[slot10] = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.checkEntityCreate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = false
	slot3 = pairs
	slot5 = slot0.entityInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 9-12, warpins: 1 ---
	slot8 = slot0.nextTickTime
	slot8 = slot8[slot6]
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 >= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 == "ClientPuppet" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.sortPuppetWeightAndCreate
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-27, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.sortEntityDistAndCreateForType
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot8 = nil
	slot9 = slot0.inBalancing
	slot9 = slot9[slot6]
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 == "ClientEnvObject" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot9 = ENVOBJ_BALANCE_TICK_DELAY
	--- END OF BLOCK #9 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 2 ---
	slot8 = BALANCE_TICK_DELAY
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 40-40, warpins: 1 ---
	slot8 = NORMAL_TICK_DELAY
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-44, warpins: 2 ---
	slot9 = slot0.nextTickTime
	slot10 = slot1 + slot8
	slot9[slot6] = slot10
	slot2 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 47-48, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkEntityCreate

	slot3(slot5)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot22.onTick = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.entityInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7[slot1]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot8[2] = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.refreshEntityPositionData = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entityTracingQuestSetDirty
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.rebuildEntityTracingQuestInfo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot0.entityTracingQuestInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot22.hasTracingQuest = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.entityTracingQuestInfo

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-34, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-11, warpins: 2 ---
		slot1 = QuestUtils
		slot1 = slot1.getQuestData
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = QuestEntityData
		slot2 = slot2[slot0]
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #4 14-17, warpins: 1 ---
		slot3 = pairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 18-20, warpins: 1 ---
		slot8 = slot7.staticId
		--- END OF BLOCK #5 ---

		if slot8 ~= nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 21-23, warpins: 1 ---
		slot8 = slot7.staticId
		--- END OF BLOCK #6 ---

		if slot8 ~= 0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 24-27, warpins: 1 ---
		slot8 = slot7.state
		slot9 = slot1.state
		--- END OF BLOCK #7 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 28-32, warpins: 1 ---
		slot8 = self
		slot8 = slot8.entityTracingQuestInfo
		slot9 = slot7.staticId
		slot10 = true
		slot8[slot9] = slot10

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-34, warpins: 5 ---
		--- END OF BLOCK #9 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #5
		GO OUT TO BLOCK #10


		--- BLOCK #10 35-35, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot2 = slot1
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curTraceTempQuest

	slot2(slot4)

	slot2 = slot1
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curTraceQuest

	slot2(slot4)

	slot2 = slot1
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curTraceStoryQuest

	slot2(slot4)

	slot2 = slot1
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curTraceSecondQuest

	slot2(slot4)

	slot2 = false
	slot0.entityTracingQuestSetDirty = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.rebuildEntityTracingQuestInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.entityTracingQuestSetDirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot22.markEntityTracingQuestDirty = slot23

return slot22
--- END OF BLOCK #0 ---



