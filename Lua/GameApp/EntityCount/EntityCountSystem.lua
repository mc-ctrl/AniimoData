--- BLOCK #0 1-96, warpins: 1 ---
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
slot13 = 0.5
slot14 = 0.15
slot15 = 1
slot16 = slot0.LightClass
slot18 = "EntityCountSystem"
slot19 = slot1
slot16 = slot16(slot18, slot19)

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {
		ClientSimpleMoveNpc = "ClientPuppet",
		ClientStaticNpc = "ClientPuppet"
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


	--- BLOCK #2 17-28, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot3 = SettingConst
	slot3 = slot3.EntityCountLimitHigh
	slot1 = slot1(slot3)
	slot0.entityCountLimit = slot1
	slot1 = {}
	slot0.ignoreCountLimitStaticIdMap = slot1
	slot1 = SysConfigData
	slot1 = slot1.IGNORE_COUNT_LIMIT_STATIC_IDS
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-35, warpins: 1 ---
	slot7 = slot0.ignoreCountLimitStaticIdMap
	slot8 = 1
	slot7[slot6] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 38-41, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onClear

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot16.onInit = slot17

slot17 = function(slot0)
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


	--- BLOCK #3 29-32, warpins: 1 ---
	slot1 = slot0.requestCreateMap
	slot2 = {}
	slot1.other = slot2

	return
	--- END OF BLOCK #3 ---



end

slot16.onClear = slot17

slot17 = function(slot0, slot1)
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

slot16._normalizeType = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.entityCountLimit
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.setCountLimit = slot17

slot17 = function(slot0, slot1)
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

slot16.setEntityCountLimitLevel = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onSceneLoaded = slot17

slot17 = function(slot0, slot1, slot2, slot3)
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
	slot4 = QuestUtils
	slot4 = slot4.checkEntityHasTracingQuest
	slot6 = slot2
	slot4 = slot4(slot6)
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

slot16.needIgnore = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._normalizeType
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	slot6 = slot0.entityInfo
	slot6 = slot6[slot2]
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.needIgnore
	slot9 = slot1
	slot10 = slot3
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.requestEntityToCreate
	slot9 = slot1
	slot10 = slot2
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-35, warpins: 2 ---
	slot6 = slot0.entityInfo
	slot6 = slot6[slot2]
	slot7 = {}
	slot7[1] = slot3
	slot7[2] = slot4
	slot8 = ClientConst
	slot8 = slot8.EntityCount
	slot8 = slot8.NOT_CREATED
	slot7[3] = slot8
	slot7[4] = slot5
	slot6[slot1] = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-41, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.requestEntityToCreate
	slot9 = slot1
	slot10 = slot2
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.addEntityInfo = slot17

slot17 = function(slot0, slot1, slot2)
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

slot16._markEntityState = slot17

slot17 = function(slot0, slot1)
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

slot16.markEntityCreated = slot17

slot17 = function(slot0, slot1)
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

slot16.markEntityNotCreated = slot17

slot17 = function(slot0, slot1)
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

slot16.removeEntityInfo = slot17

slot17 = function(slot0, slot1, slot2, slot3)
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

slot16.requestEntityToCreate = slot17

slot17 = function(slot0, slot1)
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

slot16.sendRpc = slot17

slot17 = function(slot0, slot1)
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

slot16.findNearestEntityId = slot17

slot17 = function(slot0, slot1)
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

slot16.findFarthestEntityId = slot17

slot17 = function(slot0, slot1)
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

slot16.findNearestAndFarthestEntityId = slot17

slot17 = function(slot0, slot1)
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

slot16.getIgnoreCreatedCount = slot17

slot17 = function(slot0)
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

slot16.getDisplayLevel1CountByType = slot17

slot17 = function(slot0, slot1, slot2)
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
	slot5 = table
	slot5 = slot5.getCount
	slot7 = slot0.requestCreateMap
	slot7 = slot7[slot1]
	slot5 = slot5(slot7)
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

slot16.sortEntityDistAndCreateForType = slot17

slot17 = function(slot0, slot1, slot2)
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

slot16.destroyEntity = slot17

slot17 = function(slot0)
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

slot16.checkEntityCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = false
	slot3 = pairs
	slot5 = slot0.entityInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


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
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 16-25, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.sortEntityDistAndCreateForType
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = nil
	slot9 = slot0.inBalancing
	slot9 = slot9[slot6]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 == "ClientEnvObject" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot9 = ENVOBJ_BALANCE_TICK_DELAY
	--- END OF BLOCK #6 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot8 = BALANCE_TICK_DELAY
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot8 = NORMAL_TICK_DELAY
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-37, warpins: 2 ---
	slot9 = slot0.nextTickTime
	slot10 = slot1 + slot8
	slot9[slot6] = slot10
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-41, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkEntityCreate

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot16.onTick = slot17

slot17 = function(slot0, slot1, slot2)
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

slot16.refreshEntityPositionData = slot17

return slot16
--- END OF BLOCK #0 ---



