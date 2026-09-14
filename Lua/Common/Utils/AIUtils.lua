--- BLOCK #0 1-131, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AIControllerUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.CharacterStateConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AiConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.AICt.CTRPool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.AICt.CTRConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.AI.ConditionTrigger.CTUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.parmon_behavior_data"
slot12 = slot12(slot14)
slot13 = slot1.getLogger
slot15 = "AIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.CallbackHandlerNoGC"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Container.ListPool"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.PerceptibilityConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.interact_tag_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Container.TablePool"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Common.lume"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.AbilityUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.PhysicsLayerConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.CalcUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.SceneUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Data.Scene.route_default_value_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.CalcUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Utils.AutoPathFindUtils"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Utils.VoxelUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Const.ECSConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.ecology_ethnic_interact_rule_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.ecology_ethnic_interact_behav_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Const.AbilityConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.sys_config_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Const.BehaviorXConst"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.attribute_entry_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Common.Utils.PhysicsUtils"
slot36 = slot36(slot38)
slot37 = ipairs
slot38 = pairs
slot39 = bit
slot40 = slot39.band
slot41 = pg
slot42 = Vector3
slot43 = table
slot44 = math
slot44 = slot44.min
slot45 = math
slot45 = slot45.max
slot46 = math
slot46 = slot46.maxFloat
slot47 = math
slot47 = slot47.maxInt
slot48 = slot6.EBTRootState_NAME
slot49 = next
slot50 = {}
--- END OF BLOCK #0 ---

slot25 = if slot25 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 132-134, warpins: 1 ---
slot51 = slot25.wayPoints
--- END OF BLOCK #1 ---

slot51 = if not slot51 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 135-135, warpins: 2 ---
slot51 = {}

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 136-418, warpins: 2 ---
slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	slot0 = slot1._entActorId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-6, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot50.getActorIdFromContext = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.isDead
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 3 ---
	slot1 = slot0.isFakeDead
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFakeDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 3 ---
	slot1 = slot0.PET_PROTECTED_ST
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.PET_PROTECTED_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-41, warpins: 3 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot1 = slot0.isSummon
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-49, warpins: 3 ---
	slot1 = slot0.attaching
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 50-54, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.attaching
	slot1 = slot1(slot3)
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-56, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-59, warpins: 3 ---
	slot1 = slot0.syncEntityRole
	--- END OF BLOCK #17 ---

	if slot1 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 60-64, warpins: 1 ---
	slot1 = slot0.authorityId
	slot2 = slot0.space
	slot2 = slot2.ownerPlayerId
	--- END OF BLOCK #18 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-66, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-68, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #20 ---



end

slot50.checkEntCanBeEnemy = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.getHpRatio
	slot1 = slot1(slot3)
	slot2 = AiConst
	slot2 = slot2.CatchMode_LowHPPercent
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot50.checkEntInLowHpPercent = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkEntCanBeEnemy
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkEntInLowHpPercent
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = not slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot50.checkEntCanBeEnemyInCatchMode = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.PET_PROTECTED_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot3 = slot0.hatePet
	slot4 = slot1.actorId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-28, warpins: 2 ---
	slot3 = slot2.actorId

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot3 = slot0.hatePet
	slot4 = slot1.actorId
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 2 ---
	slot3 = slot2.actorId

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 7 ---
	slot3 = slot1.actorId

	return slot3
	--- END OF BLOCK #10 ---



end

slot50.getCombatPlayerEnemyActorId = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = EnableBotTest

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isMultiPlayerEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getPuppetTargetInMultiPlayerEnv
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #4 17-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAttackTargetActorId
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.getCombatPlayerEnemyActorId
	slot6 = slot0
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 36-41, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.checkEntCanBeEnemy
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-48, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.isVirtualEntity
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-58, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.getCombatTargetByHate
	slot6 = slot0
	slot7 = slot1
	slot8 = AIUtils
	slot8 = slot8.checkEntCanBeEnemy
	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot2 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-68, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.getCombatTargetByBehatredMap
	slot6 = slot0
	slot7 = slot1
	slot8 = AIUtils
	slot8 = slot8.checkEntCanBeEnemy
	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-79, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-85, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.getCombatPlayerEnemyActorId
	slot6 = slot0
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 86-91, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 92-94, warpins: 1 ---
	slot4 = slot3.isSummon
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 95-102, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getMasterEntity
	slot4 = slot4(slot6)
	slot7 = slot4
	slot5 = slot4.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 103-105, warpins: 1 ---
	slot6 = slot5.actorId
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-106, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-108, warpins: 2 ---
	return slot6

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 109-114, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isBotPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 115-119, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 120-121, warpins: 1 ---
	slot5 = slot4.actorId

	return slot5
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 122-122, warpins: 5 ---
	return slot2
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot50.getPuppetTarget = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.hateMode
	slot3 = AbilityConst
	slot3 = slot3.HATE_MODE
	slot3 = slot3.Team_Hate_Mode_Duty_First
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = Utils
	slot5 = slot5.getCurTankActorId
	slot7 = slot0.space
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = AIUtils
	slot4 = slot4.checkEntCanBeEnemy
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot4 = slot3.actorId

	return slot4

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 26-30, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.HATE_MODE
	slot3 = slot3.Team_Hate_Mode_Equal
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot3 = slot0.lockHatredTargetEndTime
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getGameTime
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getAttackTargetActorId

	return slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-48, warpins: 5 ---
	slot3 = Utils
	slot3 = slot3.isVirtualEntity
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-57, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.getCombatTargetByHate
	slot5 = slot0
	slot6 = slot1
	slot7 = AIUtils
	slot7 = slot7.checkEntCanBeEnemy
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot3 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-67, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.getCombatTargetByBehatredMap
	slot6 = slot0
	slot7 = slot1
	slot8 = AIUtils
	slot8 = slot8.checkEntCanBeEnemy
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-83, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.getCombatTargetByDuty
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-84, warpins: 1 ---
	slot4 = slot4.master
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-90, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPlayer
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-95, warpins: 1 ---
	slot5 = AIUtils
	slot5 = slot5.getCombatPlayerEnemyActorId
	slot7 = slot0
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-101, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isBotPlayer
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 102-106, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 107-108, warpins: 1 ---
	slot6 = slot5.actorId

	return slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 109-109, warpins: 3 ---
	return slot3
	--- END OF BLOCK #20 ---



end

slot50.getPuppetTargetInMultiPlayerEnv = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getCombatTargetByHate
	slot4 = slot0
	slot5 = slot1
	slot6 = AIUtils
	slot6 = slot6.checkEntCanBeEnemy
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.getCombatTargetByBehatredMap
	slot5 = slot0
	slot6 = slot1
	slot7 = AIUtils
	slot7 = slot7.checkEntCanBeEnemy
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.getCombatTargetByViewHatredMap
	slot5 = slot0
	slot6 = slot1
	slot7 = AIUtils
	slot7 = slot7.checkEntCanBeEnemy
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot50.getBotPlayerTarget = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBotPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 17-21, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	slot2 = slot2.actorId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot50.resetCombatTargetPlayerToControllingPet = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.forceLock
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0.forceLock
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot4 = slot0.forceLock

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 3 ---
	slot3 = AIUtils
	slot3 = slot3.getCombatTargetByHateList
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---



end

slot50.getCombatTargetByHate = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.hateMode
	slot3 = AbilityConst
	slot3 = slot3.HATE_MODE
	slot3 = slot3.Team_Hate_Mode_Duty_First
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #4 28-33, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot3 = slot3.master
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot4 = slot3
	slot7 = slot4
	slot5 = slot4.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.functionId
	--- END OF BLOCK #8 ---

	if slot6 == "TANK" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 53-58, warpins: 1 ---
	slot6 = AIUtils
	slot6 = slot6.checkEntCanBeEnemy
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-60, warpins: 1 ---
	slot6 = slot5.actorId

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-65, warpins: 5 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-72, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamMemberInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-75, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getCurTeamMemberInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-79, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 80-85, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot9.entityId
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-88, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getCurPetEntity
	slot11 = slot11(slot13)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-90, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 91-96, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.getConfigData
	slot12 = slot12(slot14)
	slot12 = slot12.functionId
	--- END OF BLOCK #18 ---

	if slot12 == "TANK" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 97-102, warpins: 1 ---
	slot12 = AIUtils
	slot12 = slot12.checkEntCanBeEnemy
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-104, warpins: 1 ---
	slot12 = slot11.actorId

	return slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-106, warpins: 5 ---
	--- END OF BLOCK #21 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #22


	--- BLOCK #22 107-107, warpins: 4 ---
	return slot1
	--- END OF BLOCK #22 ---



end

slot50.getCombatTargetByDuty = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = 0
	slot4 = 0
	slot7 = slot0
	slot5 = slot0.getHatred
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getConfigData
	slot7 = slot7(slot9)
	slot7 = slot7.hateMode
	slot8 = AbilityConst
	slot8 = slot8.HATE_MODE
	slot8 = slot8.Team_Hate_Mode_Duty_First
	--- END OF BLOCK #0 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.HATE_MODE
	slot8 = slot8.Team_Hate_Mode_Default
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 23-28, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getAttackTargetActorId
	slot8 = slot8(slot10)
	slot9 = slot5[slot8]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-34, warpins: 2 ---
	slot10 = SysConfigData
	slot10 = slot10.teamHateSwitchTargetOverRatio
	slot10 = 1 + slot10
	slot4 = slot9 * slot10
	slot3 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 2 ---
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 39-44, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 45-49, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.getPosition
	slot14 = slot14(slot16)
	--- END OF BLOCK #7 ---

	if slot4 < slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot15 = slot2
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 57-58, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 59-61, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #11 ---

	if slot1 < slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-69, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.squareDist
	slot17 = slot6
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = slot1 * slot1
	--- END OF BLOCK #12 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-71, warpins: 3 ---
	slot4 = slot12
	slot3 = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-73, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #15


	--- BLOCK #15 74-75, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #16 76-79, warpins: 1 ---
	slot8 = pairs
	slot10 = slot0.viewHatredMap
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-80, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-82, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 83-88, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #19 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 89-93, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.getPosition
	slot14 = slot14(slot16)
	--- END OF BLOCK #20 ---

	if slot4 < slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 94-95, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-100, warpins: 1 ---
	slot15 = slot2
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 101-102, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 103-105, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #24 ---

	if slot1 < slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 106-113, warpins: 1 ---
	slot15 = Utils
	slot15 = slot15.squareDist
	slot17 = slot6
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = slot1 * slot1
	--- END OF BLOCK #25 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 114-115, warpins: 3 ---
	slot4 = slot12
	slot3 = slot11

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 116-117, warpins: 6 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #19
	GO OUT TO BLOCK #28


	--- BLOCK #28 118-118, warpins: 2 ---
	return slot3
	--- END OF BLOCK #28 ---



end

slot50.getCombatTargetByHateList = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = 0
	slot6 = slot0
	slot4 = slot0.getBehatredMap
	slot4 = slot4(slot6)
	slot5 = math_maxFloat
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 13-18, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #1 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 19-28, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.getPosition
	slot13 = slot13(slot15)
	slot14 = Utils
	slot14 = slot14.squareDist
	slot16 = slot6
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #2 ---

	if slot14 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-35, warpins: 1 ---
	slot15 = slot2
	slot17 = slot12
	slot15 = slot15(slot17)
	--- END OF BLOCK #4 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 36-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot15 = slot1 * slot1
	--- END OF BLOCK #7 ---

	if slot14 < slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 3 ---
	slot5 = slot14
	slot3 = slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-47, warpins: 1 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot50.getCombatTargetByBehatredMap = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMasterEntity
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.getPosition
	slot3 = slot3(slot5)
	slot4 = math_maxFloat
	slot5 = ListPool
	slot5 = slot5.getList
	slot7 = 3
	slot5 = slot5(slot7)
	slot6 = AIUtils
	slot6 = slot6.SearchEntitiesInRangeWithCache
	slot8 = slot2
	slot9 = AiConst
	slot9 = slot9.InvadeMode_PetCombatRange
	slot10 = Const
	slot10 = slot10.SEARCH_USR_TYPE_MONSTER
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = 0
	slot8 = 1
	slot9 = slot6
	slot10 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 26-32, warpins: 2 ---
	slot12 = slot5[slot11]
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 33-39, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.isEnemy
	slot16 = slot0
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 40-49, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.getPosition
	slot14 = slot14(slot16)
	slot15 = Utils
	slot15 = slot15.squareDist
	slot17 = slot3
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #3 ---

	if slot15 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 50-51, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-56, warpins: 1 ---
	slot16 = slot1
	slot18 = slot13
	slot16 = slot16(slot18)
	--- END OF BLOCK #5 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 57-63, warpins: 2 ---
	slot16 = AiConst
	slot16 = slot16.InvadeMode_PetCombatRange
	slot17 = AiConst
	slot17 = slot17.InvadeMode_PetCombatRange
	slot16 = slot16 * slot17
	--- END OF BLOCK #6 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-65, warpins: 1 ---
	slot7 = slot12
	slot4 = slot15
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-66, warpins: 6 ---
	--- END OF BLOCK #8 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 67-72, warpins: 1 ---
	slot8 = ListPool
	slot8 = slot8.returnList
	slot10 = slot5
	slot11 = 3

	slot8(slot10, slot11)

	return slot7
	--- END OF BLOCK #9 ---



end

slot50.getCombatTargetByMasterAOI = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.viewHatredMap
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = AiConst
	slot4 = slot4.DefaultNullTable
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 13-18, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-25, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isEnemy
	slot10 = slot0
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot8 = slot1
	slot10 = slot7
	slot8 = slot8(slot10)

	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 2 ---
	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 36-37, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #11 ---



end

slot50.getCombatTargetByViewHatredMap = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkEntCanAttack
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot50.checkEntCanBeEnemyByActorId = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkEntCanBeEnemy
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.isBreak
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isBreak
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #5 ---



end

slot50.checkEntCanBeUseSkill = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasAITag
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasAITag
	slot4 = "TA_Percept_Leave"
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot50.checkEntIsInLeave = slot52

slot52 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkAIPlanCD
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.checkAIPlanCanBreakByPriority
	slot6 = slot1
	slot7 = slot2.priority
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot50.checkAIPlanCanBreak = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInterruptType
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getID
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getPriority
	slot5 = slot5(slot7)
	slot6 = false
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot3
	slot10 = AiConst
	slot10 = slot10.AIBeInterruptedType
	slot10 = slot10.CanInterruptedByHighPriority
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-26, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-35, warpins: 4 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot3
	slot10 = AiConst
	slot10 = slot10.AIBeInterruptedType
	slot10 = slot10.CanInterruptedByEP
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-44, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-53, warpins: 4 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot3
	slot10 = AiConst
	slot10 = slot10.AIBeInterruptedType
	slot10 = slot10.CanInterruptedBySelf
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #11 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-59, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 60-60, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-61, warpins: 4 ---
	return slot6
	--- END OF BLOCK #16 ---



end

slot50.checkAIPlanCanBreakByPriority = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot50.checkAdditiveAIPlanCanRun = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.pauseBt
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.pauseBt
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot50.PauseAI = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.resumeBt
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.resumeBt
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot50.ResumeAI = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.1 * slot0

	return slot1
	--- END OF BLOCK #0 ---



end

slot50.getMoveUpdateTimeout = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamPlayerInWorld
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-24, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.LOD
	slot1 = slot1.VeryLow
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-36, warpins: 1 ---
	slot7 = math_min
	slot9 = slot1
	slot10 = AIUtils
	slot10 = slot10.getAILodLevel
	slot12 = slot0
	slot13 = pg
	slot13 = slot13.getEntity
	slot15 = slot6.entityId
	MULTRES = slot13(slot15)
	MULTRES = slot10(slot12, MULTRES)
	slot7 = slot7(slot9, MULTRES)
	slot1 = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 39-40, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 41-47, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getAILodLevel
	slot3 = slot0
	slot4 = pg
	slot4 = slot4.me

	return slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 48-51, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.LOD
	slot1 = slot1.High

	return slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot50.getAITickCount = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPlayerDistance
	slot2 = slot2(slot4)
	slot3 = 30
	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.LOD
	slot3 = slot3.High

	return slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = 50
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.LOD
	slot3 = slot3.Mid

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = 70
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.LOD
	slot3 = slot3.Low

	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-33, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.LOD
	slot3 = slot3.VeryLow

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-37, warpins: 5 ---
	slot2 = AiConst
	slot2 = slot2.LOD
	slot2 = slot2.VeryLow

	return slot2
	--- END OF BLOCK #8 ---



end

slot50.getAILodLevel = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBoss
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 2 ---
	slot2 = AiConst
	slot2 = slot2.TICK_TRIGGER_LOD
	slot2 = slot2.VeryLow
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.TICK_TRIGGER_LOD
	slot2 = slot2.VeryLow
	slot2 = slot2 * 2

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot50.getAITickTriggerMultiByLod = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isBoss
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.TICK_INTERVAL
	slot1 = slot1.Special

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.TICK_INTERVAL
	slot1 = slot1.Normal

	return slot1
	--- END OF BLOCK #3 ---



end

slot50.getAITickInterval = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot1.tickLodTriggerCount
	slot3 = slot3 + 1
	slot4 = slot0[slot2]
	slot5 = 1
	slot6 = AIUtils
	slot6 = slot6.getAITickTriggerMultiByLod
	slot8 = slot0
	slot9 = AiConst
	slot9 = slot9.TICK_TRIGGER_LOD
	slot9 = slot9.Mid
	slot6 = slot6(slot8, slot9)
	slot6 = slot3 % slot6
	--- END OF BLOCK #0 ---

	if slot6 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = math_maxInt
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-27, warpins: 2 ---
	slot7 = AIUtils
	slot7 = slot7.getAITickTriggerMultiByLod
	slot9 = slot0
	slot10 = AiConst
	slot10 = slot10.TICK_TRIGGER_LOD
	slot10 = slot10.Low
	slot7 = slot7(slot9, slot10)
	slot7 = slot3 % slot7
	--- END OF BLOCK #3 ---

	if slot7 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-30, warpins: 1 ---
	slot7 = math_maxInt
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-40, warpins: 2 ---
	slot8 = AIUtils
	slot8 = slot8.getAITickTriggerMultiByLod
	slot10 = slot0
	slot11 = AiConst
	slot11 = slot11.TICK_TRIGGER_LOD
	slot11 = slot11.VeryLow
	slot8 = slot8(slot10, slot11)
	slot8 = slot3 % slot8
	--- END OF BLOCK #6 ---

	if slot8 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-43, warpins: 1 ---
	slot8 = math_maxInt
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-67, warpins: 2 ---
	slot9 = AiConst
	slot9 = slot9.TICK_TRIGGER_LOD
	slot9 = slot9.High
	slot9 = slot1[slot9]
	slot9 = #slot9
	slot10 = AiConst
	slot10 = slot10.TICK_TRIGGER_LOD
	slot10 = slot10.Mid
	slot10 = slot1[slot10]
	slot10 = #slot10
	slot11 = AiConst
	slot11 = slot11.TICK_TRIGGER_LOD
	slot11 = slot11.Low
	slot11 = slot1[slot11]
	slot11 = #slot11
	slot12 = AiConst
	slot12 = slot12.TICK_TRIGGER_LOD
	slot12 = slot12.VeryLow
	slot12 = slot1[slot12]
	slot12 = #slot12
	slot13 = ListPool
	slot13 = slot13.getList
	slot15 = 3
	slot13 = slot13(slot15)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-69, warpins: 6 ---
	--- END OF BLOCK #10 ---

	if slot5 > slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 70-71, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 > slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 72-73, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot7 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-75, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot8 <= slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #14 76-76, warpins: 4 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-79, warpins: 1 ---
	slot14, slot15, slot16 = nil
	--- END OF BLOCK #15 ---

	if slot5 <= slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-90, warpins: 1 ---
	slot17 = AiConst
	slot17 = slot17.TICK_TRIGGER_LOD
	slot17 = slot17.High
	slot17 = slot1[slot17]
	slot14 = slot17[slot5]
	slot17 = AiConst
	slot17 = slot17.TICK_TRIGGER_LOD
	slot15 = slot17.High
	slot17 = ParmonBehaivorData
	slot17 = slot17[slot14]
	slot16 = slot17.priority
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-92, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot6 <= slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 93-102, warpins: 1 ---
	slot17 = AiConst
	slot17 = slot17.TICK_TRIGGER_LOD
	slot17 = slot17.Mid
	slot17 = slot1[slot17]
	slot17 = slot17[slot6]
	slot18 = ParmonBehaivorData
	slot18 = slot18[slot17]
	slot18 = slot18.priority
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 103-104, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot16 < slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 105-109, warpins: 2 ---
	slot14 = slot17
	slot19 = AiConst
	slot19 = slot19.TICK_TRIGGER_LOD
	slot15 = slot19.Mid
	slot16 = slot18
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 110-111, warpins: 3 ---
	--- END OF BLOCK #21 ---

	if slot7 <= slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 112-121, warpins: 1 ---
	slot17 = AiConst
	slot17 = slot17.TICK_TRIGGER_LOD
	slot17 = slot17.Low
	slot17 = slot1[slot17]
	slot17 = slot17[slot7]
	slot18 = ParmonBehaivorData
	slot18 = slot18[slot17]
	slot18 = slot18.priority
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 122-123, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot16 < slot18 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 124-128, warpins: 2 ---
	slot14 = slot17
	slot19 = AiConst
	slot19 = slot19.TICK_TRIGGER_LOD
	slot15 = slot19.Low
	slot16 = slot18
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 129-130, warpins: 3 ---
	--- END OF BLOCK #25 ---

	if slot8 <= slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 131-140, warpins: 1 ---
	slot17 = AiConst
	slot17 = slot17.TICK_TRIGGER_LOD
	slot17 = slot17.VeryLow
	slot17 = slot1[slot17]
	slot17 = slot17[slot8]
	slot18 = ParmonBehaivorData
	slot18 = slot18[slot17]
	slot18 = slot18.priority
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 141-142, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot16 < slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 143-147, warpins: 2 ---
	slot14 = slot17
	slot19 = AiConst
	slot19 = slot19.TICK_TRIGGER_LOD
	slot15 = slot19.VeryLow
	slot16 = slot18
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 148-166, warpins: 3 ---
	slot17 = #slot13
	slot17 = slot17 + 1
	slot18 = CallbackHandlerNoGC
	slot18 = slot18.newOnce
	slot20 = slot0
	slot21 = slot4
	slot22 = slot14
	slot23 = AiConst
	slot23 = slot23.TICK_TRIGGER_LOD_NAME
	slot24 = CTRConst
	slot24 = slot24.NodeBaseType
	slot24 = slot24.TickLodTrigger
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24)
	slot13[slot17] = slot18
	slot17 = AiConst
	slot17 = slot17.TICK_TRIGGER_LOD
	slot17 = slot17.High
	--- END OF BLOCK #29 ---

	if slot15 == slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 167-168, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #31 169-173, warpins: 1 ---
	slot17 = AiConst
	slot17 = slot17.TICK_TRIGGER_LOD
	slot17 = slot17.Mid
	--- END OF BLOCK #31 ---

	if slot15 == slot17 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 174-175, warpins: 1 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #33 176-180, warpins: 1 ---
	slot17 = AiConst
	slot17 = slot17.TICK_TRIGGER_LOD
	slot17 = slot17.Low
	--- END OF BLOCK #33 ---

	if slot15 == slot17 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 181-182, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #35 183-187, warpins: 1 ---
	slot17 = AiConst
	slot17 = slot17.TICK_TRIGGER_LOD
	slot17 = slot17.VeryLow
	--- END OF BLOCK #35 ---

	if slot15 == slot17 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 188-189, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #37 190-196, warpins: 1 ---
	slot17 = LoggerManager
	slot17 = slot17.checkLogger
	slot19 = LoggerConst
	slot19 = slot19.ERROR
	slot17 = slot17(slot19)
	--- END OF BLOCK #37 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 197-202, warpins: 1 ---
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.error
	slot20 = "@cyj 数据有问题！"

	slot17(slot19, slot20)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 203-203, warpins: 0 ---
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #40 204-207, warpins: 3 ---
	slot14 = ipairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 208-209, warpins: 1 ---
	slot19 = slot18

	slot19()

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 210-211, warpins: 2 ---
	--- END OF BLOCK #42 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #41
	GO OUT TO BLOCK #43


	--- BLOCK #43 212-221, warpins: 1 ---
	slot14 = ListPool
	slot14 = slot14.returnList
	slot16 = slot13
	slot17 = 3

	slot14(slot16, slot17)

	slot14 = AiConst
	slot14 = slot14.TICK_TRIGGER_LOD
	slot14 = slot14.AllMulti
	--- END OF BLOCK #43 ---

	if slot14 <= slot3 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 222-222, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 223-224, warpins: 2 ---
	slot1.tickLodTriggerCount = slot3

	return
	--- END OF BLOCK #45 ---



end

slot50.tickTriggerExec = slot52

slot52 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot10 = ParmonBehaivorData
	slot10 = slot10[slot4]

	--- END OF BLOCK #0 ---

	if slot10 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot11 = AIUtils
	slot11 = slot11.checkAIBindMotionState
	slot13 = slot10.bindMotionStateReverse
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot11 = AIUtils
	slot11 = slot11.checkAIRootState
	slot13 = slot10.bindAiStateReverse
	slot14 = slot2
	slot11 = slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 3 ---
	slot11 = slot10.isGroupBehav
	--- END OF BLOCK #6 ---

	if slot11 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getCurrentGroupBehaviour
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot12 = slot11.parmonBehavId

	--- END OF BLOCK #8 ---

	if slot12 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 3 ---
	slot11 = slot10.triggerAndCondition
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot6[slot12] = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-45, warpins: 1 ---
	slot12 = #slot9
	slot12 = slot12 + 1
	slot9[slot12] = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-59, warpins: 2 ---
	slot12 = CTRConst
	slot12 = slot12.NodeBaseType
	slot12 = slot12.EventTrigger
	slot13 = CTRConst
	slot13 = slot13.NodeBaseType
	slot13 = slot13.MessageTrigger
	slot14 = CTUtils
	slot14 = slot14.getGraphTriggers
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	slot17 = 1
	slot18 = #slot14
	slot19 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-73, warpins: 2 ---
	slot21 = slot14[slot20]
	slot24 = slot3
	slot22 = slot3.addEventListener
	slot25 = slot21
	slot26 = CallbackHandlerNoGC
	slot26 = slot26.new
	slot28 = slot0
	slot29 = slot7
	slot30 = slot4
	slot31 = slot21
	slot32 = slot12
	MULTRES = slot26(slot28, slot29, slot30, slot31, slot32)

	slot22(slot24, slot25, MULTRES)

	--- END OF BLOCK #15 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 74-77, warpins: 1 ---
	slot17 = 1
	slot18 = #slot15
	slot19 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-91, warpins: 2 ---
	slot21 = slot15[slot20]
	slot24 = slot3
	slot22 = slot3.addEventListener
	slot25 = slot21
	slot26 = CallbackHandlerNoGC
	slot26 = slot26.new
	slot28 = slot0
	slot29 = slot7
	slot30 = slot4
	slot31 = slot21
	slot32 = slot13
	MULTRES = slot26(slot28, slot29, slot30, slot31, slot32)

	slot22(slot24, slot25, MULTRES)

	--- END OF BLOCK #17 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 92-94, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #18 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-98, warpins: 1 ---
	slot17 = slot5[slot16]
	slot18 = #slot17
	slot18 = slot18 + 1
	slot17[slot18] = slot4

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot50.registerAITrigger = slot52

slot52 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.removeAllListeners

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-37, warpins: 2 ---
	slot5 = table
	slot5 = slot5.clearArray
	slot7 = AiConst
	slot7 = slot7.TICK_TRIGGER_LOD
	slot7 = slot7.High
	slot7 = slot2[slot7]

	slot5(slot7)

	slot5 = table
	slot5 = slot5.clearArray
	slot7 = AiConst
	slot7 = slot7.TICK_TRIGGER_LOD
	slot7 = slot7.Mid
	slot7 = slot2[slot7]

	slot5(slot7)

	slot5 = table
	slot5 = slot5.clearArray
	slot7 = AiConst
	slot7 = slot7.TICK_TRIGGER_LOD
	slot7 = slot7.Low
	slot7 = slot2[slot7]

	slot5(slot7)

	slot5 = table
	slot5 = slot5.clearArray
	slot7 = AiConst
	slot7 = slot7.TICK_TRIGGER_LOD
	slot7 = slot7.VeryLow
	slot7 = slot2[slot7]

	slot5(slot7)

	slot5 = 0
	slot2.tickLodTriggerCount = slot5
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-41, warpins: 1 ---
	slot5 = table
	slot5 = slot5.clearArray
	slot7 = slot3

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-43, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-47, warpins: 1 ---
	slot5 = table
	slot5 = slot5.clearArray
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot50.unregisterAITrigger = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2[slot1]
	slot2 = slot2.name
	slot2 = slot0[slot2]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot50.checkAIBindMotionState = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = EBTRootState_NAME
	slot2 = slot2[slot1]
	slot2 = slot0[slot2]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot50.checkAIRootState = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1.ENT_ID = slot2

	return
	--- END OF BLOCK #2 ---



end

slot50.setDebugEnt = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.MODE
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.ENT_ID
	--- END OF BLOCK #1 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot50.checkDebugEnt = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.MODE
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.NODE_LOG
	slot1 = slot1.Enable
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.NODE_LOG
	slot1 = slot1.EntId
	--- END OF BLOCK #2 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot50.checkAINodeDebug = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.MODE
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.NODE_LOG
	slot2 = true
	slot1.Enable = slot2
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.NODE_LOG
	slot1.EntId = slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot50.setAINodeDebug = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isAIRunning
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot0.agent
	slot4 = slot2
	slot2 = slot2.enterCombat
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.enterCombat = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.resetRootState

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.exitCombat = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.agent
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.enterGoHome
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.resetRootState
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot50.onSetGoHome = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.enterGoHome

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.enterGoHome = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.resetRootState

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.enterIdle = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isAIRunning
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot0.agent
	slot4 = slot2
	slot2 = slot2.enterFollow
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.enterFollow = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isAIRunning
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot0.agent
	slot4 = slot2
	slot2 = slot2.enterGuide
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.enterGuide = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.exitGuide

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.exitGuide = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isAIRunning
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot0.agent
	slot4 = slot2
	slot2 = slot2.enterRecruit
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.enterRecruit = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.enterAlert

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.enterAlert = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.enterSensed

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.enterSensed = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.enterAfk

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.enterAfk = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isAIRunning
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = slot0.agent
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot2 = slot0.master
	slot3 = Utils
	slot3 = slot3.isBotPet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = slot0.isInCombat
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.enterCombat

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkCommandPetAIState
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-47, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.enterWait

	slot3(slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 50-54, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.AFK_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-58, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.enterAfk

	slot3(slot5)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #14 59-62, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.enterFollow

	slot3(slot5)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #15 63-65, warpins: 1 ---
	slot3 = slot0.isInCombat
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 66-70, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	if slot3 == true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-74, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.enterCombat

	slot3(slot5)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #18 75-78, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.enterFollow

	slot3(slot5)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #19 79-84, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomePet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-88, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.enterHomeLand

	slot2(slot4)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #21 89-94, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isBotPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 95-97, warpins: 1 ---
	slot2 = slot0.isInCombat
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 98-102, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #23 ---

	if slot2 == true then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 103-106, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.enterCombat

	slot2(slot4)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #25 107-110, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.enterIdle

	slot2(slot4)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #26 111-113, warpins: 1 ---
	slot2 = slot0.isInGoHome
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 114-117, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.enterGoHome

	slot2(slot4)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #28 118-120, warpins: 1 ---
	slot2 = slot0.isInCombat
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 121-125, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #29 ---

	if slot2 == true then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 126-129, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.enterCombat

	slot2(slot4)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #31 130-135, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.slavesOwnerId
	slot2 = slot2(slot4)
	--- END OF BLOCK #31 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 136-143, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.slavesOwnerId
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.enterRecruit
	--- END OF BLOCK #32 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 144-146, warpins: 1 ---
	slot6 = slot2.actorId
	--- END OF BLOCK #33 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 147-147, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 148-149, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #36 150-152, warpins: 1 ---
	slot2 = slot0.perceptibility
	--- END OF BLOCK #36 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 153-156, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.senseState
	--- END OF BLOCK #37 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 157-159, warpins: 2 ---
	slot2 = PerceptibilityConst
	slot2 = slot2.SenseState
	slot2 = slot2.None
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 160-164, warpins: 2 ---
	slot3 = PerceptibilityConst
	slot3 = slot3.SenseState
	slot3 = slot3.None
	--- END OF BLOCK #39 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 165-172, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.resetRootState
	slot6 = slot0.agent
	slot8 = slot6
	slot6 = slot6.getRootState
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #41 173-177, warpins: 1 ---
	slot3 = PerceptibilityConst
	slot3 = slot3.SenseState
	slot3 = slot3.Alert
	--- END OF BLOCK #41 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 178-182, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.enterAlert
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 183-187, warpins: 1 ---
	slot3 = PerceptibilityConst
	slot3 = slot3.SenseState
	slot3 = slot3.Sensed
	--- END OF BLOCK #43 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 188-191, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.enterSensed
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 192-192, warpins: 19 ---
	return
	--- END OF BLOCK #45 ---



end

slot50.resetRootState = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.attackTarget
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = CTRPool
	slot2 = slot2.getContext
	slot2 = slot2()
	slot2.enemyId = slot1
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = "ProtectMasterMsgTrigger"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot50.petAttractHatre = slot52

slot52 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot6 = "AI"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAttackTargetActorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot5 = slot4.master
	slot3 = slot5.actorId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-35, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = slot1
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPet
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot7 = slot5.master
	slot6 = slot7.actorId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot6 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 46-57, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getHatred
	slot7 = slot7(slot9)
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = "@cyj shd %s 改变攻击目标: 由%s,仇恨值(%s) --> %s,仇恨值(%s),当前所有仇恨table:%s"
	slot12 = slot0.actorId
	slot13 = slot3
	slot14 = slot7[slot3]
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-62, warpins: 2 ---
	slot15 = slot6
	slot16 = slot7[slot6]
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-67, warpins: 2 ---
	slot17 = inspect
	slot19 = slot7
	MULTRES = slot17(slot19)

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-75, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.lockTarget
	slot6 = slot1
	slot7 = slot2
	slot8 = nil
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #15 ---



end

slot50.attackTarget = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.unlockTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unlockTarget
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot50.releaseAttackTarget = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-25, warpins: 1 ---
	slot1 = CTRPool
	slot1 = slot1.getContext
	slot1 = slot1()
	slot2 = slot0.agent
	slot5 = slot2
	slot3 = slot2.getTarget
	slot3 = slot3(slot5)
	slot1.tSkillTargetActorId = slot3
	slot5 = slot2
	slot3 = slot2.getUltimateSkillId
	slot3 = slot3(slot5)
	slot1.tSkillId = slot3
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = slot0
	slot6 = "CastSkillMsgTrigger"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-27, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot50.petCommandUltimateSkill = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.attackType
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 3 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot50.checkHasPerceptibility = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.mimicryBlockPercept
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot50.checkMimicryBlockPercept = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.behaviorState

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-4, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot50.getBehaviorState = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = BehaviorPathMapData
	slot1 = slot1.EnumMap
	slot2 = AIUtils
	slot2 = slot2.getBehaviorState
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot50.getBehaviorStateName = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.pauseBt
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pauseBt
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot50.pauseBt = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.resumeBt
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resumeBt
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot50.resumeBt = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.resumePerceptibility
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resumePerceptibility
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot50.resumePerception = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pausePerceptibility
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pausePerceptibility
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot50.pausePerception = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isMimicryState
	slot3 = slot0.characterState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.mimicryType
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-21, warpins: 2 ---
	slot2 = AiConst
	slot2 = slot2.MimicryState
	slot2 = slot2.Defense

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 3 ---
	slot1 = AiConst
	slot1 = slot1.MimicryState
	slot1 = slot1.None

	return slot1
	--- END OF BLOCK #5 ---



end

slot50.getMimicryState = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot4 = SceneUtils
	slot4 = slot4.getSceneClimbData
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot4[slot1]
	slot6, slot7, slot8, slot9, slot10, slot11, slot12 = nil
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-32, warpins: 1 ---
	slot13 = slot5.position
	slot7 = slot13[1]
	slot13 = slot5.position
	slot8 = slot13[2]
	slot13 = slot5.position
	slot9 = slot13[3]
	slot13 = slot5.rotation
	slot10 = slot13[1]
	slot13 = slot5.rotation
	slot11 = slot13[2]
	slot13 = slot5.rotation
	slot12 = slot13[3]
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 33-37, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.checkClient
	slot13 = slot13()
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-59, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getPosition
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.aiClimbMgr
	slot16 = slot14
	slot14 = slot14.GetClimbTreeData
	slot17 = slot1
	slot18 = slot13.x
	slot19 = slot13.y
	slot20 = slot13.z
	slot14, slot15, slot16, slot17, slot18, slot19, slot20 = slot14(slot16, slot17, slot18, slot19, slot20)
	slot12 = slot20
	slot11 = slot19
	slot10 = slot18
	slot9 = slot17
	slot8 = slot16
	slot7 = slot15
	slot6 = slot14
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-63, warpins: 1 ---
	slot14 = require
	slot16 = "Data.climb_tree_data"
	slot14 = slot14(slot16)
	slot5 = slot14[slot1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-71, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.warn
	slot16 = "climb tree plan init error: data not exist, dataId: %s"
	slot17 = slot1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-79, warpins: 2 ---
	slot13 = slot5
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9
	slot17 = slot10
	slot18 = slot11
	slot19 = slot12

	return slot13, slot14, slot15, slot16, slot17, slot18, slot19
	--- END OF BLOCK #11 ---



end

slot50.getPatrolData = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = 0

	return slot1, slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-23, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot3 = nil
	slot4 = false
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.isPawnFollowPet
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot7 = slot5.getNoImpPerceivedMap
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #4 27-36, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.getNoImpPerceivedMap
	slot10 = Const
	slot10 = slot10.SEARCH_USR_TYPE_AI_INTERACT
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	slot9 = ipairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #5 37-42, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #6 43-51, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.getPosition
	slot15 = slot15(slot17)
	slot16 = Utils
	slot16 = slot16.isEnvObj
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #7 52-57, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.checkValidLock
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #8 58-71, warpins: 1 ---
	slot16 = clientEcsUtils
	slot16 = slot16.getChemTagList
	slot18 = slot14
	slot19 = ListPool
	slot19 = slot19.getList
	MULTRES = slot19()
	slot16 = slot16(slot18, MULTRES)
	slot17 = TablePool
	slot17 = slot17.getTable
	slot17 = slot17()
	slot18 = ipairs
	slot20 = slot16
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 72-73, warpins: 1 ---
	slot23 = true
	slot17[slot22] = slot23
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-75, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 76-79, warpins: 1 ---
	slot18 = ipairs
	slot20 = slot16
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 80-85, warpins: 1 ---
	slot23 = InteractTagData
	slot23 = slot23[slot22]
	slot24 = slot23.overrideTag
	slot25 = slot17[slot22]
	--- END OF BLOCK #12 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 86-87, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 88-91, warpins: 1 ---
	slot25 = ipairs
	slot27 = slot16
	slot25, slot26, slot27 = slot25(slot27)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 92-94, warpins: 1 ---
	slot30 = slot24[slot29]
	--- END OF BLOCK #15 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-97, warpins: 1 ---
	slot31 = nil
	slot17[slot29] = slot31
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 98-99, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot28, slot29 in slot25, slot26, slot27
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 100-101, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 102-104, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 105-112, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.camera
	slot21 = slot19
	slot19 = slot19.checkInViewport
	slot22 = slot15
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 113-116, warpins: 2 ---
	slot19 = pairs
	slot21 = slot17
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #22 117-126, warpins: 1 ---
	slot24 = InteractTagData
	slot24 = slot24[slot22]
	slot25 = slot24.order
	slot26 = AbilityUtils
	slot26 = slot26.findInteractAbility
	slot28 = slot5
	slot29 = slot22
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #22 ---

	if slot26 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #23 127-129, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #24 130-131, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 132-133, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 134-135, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #27 136-137, warpins: 2 ---
	--- END OF BLOCK #27 ---

	if slot18 == slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #28 138-139, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot8 < slot25 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 140-141, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #30 142-143, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot25 == slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #31 144-161, warpins: 1 ---
	slot28 = Vector3
	slot28 = slot28.SqrDistance
	slot30 = slot15
	slot33 = slot5
	slot31 = slot5.getPosition
	MULTRES = slot31(slot33)
	slot28 = slot28(slot30, MULTRES)
	slot29 = Vector3
	slot29 = slot29.SqrDistance
	slot33 = slot3
	slot31 = slot3.getPosition
	slot31 = slot31(slot33)
	slot34 = slot5
	slot32 = slot5.getPosition
	MULTRES = slot32(slot34)
	slot29 = slot29(slot31, MULTRES)
	--- END OF BLOCK #31 ---

	if slot28 >= slot29 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 162-163, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 164-164, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 165-165, warpins: 2 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #35 166-167, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot8 < slot25 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 168-169, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #37 170-171, warpins: 1 ---
	--- END OF BLOCK #37 ---

	if slot25 == slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 172-189, warpins: 1 ---
	slot28 = Vector3
	slot28 = slot28.SqrDistance
	slot30 = slot15
	slot33 = slot5
	slot31 = slot5.getPosition
	MULTRES = slot31(slot33)
	slot28 = slot28(slot30, MULTRES)
	slot29 = Vector3
	slot29 = slot29.SqrDistance
	slot33 = slot3
	slot31 = slot3.getPosition
	slot31 = slot31(slot33)
	slot34 = slot5
	slot32 = slot5.getPosition
	MULTRES = slot32(slot34)
	slot29 = slot29(slot31, MULTRES)
	--- END OF BLOCK #38 ---

	if slot28 >= slot29 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 190-191, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 192-192, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 193-194, warpins: 9 ---
	--- END OF BLOCK #41 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 195-207, warpins: 1 ---
	slot1 = slot13
	slot8 = slot25
	slot2 = slot26
	slot3 = slot14
	slot4 = slot18
	slot28 = LoggerManager
	slot28 = slot28.checkLogger
	slot30 = LoggerConst
	slot30 = slot30.DEBUG
	slot31 = "AI"
	slot28 = slot28(slot30, slot31)
	--- END OF BLOCK #42 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 208-217, warpins: 1 ---
	slot28 = logger
	slot30 = slot28
	slot28 = slot28.debug
	slot31 = "@cyj SearchInteractEnvObj"
	slot32 = slot1
	slot33 = slot22
	slot34 = slot8
	slot35 = slot2
	slot36 = slot4

	slot28(slot30, slot31, slot32, slot33, slot34, slot35, slot36)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 218-219, warpins: 5 ---
	--- END OF BLOCK #44 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #22
	GO OUT TO BLOCK #45


	--- BLOCK #45 220-227, warpins: 1 ---
	slot19 = TablePool
	slot19 = slot19.returnTable
	slot21 = slot17

	slot19(slot21)

	slot19 = ListPool
	slot19 = slot19.returnList
	slot21 = slot16

	slot19(slot21)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 228-229, warpins: 5 ---
	--- END OF BLOCK #46 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #47


	--- BLOCK #47 230-233, warpins: 3 ---
	slot7 = slot1
	slot8 = 0
	slot9 = slot2

	return slot7, slot8, slot9
	--- END OF BLOCK #47 ---



end

slot50.searchInteractEnvObj = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = Utils
	slot4 = slot4.isEnvObj
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkValidLock
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #2 15-28, warpins: 1 ---
	slot4 = clientEcsUtils
	slot4 = slot4.getChemTagList
	slot6 = slot1
	slot7 = ListPool
	slot7 = slot7.getList
	MULTRES = slot7()
	slot4 = slot4(slot6, MULTRES)
	slot5 = TablePool
	slot5 = slot5.getTable
	slot5 = slot5()
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-30, warpins: 1 ---
	slot11 = true
	slot5[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-36, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 37-42, warpins: 1 ---
	slot11 = InteractTagData
	slot11 = slot11[slot10]
	slot12 = slot11.overrideTag
	slot13 = slot5[slot10]
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot4
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 49-51, warpins: 1 ---
	slot18 = slot12[slot17]
	--- END OF BLOCK #9 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-54, warpins: 1 ---
	slot19 = nil
	slot5[slot17] = slot19
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-56, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 57-58, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 59-62, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 63-72, warpins: 1 ---
	slot11 = InteractTagData
	slot11 = slot11[slot9]
	slot12 = slot11.order
	slot13 = AbilityUtils
	slot13 = slot13.findInteractAbility
	slot15 = slot0
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #14 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot2 < slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-76, warpins: 1 ---
	slot2 = slot12
	slot3 = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-78, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 79-86, warpins: 1 ---
	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot5

	slot6(slot8)

	slot6 = ListPool
	slot6 = slot6.returnList
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-87, warpins: 3 ---
	return slot3
	--- END OF BLOCK #19 ---



end

slot50.getEnvObjInteractAbility = slot52

slot52 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot1 = slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot50.getPerceptibilitySearchEnt = slot52

slot52 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = require
	slot2 = "Common.AI.VisionAreaTemplateCache"
	slot0 = slot0(slot2)
	slot0 = slot0.clearCache

	slot0()

	slot0 = require
	slot2 = "Common.AI.AIBehaviorGroupTemplate"
	slot0 = slot0(slot2)
	slot0 = slot0.clearCache

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot50.clearCache = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isPerceptibilityResponse
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.NotResponse

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot50.filterVisionPerceivedIsResponseFunc = slot52

slot52 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.isNoImpPerceptibilityResponse
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.NotResponse

	return slot2, slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 16-21, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot2 = slot1.getMasterEntity
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getMasterEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot3 = slot2.isNoImpPerceptibilityResponse
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot3 = false
	slot4 = PerceptibilityConst
	slot4 = slot4.VisionFilterReason
	slot4 = slot4.NotResponse

	return slot3, slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 6 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot50.filterNoImpVisionPerceivedIsResponseFunc = slot52
slot52 = slot39.lshift
slot54 = 1
slot55 = slot22.eDefault
slot52 = slot52(slot54, slot55)
slot53 = slot39.lshift
slot55 = 1
slot56 = slot22.eGround
slot53 = slot53(slot55, slot56)
slot52 = slot52 + slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPerceptibilityRayCast
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getPerceptibilitySearchEnt
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.getPosition
	slot3 = slot3(slot5)
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot6 = slot3[3]
	slot7 = slot2.getRealHeight
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot7 = slot2.getHeight
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-33, warpins: 2 ---
	slot8 = slot7
	slot10 = slot2
	slot8 = slot8(slot10)
	slot8 = slot8 / 2
	slot5 = slot5 + slot8
	slot10 = slot1
	slot8 = slot1.getPosition
	slot8 = slot8(slot10)
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot11 = slot8[3]
	slot12 = slot1.getRealHeight
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 1 ---
	slot12 = slot1.getHeight
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-44, warpins: 2 ---
	slot13 = slot12
	slot15 = slot1
	slot13 = slot13(slot15)
	slot13 = slot13 / 2
	slot10 = slot10 + slot13
	slot13 = Utils
	slot13 = slot13.checkClient
	slot13 = slot13()
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 45-56, warpins: 1 ---
	slot13 = PhysicsUtils
	slot13 = slot13.checkLinecastXYZ
	slot15 = slot9
	slot16 = slot10
	slot17 = slot11
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot21 = layerVisionPerceivedRayCastMask
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 57-62, warpins: 1 ---
	slot13 = false
	slot14 = PerceptibilityConst
	slot14 = slot14.VisionFilterReason
	slot14 = slot14.BlockedRayCast

	return slot13, slot14

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 63-74, warpins: 1 ---
	slot13 = VoxelUtils
	slot13 = slot13.rayCast
	slot15 = slot1
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = slot9
	slot20 = slot10
	slot21 = slot11
	slot13, slot14, slot15, slot16, slot17 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-79, warpins: 1 ---
	slot18 = false
	slot19 = PerceptibilityConst
	slot19 = slot19.VisionFilterReason
	slot19 = slot19.BlockedRayCast

	return slot18, slot19

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-81, warpins: 5 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #10 ---



end

slot50.filterVisionPerceivedRayCastFunc = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.ControllingPet

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot50.filterControllingPetPlayer = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPerceptibilityInvisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	slot4 = slot2
	slot2 = slot2.CAMOUFLAGE_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.Invisible

	return slot2, slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 31-35, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.CAMOUFLAGE_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.Invisible

	return slot2, slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 42-47, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-53, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 54-58, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.CAMOUFLAGE_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-63, warpins: 1 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.Invisible

	return slot2, slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-65, warpins: 8 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---



end

slot50.filterVisionPerceivedInvisibleFunc = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPerceptibilityTallGrassSwitch
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	slot2 = slot2.inGrass
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.SneakTallGrass

	return slot2, slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-31, warpins: 2 ---
	slot2 = slot1.inGrass
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.SneakTallGrass

	return slot2, slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 5 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot50.filterVisionPerceivedTallGrassFunc = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1
	slot3 = slot0.ent
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getCurPetEntity
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 30-35, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.ethnicGroupVisionType
	--- END OF BLOCK #5 ---

	if slot4 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.IsSameSpecies
	slot7 = slot3
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 43-48, warpins: 1 ---
	slot5 = false
	slot6 = PerceptibilityConst
	slot6 = slot6.VisionFilterReason
	slot6 = slot6.SameSpecies

	return slot5, slot6

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 49-50, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot5 = true
	slot6 = false

	return slot5, slot6

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 55-61, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.IsSameEthnicGroup
	slot7 = slot3
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-66, warpins: 1 ---
	slot5 = false
	slot6 = PerceptibilityConst
	slot6 = slot6.VisionFilterReason
	slot6 = slot6.SameEthnicity

	return slot5, slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-69, warpins: 6 ---
	slot4 = true
	slot5 = true

	return slot4, slot5
	--- END OF BLOCK #12 ---



end

slot50.filterVisionPerceivedSameSpeciesFunc = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1
	slot3 = slot0.ent
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getCurPetEntity
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.checkPuppetFriendly
	slot6 = slot3
	slot7 = slot2.actorId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 2 ---
	slot4 = false
	slot5 = PerceptibilityConst
	slot5 = slot5.VisionFilterReason
	slot5 = slot5.Friend

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot50.filterVisionPerceivedFriendFunc = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.checkPuppetAffinity
	slot4 = slot0.ent
	slot5 = slot1.actorId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.Affinity

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot50.filterVisionPerceivedAffinityFunc = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getPerceptibilitySearchEnt
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getPerceptibilityGroupDataProperty
	slot8 = PerceptibilityConst
	slot8 = slot8.PropertyName
	slot8 = slot8.visionHeight
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.y
	slot7 = slot4.y
	slot6 = slot6 - slot7
	slot7 = slot5[1]
	--- END OF BLOCK #0 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 23-28, warpins: 1 ---
	slot6 = slot3.y
	slot7 = slot4.y
	slot6 = slot6 - slot7
	slot7 = slot5[2]
	--- END OF BLOCK #1 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-30, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-35, warpins: 3 ---
	slot6 = false
	slot7 = PerceptibilityConst
	slot7 = slot7.VisionFilterReason
	slot7 = slot7.HighVision

	return slot6, slot7
	--- END OF BLOCK #3 ---



end

slot50.filterHighVisionPerceivedFunc = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AbilityUtils
	slot1 = slot1.checkEntityIsDead
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = false
	slot2 = PerceptibilityConst
	slot2 = slot2.VisionFilterReason
	slot2 = slot2.Dead

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot50.filterDeadEntityFunc = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getPerceptibilitySearchEnt
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	slot7 = slot2
	slot5 = slot2.getRotation
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.MulVec3NoGC
	slot8 = Vector3
	slot8 = slot8.constForward
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot10 = slot3
	slot8 = slot3.getPosition
	slot8 = slot8(slot10)
	slot9 = slot0.VP_visionArea
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 28-42, warpins: 1 ---
	slot15 = calcUtils
	slot15 = slot15.isPointInAnnularSector
	slot17 = slot8.x
	slot18 = slot8.z
	slot19 = slot5
	slot20 = slot7
	slot21 = slot4.x
	slot22 = slot4.z
	slot23 = slot14.distanceStart
	slot24 = slot14.distanceEnd
	slot25 = slot14.angleStart
	slot26 = slot14.angleEnd
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)
	--- END OF BLOCK #1 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 43-46, warpins: 1 ---
	slot15 = slot9[slot13]
	slot15 = slot15.multiple
	slot16 = slot13

	return slot15, slot16
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-48, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot50.getVisionPerceivedAreaMultiFunc = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.curHighGrassId
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.InHighGrassArea

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot50.filterVisionPerceivedHighGrassRegionFunc = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.attaching
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.attaching
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.BeAttached

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot50.filterVisionPerceivedBeAttachedFunc = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = ToBool
	slot4 = slot1.isSmoke

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getPerceptibilitySearchEnt
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.world
	slot3 = slot3.checkNoBlockedBySmoke
	slot5 = slot2.aoi
	slot8 = slot2
	slot6 = slot2.getPosition
	slot6 = slot6(slot8)
	slot9 = slot1
	slot7 = slot1.getPosition
	slot7 = slot7(slot9)
	slot8 = testSmokeFunc
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot3 = false
	slot4 = PerceptibilityConst
	slot4 = slot4.VisionFilterReason
	slot4 = slot4.SmokeBlock

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot50.filterVisionPerceivedSmokeFunc = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getVisionPerceivedAreaMultiFunc
	slot4 = slot0
	slot5 = slot1.actorId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = false
	slot3 = PerceptibilityConst
	slot3 = slot3.VisionFilterReason
	slot3 = slot3.AreaFilter

	return slot2, slot3
	--- END OF BLOCK #2 ---



end

slot50.filterPosFunc = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getPerceptibilitySearchEnt
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.getPosition
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.getPosition
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.SqrDistance
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.VP_maxVisionDistance
	slot7 = slot0.VP_maxVisionDistance
	slot6 = slot6 * slot7
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-27, warpins: 2 ---
	slot6 = false
	slot7 = PerceptibilityConst
	slot7 = slot7.VisionFilterReason
	slot7 = slot7.AreaFilter

	return slot6, slot7
	--- END OF BLOCK #2 ---



end

slot50.filterPosFuncNoImp = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = EcologyEthnicInteractRuleData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = EcologyEthnicInteractBehavData
	slot3 = slot3[slot2]
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot50.getEcologyEthnicData = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inexecutionAction
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = WAY_POINT_DEFAULTS
	slot1 = slot1.inexecutionAction
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.useOnlinePathFinding
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = WAY_POINT_DEFAULTS
	slot2 = slot2.useOnlinePathFinding
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot0.behaviorPatrolMoveType
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot3 = WAY_POINT_DEFAULTS
	slot3 = slot3.behaviorPatrolMoveType
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-24, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.checkIsCommonPatrolMoveType
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 27-27, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-28, warpins: 4 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot50.checkWayPointIsContinuity = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.EBehaviorPatrolMoveType
	slot1 = slot1.Common
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot50.checkIsCommonPatrolMoveType = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = table
	slot3 = slot3.clearArray
	slot5 = slot2

	slot3(slot5)

	slot3 = #slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 1 ---
	slot4 = slot1[slot0]
	slot5 = AIUtils
	slot5 = slot5.checkWayPointIsContinuity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot5 = #slot2
	slot5 = slot5 + 1
	slot6 = slot4.position
	slot2[slot5] = slot6
	slot0 = slot0 + 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #7 25-27, warpins: 1 ---
	slot5 = slot4.behaviorPatrolMoveType
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot5 = WAY_POINT_DEFAULTS
	slot5 = slot5.behaviorPatrolMoveType
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-35, warpins: 2 ---
	slot6 = AIUtils
	slot6 = slot6.checkIsCommonPatrolMoveType
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-40, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot7 = slot4.position
	slot2[slot6] = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 41-42, warpins: 1 ---
	slot0 = slot0 - 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 43-43, warpins: 0 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #13 44-45, warpins: 3 ---
	--- END OF BLOCK #13 ---

	if slot3 < slot0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	slot0 = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-49, warpins: 2 ---
	slot4 = slot2
	slot5 = slot0

	return slot4, slot5
	--- END OF BLOCK #15 ---



end

slot50.getContinuityWayPointList = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = math_maxInt
	slot4 = slot1
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot6 = #slot2
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-8, warpins: 3 ---
	--- END OF BLOCK #1 ---

	if slot1 <= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 1 ---
	slot7 = slot2[slot1]
	slot8 = AIUtils
	slot8 = slot8.checkWayPointIsContinuity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.HoriSqrDistance
	slot10 = slot5
	slot11 = slot7.position
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	if slot8 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot4 = slot1
	slot3 = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #7 28-30, warpins: 1 ---
	slot8 = slot7.behaviorPatrolMoveType
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot8 = WAY_POINT_DEFAULTS
	slot8 = slot8.behaviorPatrolMoveType
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-38, warpins: 2 ---
	slot9 = AIUtils
	slot9 = slot9.checkIsCommonPatrolMoveType
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot1 = slot1 - 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-41, warpins: 0 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #12 42-43, warpins: 3 ---
	--- END OF BLOCK #12 ---

	if slot4 < slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 44-61, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.enableCreateFromCache

	slot7()

	slot7 = slot2[slot4]
	slot7 = slot7.position
	slot7 = slot5 - slot7
	slot8 = slot4 + 1
	slot8 = slot2[slot8]
	slot8 = slot8.position
	slot8 = slot5 - slot8
	slot9 = Vector3
	slot9 = slot9.Dot
	slot11 = slot7
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = 0
	--- END OF BLOCK #13 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 62-69, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.Angle
	slot11 = slot7
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = 170
	--- END OF BLOCK #14 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-70, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-73, warpins: 3 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-74, warpins: 2 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot50.findCloseIndexInSplinePosList = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = CalcUtils
	slot4 = slot4.findNearestPointIndex
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot7 = slot1
	slot8 = "position"
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = #slot1
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 16-33, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot6 = slot1[slot4]
	slot6 = slot6.position
	slot6 = slot3 - slot6
	slot7 = slot4 + 1
	slot7 = slot1[slot7]
	slot7 = slot7.position
	slot7 = slot3 - slot7
	slot8 = Vector3
	slot8 = slot8.Dot
	slot10 = slot6
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #1 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 34-41, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.Angle
	slot10 = slot6
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = 170
	--- END OF BLOCK #2 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-42, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-45, warpins: 3 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-47, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 48-61, warpins: 1 ---
	slot6 = slot1[slot4]
	slot6 = slot6.position
	slot7 = AutoPathFindUtils
	slot7 = slot7.checkTwoPosClose
	slot9 = slot0
	slot10 = slot3[1]
	slot11 = slot3[2]
	slot12 = slot3[3]
	slot13 = slot6[1]
	slot14 = slot6[2]
	slot15 = slot6[3]
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-62, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-63, warpins: 3 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot50.findNearestWayPointIndex = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = ECSConst
	slot3 = slot3.AI_STATE_CONVERTER
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot0.isChemStateActive
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isChemStateActive
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-26, warpins: 1 ---
	slot3 = ECSConst
	slot3 = slot3.AI_ABILITY_CONVERTER
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot3 = slot0.isChemAbilityActive
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isChemAbilityActive
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 7 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot50.checkChemStateAndAbility = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-20, warpins: 1 ---
	slot8 = AIUtils
	slot8 = slot8.checkChemStateAndAbility
	slot10 = slot0
	slot11 = slot7
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot50.checkAnyChemStateAndAbility = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.AIPlan
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getID
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot50.getEntityCurrentBehaviourID = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.AIPlan
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = slot0.AIPlan
	slot1 = slot1.curRouteId

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot50.getEntityCurrentRouteID = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.getWalkSpeed
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = AIControllerUtils
	slot3 = slot3.getRunSpeed
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = AIControllerUtils
	slot4 = slot4.getSprintSpeed
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = math_max
	slot7 = slot2
	slot8 = AiConst
	slot8 = slot8.FOLLOW_SPEED_RATE
	slot8 = slot3 * slot8
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot0 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-25, warpins: 1 ---
	slot5 = BaseEnum
	slot5 = slot5.SpeedRateType
	slot5 = slot5.Slow

	return slot5

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 26-33, warpins: 1 ---
	slot5 = math_max
	slot7 = slot3
	slot8 = AiConst
	slot8 = slot8.FOLLOW_SPEED_RATE
	slot8 = slot4 * slot8
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot0 < slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-37, warpins: 1 ---
	slot5 = BaseEnum
	slot5 = slot5.SpeedRateType
	slot5 = slot5.Mid

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-41, warpins: 3 ---
	slot5 = BaseEnum
	slot5 = slot5.SpeedRateType
	slot5 = slot5.Fast

	return slot5
	--- END OF BLOCK #4 ---



end

slot50.getFollowSpeedRateType = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.bornPosition

	return slot1
	--- END OF BLOCK #0 ---



end

slot50.getGoHomePos = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.agent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = slot0.agent
	slot3 = slot1
	slot1 = slot1.getRootState
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 19-21, warpins: 1 ---
	slot1 = slot0.aiState
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot50.getAIRootState = slot54

slot54 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.checkClient
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = require
	slot4 = "Core.Common.EntityManager"
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = pairs
	slot6 = slot2._entities
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 16-18, warpins: 1 ---
	slot9 = slot8.agent
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.isAIRunning
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 24-35, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getClassType
	slot9 = slot9(slot11)
	slot10 = AIUtils
	slot10 = slot10.getAILodLevel
	slot12 = slot8
	slot13 = pg
	slot13 = slot13.me
	slot10 = slot10(slot12, slot13)
	slot11 = slot0[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot11 = 0
	slot0[slot10] = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot11 = slot1[slot9]
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot11 = 0
	slot1[slot9] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-54, warpins: 2 ---
	slot11 = slot0[slot10]
	slot11 = slot11 + 1
	slot0[slot10] = slot11
	slot11 = slot1[slot9]
	slot11 = slot11 + 1
	slot1[slot9] = slot11
	slot11 = Utils
	slot11 = slot11.isNpc
	slot13 = slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-60, warpins: 1 ---
	slot3 = slot3 + 1
	slot11 = print
	slot13 = "AI NPC info:"
	slot14 = slot8.templateId
	slot15 = slot8.staticId

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-62, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #11


	--- BLOCK #11 63-73, warpins: 1 ---
	slot4 = print
	slot6 = "AI info:"
	slot7 = inspect
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = ",npc:"
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot50.getAIProfileInfo = slot54
slot54 = require
slot56 = "Core.Common.Time"
slot54 = slot54(slot56)
slot55 = "recordStartFrame"
slot56 = 0
slot50[slot55] = slot56
slot55 = "recordStartTime"
slot56 = 0
slot50[slot55] = slot56
slot55 = "recordState"
slot56 = false
slot50[slot55] = slot56
slot55 = "recordTemp"
slot56 = {}
slot50[slot55] = slot56
slot55 = "recordTotal"
slot56 = {}
slot50[slot55] = slot56
slot55 = "recordCallCount"
slot56 = {}
slot50[slot55] = slot56
slot55 = "recordByFrame"
slot56 = {}
slot50[slot55] = slot56
slot55 = {
	"[lodTick]",
	"  [updateVision]",
	"  [updateNoImpVision]",
	"[clientTick]",
	"  [aiTick]",
	"    [checkPlanInterrupt]",
	"    [checkPlanContinue]",
	"    [stateMessage]",
	"    [tickTrigger(Dynamic)]",
	"    [tickTrigger(Additive)]",
	"    [tickTrigger(Normal)]",
	"    [btTickBefore]",
	"    [btTick]",
	"    [btTickLater]"
}
slot56 = "startRecord"

slot57 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = AIUtils
	slot1 = true
	slot0.recordState = slot1
	slot0 = AIUtils
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot0.recordStartTime = slot1
	slot0 = AIUtils
	slot1 = Time
	slot1 = slot1.unityFrameCount
	slot0.recordStartFrame = slot1

	return
	--- END OF BLOCK #0 ---



end

slot50[slot56] = slot57
slot56 = "endRecord"

slot57 = function()
	--- BLOCK #0 1-25, warpins: 1 ---
	slot0 = AIUtils
	slot1 = false
	slot0.recordState = slot1
	slot0 = Time
	slot0 = slot0.realtimeSinceStartup
	slot1 = AIUtils
	slot1 = slot1.recordStartTime
	slot0 = slot0 - slot1
	slot1 = Time
	slot1 = slot1.unityFrameCount
	slot2 = AIUtils
	slot2 = slot2.recordStartFrame
	slot1 = slot1 - slot2
	slot2 = print
	slot4 = string
	slot4 = slot4.format
	slot6 = "time: %s, frameCount: %s"
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot4(slot6, slot7, slot8)

	slot2(MULTRES)

	slot2 = ipairs
	slot4 = typeList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 26-30, warpins: 1 ---
	slot7 = pairs
	slot9 = AIUtils
	slot9 = slot9.recordTotal
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 31-37, warpins: 1 ---
	slot12 = string
	slot12 = slot12.startsWith
	slot14 = slot10
	slot15 = slot6
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 38-42, warpins: 1 ---
	slot12 = AIUtils
	slot12 = slot12.recordCallCount
	slot12 = slot12[slot10]
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-43, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-53, warpins: 2 ---
	slot13 = print
	slot15 = string
	slot15 = slot15.format
	slot17 = "%s - totalTime: %.2f, callCount: %s, averageTime: %.2f"
	slot18 = slot10
	slot19 = slot11
	slot20 = slot12
	slot21 = slot11 / slot12
	MULTRES = slot15(slot17, slot18, slot19, slot20, slot21)

	slot13(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-55, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 56-57, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 58-69, warpins: 1 ---
	slot2 = print
	slot4 = string
	slot4 = slot4.format
	slot6 = "frameInfo: %s"
	slot7 = inspect
	slot9 = AIUtils
	slot9 = slot9.recordByFrame
	slot10 = {
		depth = 3
	}
	MULTRES = slot7(slot9, slot10)
	MULTRES = slot4(slot6, MULTRES)

	slot2(MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot50[slot56] = slot57
slot56 = "startSample"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.recordState

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = AIUtils
	slot1 = slot1.recordTemp
	slot2 = os
	slot2 = slot2.clock
	slot2 = slot2()
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot50[slot56] = slot57
slot56 = "endSample"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.recordState

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-24, warpins: 2 ---
	slot1 = os
	slot1 = slot1.clock
	slot1 = slot1()
	slot2 = AIUtils
	slot2 = slot2.recordTemp
	slot2 = slot2[slot0]
	slot1 = slot1 - slot2
	slot1 = slot1 * 1000
	slot2 = AIUtils
	slot2 = slot2.recordTemp
	slot3 = nil
	slot2[slot0] = slot3
	slot2 = AIUtils
	slot2 = slot2.recordTotal
	slot3 = AIUtils
	slot3 = slot3.recordTotal
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-34, warpins: 2 ---
	slot3 = slot3 + slot1
	slot2[slot0] = slot3
	slot2 = AIUtils
	slot2 = slot2.recordCallCount
	slot3 = AIUtils
	slot3 = slot3.recordCallCount
	slot3 = slot3[slot0]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 2 ---
	slot3 = slot3 + 1
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #6 ---



end

slot50[slot56] = slot57
slot56 = "markEntByFrame"

slot57 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.recordState

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.unityFrameCount
	slot2 = AIUtils
	slot2 = slot2.recordByFrame
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.recordByFrame
	slot3 = {
		entNum = 0
	}
	slot4 = os
	slot4 = slot4.clock
	slot4 = slot4()
	slot3.time = slot4
	slot4 = {}
	slot3.ents = slot4
	slot2[slot1] = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-40, warpins: 2 ---
	slot2 = AIUtils
	slot2 = slot2.recordByFrame
	slot2 = slot2[slot1]
	slot3 = AIUtils
	slot3 = slot3.recordByFrame
	slot3 = slot3[slot1]
	slot3 = slot3.entNum
	slot3 = slot3 + 1
	slot2.entNum = slot3
	slot2 = table
	slot2 = slot2.insert
	slot4 = AIUtils
	slot4 = slot4.recordByFrame
	slot4 = slot4[slot1]
	slot4 = slot4.ents
	slot5 = slot0.actorId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot50[slot56] = slot57
slot56 = "joinGroupCombat"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.master
	--- END OF BLOCK #2 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 12-13, warpins: 4 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot1.joinGroupCombat
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.joinGroupCombat
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot50[slot56] = slot57
slot56 = "leaveGroupCombat"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.master
	--- END OF BLOCK #2 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 12-13, warpins: 4 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot1.leaveGroupCombat
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.leaveGroupCombat
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot50[slot56] = slot57
slot56 = "checkOpenCPP"

slot57 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = AiConst
	slot0 = slot0.CPP
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.checkClient
	slot0 = slot0()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot50[slot56] = slot57
slot56 = "checkOpenBCOptimize"

slot57 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = AiConst
	slot0 = slot0.CT_V2

	return slot0
	--- END OF BLOCK #0 ---



end

slot50[slot56] = slot57
slot56 = "initBehaviorXWorkSpace"

slot57 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AIUtils
	slot0 = slot0.checkOpenCPP
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot0 = false
	slot1 = BehaviorXConst
	slot1 = slot1.LogLevel
	slot1 = slot1.error
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-24, warpins: 1 ---
	slot0 = true
	slot2 = BehaviorXConst
	slot2 = slot2.LogLevel
	slot2 = slot2.info
	slot3 = BehaviorXConst
	slot3 = slot3.LogLevel
	slot3 = slot3.warn
	slot2 = slot2 + slot3
	slot3 = BehaviorXConst
	slot3 = slot3.LogLevel
	slot3 = slot3.error
	slot1 = slot2 + slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-29, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.RawFileGetRootDir
	slot2 = slot2(slot4)
	slot3 = slot2
	slot4 = "/BehaviorX/"
	slot3 = slot3 .. slot4
	slot4 = pg
	slot4 = slot4.world
	slot4 = slot4.initBehaviorX
	slot6 = "BehaviorXData/"
	slot7 = BehaviorXConst
	slot7 = slot7.BehaviorXFileType
	slot7 = slot7.bson
	slot8 = slot1
	slot9 = slot0
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	if slot4 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-56, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "BehaviorX VFS initialization failed"

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-57, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot50[slot56] = slot57
slot56 = "destroyBehaviorXWorkSpace"

slot57 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AIUtils
	slot0 = slot0.checkOpenCPP
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.world
	slot0 = slot0.destroyBehaviorX

	slot0()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot50[slot56] = slot57
slot56 = "SearchEntitiesInRangeWithTable"

slot57 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.entitiesInRangeWithTable
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot6 = 0
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot2
	slot10 = Const
	slot10 = slot10.SEARCH_USR_TYPE_PET
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot7 = slot5
	slot8 = 1
	slot9 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-31, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getEntityByActorId
	slot13 = slot4[slot10]
	slot11 = slot11(slot13)
	slot12 = Utils
	slot12 = slot12.isPet
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 32-34, warpins: 1 ---
	slot12 = slot11.isSummon
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 35-37, warpins: 1 ---
	slot12 = slot5 - slot6
	--- END OF BLOCK #4 ---

	if slot10 ~= slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-40, warpins: 1 ---
	slot12 = slot5 - slot6
	slot12 = slot4[slot12]
	slot4[slot10] = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #8

	--- BLOCK #8 43-46, warpins: 2 ---
	slot7 = #slot4
	slot8 = slot5 - slot6
	--- END OF BLOCK #8 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-51, warpins: 1 ---
	slot8 = slot5 - slot6
	slot8 = slot8 + 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 2 ---
	slot12 = nil
	slot4[slot11] = slot12
	--- END OF BLOCK #10 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 55-56, warpins: 2 ---
	slot8 = slot5 - slot6

	return slot8
	--- END OF BLOCK #11 ---



end

slot50[slot56] = slot57
slot56 = "SearchEntitiesInRangeWithCache"

slot57 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.searchPerceptibilityRangeCandidates
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.searchPerceptibilityRangeCandidates
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-28, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.entitiesInRangeWithCache
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot6 = 0
	slot7 = bit_band
	slot9 = slot2
	slot10 = Const
	slot10 = slot10.SEARCH_USR_TYPE_PET
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot7 = slot5
	slot8 = 1
	slot9 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-42, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getEntityByActorId
	slot13 = slot3[slot10]
	slot11 = slot11(slot13)
	slot12 = Utils
	slot12 = slot12.isPet
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 43-45, warpins: 1 ---
	slot12 = slot11.isSummon
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 46-48, warpins: 1 ---
	slot12 = slot5 - slot6
	--- END OF BLOCK #7 ---

	if slot10 ~= slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-51, warpins: 1 ---
	slot12 = slot5 - slot6
	slot12 = slot3[slot12]
	slot3[slot10] = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 2 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 54-57, warpins: 2 ---
	slot7 = #slot3
	slot8 = slot5 - slot6
	--- END OF BLOCK #11 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 58-62, warpins: 1 ---
	slot8 = slot5 - slot6
	slot8 = slot8 + 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-65, warpins: 2 ---
	slot12 = nil
	slot3[slot11] = slot12
	--- END OF BLOCK #13 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #14

	--- BLOCK #14 66-67, warpins: 2 ---
	slot8 = slot5 - slot6

	return slot8
	--- END OF BLOCK #14 ---



end

slot50[slot56] = slot57
slot56 = "checkPuppetFriendly"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-29, warpins: 2 ---
	slot3 = AIUtils
	slot3 = slot3.getEcologyEthnicData
	slot5 = slot0.petPrototypeId
	slot6 = slot2.petPrototypeId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot4 = slot3.isFriendly
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 36-41, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 42-49, warpins: 1 ---
	slot3 = -1
	slot4 = AIUtils
	slot4 = slot4.getEcologyEthnicData
	slot6 = slot0.petPrototypeId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot5 = slot4.isFriendly
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 7 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #12 ---



end

slot50[slot56] = slot57
slot56 = "checkPuppetAffinity"

slot57 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot3.ethnicGroup
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot5 = pairs
	slot7 = slot2.closePetActiveEntrysMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 30-36, warpins: 1 ---
	slot10 = AttributeEntryData
	slot10 = slot10[slot9]
	slot10 = slot10.attrComplexValue
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot15 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot16 = true

	return slot16

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 43-44, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 45-46, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #13 ---



end

slot50[slot56] = slot57
slot56 = "isSimpleRoute"

slot57 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.routeType
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = routeDefaultValueData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = routeDefaultValueData
	slot1 = slot1.routeType
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.RouteType
	slot1 = slot1.Default
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.RouteType
	slot2 = slot2.Simple
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot50[slot56] = slot57

return slot50
--- END OF BLOCK #3 ---



