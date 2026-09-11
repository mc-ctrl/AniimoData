--- BLOCK #0 1-78, warpins: 1 ---
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
slot6 = "Common.Ability.CombatActionTool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.ability_param_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Ability.Timeline.TimelineTemplate"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Data.SkillBPData.abilityId2ParamId_BP"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.buff_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ECSConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Container.ObjectPool"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Ability.Timeline.ActionTimelineParams"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Ability.CombatHitTargetInfo"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Ability.CombatCasterInfo"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.lume"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Ability.CombatContext"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Ability.CombatHitResult"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Ability.GuardValue"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Ability.MultiTargetsInfo"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Ability.Projectile.ProjectileParams"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.AttributeConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Ability.LxGeometry"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Ability.CombatLogger"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.attribute_id_data"
slot23 = slot23(slot25)
slot24 = pg
slot25 = ToBool
slot26 = 100
slot27 = slot24.component
--- END OF BLOCK #0 ---

if slot27 == "game" then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 79-79, warpins: 1 ---
slot26 = 1000
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 80-136, warpins: 2 ---
slot27 = slot2.LiteClass
slot29 = "AbilityManager"
slot27 = slot27(slot29)

slot28 = function(slot0)
	--- BLOCK #0 1-176, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	slot1 = AbilityConst
	slot1 = slot1.MIN_ID_GEN
	slot0.tokenIdGen = slot1
	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.combatParamsPool = slot1
	slot1 = slot0.combatParamsPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = ActionTimelineParams
		slot0 = slot0.CombatActionTimelineParam

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ActionTimelineParams
		slot1 = slot1.CombatActionTimelineParam
		slot1 = slot1.ctor
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.hitParamsPool = slot1
	slot1 = slot0.hitParamsPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = ActionTimelineParams
		slot0 = slot0.HitActionTimelineParam

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = ActionTimelineParams
		slot1 = slot1.HitActionTimelineParam
		slot1 = slot1.ctor
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.constCasterInfoPool = slot1
	slot1 = slot0.constCasterInfoPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = CombatCasterInfo

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = Lume
		slot1 = slot1.clear
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.runtimeTargetInfoPool = slot1
	slot1 = slot0.runtimeTargetInfoPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = CombatHitTargetInfo

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = Lume
		slot1 = slot1.clear
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.combatContextPool = slot1
	slot1 = slot0.combatContextPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = CombatContext

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.clear

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.combatHitResultPool = slot1
	slot1 = slot0.combatHitResultPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = CombatHitResult

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = Lume
		slot1 = slot1.clear
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.attributeChangeContextPool = slot1
	slot1 = slot0.attributeChangeContextPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = {}

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = Lume
		slot1 = slot1.clear
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.calcInfoTablePool = slot1
	slot1 = slot0.calcInfoTablePool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = {}

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = Lume
		slot1 = slot1.clear
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.guardValuePool = slot1
	slot1 = slot0.guardValuePool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = GuardValue

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.recover

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.multiTargetInfoPool = slot1
	slot1 = slot0.multiTargetInfoPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = MultiTargetsInfo

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.ctor

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.lxCirclePool = slot1
	slot1 = slot0.lxCirclePool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = LxGeometry
		slot0 = slot0.LxCircle3D

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.lxSectorPool = slot1
	slot1 = slot0.lxSectorPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = LxGeometry
		slot0 = slot0.LxSector3D

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.lxTrapezoidPool = slot1
	slot1 = slot0.lxTrapezoidPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = LxGeometry
		slot0 = slot0.LxTrapezoid3D

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.lxAnnularSectorPool = slot1
	slot1 = slot0.lxAnnularSectorPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = LxGeometry
		slot0 = slot0.LxAnnularSector3D

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.lxSpherePool = slot1
	slot1 = slot0.lxSpherePool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = LxGeometry
		slot0 = slot0.LxSphere

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = ObjectPool
	slot1 = slot1()
	slot0.projectileParamsPool = slot1
	slot1 = slot0.projectileParamsPool
	slot3 = slot1
	slot1 = slot1.setup
	slot4 = MAX_CACHE_CNT

	slot5 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = ProjectileParams

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot6 = nil

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = Lume
		slot1 = slot1.clear
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot27.ctor = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.curveCache
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.curveCache
	slot5 = {}
	slot4[slot2] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0.curveCache
	slot4 = slot4[slot2]
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseCurveData
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = slot0.curveCache
	slot5 = slot5[slot2]
	slot5[slot1] = slot4

	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = slot0.curveCache
	slot4 = slot4[slot2]
	slot4 = slot4[slot1]

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.getCurve = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.buffCurveCache
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.buffCurveCache
	slot5 = {}
	slot4[slot2] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0.buffCurveCache
	slot4 = slot4[slot2]
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseCurveData
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = slot0.buffCurveCache
	slot5 = slot5[slot2]
	slot5[slot1] = slot4

	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = slot0.buffCurveCache
	slot4 = slot4[slot2]
	slot4 = slot4[slot1]

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.getBuffCurve = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.levelArrayCache
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.levelArrayCache
	slot5 = {}
	slot4[slot2] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0.levelArrayCache
	slot4 = slot4[slot2]
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseLevelArray
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = slot0.levelArrayCache
	slot5 = slot5[slot2]
	slot5[slot1] = slot4

	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = slot0.levelArrayCache
	slot4 = slot4[slot2]
	slot4 = slot4[slot1]

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.getLevelArray = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.buffLevelArrayCache
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.buffLevelArrayCache
	slot5 = {}
	slot4[slot2] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0.buffLevelArrayCache
	slot4 = slot4[slot2]
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = CombatActionTool
	slot4 = slot4.parseLevelArray
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = slot0.buffLevelArrayCache
	slot5 = slot5[slot2]
	slot5[slot1] = slot4

	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = slot0.buffLevelArrayCache
	slot4 = slot4[slot2]
	slot4 = slot4[slot1]

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.getBuffLevelArray = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.init = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = {}
	slot0.levelArrayCache = slot1
	slot1 = {}
	slot0.curveCache = slot1
	slot1 = {}
	slot0.abilityTemplateMap = slot1
	slot1 = {}
	slot0.timelineTemplateMap = slot1
	slot1 = {}
	slot0.buffLevelArrayCache = slot1
	slot1 = {}
	slot0.buffCurveCache = slot1
	slot1 = {}
	slot0.buffTemplateMap = slot1
	slot1 = {}
	slot0.abilityLevelAttributeMap = slot1
	slot1 = {}
	slot0.ecsElementCache = slot1
	slot1 = {}
	slot0.conditionTypesCache = slot1
	slot1 = {}
	slot0.projectileTemplateMap = slot1
	slot1 = {}
	slot0.attributeRangeMap = slot1
	slot1 = 1
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_SINGLE_PROCESS_BEGIN
	slot2 = slot2 - 1
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 31-37, warpins: 2 ---
	slot5 = AttributeData
	slot6 = AttributeConst
	slot6 = slot6.ID2NAME
	slot6 = slot6[slot4]
	slot5 = slot5[slot6]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 38-40, warpins: 1 ---
	slot6 = slot5.min
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-41, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-43, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-46, warpins: 1 ---
	slot7 = slot5.max
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 2 ---
	slot7 = math
	slot7 = slot7.maxInt
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-54, warpins: 2 ---
	slot8 = slot0.attributeRangeMap
	slot9 = {}
	slot9[1] = slot6
	slot9[2] = slot7
	slot8[slot4] = slot9

	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot27.clear = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ToBool
	slot6 = slot0
	slot4 = slot0.getAbilityTemplate
	slot7 = slot1
	slot8 = 1
	MULTRES = slot4(slot6, slot7, slot8)

	return slot2(MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.isValidAbility = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.abilityTemplateMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.abilityTemplateMap
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-23, warpins: 2 ---
	slot2 = xpcall
	slot4 = require
	slot5 = debug
	slot5 = slot5.traceback
	slot6 = "Common.Data.SkillBPData.AbilityBP.Ability_"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = slot0.abilityTemplateMap
	slot4[slot1] = slot3

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-33, warpins: 1 ---
	slot4 = slot0.abilityTemplateMap
	slot5 = {}
	slot4[slot1] = slot5
	slot4 = slot0.abilityTemplateMap
	slot4 = slot4[slot1]

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.getAbilityTemplate = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AbilityParamData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot27.getAbilityParamDataByParamId = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = AbilityParamMapData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityTemplate
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = slot4.abilityParamId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = BuffConfigData
	slot4 = slot4[slot2]
	slot3 = slot4.abilityParamId

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot27.getAbilityParamId = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = AbilityParamMapData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityTemplate
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = slot4.abilityParamId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = BuffConfigData
	slot4 = slot4[slot2]
	slot3 = slot4.abilityParamId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 3 ---
	slot4 = AbilityParamData
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot27.getAbilityParamData = slot28
slot28 = {}
slot29 = {}

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = _tagsSet
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = AbilityParamMapData
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getAbilityTemplate
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = slot5.abilityParamId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 3 ---
	slot5 = AbilityParamData
	slot5 = slot5[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot6 = slot5.tags
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot3 = {}
	slot6 = ipairs
	slot8 = slot5.tags
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-29, warpins: 1 ---
	slot11 = true
	slot3[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-33, warpins: 2 ---
	slot3 = _emptySet
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 2 ---
	slot6 = _tagsSet
	slot6[slot1] = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	slot4 = slot3[slot2]

	return slot4
	--- END OF BLOCK #12 ---



end

slot27.existsTag = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot1.abilityId
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot5 = slot3
	slot3 = slot3.getAbilityTemplate
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot4 = CombatLogger
	slot4 = slot4.error
	slot6 = "abilityData not found"
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-33, warpins: 2 ---
	slot4 = slot3.abilityParamId
	slot5 = AbilityParamData
	slot5 = slot5[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot5 = AbilityParamData
	slot5 = slot5[slot4]
	slot5 = slot5.epPower
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot27.getAbilityEpPower = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.timelineTemplateMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.timelineTemplateMap
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = require
	slot4 = "Common.Data.SkillBPData.TimelineBP.Timeline_"
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot3 = TimelineTemplate
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.timelineTemplateMap
	slot4[slot1] = slot3

	return slot3
	--- END OF BLOCK #4 ---



end

slot27.getTimelineTemplate = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.buffTemplateMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.buffTemplateMap
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-23, warpins: 2 ---
	slot2 = xpcall
	slot4 = require
	slot5 = debug
	slot5 = slot5.traceback
	slot6 = "Common.Data.SkillBPData.BuffBP.Buff_"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = slot0.buffTemplateMap
	slot4[slot1] = slot3

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-33, warpins: 1 ---
	slot4 = slot0.buffTemplateMap
	slot5 = {}
	slot4[slot1] = slot5
	slot4 = slot0.buffTemplateMap
	slot4 = slot4[slot1]

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.getBuffTemplate = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.tokenIdGen
	slot2 = AbilityConst
	slot2 = slot2.MAX_ID_GEN
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.MIN_ID_GEN
	slot0.tokenIdGen = slot1
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot1 = CombatLogger
	slot1 = slot1.error
	slot3 = "tokenIdGen max"

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 3 ---
	slot1 = slot0.tokenIdGen
	slot1 = slot1 + 1
	slot0.tokenIdGen = slot1
	slot1 = slot0.tokenIdGen

	return slot1
	--- END OF BLOCK #3 ---



end

slot27.genTokenId = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.projectileTemplateMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.projectileTemplateMap
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-23, warpins: 2 ---
	slot2 = xpcall
	slot4 = require
	slot5 = debug
	slot5 = slot5.traceback
	slot6 = "Common.Data.SkillBPData.ProjectileBP.Projectile_"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = slot0.projectileTemplateMap
	slot4[slot1] = slot3

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-33, warpins: 1 ---
	slot4 = slot0.projectileTemplateMap
	slot5 = {}
	slot4[slot1] = slot5
	slot4 = slot0.projectileTemplateMap
	slot4 = slot4[slot1]

	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.getProjectileTemplate = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getAbilityTemplate
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.abilityType
	--- END OF BLOCK #2 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getAbilityParamData
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot5 = slot5.elementType
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot6 = nil
	slot7 = AbilityConst
	slot7 = slot7.EnumAbilityType
	slot7 = slot7.Attack
	--- END OF BLOCK #4 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.ELEMENT_TYPE_2_CONDITION_TRANSFER
	slot6 = slot7[slot5]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.CONDITION_TYPE_NONE

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return slot7
	--- END OF BLOCK #8 ---



end

slot27.getVoxelCondition = slot30

slot30 = function(slot0, slot1)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot0.ecsElementCache
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 14-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAbilityTemplate
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.abilityType
	slot6 = slot0
	slot4 = slot0.getAbilityParamData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.elementType
	slot5 = nil
	slot6 = AbilityConst
	slot6 = slot6.EnumAbilityType
	slot6 = slot6.Attack
	--- END OF BLOCK #4 ---

	if slot3 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot6 = ECSConst
	slot6 = slot6.ELEMENT_TYPE_2_ECS_ELEMENT
	slot5 = slot6[slot4]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot6 = ECSConst
	slot2 = slot6.ELEMENT_TYPE_NONE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot6 = slot0.ecsElementCache
	slot6[slot1] = slot2

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot27.getEcsElement = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.debug
	slot5 = "hotfixAbility"
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.abilityTemplateMap
	slot3[slot1] = slot2
	slot3 = "Common.Data.SkillBPData.AbilityBP.Ability_"
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4
	slot4 = package
	slot4 = slot4.loaded
	slot5 = nil
	slot4[slot3] = slot5

	return
	--- END OF BLOCK #0 ---



end

slot27.hotfixAbility = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.debug
	slot5 = "hotfixTimeline"
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = TimelineTemplate
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.timelineTemplateMap
	slot4[slot1] = slot3
	slot4 = "Common.Data.SkillBPData.TimelineBP.Timeline_"
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot5 = package
	slot5 = slot5.loaded
	slot6 = nil
	slot5[slot4] = slot6

	return
	--- END OF BLOCK #0 ---



end

slot27.hotfixTimeline = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.debug
	slot5 = "hotfixProjectile"
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.projectileTemplateMap
	slot3[slot1] = slot2
	slot3 = "Common.Data.SkillBPData.ProjectileBP.Projectile_"
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4
	slot4 = package
	slot4 = slot4.loaded
	slot4[slot3] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot27.hotfixProjectile = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = CombatLogger
	slot3 = slot3.debug
	slot5 = "hotfixBuff"
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.buffTemplateMap
	slot3[slot1] = slot2
	slot3 = "Common.Data.SkillBPData.BuffBP.Buff_"
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4
	slot4 = package
	slot4 = slot4.loaded
	slot5 = nil
	slot4[slot3] = slot5

	return
	--- END OF BLOCK #0 ---



end

slot27.hotfixBuff = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot2 = {
		"Common/Data/SkillBPData/BuffBP/",
		"Common/Data/SkillBPData/ProjectileBP/",
		"Common/Data/SkillBPData/TimelineBP/",
		"Common/Data/SkillBPData/AbilityBP/"
	}
	slot3 = require
	slot5 = "ServerMethod"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = "lfs"
	slot4 = slot4(slot6)
	slot5, slot6 = nil
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 14-23, warpins: 1 ---
	slot12 = package
	slot12 = slot12.rootPath
	slot13 = "/Scripts/"
	slot14 = slot11
	slot1 = slot12 .. slot13 .. slot14
	slot12 = slot3.isDirectoryExists
	slot14 = slot1
	slot12 = slot12(slot14)
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 24-27, warpins: 1 ---
	slot12 = slot4.dir
	slot14 = slot1
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 28-34, warpins: 1 ---
	slot16 = string
	slot16 = slot16.endsWith
	slot18 = slot15
	slot19 = ".lua"
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #3 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-51, warpins: 1 ---
	slot18 = slot15
	slot16 = slot15.gsub
	slot19 = "%.lua$"
	slot20 = ""
	slot16 = slot16(slot18, slot19, slot20)
	slot5 = slot16
	slot18 = slot11
	slot16 = slot11.gsub
	slot19 = "%/"
	slot20 = "."
	slot16 = slot16(slot18, slot19, slot20)
	slot6 = slot16
	slot16 = require
	slot18 = slot6
	slot19 = slot5
	slot18 = slot18 .. slot19

	slot16(slot18)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-53, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot15 in slot12, slot13, slot14
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 54-55, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.loadAllFileInServerStart = slot30

return slot27
--- END OF BLOCK #2 ---



