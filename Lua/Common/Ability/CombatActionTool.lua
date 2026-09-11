--- BLOCK #0 1-271, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.LevelCurve"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.LevelArray"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.GuardValue"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AbilityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AttributeConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.ProjectileConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.lume"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Container.ListPool"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Ability.Buff.EventBus"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.formula_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.formula_explict_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.ability_setting_global_const_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Data.SkillBPData.tag_reaction_BP"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.element_prop_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.creation_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Ability.CombatLogger"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.PhysicsUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.buff_calc_value_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.ability_calc_value_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.timeline_calc_value_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.ECSConst"
slot26 = slot26(slot28)
slot27 = Vector3
slot28 = Quaternion
slot29 = unpack
slot30 = pg
slot31 = ToBool
slot32 = bit
slot33 = slot2.LiteClass
slot35 = "CombatActionTool"
slot33 = slot33(slot35)
slot34 = slot27
slot36 = 0
slot37 = -99999
slot38 = 0
slot34 = slot34(slot36, slot37, slot38)
slot33.INVALID_POS = slot34
slot34 = true
slot33.ENABLE_CALC_INFO_BY_LUA_CONFIG = slot34
slot34 = {}
slot33.TEMP_TABLE = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = LevelCurve
	slot1 = slot1.new
	slot1 = slot1()
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.addKey
	slot6 = 1
	slot7 = slot0
	slot8 = 0

	slot3(slot5, slot6, slot7, slot8)

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.MAX_ABILITY_LEVEL
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-36, warpins: 1 ---
	slot4 = xpcall
	slot6 = slot0
	slot7 = debug
	slot7 = slot7.traceback
	slot8 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #8 ---

	if slot4 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-48, warpins: 1 ---
	slot6 = traceback
	slot8 = "parseCurveData error"
	slot9 = tostring
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0
	slot10 = slot10(slot12)
	slot8 = slot8 .. slot9 .. slot10

	slot6(slot8)

	return slot1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-54, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.addKey
	slot9 = slot3
	slot10 = slot5
	slot11 = 0

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-56, warpins: 2 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #12 57-58, warpins: 1 ---
	return slot1

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 59-60, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 61-64, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 65-67, warpins: 1 ---
	slot8 = slot7[2]
	--- END OF BLOCK #15 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-70, warpins: 1 ---
	slot8 = slot7[2]
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-71, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-77, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.addKey
	slot12 = slot6
	slot13 = slot7[1]
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-79, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 80-81, warpins: 1 ---
	return slot1

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 82-88, warpins: 1 ---
	slot3 = traceback
	slot5 = "parseCurveData error, not support type"
	slot6 = tostring
	slot8 = slot0
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot3(slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-89, warpins: 4 ---
	return
	--- END OF BLOCK #22 ---



end

slot33.parseCurveData = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = LevelArray
	slot1 = slot1.new
	slot1 = slot1()
	slot4 = slot1
	slot2 = slot1.addKey
	slot5 = 1
	slot6 = Utils
	slot6 = slot6.deepCopyTable
	slot8 = slot0
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return slot1
	--- END OF BLOCK #2 ---



end

slot33.parseLevelArray = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.constCasterInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.constCasterInfo
	slot1 = slot1.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot33.parseActorIdCaster = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.runtimeTargetInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.runtimeTargetInfo
	slot1 = slot2.actorId
	slot2 = slot0.runtimeTargetInfo
	slot2 = slot2.isVariantTarget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.getTargetCurrentControllingTarget
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot33.parseActorIdTarget = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = CombatActionTool
	slot1 = slot1.getOwnerEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.getMasterPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.getCurPetEntity
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isAlive
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = slot3.actorId

	return slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 30-36, warpins: 2 ---
	slot4 = slot2.teamInfo
	slot4 = slot4.membersInfo
	slot7 = slot2
	slot5 = slot2.isInTeam
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot5, slot6 = nil
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 47-50, warpins: 1 ---
	slot12 = slot11.entityId
	slot13 = slot2.id
	--- END OF BLOCK #10 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 51-56, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntity
	slot14 = slot11.entityId
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.getCurPetEntity
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 62-66, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.isAlive
	slot14 = slot14(slot16)
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-79, warpins: 1 ---
	slot14 = Vector3
	slot14 = slot14.SqrDistance
	slot18 = slot2
	slot16 = slot2.getPosition
	slot16 = slot16(slot18)
	slot19 = slot13
	slot17 = slot13.getPosition
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	--- END OF BLOCK #16 ---

	if slot14 < slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-80, warpins: 2 ---
	slot5 = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-82, warpins: 6 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #19


	--- BLOCK #19 83-84, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-86, warpins: 1 ---
	slot7 = slot5.actorId

	return slot7

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-88, warpins: 5 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #21 ---



end

slot33.parseActorIdCurPetOrTeamPet = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.runtimeTargetInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.runtimeTargetInfo
	slot1 = slot1.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot33.parseActorIdPosOrTarget = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.actorId

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.parseActorIdOwner = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.getMasterEntity
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getMasterEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot4 = slot3.actorId

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 3 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot33.parseActorIdMaster = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = AbilityUtils
	slot2 = slot2.getPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot4 = slot3.actorId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	slot4 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot33.parseActorIdCurPet = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.buff
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.srcType
	slot3 = AbilityConst
	slot3 = slot3.SRC_TYPE_BUFF
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1.buffData
	slot4 = slot4.srcEntityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = slot2.actorId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 3 ---
	slot2 = slot0.constCasterInfo
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot2 = slot0.constCasterInfo
	slot2 = slot2.srcActorId

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot33.parseActorIdSrc = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.trapTargetActorId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot33.parseActorIdTrapTarget = slot34

slot34 = function(slot0, slot1)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = 0
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.combatAction
	slot5 = slot3
	slot3 = slot3.doAction
	slot6 = slot1
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = AbilityConst
	slot3 = slot3.FORBID_CONVERT_CONTROL_TARGET
	slot4 = slot1.name
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 28-32, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 33-39, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getTargetCurrentControllingTarget
	slot5 = slot2
	slot6 = slot1.name
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 40-46, warpins: 1 ---
	slot3 = CombatActionTool
	slot4 = AbilityConst
	slot4 = slot4.PARSE_ACTOR_ID_MAP
	slot4 = slot4[slot1]
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-50, warpins: 1 ---
	slot4 = slot3
	slot6 = slot0
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-55, warpins: 5 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-56, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot33.parseActorId = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = slot2.controlState
	slot4 = Const
	slot4 = slot4.CONTROL_STATE_CONTROL
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= "getCacheVal" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)
	slot0 = slot3.actorId
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 29-34, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getMasterEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-49, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isDead
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 2 ---
	slot0 = slot3.actorId
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 52-52, warpins: 1 ---
	slot0 = slot4.actorId

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-53, warpins: 7 ---
	return slot0
	--- END OF BLOCK #14 ---



end

slot33.getTargetCurrentControllingTarget = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot0
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = EventBus
	slot3 = slot3.isReceiveAdditionalEvent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPlayerPet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getMasterEntity
	slot3 = slot3(slot5)
	slot2 = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot33.getRegisterEventSubjectEntity = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.notify
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = Utils
	slot3 = slot3.isCreation
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0.notifyMasterAbilityEvent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMasterEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot4 = slot3.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot33.notifyCasterEvent = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.ability
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.buff
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getSrcAbility

	return slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot33.getCasterAbility = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = AbilitySettingGlobalConstData
	slot1 = slot3.defaultHitPositionPercent
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot0.projHitPos
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.ForceNew
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot0.projHitPos = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-28, warpins: 2 ---
	slot3 = slot0.projHitPos
	slot6 = slot3
	slot4 = slot3.Copy
	slot9 = slot0
	slot7 = slot0.getPosition
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.getLockPartPosition
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLockPartPosition
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 3 ---
	slot4 = slot0.BURROW_ST
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.BURROW_ST
	slot4 = slot4(slot6)

	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-46, warpins: 1 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-49, warpins: 3 ---
	slot4 = slot0.isControllingEgg
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isControllingEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 55-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurControllingEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 60-62, warpins: 1 ---
	slot5 = slot4.getHitPosition
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-65, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getHitPosition

	return slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-68, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.getPosition

	return slot5(slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-74, warpins: 3 ---
	slot4 = Utils
	slot4 = slot4.isCreation
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 75-86, warpins: 1 ---
	slot4 = CreationData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	slot5 = 0
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_PARSER
	slot7 = slot4.shapeKind
	slot6 = slot6[slot7]
	slot7 = AbilityConst
	slot7 = slot7.LX_GEOMETRY_TYPE_SPHERE
	--- END OF BLOCK #19 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-89, warpins: 1 ---
	slot6 = slot4.shapeArgs
	slot5 = slot6[1]
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 90-92, warpins: 1 ---
	slot6 = slot4.shapeArgs
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 93-97, warpins: 1 ---
	slot6 = slot4.shapeArgs
	slot6 = slot6[2]
	slot6 = slot6 * slot1
	--- END OF BLOCK #22 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 98-98, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 99-122, warpins: 3 ---
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot6 = Vector3
	slot8 = 0
	slot9 = slot5
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot3
	slot7 = slot3.Copy
	slot12 = slot0
	slot10 = slot0.getRotation
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.MulVec3
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot10 = slot3 + slot10

	slot7(slot9, slot10)

	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	return slot3

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 123-128, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isEnvObj
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 129-132, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLockPartPosition
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 133-135, warpins: 3 ---
	slot4 = slot0.bodyHeight

	--- END OF BLOCK #27 ---

	if slot4 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 136-136, warpins: 1 ---
	return slot3

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 137-140, warpins: 2 ---
	slot4 = 0
	slot5 = slot0.eModel
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 141-145, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.height
	slot6 = 0
	--- END OF BLOCK #30 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 146-149, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.height
	slot4 = slot5 * slot1
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 150-151, warpins: 2 ---
	slot5 = slot0.bodyHeight
	slot4 = slot5 * slot1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 152-174, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot5 = Vector3
	slot7 = 0
	slot8 = slot4
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot3
	slot6 = slot3.Copy
	slot11 = slot0
	slot9 = slot0.getRotation
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.MulVec3
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot9 = slot3 + slot9

	slot6(slot8, slot9)

	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	return slot3
	--- END OF BLOCK #33 ---



end

slot33.getHitPosition = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isCreation
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-21, warpins: 1 ---
	slot2 = CreationData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot3 = 0
	slot4 = AbilityConst
	slot4 = slot4.LX_GEOMETRY_TYPE_PARSER
	slot5 = slot2.shapeKind
	slot4 = slot4[slot5]
	slot5 = AbilityConst
	slot5 = slot5.LX_GEOMETRY_TYPE_SPHERE
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot4 = slot2.shapeArgs
	slot3 = slot4[1]
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-26, warpins: 1 ---
	slot4 = slot2.shapeArgs
	slot3 = slot4[2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-47, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot4 = Vector3
	slot6 = 0
	slot7 = slot3
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getRotation
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.MulVec3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot1 = slot1 + slot5
	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache
	slot7 = slot1

	slot5(slot7)

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-50, warpins: 2 ---
	slot2 = slot0.bodyHeight
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 51-57, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-62, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.debug
	slot4 = "@hyj entity.bodyHeight not found"
	slot5 = slot0.actorId

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-63, warpins: 2 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-67, warpins: 2 ---
	slot2 = 0
	slot3 = slot0.eModel
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 68-70, warpins: 1 ---
	slot3 = slot0.eModel
	slot2 = slot3.height
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 71-71, warpins: 1 ---
	slot2 = slot0.bodyHeight
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-92, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Vector3
	slot5 = 0
	slot6 = slot2
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.MulVec3
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot1 = slot1 + slot4
	slot4 = Vector3
	slot4 = slot4.disableCreateFromCache
	slot6 = slot1

	slot4(slot6)

	return slot1
	--- END OF BLOCK #12 ---



end

slot33.getHeightPosition = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.constCasterInfo
	slot2 = slot2.attackPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.Set
	slot5 = slot0.constCasterInfo
	slot5 = slot5.attackPos
	slot5 = slot5.x
	slot6 = slot0.constCasterInfo
	slot6 = slot6.attackPos
	slot6 = slot6.y
	slot7 = slot0.constCasterInfo
	slot7 = slot7.attackPos
	slot7 = slot7.z

	slot2(slot4, slot5, slot6, slot7)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot2 = slot0.runtimeTargetInfo
	slot2 = slot2.hitPos
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-36, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.Set
	slot5 = slot0.runtimeTargetInfo
	slot5 = slot5.hitPos
	slot5 = slot5.x
	slot6 = slot0.runtimeTargetInfo
	slot6 = slot6.hitPos
	slot6 = slot6.y
	slot7 = slot0.runtimeTargetInfo
	slot7 = slot7.hitPos
	slot7 = slot7.z

	slot2(slot4, slot5, slot6, slot7)

	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot33.parseAttackPos = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.parseActorId
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_TARGET_TYPE_TARGET
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.info
	slot6 = "@jqj entity not found"
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-39, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.Set
	slot8 = slot4.x
	slot9 = slot4.y
	slot10 = slot4.z

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot33.parseTargetPos = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.parseActorId
	slot4 = slot0
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_TARGET_TYPE_TARGET
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.warn
	slot6 = "@jqj entity not found"
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot4 = 0
	slot5 = slot0.constCasterInfo
	slot5 = slot5.targetActorId
	--- END OF BLOCK #5 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot5 = slot0.constCasterInfo
	slot4 = slot5.partId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-49, warpins: 2 ---
	slot5 = CombatActionTool
	slot5 = slot5.getHitPosition
	slot7 = slot3
	slot8 = nil
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot1
	slot6 = slot1.Set
	slot9 = slot5.x
	slot10 = slot5.y
	slot11 = slot5.z

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot33.parseTargetHitPos = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.runtimeTargetInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.runtimeTargetInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.runtimeTargetInfo
	slot2 = slot2.hitPos
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-28, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.Set
	slot5 = slot0.runtimeTargetInfo
	slot5 = slot5.hitPos
	slot5 = slot5.x
	slot6 = slot0.runtimeTargetInfo
	slot6 = slot6.hitPos
	slot6 = slot6.y
	slot7 = slot0.runtimeTargetInfo
	slot7 = slot7.hitPos
	slot7 = slot7.z

	slot2(slot4, slot5, slot6, slot7)

	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot33.parseHitPos = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.runtimeTargetInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-23, warpins: 2 ---
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot4 = slot1
	slot2 = slot1.Copy
	slot5 = Quaternion
	slot5 = slot5.LookRotation
	slot7 = slot0.runtimeTargetInfo
	slot7 = slot7.hitDir
	slot8 = Vector3
	slot8 = slot8.up
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = Vector3
	slot2 = slot2.disableCreateFromCache

	slot2()

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot33.parseHitRotation = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.Set
	slot5 = slot0.randomPointPos
	slot5 = slot5.x
	slot6 = slot0.randomPointPos
	slot6 = slot6.y
	slot7 = slot0.randomPointPos
	slot7 = slot7.z

	slot2(slot4, slot5, slot6, slot7)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot33.parseRandomPoint = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_TARGET_TYPE_POS_OR_TARGET
	slot3 = slot0.constCasterInfo
	slot3 = slot3.attackPos
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot0
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_CASTER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot0.abilityId
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 19-28, warpins: 1 ---
	slot4 = AbilityUtils
	slot4 = slot4.checkTargetSearchRange
	slot8 = slot0
	slot6 = slot0.getAbilityTemplate
	slot6 = slot6(slot8)
	slot9 = slot3
	slot7 = slot3.getPosition
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot7 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-33, warpins: 2 ---
	slot8 = slot0.constCasterInfo
	slot8 = slot8.targetPos
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot8 = slot0.constCasterInfo
	slot8 = slot8.attackPos
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 2 ---
	slot9 = 0
	slot10 = 0
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 41-47, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 48-55, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "checkTargetSearchRange targetPos out range"
	slot7 = slot0.abilityId
	slot8 = slot0.constCasterInfo
	slot8 = slot8.targetPos
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-57, warpins: 1 ---
	slot8 = slot0.constCasterInfo
	slot8 = slot8.attackPos
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-61, warpins: 2 ---
	slot10 = slot8
	slot8 = slot8.__tostring
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-71, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.Copy
	slot7 = slot0.constCasterInfo
	slot7 = slot7.attackPos

	slot4(slot6, slot7)

	slot4 = true

	return slot4

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 72-82, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-91, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.Copy
	slot10 = slot4
	slot8 = slot4.getPosition
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = true

	return slot5

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 92-97, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.getOwnerEntity
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-103, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.Copy
	slot11 = slot5
	slot9 = slot5.getPosition
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-105, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 106-107, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #18 ---



end

slot33.parseAttackPosOrTarget = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hitBoxPos
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.Set
	slot5 = slot0.hitBoxPos
	slot5 = slot5.x
	slot6 = slot0.hitBoxPos
	slot6 = slot6.y
	slot7 = slot0.hitBoxPos
	slot7 = slot7.z

	slot2(slot4, slot5, slot6, slot7)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot33.parseHitBoxPos = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.projectile
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Set
	slot6 = slot2.pos
	slot6 = slot6.x
	slot7 = slot2.pos
	slot7 = slot7.y
	slot8 = slot2.pos
	slot8 = slot8.z

	slot3(slot5, slot6, slot7, slot8)

	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 18-20, warpins: 1 ---
	slot3 = slot0.csProjPos
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-31, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Set
	slot6 = slot0.csProjPos
	slot6 = slot6.x
	slot7 = slot0.csProjPos
	slot7 = slot7.y
	slot8 = slot0.csProjPos
	slot8 = slot8.z

	slot3(slot5, slot6, slot7, slot8)

	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot33.parseProjectilePos = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.parseActorIdCurPet
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-22, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getHitPosition
	slot6 = slot3
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.Set
	slot8 = slot4.x
	slot9 = slot4.y
	slot10 = slot4.z

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #2 ---



end

slot33.parseCurPetHitPos = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot0
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot5 = slot0
	slot3 = slot0.ability
	slot3 = slot3(slot5)
	slot5 = slot3
	slot3 = slot3.getAbilityObject
	slot3 = slot3(slot5)
	slot4 = slot3.cacheValMap
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_EVENT_ON_SKILL_AUTO_AIM
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot5 = slot4.duration
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot6 = slot4.startTime
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-40, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.getGameTime
	slot7 = slot7(slot9)
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 41-49, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "@hyj onParseAimPos"
	slot11 = slot7
	slot12 = slot6
	slot13 = slot5
	slot14 = slot7 - slot6
	--- END OF BLOCK #7 ---

	if slot5 >= slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-52, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-56, warpins: 2 ---
	slot8 = slot2.isMainPlayer
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot8 = slot2.isMainPet
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 60-66, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot8 = slot8.playerCameraMode
	slot8 = slot8.isInAim
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 67-69, warpins: 1 ---
	slot8 = slot7 - slot6
	--- END OF BLOCK #14 ---

	if slot5 < slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 70-78, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.controller
	slot10 = slot8
	slot8 = slot8.unlockTarget

	slot8(slot10)

	slot8 = slot0.isProjectileHasGravity
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-90, warpins: 1 ---
	slot8 = PhysicsUtils
	slot8 = slot8.getScreenCenterPosXYZIgnoreCollision
	slot8, slot9, slot10 = slot8()
	slot11 = nil
	slot0.isProjectileHasGravity = slot11
	slot13 = slot1
	slot11 = slot1.Set
	slot14 = slot8
	slot15 = slot9
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 91-100, warpins: 1 ---
	slot8 = PhysicsUtils
	slot8 = slot8.getScreenCenterPosXYZFurtherThanEntity
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	slot13 = slot1
	slot11 = slot1.Set
	slot14 = slot8
	slot15 = slot9
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 101-103, warpins: 2 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 104-117, warpins: 3 ---
	slot8 = Vector3
	slot8 = slot8.Copy
	slot10 = slot1
	slot13 = slot2
	slot11 = slot2.getPosition
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = CombatActionTool
	slot8 = slot8.parsePosition
	slot10 = slot0
	slot11 = AbilityConst
	slot11 = slot11.COMBAT_TARGET_TYPE_TARGET_HIT
	slot12 = slot1

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot33.parseAimPos = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.Copy
	slot10 = slot4
	slot8 = slot4.getPosition
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #2 ---



end

slot33.parseDefaultTargetPos = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.combatAction
	slot5 = slot3
	slot3 = slot3.doAction
	slot6 = slot1
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = AbilityUtils
	slot5 = slot5.isVector3
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.INVALID_POS
	--- END OF BLOCK #5 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.Copy
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = true

	return slot5

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 42-43, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-49, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-57, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.Copy
	slot11 = slot5
	slot9 = slot5.getPosition
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = true

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-59, warpins: 5 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-66, warpins: 2 ---
	slot3 = CombatActionTool
	slot4 = AbilityConst
	slot4 = slot4.PARSE_POSITION_MAP
	slot4 = slot4[slot1]
	slot3 = slot3[slot4]
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-71, warpins: 1 ---
	slot4 = slot3
	slot6 = slot0
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 72-77, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseDefaultTargetPos
	slot6 = slot0
	slot7 = slot2
	slot8 = slot1

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot33.parsePosition = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.combatAction
	slot5 = slot3
	slot3 = slot3.doAction
	slot6 = slot1
	slot7 = slot0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot4 = slot3.class
	--- END OF BLOCK #5 ---

	if slot4 == "Quaternion" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.Copy
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 36-38, warpins: 1 ---
	slot4 = slot3.class
	--- END OF BLOCK #7 ---

	if slot4 == "Vector3" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-47, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.Copy
	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = unpack
	slot11 = slot3
	MULTRES = slot9(slot11)
	MULTRES = slot7(MULTRES)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-50, warpins: 3 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 51-55, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	if slot4 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 56-61, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-69, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.Copy
	slot10 = slot4
	slot8 = slot4.getRotation
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = true

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-71, warpins: 5 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-81, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-89, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.Copy
	slot9 = slot3
	slot7 = slot3.getRotation
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = true

	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 90-91, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #16 ---



end

slot33.parseRotation = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.COMBAT_ROTATION_TYPE_TO_POS
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = slot1.posType

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot2 = AbilityConst
	slot2 = slot2.PARSE_ROTATION_TARGET_MAP
	slot2 = slot2[slot0]

	return slot2
	--- END OF BLOCK #4 ---



end

slot33.parseRotationTargetType = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_ROTATION_TYPE_Direct
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.parseRotation
	slot7 = slot0
	slot8 = slot4.targetRotation
	slot9 = slot3

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 19-22, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_ROTATION_TYPE_INV_CIRCLE_CENTER
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot5 = slot4.centerPos
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-45, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot5 = slot4.centerPos
	slot5 = slot2 - slot5
	slot8 = slot3
	slot6 = slot3.Copy
	slot9 = Quaternion
	slot9 = slot9.LookRotation
	slot11 = slot5
	slot12 = Vector3
	slot12 = slot12.up
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #8 46-49, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_ROTATION_TYPE_SAME_AS_CIRCLE_CENTER
	--- END OF BLOCK #8 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 50-52, warpins: 1 ---
	slot5 = slot4.centerRotation
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-54, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-59, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.Copy
	slot8 = slot4.centerRotation

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 60-69, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.parseRotationTargetType
	slot7 = slot1
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = ToBool
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-71, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-81, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot8 = slot2
	slot6 = slot2.Clone
	slot6 = slot6(slot8)
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_ROTATION_TYPE_TO_TARGET
	--- END OF BLOCK #14 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 82-84, warpins: 1 ---
	slot7 = slot4.targetPos
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-90, warpins: 1 ---
	slot7 = slot4.targetPos
	slot9 = slot7
	slot7 = slot7.Clone
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 91-98, warpins: 2 ---
	slot7 = CombatActionTool
	slot7 = slot7.parsePosition
	slot9 = slot0
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-103, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = false

	return slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-113, warpins: 3 ---
	slot9 = slot6
	slot7 = slot6.Sub
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.Magnitude
	slot8 = slot8(slot10)
	slot9 = 0.0001
	--- END OF BLOCK #19 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 114-118, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot9 = false

	return slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 119-130, warpins: 2 ---
	slot11 = slot3
	slot9 = slot3.Copy
	slot12 = Quaternion
	slot12 = slot12.LookRotation
	slot14 = slot7
	slot15 = Vector3
	slot15 = slot15.up
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 131-132, warpins: 4 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #22 ---



end

slot33.parseRotationTowards = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-23, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot6 = slot2
	slot4 = slot2.Clone
	slot4 = slot4(slot6)
	slot7 = slot1
	slot5 = slot1.Sub
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	slot5.y = slot6
	slot8 = slot5
	slot6 = slot5.Magnitude
	slot6 = slot6(slot8)
	slot7 = 0.0001
	--- END OF BLOCK #1 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-28, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = false

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-42, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.Copy
	slot10 = Quaternion
	slot10 = slot10.LookRotation
	slot12 = slot5
	slot13 = Vector3
	slot13 = slot13.up
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-48, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-50, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-74, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot2
	slot5 = slot2.Clone
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.getPosition
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.Clone
	slot6 = slot6(slot8)
	slot9 = slot6
	slot7 = slot6.Sub
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = 0
	slot7.y = slot8
	slot10 = slot7
	slot8 = slot7.Magnitude
	slot8 = slot8(slot10)
	slot9 = 0.0001
	--- END OF BLOCK #6 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 75-79, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot9 = false

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-93, warpins: 2 ---
	slot11 = slot3
	slot9 = slot3.Copy
	slot12 = Quaternion
	slot12 = slot12.LookRotation
	slot14 = slot7
	slot15 = Vector3
	slot15 = slot15.up
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot9 = true

	return slot9
	--- END OF BLOCK #8 ---



end

slot33.parseToTargetRotation = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.parseRotation
	slot7 = slot0
	slot8 = slot1
	slot9 = slot3

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.parseRotation
	slot7 = slot0
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-42, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot5 = Quaternion
	slot5 = slot5.Copy
	slot7 = slot3
	slot8 = Quaternion
	slot8 = slot8.AngleAxis
	slot10 = 180
	slot11 = Vector3
	slot11 = slot11.up
	slot8 = slot8(slot10, slot11)
	slot8 = slot3 * slot8

	slot5(slot7, slot8)

	slot5 = Vector3
	slot5 = slot5.disableCreateFromCache

	slot5()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-45, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 46-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot0.actorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 52-58, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-63, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.error
	slot8 = "@jqj owner not found"
	slot9 = slot0.actorId

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-82, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot8 = slot5
	slot6 = slot5.getPosition
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.Clone
	slot6 = slot6(slot8)
	slot7 = CombatActionTool
	slot7 = slot7.parsePosition
	slot9 = slot0
	slot10 = slot1
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-87, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-101, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.getPosition
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.Clone
	slot7 = slot7(slot9)
	slot8 = CombatActionTool
	slot8 = slot8.parsePosition
	slot10 = slot0
	slot11 = slot2
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 102-106, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	slot8 = false

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 107-112, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.Sub
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 113-114, warpins: 1 ---
	slot9 = 0
	slot8.y = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 115-120, warpins: 2 ---
	slot11 = slot8
	slot9 = slot8.Magnitude
	slot9 = slot9(slot11)
	slot10 = 0.0001
	--- END OF BLOCK #16 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 121-125, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache

	slot10()

	slot10 = false

	return slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 126-139, warpins: 2 ---
	slot12 = slot3
	slot10 = slot3.Copy
	slot13 = Quaternion
	slot13 = slot13.LookRotation
	slot15 = slot8
	slot16 = Vector3
	slot16 = slot16.up
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache

	slot10()

	slot10 = true

	return slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 140-140, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot33.parseRotationFromTo = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = CombatActionTool
	slot5 = slot5.parseRotation
	slot7 = slot0
	slot8 = slot1
	slot9 = slot4

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 13-23, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot3
	slot5 = slot3.Clone
	slot5 = slot5(slot7)
	slot6 = ToBool
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.parsePosition
	slot8 = slot0
	slot9 = slot1
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-47, warpins: 3 ---
	slot8 = slot3
	slot6 = slot3.Clone
	slot6 = slot6(slot8)
	slot7 = CombatActionTool
	slot7 = slot7.parsePosition
	slot9 = slot0
	slot10 = slot2
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-52, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-62, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.Sub
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.Magnitude
	slot8 = slot8(slot10)
	slot9 = 0.0001
	--- END OF BLOCK #7 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-67, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot9 = false

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-81, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.Copy
	slot12 = Quaternion
	slot12 = slot12.LookRotation
	slot14 = slot7
	slot15 = Vector3
	slot15 = slot15.up
	MULTRES = slot12(slot14, slot15)

	slot9(slot11, MULTRES)

	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot9 = true

	return slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot33.parseProjectileEmitRotationFromTo = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot2 = ipairs
	slot4 = string
	slot4 = slot4.split
	slot6 = slot0
	slot7 = " "
	MULTRES = slot4(slot6, slot7)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-28, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = tonumber
	slot12 = slot6
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot1 = slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot33.parseTriggers = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.MulVec3
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot3 = slot0 + slot3

	return slot3
	--- END OF BLOCK #0 ---



end

slot33.translatePoint = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot6 = slot1 - slot0
	slot9 = slot6
	slot7 = slot6.Magnitude
	slot7 = slot7(slot9)
	slot8 = slot3 * slot2
	slot9 = slot5
	--- END OF BLOCK #0 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #1 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.Magnitude
	slot12 = slot6
	slot10 = slot10(slot12)
	slot11 = math
	slot11 = slot11.smallNumber
	--- END OF BLOCK #2 ---

	if slot11 < slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 23-44, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.LookRotation
	slot12 = slot6
	slot13 = Vector3
	slot13 = slot13.up
	slot10 = slot10(slot12, slot13)
	slot11 = Quaternion
	slot11 = slot11.RotateTowards
	slot13 = slot4
	slot14 = slot10
	slot15 = slot9 * slot2
	slot11 = slot11(slot13, slot14, slot15)
	slot14 = slot11
	slot12 = slot11.MulVec3
	slot15 = Vector3
	slot15 = slot15.forward
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.SetNormalize

	slot13(slot15)

	--- END OF BLOCK #3 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 45-59, warpins: 1 ---
	slot13 = math
	slot13 = slot13.abs
	slot15 = Vector3
	slot15 = slot15.Dot
	slot17 = slot12
	slot20 = slot6
	slot18 = slot6.Normalize
	MULTRES = slot18(slot20)
	slot15 = slot15(slot17, MULTRES)
	slot15 = slot15 - 1
	slot13 = slot13(slot15)
	slot14 = math
	slot14 = slot14.smallNumber
	--- END OF BLOCK #4 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-65, warpins: 1 ---
	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache

	slot13()

	slot13 = slot1
	slot14 = true

	return slot13, slot14

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 66-74, warpins: 3 ---
	slot13 = slot12 * slot8
	slot13 = slot0 + slot13
	slot14 = Vector3
	slot14 = slot14.disableCreateFromCache
	slot16 = slot13

	slot14(slot16)

	slot14 = slot13
	slot15 = false

	return slot14, slot15

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 75-76, warpins: 4 ---
	--- END OF BLOCK #7 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-82, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache

	slot10()

	slot10 = slot1
	slot11 = true

	return slot10, slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 83-85, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot8 > slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 86-96, warpins: 1 ---
	slot10 = slot6 / slot7
	slot11 = slot10 * slot8
	slot11 = slot0 + slot11
	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache
	slot14 = slot11

	slot12(slot14)

	slot12 = slot11
	slot13 = false

	return slot12, slot13

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 97-102, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache

	slot10()

	slot10 = slot0
	slot11 = false

	return slot10, slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot33.interpConstantPoint = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot8 = slot1
	slot9 = slot2
	slot10 = ToBool
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot10 = Vector3
	slot12 = unpack
	slot14 = slot3
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = slot10.z
	--- END OF BLOCK #1 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-32, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.AngleAxis
	slot13 = slot10.z
	slot13 = slot13 * slot7
	slot14 = slot4
	slot11 = slot11(slot13, slot14)
	slot12 = slot8 - slot0
	slot15 = slot11
	slot13 = slot11.MulVec3
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot8 = slot0 + slot13
	slot15 = slot11
	slot13 = slot11.MulVec3
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot9 = slot13
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-35, warpins: 2 ---
	slot11 = slot10.y
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-52, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.AngleAxis
	slot13 = slot10.y
	slot13 = slot13 * slot7
	slot14 = slot5
	slot11 = slot11(slot13, slot14)
	slot12 = slot8 - slot0
	slot15 = slot11
	slot13 = slot11.MulVec3
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot8 = slot0 + slot13
	slot15 = slot11
	slot13 = slot11.MulVec3
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot9 = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-55, warpins: 2 ---
	slot11 = slot10.x
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-72, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.AngleAxis
	slot13 = slot10.x
	slot13 = slot13 * slot7
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	slot12 = slot8 - slot0
	slot15 = slot11
	slot13 = slot11.MulVec3
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot8 = slot0 + slot13
	slot15 = slot11
	slot13 = slot11.MulVec3
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot9 = slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 73-75, warpins: 3 ---
	slot10 = slot8
	slot11 = slot9

	return slot10, slot11
	--- END OF BLOCK #7 ---



end

slot33.rotateAround = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0 * 255
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot1 * 255
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot2 * 255
	slot5 = slot5(slot7)
	slot6 = bit
	slot6 = slot6.lshift
	slot8 = slot3
	slot9 = 16
	slot6 = slot6(slot8, slot9)
	slot7 = bit
	slot7 = slot7.lshift
	slot9 = slot4
	slot10 = 16
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 + slot7
	slot6 = slot6 + slot5
	slot7 = bit
	slot7 = slot7.lshift
	slot9 = 2
	slot10 = 24
	slot7 = slot7(slot9, slot10)
	slot7 = 1 * slot7
	slot7 = slot6 / slot7

	return slot7
	--- END OF BLOCK #0 ---



end

slot33.compressRGB = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0.actorId
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot4
	slot5 = slot4.getPosition
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.Clone
	slot5 = slot5(slot7)
	slot6 = CombatActionTool
	slot6 = slot6.parsePosition
	slot8 = slot0
	slot9 = slot2
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-26, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = true

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-33, warpins: 2 ---
	slot6 = slot5 - slot1
	slot9 = slot6
	slot7 = slot6.Magnitude
	slot7 = slot7(slot9)
	slot8 = 0.0001
	--- END OF BLOCK #2 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-38, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-52, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.Copy
	slot10 = Quaternion
	slot10 = slot10.LookRotation
	slot12 = slot6
	slot13 = Vector3
	slot13 = slot13.up
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = true

	return slot7
	--- END OF BLOCK #4 ---



end

slot33.parseProjectileRotation = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1.center
	slot2.center = slot5
	slot5 = slot1.rotFrom
	slot2.rotFrom = slot5
	slot5 = slot1.rotTo
	slot2.rotTo = slot5
	slot5 = AbilityConst
	slot5 = slot5.LX_GEOMETRY_TYPE_PARSER
	slot6 = slot1.shapeKind
	slot5 = slot5[slot6]
	slot2.shapeKind = slot5
	slot5 = slot2.shapeArgs
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot5 = {}
	slot2.shapeArgs = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-21, warpins: 1 ---
	slot5 = Lume
	slot5 = slot5.clear
	slot7 = slot2.shapeArgs

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot5 = slot1.shapeArgs
	slot5 = slot5.name
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot1.shapeArgs
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot10 = slot2.shapeKind
	slot11 = AbilityConst
	slot11 = slot11.LX_GEOMETRY_TYPE_SECTOR3D
	--- END OF BLOCK #6 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-38, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot8 == 3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot10 = slot2.shapeKind
	slot11 = AbilityConst
	slot11 = slot11.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
	--- END OF BLOCK #8 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-46, warpins: 2 ---
	slot10 = slot2.shapeArgs
	slot10[slot8] = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-49, warpins: 2 ---
	slot10 = slot2.shapeArgs
	slot11 = slot9 * slot3
	slot10[slot8] = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 52-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 53-65, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.combatAction
	slot7 = slot5
	slot5 = slot5.doAction
	slot8 = slot1.shapeArgs
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 66-67, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot9 == 2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-72, warpins: 1 ---
	slot11 = slot2.shapeKind
	slot12 = AbilityConst
	slot12 = slot12.LX_GEOMETRY_TYPE_SECTOR3D
	--- END OF BLOCK #15 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 73-74, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot9 == 3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 75-79, warpins: 1 ---
	slot11 = slot2.shapeKind
	slot12 = AbilityConst
	slot12 = slot12.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
	--- END OF BLOCK #17 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-82, warpins: 2 ---
	slot11 = slot2.shapeArgs
	slot11[slot9] = slot10
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 83-85, warpins: 2 ---
	slot11 = slot2.shapeArgs
	slot12 = slot10 * slot3
	slot11[slot9] = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-87, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #21


	--- BLOCK #21 88-91, warpins: 2 ---
	slot5 = slot1.offsetXYZ
	slot5 = slot5.name
	--- END OF BLOCK #21 ---

	if slot5 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-99, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = unpack
	slot9 = slot1.offsetXYZ
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 100-108, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.combatAction
	slot7 = slot5
	slot5 = slot5.doAction
	slot8 = slot1.offsetXYZ
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 109-113, warpins: 2 ---
	slot2.offsetXYZ = slot5
	slot5 = slot1.offsetRotation
	slot5 = slot5.name
	--- END OF BLOCK #24 ---

	if slot5 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 114-121, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = unpack
	slot9 = slot1.offsetRotation
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 122-130, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.combatAction
	slot7 = slot5
	slot5 = slot5.doAction
	slot8 = slot1.offsetRotation
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 131-144, warpins: 2 ---
	slot2.offsetRotation = slot5
	slot5 = slot1.relation
	slot2.relation = slot5
	slot5 = slot1.maxNum
	slot2.maxNum = slot5
	slot5 = 0
	slot2.heightDown = slot5
	slot5 = 0
	slot2.heightUp = slot5
	slot5 = slot2.shapeKind
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_CIRCLE3D
	--- END OF BLOCK #27 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 145-156, warpins: 1 ---
	slot5 = unpack
	slot7 = slot2.shapeArgs
	slot5, slot6, slot7 = slot5(slot7)
	slot2.maxRange = slot5
	slot8 = slot6 - slot7
	slot8 = slot8 / 2
	slot2.yOffset = slot8
	slot8 = slot6 + slot7
	slot2.height = slot8
	slot2.heightDown = slot7
	slot2.heightUp = slot6
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #29 157-161, warpins: 1 ---
	slot5 = slot2.shapeKind
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_SECTOR3D
	--- END OF BLOCK #29 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 162-173, warpins: 1 ---
	slot5 = unpack
	slot7 = slot2.shapeArgs
	slot5, slot6, slot7, slot8 = slot5(slot7)
	slot2.maxRange = slot5
	slot9 = slot7 - slot8
	slot9 = slot9 / 2
	slot2.yOffset = slot9
	slot9 = slot7 + slot8
	slot2.height = slot9
	slot2.heightDown = slot8
	slot2.heightUp = slot7
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #31 174-178, warpins: 1 ---
	slot5 = slot2.shapeKind
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_TRAPEZOID3D
	--- END OF BLOCK #31 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 179-202, warpins: 1 ---
	slot5 = unpack
	slot7 = slot2.shapeArgs
	slot5, slot6, slot7, slot8, slot9 = slot5(slot7)
	slot10 = math
	slot10 = slot10.sqrt
	slot12 = math
	slot12 = slot12.max
	slot14 = slot5 * slot5
	slot15 = slot7 * slot7
	slot14 = slot14 + slot15
	slot15 = slot6 * slot6
	slot16 = slot7 * slot7
	slot15 = slot15 + slot16
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	slot2.maxRange = slot10
	slot10 = slot8 - slot9
	slot10 = slot10 / 2
	slot2.yOffset = slot10
	slot10 = slot8 + slot9
	slot2.height = slot10
	slot2.heightDown = slot9
	slot2.heightUp = slot8
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #33 203-207, warpins: 1 ---
	slot5 = slot2.shapeKind
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
	--- END OF BLOCK #33 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 208-219, warpins: 1 ---
	slot5 = unpack
	slot7 = slot2.shapeArgs
	slot5, slot6, slot7, slot8, slot9 = slot5(slot7)
	slot2.maxRange = slot6
	slot10 = slot8 - slot9
	slot10 = slot10 / 2
	slot2.yOffset = slot10
	slot10 = slot8 + slot9
	slot2.height = slot10
	slot2.heightDown = slot9
	slot2.heightUp = slot8
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #35 220-226, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #35 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 227-231, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.error
	slot7 = "@jqj not support shapeKind"
	slot8 = slot2.shapeKind

	slot5(slot7, slot8)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 232-233, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 234-235, warpins: 5 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #38 ---



end

slot33.parseMultiTargetInfo = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = AbilityConst
	slot4 = slot4.CONDITION_TYPE_NONE
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = AbilityConst
	slot4 = slot4.CONDITION_NUM_TO_STR
	slot4 = slot4[slot1]
	slot5 = ReactionBP
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot0.actorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.getTagMaterial
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-40, warpins: 1 ---
	slot8 = bit
	slot8 = slot8.band
	slot10 = slot6
	slot11 = 1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 41-56, warpins: 1 ---
	slot8 = bit
	slot8 = slot8.lshift
	slot10 = 1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = AbilityConst
	slot9 = slot9.TAG_NUM_TO_STR
	slot9 = slot9[slot8]
	slot10 = ReactionBP
	slot10 = slot10[slot4]
	slot10 = slot10[slot9]
	slot11 = ToBool
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 57-74, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.getCombatContextFromCache
	slot14 = AbilityConst
	slot14 = slot14.COMBAT_CONTEXT_TYPE_TAG_REACTION
	slot15 = slot3
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = {}
	slot12[1] = slot4
	slot12[2] = slot9
	slot11.tagReactionTags = slot12
	slot12 = slot0.constCasterInfo
	slot14 = slot12
	slot12 = slot12.clone
	slot12 = slot12(slot14)
	slot11.constCasterInfo = slot12
	slot12 = slot0.runtimeTargetInfo
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-78, warpins: 1 ---
	slot12 = slot0.runtimeTargetInfo
	slot14 = slot12
	slot12 = slot12.clone
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-100, warpins: 2 ---
	slot11.runtimeTargetInfo = slot12
	slot12 = slot0.abilityId
	slot11.abilityId = slot12
	slot12 = slot0.abilityStoreType
	slot11.abilityStoreType = slot12
	slot14 = slot11
	slot12 = slot11.initNodeMap

	slot12(slot14)

	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.abilityMgr
	slot12 = slot12.combatAction
	slot14 = slot12
	slot12 = slot12.doActions
	slot15 = slot10
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot14 = slot5
	slot12 = slot5.returnCombatContext
	slot15 = slot11
	slot16 = true

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-108, warpins: 3 ---
	slot7 = slot7 + 1
	slot8 = bit
	slot8 = slot8.rshift
	slot10 = slot6
	slot11 = 1
	slot8 = slot8(slot10, slot11)
	slot6 = slot8

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #17 109-109, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot33.doTagReaction = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0.authority
	slot7 = Const
	slot7 = slot7.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #1 6-22, warpins: 1 ---
	slot6 = ListPool
	slot6 = slot6.getList
	slot8 = 3
	slot6 = slot6(slot8)
	slot7 = ListPool
	slot7 = slot7.getList
	slot9 = 3
	slot7 = slot7(slot9)
	slot8 = ListPool
	slot8 = slot8.getList
	slot10 = 3
	slot8 = slot8(slot10)
	slot11 = slot1
	slot9 = slot1.getTagMaterial
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 2 ---
	slot10 = ipairs
	slot12 = slot5
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 28-29, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.CONDITION_TYPE_NONE
	--- END OF BLOCK #5 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 34-40, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.CONDITION_NUM_TO_STR
	slot15 = slot15[slot14]
	slot16 = ReactionBP
	slot16 = slot16[slot15]
	--- END OF BLOCK #6 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot16 = slot0
	slot17 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-52, warpins: 1 ---
	slot18 = bit
	slot18 = slot18.band
	slot20 = slot9
	slot21 = 1
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #10 ---

	if slot18 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 53-68, warpins: 1 ---
	slot18 = bit
	slot18 = slot18.lshift
	slot20 = 1
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	slot19 = AbilityConst
	slot19 = slot19.TAG_NUM_TO_STR
	slot19 = slot19[slot18]
	slot20 = ReactionBP
	slot20 = slot20[slot15]
	slot20 = slot20[slot19]
	slot21 = ToBool
	slot23 = slot20
	slot21 = slot21(slot23)
	--- END OF BLOCK #11 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-83, warpins: 1 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot6
	slot24 = slot20

	slot21(slot23, slot24)

	slot21 = table
	slot21 = slot21.insert
	slot23 = slot7
	slot24 = slot15

	slot21(slot23, slot24)

	slot21 = table
	slot21 = slot21.insert
	slot23 = slot8
	slot24 = slot19

	slot21(slot23, slot24)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-91, warpins: 3 ---
	slot17 = slot17 + 1
	slot18 = bit
	slot18 = slot18.rshift
	slot20 = slot9
	slot21 = 1
	slot18 = slot18(slot20, slot21)
	slot9 = slot18
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #14 92-93, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #15


	--- BLOCK #15 94-96, warpins: 1 ---
	slot10 = #slot6
	--- END OF BLOCK #15 ---

	if slot10 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-112, warpins: 1 ---
	slot10 = ListPool
	slot10 = slot10.returnList
	slot12 = slot6
	slot13 = 3

	slot10(slot12, slot13)

	slot10 = ListPool
	slot10 = slot10.returnList
	slot12 = slot7
	slot13 = 3

	slot10(slot12, slot13)

	slot10 = ListPool
	slot10 = slot10.returnList
	slot12 = slot8
	slot13 = 3

	slot10(slot12, slot13)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 113-144, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.abilityMgr
	slot10 = slot10.runtimeTargetInfoPool
	slot12 = slot10
	slot10 = slot10.get
	slot13 = true
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.initTarget
	slot14 = slot1.actorId
	slot15 = slot2
	slot16 = 1

	slot11(slot13, slot14, slot15, slot16)

	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot11 = slot11.guardValuePool
	slot13 = slot11
	slot11 = slot11.getWithCtor
	slot14 = true
	slot15 = slot3
	slot16 = "runtimeTargetInfo"
	slot17 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot14 = slot0
	slot12 = slot0.genCombatContextId
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.component
	--- END OF BLOCK #17 ---

	if slot13 == "client" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 145-153, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.serverMsgNoGC
	slot16 = "RPC_CS_DoTagReaction"
	slot17 = slot4.NodeID
	slot20 = slot3
	slot18 = slot3.getRPCDynamicInfo
	slot18 = slot18(slot20)
	slot19 = slot12

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 154-157, warpins: 2 ---
	slot13 = ipairs
	slot15 = slot6
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 158-177, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.getCombatContextFromCache
	slot21 = AbilityConst
	slot21 = slot21.COMBAT_CONTEXT_TYPE_TAG_REACTION
	slot22 = slot12
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = {}
	slot20 = slot7[slot16]
	slot19[1] = slot20
	slot20 = slot8[slot16]
	slot19[2] = slot20
	slot18.tagReactionTags = slot19
	slot19 = slot3.constCasterInfo
	slot21 = slot19
	slot19 = slot19.clone
	slot19 = slot19(slot21)
	slot18.constCasterInfo = slot19
	slot19 = slot3.runtimeTargetInfo
	--- END OF BLOCK #20 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 178-181, warpins: 1 ---
	slot19 = slot3.runtimeTargetInfo
	slot21 = slot19
	slot19 = slot19.clone
	slot19 = slot19(slot21)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 182-203, warpins: 2 ---
	slot18.runtimeTargetInfo = slot19
	slot19 = slot3.abilityId
	slot18.abilityId = slot19
	slot19 = slot3.abilityStoreType
	slot18.abilityStoreType = slot19
	slot21 = slot18
	slot19 = slot18.initNodeMap

	slot19(slot21)

	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.abilityMgr
	slot19 = slot19.combatAction
	slot21 = slot19
	slot19 = slot19.doActions
	slot22 = slot17
	slot23 = slot18

	slot19(slot21, slot22, slot23)

	slot21 = slot0
	slot19 = slot0.returnCombatContext
	slot22 = slot18
	slot23 = true

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 204-205, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 206-236, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.abilityMgr
	slot13 = slot13.runtimeTargetInfoPool
	slot15 = slot13
	slot13 = slot13.returnObject
	slot16 = slot10

	slot13(slot15, slot16)

	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.abilityMgr
	slot13 = slot13.guardValuePool
	slot15 = slot13
	slot13 = slot13.returnObject
	slot16 = slot11

	slot13(slot15, slot16)

	slot13 = ListPool
	slot13 = slot13.returnList
	slot15 = slot6
	slot16 = 3

	slot13(slot15, slot16)

	slot13 = ListPool
	slot13 = slot13.returnList
	slot15 = slot7
	slot16 = 3

	slot13(slot15, slot16)

	slot13 = ListPool
	slot13 = slot13.returnList
	slot15 = slot8
	slot16 = 3

	slot13(slot15, slot16)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 237-237, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot33.doTagReactions = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.LX_GEOMETRY_TYPE_CIRCLE3D
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-21, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot5 = slot5.lxCirclePool
	slot7 = slot5
	slot5 = slot5.getWithCtor
	slot8 = true
	slot9, slot10 = nil
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return slot5

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 22-25, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.LX_GEOMETRY_TYPE_SECTOR3D
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-43, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.lxSectorPool
	slot8 = slot6
	slot6 = slot6.getWithCtor
	slot9 = true
	slot10, slot11 = nil
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 44-47, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.LX_GEOMETRY_TYPE_TRAPEZOID3D
	--- END OF BLOCK #4 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-66, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1
	slot2, slot3, slot4, slot5, slot6 = slot2(slot4)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.lxTrapezoidPool
	slot9 = slot7
	slot7 = slot7.getWithCtor
	slot10 = true
	slot11, slot12 = nil
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return slot7

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 67-70, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.LX_GEOMETRY_TYPE_ANNULARSECTOR3D
	--- END OF BLOCK #6 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-89, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1
	slot2, slot3, slot4, slot5, slot6 = slot2(slot4)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot7 = slot7.lxAnnularSectorPool
	slot9 = slot7
	slot7 = slot7.getWithCtor
	slot10 = true
	slot11, slot12 = nil
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return slot7

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 90-93, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.LX_GEOMETRY_TYPE_SPHERE
	--- END OF BLOCK #8 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 94-104, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.lxSpherePool
	slot5 = slot3
	slot3 = slot3.getWithCtor
	slot6 = true
	slot7, slot8 = nil
	slot9 = slot2

	return slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 105-105, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot33.getShape = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = slot0.className
	--- END OF BLOCK #2 ---

	if slot1 == "LxCircle3D" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.lxCirclePool
	slot3 = slot1
	slot1 = slot1.returnObject
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 16-18, warpins: 1 ---
	slot1 = slot0.className
	--- END OF BLOCK #4 ---

	if slot1 == "LxSector3D" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.lxSectorPool
	slot3 = slot1
	slot1 = slot1.returnObject
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 28-30, warpins: 1 ---
	slot1 = slot0.className
	--- END OF BLOCK #6 ---

	if slot1 == "LxTrapezoid3D" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-39, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.lxTrapezoidPool
	slot3 = slot1
	slot1 = slot1.returnObject
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 40-42, warpins: 1 ---
	slot1 = slot0.className
	--- END OF BLOCK #8 ---

	if slot1 == "LxAnnularSector3D" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.lxAnnularSectorPool
	slot3 = slot1
	slot1 = slot1.returnObject
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 52-54, warpins: 1 ---
	slot1 = slot0.className
	--- END OF BLOCK #10 ---

	if slot1 == "LxSphere" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-62, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.abilityMgr
	slot1 = slot1.lxSpherePool
	slot3 = slot1
	slot1 = slot1.returnObject
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-63, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot33.returnShape = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.abilityMgr
	slot9 = slot7
	slot7 = slot7.getAbilityTemplate
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot10 = slot3.abilityId
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot8 = slot7.abilityType
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-34, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.getRawAttribValue
	slot12 = AttributeConst
	slot12 = slot12.crit_rate_v
	slot9 = slot9(slot11, slot12)
	slot10 = slot2.instant_crit_rate_v
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-47, warpins: 2 ---
	slot9 = slot9 + slot10
	slot12 = slot1
	slot10 = slot1.getRawAttribValue
	slot13 = AttributeConst
	slot13 = slot13.crit_rate_dec_v
	slot10 = slot10(slot12, slot13)
	slot9 = slot9 - slot10
	slot10 = AbilityConst
	slot10 = slot10.EnumAbilityType
	slot10 = slot10.Attack
	--- END OF BLOCK #12 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-60, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getRawAttribValue
	slot13 = AttributeConst
	slot13 = slot13.normal_attack_crit_inc_rate_v
	slot10 = slot10(slot12, slot13)
	slot10 = slot9 + slot10
	slot13 = slot1
	slot11 = slot1.getRawAttribValue
	slot14 = AttributeConst
	slot14 = slot14.normal_attack_crit_dec_rate_v
	slot11 = slot11(slot13, slot14)
	slot9 = slot10 - slot11
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 61-65, warpins: 1 ---
	slot10 = AbilityConst
	slot10 = slot10.EnumAbilityType
	slot10 = slot10.Skill
	--- END OF BLOCK #14 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-78, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getRawAttribValue
	slot13 = AttributeConst
	slot13 = slot13.skill_crit_inc_rate_v
	slot10 = slot10(slot12, slot13)
	slot10 = slot9 + slot10
	slot13 = slot1
	slot11 = slot1.getRawAttribValue
	slot14 = AttributeConst
	slot14 = slot14.skill_crit_dec_rate_v
	slot11 = slot11(slot13, slot14)
	slot9 = slot10 - slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 79-83, warpins: 1 ---
	slot10 = AbilityConst
	slot10 = slot10.EnumAbilityType
	slot10 = slot10.Ultimate
	--- END OF BLOCK #16 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-95, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getRawAttribValue
	slot13 = AttributeConst
	slot13 = slot13.ultimate_crit_inc_rate_v
	slot10 = slot10(slot12, slot13)
	slot10 = slot9 + slot10
	slot13 = slot1
	slot11 = slot1.getRawAttribValue
	slot14 = AttributeConst
	slot14 = slot14.ultimate_crit_dec_rate_v
	slot11 = slot11(slot13, slot14)
	slot9 = slot10 - slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-97, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 98-103, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getRawAttribValue
	slot13 = AttributeConst
	slot13 = slot13.break_crit_inc_rate_v
	slot10 = slot10(slot12, slot13)
	slot9 = slot9 + slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-114, warpins: 2 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = math
	slot12 = slot12.smallNumber
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	slot10 = math
	slot10 = slot10.smallNumber

	--- END OF BLOCK #20 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-116, warpins: 1 ---
	return slot6

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #22 117-119, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #22 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 120-124, warpins: 1 ---
	slot10 = math
	slot10 = slot10.random
	slot10 = slot10()
	--- END OF BLOCK #23 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #24 125-140, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getRawAttribValue
	slot13 = AttributeConst
	slot13 = slot13.crit_dmg_v
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.getRawAttribValue
	slot14 = AttributeConst
	slot14 = slot14.crit_dmg_rate_dec_v
	slot11 = slot11(slot13, slot14)
	slot10 = slot10 - slot11
	slot11 = AbilityConst
	slot11 = slot11.EnumAbilityType
	slot11 = slot11.Attack
	--- END OF BLOCK #24 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 141-153, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getRawAttribValue
	slot14 = AttributeConst
	slot14 = slot14.normal_attack_crit_dmg_inc_rate_v
	slot11 = slot11(slot13, slot14)
	slot11 = slot10 + slot11
	slot14 = slot1
	slot12 = slot1.getRawAttribValue
	slot15 = AttributeConst
	slot15 = slot15.normal_attack_crit_dmg_dec_rate_v
	slot12 = slot12(slot14, slot15)
	slot10 = slot11 - slot12
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 154-158, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.EnumAbilityType
	slot11 = slot11.Skill
	--- END OF BLOCK #26 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 159-171, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getRawAttribValue
	slot14 = AttributeConst
	slot14 = slot14.skill_crit_dmg_v
	slot11 = slot11(slot13, slot14)
	slot11 = slot10 + slot11
	slot14 = slot1
	slot12 = slot1.getRawAttribValue
	slot15 = AttributeConst
	slot15 = slot15.skill_crit_dmg_dec_rate_v
	slot12 = slot12(slot14, slot15)
	slot10 = slot11 - slot12
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 172-176, warpins: 1 ---
	slot11 = AbilityConst
	slot11 = slot11.EnumAbilityType
	slot11 = slot11.Ultimate
	--- END OF BLOCK #28 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 177-188, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getRawAttribValue
	slot14 = AttributeConst
	slot14 = slot14.ultimate_crit_dmg_v
	slot11 = slot11(slot13, slot14)
	slot11 = slot10 + slot11
	slot14 = slot1
	slot12 = slot1.getRawAttribValue
	slot15 = AttributeConst
	slot15 = slot15.ultimate_crit_dec_dmg_v
	slot12 = slot12(slot14, slot15)
	slot10 = slot11 - slot12
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 189-190, warpins: 4 ---
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 191-196, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getRawAttribValue
	slot14 = AttributeConst
	slot14 = slot14.break_crit_dmg_v
	slot11 = slot11(slot13, slot14)
	slot10 = slot10 + slot11
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 197-200, warpins: 2 ---
	slot11 = slot6 + slot10
	slot12 = slot2.instant_crit_dmg_v
	--- END OF BLOCK #32 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 201-201, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 202-205, warpins: 2 ---
	slot6 = slot11 + slot12
	slot11 = 1
	--- END OF BLOCK #34 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 206-208, warpins: 1 ---
	slot11 = slot2.instant_over_crit_rate_to_crit_dmg
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 209-212, warpins: 1 ---
	slot11 = slot9 - 1
	slot12 = slot2.instant_over_crit_rate_to_crit_dmg
	slot11 = slot11 * slot12
	slot6 = slot6 + slot11
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 213-217, warpins: 5 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = 1
	slot13 = slot6

	return slot10(slot12, slot13)
	--- END OF BLOCK #37 ---



end

slot33.getCriticalDamageRatio = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = ElementPropData
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot5 = slot4.dmg_ratio_name
	slot6 = 0
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot8 = AttributeConst
	slot8 = slot8[slot5]
	--- END OF BLOCK #5 ---

	if slot8 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-25, warpins: 2 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-34, warpins: 1 ---
	slot8 = CombatLogger
	slot8 = slot8.debug
	slot10 = "getElementDamageAddRatio, attributeId not found"
	slot11 = slot5
	slot12 = AttributeConst
	slot12 = slot12[slot5]
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-40, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getAttribValue
	slot11 = AttributeConst
	slot11 = slot11[slot5]
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-43, warpins: 3 ---
	slot8 = slot4.dmg_dec_ratio_name
	--- END OF BLOCK #9 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-47, warpins: 1 ---
	slot9 = AttributeConst
	slot9 = slot9[slot8]
	--- END OF BLOCK #10 ---

	if slot9 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-54, warpins: 2 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 55-63, warpins: 1 ---
	slot9 = CombatLogger
	slot9 = slot9.debug
	slot11 = "getElementDamageDecRatio, attributeId not found"
	slot12 = slot8
	slot13 = AttributeConst
	slot13 = slot13[slot8]
	slot14 = slot2

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 64-69, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.getAttribValue
	slot12 = AttributeConst
	slot12 = slot12[slot8]
	slot9 = slot9(slot11, slot12)
	slot7 = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-72, warpins: 3 ---
	slot9 = slot3 + slot6
	slot9 = slot9 - slot7

	return slot9
	--- END OF BLOCK #14 ---



end

slot33.getElementDamageAddRatio = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 1
	slot3 = ElementPropData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = slot3.tp_reduce_rate_name
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot6 = AttributeConst
	slot6 = slot6[slot4]
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-21, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-30, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.info
	slot8 = "getElementTpReduceAddRatio, attributeId not found"
	slot9 = slot4
	slot10 = AttributeConst
	slot10 = slot10[slot4]
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-37, warpins: 1 ---
	slot6 = slot0.actorCombatAttribute
	slot8 = slot6
	slot6 = slot6.getRawAttribValue
	slot9 = AttributeConst
	slot9 = slot9[slot4]
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-44, warpins: 3 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot6 = CombatLogger
	slot6 = slot6.debug
	slot8 = "getElementTpReduceAddRatio, addRatio, elementType"
	slot9 = slot5
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 2 ---
	slot6 = slot2 + slot5

	return slot6
	--- END OF BLOCK #9 ---



end

slot33.getElementTpReduceAddRatio = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.ctxType
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = CombatActionTool
	slot4 = slot4.parseActorId
	slot6 = slot0
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_CONTEXT_TYPE_ABILITY
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_CONTEXT_TYPE_TAG_REACTION
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_CONTEXT_TYPE_CHAIN_ATTACK
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 23-27, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.ability
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getAbilityObject
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	return slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 36-39, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_CONTEXT_TYPE_TIMELINE
	--- END OF BLOCK #7 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-44, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getTimelineInstance
	slot6 = slot0.timelineId

	return slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 45-48, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_CONTEXT_TYPE_BUFF
	--- END OF BLOCK #9 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot3 = slot2.actorBuff
	slot5 = slot3
	slot3 = slot3.findBuff
	slot6 = slot0.id

	return slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 55-58, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.COMBAT_CONTEXT_TYPE_PROJECTILE
	--- END OF BLOCK #11 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-64, warpins: 1 ---
	slot3 = slot2.space
	slot3 = slot3.projectileMgr
	slot5 = slot3
	slot3 = slot3.getProjectile
	slot6 = slot0.id

	return slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-65, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot33.getCombatContextAbilityObject = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CombatActionTool
	slot1 = slot1.getCombatContextAbilityObject
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getObserver
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot33.getContextObserver = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = CombatActionTool
	slot1 = slot1.parseActorId
	slot3 = slot0
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_TARGET_TYPE_CASTER
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.debug
	slot5 = "@jqj casterEntity not found"
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot33.getCasterEnt = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot0
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot3(slot5, slot6)

	return slot1(MULTRES)
	--- END OF BLOCK #2 ---



end

slot33.getOwnerEntity = slot34

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.getCombatContextAbilityObject
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot2.cacheValMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot33.getCombatContextCacheVal = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = CombatActionTool
	slot3 = slot3.getCombatContextAbilityObject
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot3.cacheValMap
	slot4[slot1] = slot2
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #2 ---



end

slot33.setCombatContextCacheVal = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.getCombatContextAbilityObject
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.addTimer
	slot8 = slot0
	slot9 = slot1

	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.abilityMgr
		slot0 = slot0.combatAction
		slot2 = slot0
		slot0 = slot0.doActions
		slot3 = actionData
		slot4 = combatContext

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #2 ---



end

slot33.addTimer = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityParamData
	slot7 = slot0
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot4 = slot4.elementType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot5 = slot2.elementTypes
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot5 = pairs
	slot7 = slot2.elementTypes
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot8 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-34, warpins: 1 ---
	slot10 = AbilitySettingGlobalConstData
	slot10 = slot10.sameElementDamageAddRatio
	slot10 = 1 + slot10

	return slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-38, warpins: 3 ---
	slot5 = 1

	return slot5
	--- END OF BLOCK #12 ---



end

slot33.getSameElementDamageRatio = slot34

slot34 = function(slot0, slot1, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.error
	slot4 = "BpName, nodeId"
	--- END OF BLOCK #1 ---

	slot5 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot5 = slot0.BPName
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot6 = slot1.NodeID
	MULTRES = ...

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot33.logError = slot34

slot34 = function(slot0, slot1, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = CombatLogger
	slot2 = slot2.debug
	slot4 = "BpName, nodeId"
	--- END OF BLOCK #1 ---

	slot5 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot5 = slot0.BPName
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot6 = slot1.NodeID
	MULTRES = ...

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot33.logDebug = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = CombatActionTool
	slot3 = slot3.parseActorId
	slot5 = slot0
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_CASTER
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = slot1.authority
	slot3 = Const
	slot3 = slot3.AUTHORITY_MASTER
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot33.isCasterAuthorityMaster = slot34

slot34 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getConditionTypes
	slot7 = slot0
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorId
	slot9 = slot0
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot7(slot9, slot10)
	slot5 = slot5(MULTRES)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot6 = slot6.combatAction
	slot7 = slot0.abilityId
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-26, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 27-30, warpins: 1 ---
	slot13 = 1
	slot14 = 1
	slot15 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-40, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.getEntityByActorId
	slot19 = slot12.hitActorId
	slot17 = slot17(slot19)
	slot18 = Utils
	slot18 = slot18.isCreation
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #4 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 41-46, warpins: 1 ---
	slot19 = Utils
	slot19 = slot19.checkValidTarget
	slot21 = slot17
	slot19 = slot19(slot21)
	--- END OF BLOCK #5 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 47-54, warpins: 1 ---
	slot21 = slot5
	slot19 = slot5.checkHitTargetSet
	slot22 = slot12.hitActorId
	slot23 = slot7
	slot24 = slot1
	slot19 = slot19(slot21, slot22, slot23, slot24)
	--- END OF BLOCK #6 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 55-63, warpins: 1 ---
	slot21 = slot5
	slot19 = slot5.checkHitTargetCd
	slot22 = slot12.hitActorId
	slot23 = slot7
	slot24 = slot1
	slot25 = slot0.overrideGameTime
	slot19 = slot19(slot21, slot22, slot23, slot24, slot25)
	--- END OF BLOCK #7 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 64-79, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.abilityMgr
	slot19 = slot19.runtimeTargetInfoPool
	slot21 = slot19
	slot19 = slot19.get
	slot22 = true
	slot19 = slot19(slot21, slot22)
	slot20 = Utils
	slot20 = slot20.checkRelation
	slot22 = slot5
	slot23 = slot17
	slot24 = slot1.relation
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #8 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-80, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 81-121, warpins: 1 ---
	slot22 = slot5
	slot20 = slot5.addHitTargetActorId
	slot23 = slot12.hitActorId
	slot24 = slot7
	slot25 = slot1

	slot20(slot22, slot23, slot24, slot25)

	slot22 = slot5
	slot20 = slot5.addHitTargetCd
	slot23 = slot12.hitActorId
	slot24 = slot7
	slot25 = slot1
	slot26 = slot0.overrideGameTime

	slot20(slot22, slot23, slot24, slot25, slot26)

	slot22 = slot19
	slot20 = slot19.initTarget
	slot23 = slot12.hitActorId
	slot24 = slot12.hitPos
	slot25 = slot11
	slot26 = slot12.hitActorPartIdx

	slot20(slot22, slot23, slot24, slot25, slot26)

	slot20 = GuardValue
	slot22 = slot0
	slot23 = "runtimeTargetInfo"
	slot24 = slot19
	slot20 = slot20(slot22, slot23, slot24)
	slot23 = slot6
	slot21 = slot6.doActions
	slot24 = slot1
	slot25 = slot0

	slot21(slot23, slot24, slot25)

	slot23 = slot20
	slot21 = slot20.recover

	slot21(slot23)

	slot21 = pg
	slot21 = slot21.global
	slot21 = slot21.abilityMgr
	slot21 = slot21.runtimeTargetInfoPool
	slot23 = slot21
	slot21 = slot21.returnObject
	slot24 = slot19

	slot21(slot23, slot24)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 122-122, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #4
	GO OUT TO BLOCK #12

	--- BLOCK #12 123-124, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 125-125, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot33.doSweepActions = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = slot7[1]
	slot2[slot8] = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = #slot2
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot9 = slot7 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot7 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 2 ---
	slot10 = slot7 - 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-35, warpins: 2 ---
	slot11 = slot8[1]
	slot12 = slot2[slot9]
	slot12 = slot12[3]
	slot13 = slot2[slot10]
	slot13 = slot13[3]
	slot12 = slot12 - slot13
	slot11 = slot11 * slot12
	slot1 = slot1 + slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 38-41, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot1 * 0.5

	return slot4(slot6)
	--- END OF BLOCK #12 ---



end

slot33.calc2DEnclosedPathArea = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot3 = true
	slot4 = true
	slot5 = 0
	slot6 = math
	slot6 = slot6.huge
	slot7 = math
	slot7 = slot7.huge
	slot7 = -slot7
	slot8 = ipairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 16-21, warpins: 1 ---
	slot13 = slot12[1]
	slot14 = slot12[2]
	slot15 = slot13[1]
	slot16 = slot14[1]
	--- END OF BLOCK #3 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot15 = slot0[1]
	slot16 = math
	slot16 = slot16.min
	slot18 = slot13[1]
	slot19 = slot14[1]
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #4 ---

	if slot15 >= slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot15 = slot0[1]
	slot16 = math
	slot16 = slot16.max
	slot18 = slot13[1]
	slot19 = slot14[1]
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #5 ---

	if slot16 >= slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 38-53, warpins: 1 ---
	slot15 = slot13[3]
	slot16 = slot14[3]
	slot17 = slot13[3]
	slot16 = slot16 - slot17
	slot17 = slot0[1]
	slot18 = slot13[1]
	slot17 = slot17 - slot18
	slot16 = slot16 * slot17
	slot17 = slot14[1]
	slot18 = slot13[1]
	slot17 = slot17 - slot18
	slot16 = slot16 / slot17
	slot15 = slot15 + slot16
	slot16 = slot0[3]
	--- END OF BLOCK #6 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 54-57, warpins: 1 ---
	slot16 = slot0[1]
	slot17 = slot13[1]
	--- END OF BLOCK #7 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 58-61, warpins: 1 ---
	slot16 = slot13[1]
	slot17 = slot14[1]
	--- END OF BLOCK #8 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 62-63, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 64-67, warpins: 1 ---
	slot16 = slot0[1]
	slot17 = slot14[1]
	--- END OF BLOCK #10 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 68-71, warpins: 1 ---
	slot16 = slot13[1]
	slot17 = slot14[1]
	--- END OF BLOCK #11 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 72-73, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 74-74, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-98, warpins: 9 ---
	slot15 = math
	slot15 = slot15.min
	slot17 = slot6
	slot18 = slot13[2]
	slot15 = slot15(slot17, slot18)
	slot6 = slot15
	slot15 = math
	slot15 = slot15.min
	slot17 = slot6
	slot18 = slot14[2]
	slot15 = slot15(slot17, slot18)
	slot6 = slot15
	slot15 = math
	slot15 = slot15.max
	slot17 = slot7
	slot18 = slot13[2]
	slot15 = slot15(slot17, slot18)
	slot7 = slot15
	slot15 = math
	slot15 = slot15.max
	slot17 = slot7
	slot18 = slot14[2]
	slot15 = slot15(slot17, slot18)
	slot7 = slot15
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 99-100, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 101-103, warpins: 1 ---
	slot8 = slot5 % 2
	--- END OF BLOCK #16 ---

	if slot8 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 104-104, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-108, warpins: 2 ---
	slot8 = slot0[2]
	slot9 = slot6 - slot2
	--- END OF BLOCK #18 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 109-112, warpins: 1 ---
	slot8 = slot0[2]
	slot9 = slot7 + slot2
	--- END OF BLOCK #19 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 113-113, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-115, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 116-116, warpins: 1 ---
	slot8 = slot4

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 117-117, warpins: 2 ---
	return slot8
	--- END OF BLOCK #23 ---



end

slot33.checkPointInEnclosedPath = slot34

slot34 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.SPECIAL_ABILITY_ANIM_STATE_2_INDEX
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.isSpecialAbilityAnim = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = {}
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = ipairs
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-58, warpins: 1 ---
	slot11 = Vector3
	slot13 = unpack
	slot15 = slot10
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	slot10 = slot11
	slot11 = slot1 - slot0
	slot12 = Quaternion
	slot12 = slot12.FromToRotation
	slot14 = Vector3
	slot14 = slot14.forward
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.Inverse
	slot13 = slot13(slot15)
	slot14 = slot4 - slot3
	slot17 = slot14
	slot15 = slot14.Normalize
	slot15 = slot15(slot17)
	slot16 = Quaternion
	slot16 = slot16.LookRotation
	slot18 = slot15
	slot19 = Vector3
	slot19 = slot19.up
	slot16 = slot16(slot18, slot19)
	slot19 = slot16
	slot17 = slot16.MulVec3
	slot22 = slot13
	slot20 = slot13.MulVec3
	slot23 = slot10 - slot0
	MULTRES = slot20(slot22, slot23)
	slot17 = slot17(slot19, MULTRES)
	slot20 = slot14
	slot18 = slot14.Magnitude
	slot18 = slot18(slot20)
	slot21 = slot11
	slot19 = slot11.Magnitude
	slot19 = slot19(slot21)
	slot18 = slot18 / slot19
	slot19 = slot17 * slot18
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot5
	slot23 = slot3 + slot19

	slot20(slot22, slot23)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 59-60, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 61-66, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = slot4

	slot6(slot8, slot9)

	return slot5
	--- END OF BLOCK #5 ---



end

slot33.calcRelativeControlPoint = slot34

slot34 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.COMBAT_TARGET_TYPE_TARGET
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_CURPET
	--- END OF BLOCK #1 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_TARGET_TYPE_CURPET_HIT
	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	slot6 = AbilityConst
	slot5 = slot6.COMBAT_TARGET_TYPE_CURPET
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-28, warpins: 3 ---
	slot6 = CombatActionTool
	slot6 = slot6.parseActorId
	slot8 = slot0
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = nil
	slot8 = false
	slot9 = ProjectileConst
	slot9 = slot9.PROJECTILE_TYPE_PARSER
	slot2 = slot9[slot2]
	slot9 = ProjectileConst
	slot9 = slot9.PROJECTILE_TYPE_PARABOLA
	--- END OF BLOCK #4 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-37, warpins: 1 ---
	slot9 = 4
	slot12 = slot4
	slot10 = slot4.MulVec3
	slot13 = Vector3
	slot13 = slot13.forward
	slot10 = slot10(slot12, slot13)
	slot10 = slot10 * slot9
	slot7 = slot3 + slot10
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-41, warpins: 2 ---
	slot9 = ProjectileConst
	slot9 = slot9.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #6 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-49, warpins: 1 ---
	slot9 = AbilityUtils
	slot9 = slot9.isVector3
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-56, warpins: 1 ---
	slot9 = CombatActionTool
	slot9 = slot9.parseActorId
	slot11 = slot0
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-61, warpins: 3 ---
	slot9 = type
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	if slot9 ~= "number" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-62, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-67, warpins: 3 ---
	slot9 = ToBool
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot9 = ProjectileConst
	slot9 = slot9.PROJECTILE_TYPE_TRACKING
	--- END OF BLOCK #14 ---

	if slot2 ~= slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 72-73, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 74-79, warpins: 1 ---
	slot9 = AbilityUtils
	slot9 = slot9.isVector3
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-91, warpins: 1 ---
	slot9 = Vector3
	slot11 = unpack
	slot13 = slot1
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot12 = slot4
	slot10 = slot4.MulVec3
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot7 = slot3 + slot10
	slot8 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 92-102, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.Clone
	slot9 = slot9(slot11)
	slot7 = slot9
	slot9 = CombatActionTool
	slot9 = slot9.parsePosition
	slot11 = slot0
	slot12 = slot1
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot8 = slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 103-106, warpins: 4 ---
	slot9 = ProjectileConst
	slot9 = slot9.PROJECTILE_TYPE_PARABOLA
	--- END OF BLOCK #19 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 107-107, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-110, warpins: 2 ---
	slot9 = slot6
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 111-112, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot10 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 113-113, warpins: 2 ---
	slot10 = nil

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 114-114, warpins: 2 ---
	return slot9, slot10
	--- END OF BLOCK #24 ---



end

slot33.getProjectileTargetInfo = slot34

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = unpack
	slot7 = slot1.centerOffsetXYZ
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot4 = AbilityConst
	slot4 = slot4.LX_GEOMETRY_TYPE_PARSER
	slot5 = slot1.shapeKind
	slot4 = slot4[slot5]
	slot5 = slot1.shapeArgs
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_SPHERE
	--- END OF BLOCK #0 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.GenSphere
	slot9 = slot3
	slot10 = slot5[1]
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 23-26, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_BOX
	--- END OF BLOCK #2 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-38, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.GenBox
	slot9 = slot3
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = unpack
	slot14 = slot5
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 39-42, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_CAPSULE
	--- END OF BLOCK #4 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-49, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.GenCapsule
	slot9 = slot5[1]
	slot10 = slot5[2]
	slot11 = slot3
	slot12 = slot2

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot33.genPhysxCollider = slot34
slot34 = {}

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = Lume
	slot3 = slot3.clear
	slot5 = argList

	slot3(slot5)

	slot3 = slot0.formulaValue
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0.formulaByPetCacheProp
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot3 = slot0.formulaValue
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = slot0.formulaValue
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot3 = slot0.formulaByPetCacheProp
	slot3 = slot3[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot4 = FormulaData
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot5 = slot0.formulaValue
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot5 = 2
	slot6 = 6
	slot7 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-36, warpins: 2 ---
	slot9 = slot0.formulaValue
	slot9 = slot9[slot8]
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #11 38-41, warpins: 1 ---
	slot10 = AttributeConst
	slot10 = slot10[slot9]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-50, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.getAttribValue
	slot13 = AttributeConst
	slot13 = slot13[slot9]
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #13 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-57, warpins: 3 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = argList
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #16

	--- BLOCK #16 58-58, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #17 59-60, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-67, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = CombatActionTool
	slot7 = slot7.parseActorIdSrc
	slot9 = slot2
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-73, warpins: 2 ---
	slot6 = AbilityUtils
	slot6 = slot6.getPet
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 74-74, warpins: 1 ---
	slot7 = slot6.petInfo
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 75-78, warpins: 2 ---
	slot8 = 2
	slot9 = 6
	slot10 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 79-81, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 82-88, warpins: 1 ---
	slot13 = slot0.formulaByPetCacheProp
	slot13 = slot13[slot11]
	slot14 = type
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #23 ---

	if slot14 == "number" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-90, warpins: 1 ---
	slot12 = slot13
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #25 91-92, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 93-98, warpins: 1 ---
	slot14 = slot7.attributeCacheMap
	slot15 = AttributeConst
	slot15 = slot15[slot13]
	slot14 = slot14[slot15]
	--- END OF BLOCK #26 ---

	slot12 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 99-99, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 100-100, warpins: 2 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 101-101, warpins: 0 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 102-107, warpins: 3 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = argList
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #30 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #31

	--- BLOCK #31 108-110, warpins: 5 ---
	slot5 = slot0.formulaExplictId
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 111-115, warpins: 1 ---
	slot5 = FormulaExplictData
	slot6 = slot0.formulaExplictId
	slot5 = slot5[slot6]
	--- END OF BLOCK #32 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 116-117, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 118-137, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = argList
	slot9 = slot5.minNum

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.insert
	slot8 = argList
	slot9 = slot5.rate

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.insert
	slot8 = argList
	slot9 = slot5.upRate

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.insert
	slot8 = argList
	slot9 = slot5.maxNum

	slot6(slot8, slot9)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 138-144, warpins: 2 ---
	slot5 = slot4.formula
	slot7 = unpack
	slot9 = argList
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #35 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 145-145, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 146-146, warpins: 2 ---
	return slot5

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 147-149, warpins: 2 ---
	slot3 = slot0.calcValue
	--- END OF BLOCK #38 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 150-150, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 151-151, warpins: 2 ---
	return slot3
	--- END OF BLOCK #40 ---



end

slot33.getCalcValue = slot35

slot35 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = slot2[slot0]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot33.canProcessCalcInfo = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot6 = slot5.calcInfoTablePool
	slot8 = slot6
	slot6 = slot6.get
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.combatAction
	slot8 = Utils
	slot8 = slot8.checkClient
	slot8 = slot8()
	slot9 = slot5.actorAttributeModifier
	slot9 = slot9.OnlyClientModifyAttributes
	slot10 = slot5.actorAttributeModifier
	slot10 = slot10.ClientPreModifyAttributes
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot11 = pairs
	slot13 = slot0
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 28-38, warpins: 1 ---
	slot16 = AttributeConst
	slot16 = slot16[slot14]
	slot17 = CombatActionTool
	slot17 = slot17.canProcessCalcInfo
	slot19 = slot16
	slot20 = slot9
	slot21 = slot10
	slot22 = slot8
	slot17 = slot17(slot19, slot20, slot21, slot22)
	--- END OF BLOCK #5 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-44, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.isTable
	slot19 = slot15
	slot17 = slot17(slot19)
	--- END OF BLOCK #6 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-50, warpins: 1 ---
	slot19 = slot7
	slot17 = slot7.doAction
	slot20 = slot15
	slot21 = slot2
	slot17 = slot17(slot19, slot20, slot21)
	slot15 = slot17
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 2 ---
	slot6[slot14] = slot15
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 54-58, warpins: 2 ---
	slot11 = ToBool
	slot13 = slot1
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-62, warpins: 1 ---
	slot11 = CombatActionTool
	slot11 = slot11.ENABLE_CALC_INFO_BY_LUA_CONFIG
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-69, warpins: 2 ---
	slot11 = CombatActionTool
	slot11 = slot11.postProcessCalcInfo
	slot13 = slot6
	slot14 = slot0
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-78, warpins: 2 ---
	slot11 = slot1.type
	slot12 = slot1.id
	slot13 = 1
	slot14 = nil
	slot15 = AbilityConst
	slot15 = slot15.CALC_PARAM_TYPES
	slot15 = slot15.BUFF
	--- END OF BLOCK #13 ---

	if slot11 == slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 79-80, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot13 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 81-85, warpins: 1 ---
	slot17 = slot2
	slot15 = slot2.buff
	slot15 = slot15(slot17)
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-92, warpins: 1 ---
	slot17 = slot2
	slot15 = slot2.buff
	slot15 = slot15(slot17)
	slot15 = slot15.buffData
	slot15 = slot15.level
	--- END OF BLOCK #16 ---

	slot13 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 93-93, warpins: 2 ---
	slot13 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-95, warpins: 3 ---
	slot14 = BuffCalcValueData
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 96-100, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.CALC_PARAM_TYPES
	slot15 = slot15.ABILITY
	--- END OF BLOCK #19 ---

	if slot11 == slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 101-106, warpins: 1 ---
	slot15 = CombatActionTool
	slot15 = slot15.getCasterAbility
	slot17 = slot2
	slot15 = slot15(slot17)
	--- END OF BLOCK #20 ---

	slot13 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 107-108, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 109-111, warpins: 1 ---
	slot16 = slot15.abilityLevel
	--- END OF BLOCK #22 ---

	slot13 = if not slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 112-112, warpins: 2 ---
	slot13 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 113-114, warpins: 3 ---
	slot14 = AbilityCalcValData
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 115-119, warpins: 1 ---
	slot15 = AbilityConst
	slot15 = slot15.CALC_PARAM_TYPES
	slot15 = slot15.TIMELINE
	--- END OF BLOCK #25 ---

	if slot11 == slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-121, warpins: 1 ---
	slot14 = TimelineCalcValData
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 122-133, warpins: 1 ---
	slot15 = CombatActionTool
	slot15 = slot15.logError
	slot17 = slot2
	slot18 = "not support calcType"

	slot15(slot17, slot18)

	slot15 = CombatActionTool
	slot15 = slot15.postProcessCalcInfo
	slot17 = slot6
	slot18 = slot0
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	return slot6

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 134-139, warpins: 4 ---
	slot15 = CombatActionTool
	slot15 = slot15.getOwnerEntity
	slot17 = slot2
	slot15 = slot15(slot17)
	--- END OF BLOCK #28 ---

	slot16 = if slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 140-140, warpins: 1 ---
	slot16 = slot15.actorCombatAttribute
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 141-144, warpins: 2 ---
	slot17 = pairs
	slot19 = slot1
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #31 145-148, warpins: 1 ---
	slot22 = AttributeConst
	slot22 = slot22[slot20]
	--- END OF BLOCK #31 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #32 149-154, warpins: 1 ---
	slot23 = nil
	slot24 = AbilityConst
	slot24 = slot24.CALC_PARAM_TYPES
	slot24 = slot24.TIMELINE
	--- END OF BLOCK #32 ---

	if slot11 ~= slot24 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 155-157, warpins: 1 ---
	slot24 = slot14[slot12]
	--- END OF BLOCK #33 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 158-158, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 159-161, warpins: 2 ---
	slot24 = slot24[slot21]
	--- END OF BLOCK #35 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 162-162, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 163-164, warpins: 2 ---
	slot23 = slot24[slot13]
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #38 165-167, warpins: 1 ---
	slot24 = slot14[slot12]
	--- END OF BLOCK #38 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 168-168, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 169-169, warpins: 2 ---
	slot23 = slot24[slot21]
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 170-171, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 172-180, warpins: 1 ---
	slot24 = CombatActionTool
	slot24 = slot24.logDebug
	slot26 = slot2
	slot27 = "not found attribute value by lua config"
	slot28 = slot12
	slot29 = slot21
	slot30 = slot13

	slot24(slot26, slot27, slot28, slot29, slot30)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #43 181-189, warpins: 1 ---
	slot24 = CombatActionTool
	slot24 = slot24.canProcessCalcInfo
	slot26 = slot22
	slot27 = slot9
	slot28 = slot10
	slot29 = slot8
	slot24 = slot24(slot26, slot27, slot28, slot29)
	--- END OF BLOCK #43 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 190-196, warpins: 1 ---
	slot24 = CombatActionTool
	slot24 = slot24.getCalcValue
	slot26 = slot23
	slot27 = slot16
	slot28 = slot2
	slot24 = slot24(slot26, slot27, slot28)
	slot6[slot20] = slot24
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 197-198, warpins: 5 ---
	--- END OF BLOCK #45 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #31
	GO OUT TO BLOCK #46


	--- BLOCK #46 199-208, warpins: 1 ---
	slot17 = CombatActionTool
	slot17 = slot17.postProcessCalcInfo
	slot19 = slot6
	slot20 = slot0
	slot21 = slot2

	slot17(slot19, slot20, slot21)

	slot17 = nil
	slot18 = slot1.instant_dmg_rate_v
	--- END OF BLOCK #46 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #47 209-213, warpins: 1 ---
	slot19 = AbilityConst
	slot19 = slot19.CALC_PARAM_TYPES
	slot19 = slot19.TIMELINE
	--- END OF BLOCK #47 ---

	if slot11 ~= slot19 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #48 214-216, warpins: 1 ---
	slot19 = slot14[slot12]
	--- END OF BLOCK #48 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 217-217, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 218-220, warpins: 2 ---
	slot19 = slot19[slot18]
	--- END OF BLOCK #50 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 221-221, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 222-223, warpins: 2 ---
	slot17 = slot19[slot13]
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #53 224-226, warpins: 1 ---
	slot19 = slot14[slot12]
	--- END OF BLOCK #53 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 227-227, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 228-228, warpins: 2 ---
	slot17 = slot19[slot18]
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 229-230, warpins: 2 ---
	--- END OF BLOCK #56 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 231-237, warpins: 1 ---
	slot19 = CombatActionTool
	slot19 = slot19.getCalcValue
	slot21 = slot17
	slot22 = slot16
	slot23 = slot2
	slot19 = slot19(slot21, slot22, slot23)
	slot6.reduce_cur_tp_rate = slot19

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 238-238, warpins: 3 ---
	return slot6
	--- END OF BLOCK #58 ---



end

slot33.getCalcInfo = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.combatAction
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot4 = slot4.actorAttributeModifier
	slot4 = slot4.ClientPreModifyAttributes
	slot5 = slot0.reduce_cur_tp_rate
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot5 = slot0.instant_dmg_rate_v
	slot0.reduce_cur_tp_rate = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot5 = slot1.instant_dmg_rate_v
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot6 = slot5
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.doAction
	slot10 = slot6
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	slot0.reduce_cur_tp_rate = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot33.postProcessCalcInfo = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = 1
	slot6 = nil
	slot7 = CombatActionTool
	slot7 = slot7.getOwnerEntity
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot8 = slot7.actorCombatAttribute
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot9 = AbilityConst
	slot9 = slot9.CALC_PARAM_TYPES
	slot9 = slot9.BUFF
	--- END OF BLOCK #2 ---

	if slot0 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.buff
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.buff
	slot9 = slot9(slot11)
	slot9 = slot9.buffData
	slot9 = slot9.level
	--- END OF BLOCK #5 ---

	slot5 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	slot6 = BuffCalcValueData
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 32-36, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.CALC_PARAM_TYPES
	slot9 = slot9.ABILITY
	--- END OF BLOCK #8 ---

	if slot0 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot9 = CombatActionTool
	slot9 = slot9.getCasterAbility
	slot11 = slot3
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot10 = slot9.abilityLevel
	--- END OF BLOCK #11 ---

	slot5 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 3 ---
	slot6 = AbilityCalcValData
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 51-55, warpins: 1 ---
	slot9 = AbilityConst
	slot9 = slot9.CALC_PARAM_TYPES
	slot9 = slot9.TIMELINE
	--- END OF BLOCK #14 ---

	if slot0 == slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-57, warpins: 1 ---
	slot6 = TimelineCalcValData
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-64, warpins: 1 ---
	slot9 = CombatActionTool
	slot9 = slot9.logError
	slot11 = slot3
	slot12 = "not support calcType"

	slot9(slot11, slot12)

	slot9 = 0

	return slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-67, warpins: 4 ---
	slot9 = slot6[slot1]
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-69, warpins: 1 ---
	slot9 = slot6[slot1]
	slot9 = slot9[slot2]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-74, warpins: 2 ---
	slot10 = AbilityConst
	slot10 = slot10.CALC_PARAM_TYPES
	slot10 = slot10.TIMELINE
	--- END OF BLOCK #19 ---

	if slot0 ~= slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 75-76, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-84, warpins: 1 ---
	slot10 = CombatActionTool
	slot10 = slot10.getCalcValue
	slot12 = slot9[slot5]
	slot13 = slot8
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-85, warpins: 2 ---
	slot10 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-87, warpins: 2 ---
	return slot10

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 88-89, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 90-97, warpins: 1 ---
	slot10 = CombatActionTool
	slot10 = slot10.getCalcValue
	slot12 = slot9
	slot13 = slot8
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 98-98, warpins: 2 ---
	slot10 = 0

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 99-99, warpins: 2 ---
	return slot10
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot33.getParamByLuaConfig = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-14, warpins: 1 ---
	slot7 = AttributeConst
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot8 = slot0.ignoreProcessAttributeMap
	slot9 = slot0.ignoreProcessAttributeMap
	slot9 = slot9[slot7]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot9 = slot9 + 1
	slot8[slot7] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot33.applyIgnoreProcessAttributes = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-14, warpins: 1 ---
	slot7 = AttributeConst
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot8 = slot0.ignoreProcessAttributeMap
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	if slot8 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot8 = slot0.ignoreProcessAttributeMap
	slot9 = nil
	slot8[slot7] = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-27, warpins: 1 ---
	slot8 = slot0.ignoreProcessAttributeMap
	slot9 = slot0.ignoreProcessAttributeMap
	slot9 = slot9[slot7]
	slot9 = slot9 - 1
	slot8[slot7] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot33.removeIgnoreProcessAttributes = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.elementType
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = slot0.forceOverrideElementType

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-16, warpins: 3 ---
	slot3 = 0
	slot4 = CombatActionTool
	slot4 = slot4.getCasterEnt
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot5 = slot0.useCasterMainElement
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot5 = slot4.mainElementType
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	slot3 = slot4.mainElementType
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 27-35, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.abilityMgr
	slot7 = slot5
	slot5 = slot5.getAbilityParamData
	slot8 = slot1.abilityId
	slot9 = slot1.buffTemplateId
	slot5 = slot5(slot7, slot8, slot9)
	slot3 = slot5.elementType
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-42, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 43-43, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-44, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot33.getAttackElementType = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.getAttackElementType
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ECSConst
	slot3 = slot3.ELEMENT_TYPE_2_ECS_ELEMENT
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = slot3[slot2]

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot4 = ECSConst
	slot4 = slot4.ELEMENT_TYPE_NONE

	return slot4
	--- END OF BLOCK #3 ---



end

slot33.getAttackEcsElementType = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.getAttackElementType
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = AbilityConst
	slot3 = slot3.ELEMENT_TYPE_2_CONDITION_TRANSFER
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = slot3[slot2]

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot4 = AbilityConst
	slot4 = slot4.CONDITION_TYPE_NONE

	return slot4
	--- END OF BLOCK #3 ---



end

slot33.getAttackConditionType = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ECSConst
	slot2 = slot2.ELEMENT_TYPE_NONE
	slot3 = slot0.needEcs
	--- END OF BLOCK #0 ---

	if slot3 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getEcsElement
	slot6 = slot1.abilityId
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot3 = ECSConst
	slot3 = slot3.ELEMENT_TYPE_NONE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 20-28, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot6 = slot1.abilityId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot4 = slot3.abilityType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-37, warpins: 2 ---
	slot5 = slot1.nodeMap
	slot6 = slot0.calcResultNodeId
	slot5 = slot5[slot6]
	slot6 = AbilityConst
	slot6 = slot6.EnumAbilityType
	slot6 = slot6.Attack
	--- END OF BLOCK #5 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot6 = slot5.attackData
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-48, warpins: 1 ---
	slot6 = CombatActionTool
	slot6 = slot6.getAttackEcsElementType
	slot8 = slot5.attackData
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot2 = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 6 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot33.getChemElementId = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = CombatActionTool
	slot2 = slot2.parseActorId
	slot4 = slot1
	slot5 = slot0.target
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.attackData
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot1.ctxType
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_CONTEXT_TYPE_BUFF
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = CombatActionTool
	slot5 = slot5.parseActorId
	slot7 = slot1
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_TARGET_TYPE_OWNER
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = slot3.isDummyClone
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 28-30, warpins: 1 ---
	slot4 = slot3.actorId
	--- END OF BLOCK #5 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 32-36, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.buff
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 38-47, warpins: 1 ---
	slot5 = slot4.buffTemplate
	slot5 = slot5.tags
	slot6 = Lume
	slot6 = slot6.find
	slot8 = slot5
	slot9 = AbilityConst
	slot9 = slot9.BUFF_TAG_POSITIVE
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-48, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 49-53, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getMasterEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot7 = slot6.actorId
	--- END OF BLOCK #12 ---

	slot2 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #13 57-65, warpins: 3 ---
	slot7 = CombatLogger
	slot7 = slot7.debug
	slot9 = "CombatActionTool.getFinalCalcResultTarget transfer to masterEntity %d -> %d"
	slot10 = slot3.actorId
	slot11 = slot6.actorId
	slot12 = inspect
	MULTRES = slot12()

	slot7(slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 66-66, warpins: 0 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #15 67-67, warpins: 7 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot33.getFinalCalcResultTarget = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = math
	slot1 = slot1.floor
	slot3 = slot0 / 32768
	slot1 = slot1(slot3)
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


	--- BLOCK #1 11-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCombatContext
	slot6 = slot0

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #2 ---



end

slot33.getCombatContextById = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot2.allowExploreAbility
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.getAbility
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 31-39, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getAbilityTemplate
	slot6 = slot6(slot8)
	slot6 = slot6.abilityType
	slot7 = AbilityConst
	slot7 = slot7.EnumAbilityType
	slot7 = slot7.Explore
	--- END OF BLOCK #9 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-42, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 3 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot33.isBlockTriggerAbilityEvent = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.abilityMap
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2 = slot0.abilityMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot2.isSubAbility
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-28, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot4 = pairs
	slot6 = slot0.abilityMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 29-31, warpins: 1 ---
	slot9 = slot8.isSubAbility
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 32-37, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.getAbilityTemplate
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot10 = slot9.subAbilityIds
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9.subAbilityIds
	slot10, slot11, slot12 = slot10(slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 45-46, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot14 == slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 50-51, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #16


	--- BLOCK #16 52-53, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #16 ---



end

slot33.findFatherAbilityId = slot35

return slot33
--- END OF BLOCK #0 ---



