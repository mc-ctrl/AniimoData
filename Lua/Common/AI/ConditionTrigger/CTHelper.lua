--- BLOCK #0 1-370, warpins: 1 ---
slot0 = require
slot2 = "Common.Data.BehaviacData.Meta.BehaviorPathMapData"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Data.AICtrData.aictr_global_blackBoards_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Data.AICtrData.aictr_const_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Container.ListPool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.BehaviacAgent.Unit.Plan.PlanPool"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.CalcUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.PhysicsUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ResPointUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.BehaviorTreePlanUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.EntityCacheValueUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.AI.ConditionTrigger.CTActionFunc"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.AI.ConditionTrigger.CTFlow"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.AI.BehaviacAgent.Unit.IBaseCombatComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.AI.BehaviacAgent.Unit.IBaseOpComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.AI.BehaviacAgent.Unit.IBasePropertyComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.AI.BehaviacAgent.Unit.IMoveComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.AI.BehaviacAgent.Unit.IPetCombatComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.AI.BehaviacAgent.Unit.IResPointComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.AI.BehaviacAgent.Unit.IUtilsComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.AI.BehaviacAgent.Unit.IVoxelComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Core.Log.LoggerConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Log.LoggerManager"
slot24 = slot24(slot26)
slot25 = slot24.getLogger
slot27 = "CTFlow"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Math.vector3"
slot26 = slot26(slot28)
slot27 = {}
slot28 = {}
slot29 = slot16.add
slot28.Add = slot29
slot29 = slot18.checkCanMoveToTarget
slot28.CheckCanMoveToTarget = slot29
slot29 = slot15.checkCanUseSkill
slot28.CheckCanUseSkill = slot29
slot29 = slot15.checkIsBreakST
slot28.CheckEntIsBreak = slot29
slot29 = slot15.checkIsChargeSkill
slot28.CheckEntIsChargeSkill = slot29
slot29 = slot21.checkEntityExist
slot28.CheckEntityExist = slot29
slot29 = slot21.checkHasAbility
slot28.CheckHasAbility = slot29
slot29 = slot21.checkHasChemState
slot28.CheckHasChemState = slot29
slot29 = slot21.checkEntityHasTag
slot28.CheckHasEntityTag = slot29
slot29 = slot21.checkInAIState
slot28.CheckInAIState = slot29
slot29 = slot21.checkInDialog
slot28.CheckInDialog = slot29
slot29 = slot15.checkIsCamouflage
slot28.CheckIsCamouflage = slot29
slot29 = slot15.checkIsDead
slot28.CheckIsDead = slot29
slot29 = slot15.checkIsInCapture
slot28.CheckIsInCapture = slot29
slot29 = slot18.checkIsInRangeTgt2D
slot28.CheckIsInRangeTgt2D = slot29
slot29 = slot19.checkPetActionMode
slot28.CheckPetActionMode = slot29
slot29 = slot21.checkRelation
slot28.CheckRelation = slot29
slot29 = slot17.checkRouteIdIsValid
slot28.CheckRouteIdIsValid = slot29
slot29 = slot17.checkRouteIdIsValidSimple
slot28.CheckRouteIdIsValidSimple = slot29
slot29 = slot15.checkSkillCanCast
slot28.CheckSkillCanCast = slot29
slot29 = slot21.checkTargetLabel
slot28.CheckTargetLabel = slot29
slot29 = slot21.checkTargetMBTI
slot28.CheckTargetMBTI = slot29
slot29 = slot16.div
slot28.Div = slot29
slot29 = slot21.getActorId
slot28.GetActorId = slot29
slot29 = slot17.getAIBlackboardValue
slot28.GetAIBlackboardValue = slot29
slot29 = slot21.getAngleByEntity
slot28.GetAngleByEntity = slot29
slot29 = slot17.getAnimTagDuration
slot28.GetAnimTagDuration = slot29
slot29 = slot17.getAuthorityPlayer
slot28.GetAuthorityPlayer = slot29
slot29 = slot21.getBodyHeight
slot28.GetBodyHeight = slot29
slot29 = slot17.getBornState
slot28.GetBornState = slot29
slot29 = slot21.getChestGuideLevel
slot28.GetChestGuideLevel = slot29
slot29 = slot20.getClimbDataIdFromResPoint
slot28.GetClimbDataIdFromResPoint = slot29
slot29 = slot21.getControllingPetActorId
slot28.GetControllingPetActorId = slot29
slot29 = slot21.getCurMeteorologyId
slot28.GetCurMeteorologyId = slot29
slot29 = slot21.getCurWeatherId
slot28.GetCurWeatherId = slot29
slot29 = slot17.getDayTime
slot28.GetDayTime = slot29
slot29 = slot21.getDistance
slot28.GetDistance = slot29
slot29 = slot20.getDistanceFromEntityToResPointPort
slot28.GetDistanceFromEntityToResPointPort = slot29
slot29 = slot17.getEntConfigData
slot28.GetEntConfigData = slot29
slot29 = slot21.getEntityCacheValue
slot28.GetEntityCacheValue = slot29
slot29 = slot20.getEntityIdByResPointId
slot28.GetEntityIdByResPointId = slot29
slot29 = slot17.getEntPosition
slot28.GetEntPosition = slot29
slot29 = slot17.getEntProperty
slot28.GetEntProperty = slot29
slot29 = slot17.getForbidFollowMasterCharStateList
slot28.GetForbidFollowMasterCharStateList = slot29
slot29 = slot17.getGameTime
slot28.GetGameTime = slot29
slot29 = slot15.getHpPercent
slot28.GetHpPercent = slot29
slot29 = slot17.getId
slot28.GetId = slot29
slot29 = slot15.getInteractEnvObj
slot28.GetInteractEnvObj = slot29
slot29 = slot17.getLeaderId
slot28.GetLeaderId = slot29
slot29 = slot21.getNpcStatusConfigData
slot28.GetNpcStatusConfigData = slot29
slot29 = slot21.getNpcStatusServerData
slot28.GetNpcStatusServerData = slot29
slot29 = slot17.getPartnerIds
slot28.GetPartnerIds = slot29
slot29 = slot17.getPerceptibilityTable
slot28.GetPerceptibilityTable = slot29
slot29 = slot17.getPerceptibilityValue
slot28.GetPerceptibilityValue = slot29
slot29 = slot17.getPetData
slot28.GetPetData = slot29
slot29 = slot17.getPetLockedId
slot28.GetPetLockedId = slot29
slot29 = slot15.getMasterId
slot28.GetPetMaster = slot29
slot29 = slot21.getPlayerVar
slot28.GetPlayerVar = slot29
slot29 = slot17.getPuppetData
slot28.GetPuppetData = slot29
slot29 = slot20.getResPointPortPosition
slot28.GetResPointPortPosition = slot29
slot29 = slot17.getRouteIdFromEntity
slot28.GetRouteIdFromEntity = slot29
slot29 = slot17.getRouteIdFromEntitySimple
slot28.GetRouteIdFromEntitySimple = slot29
slot29 = slot17.getRouteIdFromResPoint
slot28.GetRouteIdFromResPoint = slot29
slot29 = slot17.getSkillProperty
slot28.GetSkillProperty = slot29
slot29 = slot17.getSkillType
slot28.GetSkillType = slot29
slot29 = slot21.getStaticId
slot28.GetStaticId = slot29
slot29 = slot16.getTableLength
slot28.GetTableLength = slot29
slot29 = slot16.getTableValueByKey
slot28.GetTableValueByKey = slot29
slot29 = slot15.getTargetBuffLayerCount
slot28.GetTargetBuffLayerCount = slot29
slot29 = slot21.isChildOfCharState
slot28.IsChildOfCharState = slot29
slot29 = slot21.isChildOrTransitionOfCharState
slot28.IsChildOrTransitionOfCharState = slot29
slot29 = slot21.isControllingPet
slot28.IsControllingPet = slot29
slot29 = slot21.isCurCombatPet
slot28.IsCurCombatPet = slot29
slot29 = slot21.isEntityType
slot28.IsEntityType = slot29
slot29 = slot21.isEnvObjCanInteract
slot28.IsEnvObjCanInteract = slot29
slot29 = slot16.isEqual
slot28.IsEqual = slot29
slot29 = slot21.isEthnicGroup
slot28.IsEthnicGroup = slot29
slot29 = slot16.isGreaterOrEqual
slot28.IsGreaterOrEqual = slot29
slot29 = slot16.isGreaterThan
slot28.IsGreaterThan = slot29
slot29 = slot21.isInAnimState
slot28.IsInAnimState = slot29
slot29 = slot21.isInAnimTag
slot28.IsInAnimTag = slot29
slot29 = slot21.isInBehavTag
slot28.IsInBehavTag = slot29
slot29 = slot21.isInCatchMode
slot28.IsInCatchMode = slot29
slot29 = slot21.isInCharState
slot28.IsInCharState = slot29
slot29 = slot21.isInCrouch
slot28.IsInCrouch = slot29
slot29 = slot21.isInGroupBehaviour
slot28.IsInGroupBehaviour = slot29
slot29 = slot21.isInMagnesisMode
slot28.IsInMagnesisMode = slot29
slot29 = slot21.isInPetBallExpAction
slot28.IsInPetBallExpAction = slot29
slot29 = slot21.isInSelfieMode
slot28.IsInSelfieMode = slot29
slot29 = slot15.isInSkill
slot28.IsInSkill = slot29
slot29 = slot15.isInUltimateSkill
slot28.IsInUltimateSkill = slot29
slot29 = slot16.isLessOrEqual
slot28.IsLessOrEqual = slot29
slot29 = slot16.isLessThan
slot28.IsLessThan = slot29
slot29 = slot16.isNil
slot28.IsNil = slot29
slot29 = slot22.isOnWater
slot28.IsOnWater = slot29
slot29 = slot15.isInCombat
slot28.IsPlayerInCombat = slot29
slot29 = slot21.isPlayerTwinPet
slot28.IsPlayerTwinPet = slot29
slot29 = slot21.isPuppetInCallFriend
slot28.IsPuppetInCallFriend = slot29
slot29 = slot16.isEqual
slot28.IsSameDayTime = slot29
slot29 = slot21.isSameSpecies
slot28.IsSameSpecies = slot29
slot29 = slot16.isTableEmpty
slot28.IsTableEmpty = slot29
slot29 = slot21.isTwinPet
slot28.IsTwinPet = slot29
slot29 = slot16.mod
slot28.Mod = slot29
slot29 = slot16.mul
slot28.Mul = slot29
slot29 = slot16.randomInteger
slot28.RandomInteger = slot29
slot29 = slot16.sub
slot28.Sub = slot29
slot29 = {}

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = __useTimeCounter
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = {}
	slot3 = __useTimeCounter
	slot3[slot0] = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2.count
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot3 = slot3 + 1
	slot2.count = slot3
	slot3 = slot2.time
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot3 + slot1
	slot2.time = slot3

	return
	--- END OF BLOCK #6 ---



end

slot31 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = {}
	__useTimeCounter = slot0

	return
	--- END OF BLOCK #0 ---



end

slot27.ClearResult = slot31

slot31 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = __useTimeCounter
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-18, warpins: 1 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot7 = {}
	slot7.funcName = slot4
	slot8 = slot5.time
	slot7.useTime = slot8
	slot8 = slot5.count
	slot7.count = slot8
	slot8 = slot5.time
	slot9 = slot5.count
	slot8 = slot8 / slot9
	slot7.averageTime = slot8
	slot0[slot6] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-27, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.useTime
		slot3 = slot1.useTime
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #3 ---



end

slot27.GetResult = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = CTHelper
	slot8 = slot8[slot6]
	slot9, slot10 = nil
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot11 = slot8
	slot10 = slot7
	slot9 = slot11
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot11 = _commonFunc
	slot11 = slot11[slot6]
	slot10 = slot7.__agent
	slot9 = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot11 = xpcall
	slot13 = slot9
	slot14 = debug
	slot14 = slot14.traceback
	slot15 = slot10
	MULTRES = ...
	slot11, slot12 = slot11(slot13, slot14, slot15, MULTRES)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 32-42, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = string
	slot16 = slot16.format
	slot18 = "GRAPH: 【%s】, CTRNode: 【%s】, Pos: 【%s】, StaticId: 【%s】 execute with error: %s"
	slot19 = slot7.__graphId
	slot20 = slot0
	slot21 = slot7.__owner
	--- END OF BLOCK #6 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-50, warpins: 1 ---
	slot21 = inspect
	slot23 = slot7.__owner
	slot25 = slot23
	slot23 = slot23.getPosition
	MULTRES = slot23(slot25)
	slot21 = slot21(MULTRES)
	--- END OF BLOCK #7 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-51, warpins: 2 ---
	slot21 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-54, warpins: 2 ---
	slot22 = slot7.__owner
	--- END OF BLOCK #9 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-58, warpins: 1 ---
	slot22 = slot7.__owner
	slot22 = slot22.staticId
	--- END OF BLOCK #10 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-59, warpins: 2 ---
	slot22 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-62, warpins: 2 ---
	slot23 = slot12
	MULTRES = slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-65, warpins: 3 ---
	slot13 = slot7.__graph
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 66-69, warpins: 1 ---
	slot13 = slot7.__graph
	slot13 = slot13.debugMode
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 70-71, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-85, warpins: 1 ---
	slot13 = slot7.__graph
	slot13 = slot13.executeNodeAction
	slot15 = {
		vPort = true
	}
	slot16 = slot7.__actorId
	slot15.entityId = slot16
	slot15.inputNodeId = slot4
	slot15.outputNodeId = slot2
	slot16 = not slot11
	slot15.exception = slot16
	slot15.errorInfo = slot12
	slot15.iPortName = slot5
	slot15.oPortName = slot3

	slot13(slot15)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 86-102, warpins: 1 ---
	slot13 = slot7.__graph
	slot13 = slot13.executeNodeAction
	slot15 = {
		vPort = false
	}
	slot16 = slot7.__actorId
	slot15.entityId = slot16
	slot15.inputNodeId = slot4
	slot15.outputNodeId = slot2
	slot16 = not slot11
	slot15.exception = slot16
	slot15.errorInfo = slot12
	slot16 = inspect
	slot18 = slot12
	slot16 = slot16(slot18)
	slot15.value = slot16
	slot15.iPortName = slot5
	slot15.oPortName = slot3

	slot13(slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-103, warpins: 4 ---
	return slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot27.SafeCallDebug = slot31

slot31 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CTHelper
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot3
	slot6 = slot2
	MULTRES = ...

	return slot4(slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = _commonFunc
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot5 = slot4
	slot7 = slot2.__agent
	MULTRES = ...

	return slot5(slot7, MULTRES)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot27.SafeCall = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.addEntityTag
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot27.AddEntityTag = slot31

slot31 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-14, warpins: 2 ---
	slot6 = select
	slot8 = slot5
	MULTRES = ...
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot27.And = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.__owner
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot2.space
	slot3 = slot3.aiMgr
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.isInGroupBehaviour
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isInGroupBehaviour
	slot6 = true
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-38, warpins: 1 ---
	slot3 = slot2.space
	slot3 = slot3.aiMgr
	slot5 = slot3
	slot3 = slot3.createBehaviour
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot3
	slot4 = slot3.start

	slot4(slot6)

	slot6 = slot2
	slot4 = slot2.joinGroupBehaviour
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 7 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.CreateEntityGroupBehaviour = slot31
slot31 = "DoAction"

slot32 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CTActionFunc
	slot2 = slot2[slot1]
	slot4 = slot0
	MULTRES = ...

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot31] = slot32
slot31 = "DoBehaviour"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = BehaviorTreePlanUtils
	slot2 = slot2.startEcologyPlanByState
	slot4 = slot0.__agent
	slot5 = BehaviorPathMapData
	slot5 = slot5.EnumNameMap
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot31] = slot32
slot31 = "DoPatrolBehavior"

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0.__owner
	slot6 = nil
	slot7 = AiConst
	slot7 = slot7.PatrolType
	slot7 = slot7.Normal
	--- END OF BLOCK #0 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.PatrolType
	slot7 = slot7.Glide
	--- END OF BLOCK #1 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 16-32, warpins: 1 ---
	slot7 = PlanPool
	slot7 = slot7.getNewPlan
	slot9 = AiConst
	slot9 = slot9.ParmonPlanType
	slot9 = slot9.PatrolPlan
	slot10 = slot5.space
	slot10 = slot10.sceneId
	slot11 = slot2
	slot12 = false
	slot13 = slot3
	slot14 = slot0.__behaviourId
	slot15 = slot5.space
	slot15 = slot15.id
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot6 = slot7
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 33-42, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.setIgnoreAILod
	slot12 = slot6
	slot10 = slot6.checkIgnoreAILod
	slot10 = slot10(slot12)
	slot11 = AiConst
	slot11 = slot11.IgnoreAILodReason
	slot11 = slot11.Route

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 43-47, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.PatrolType
	slot7 = slot7.Climb
	--- END OF BLOCK #5 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 48-54, warpins: 1 ---
	slot7 = AIUtils
	slot7 = slot7.getPatrolData
	slot9 = slot5
	slot10 = slot2
	slot7, slot8, slot9, slot10, slot11, slot12, slot13 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 55-71, warpins: 1 ---
	slot14 = PlanPool
	slot14 = slot14.getNewPlan
	slot16 = AiConst
	slot16 = slot16.ParmonPlanType
	slot16 = slot16.ClimbPlan
	slot17 = slot8
	slot18 = slot9
	slot19 = slot10
	slot20 = slot11
	slot21 = slot12
	slot22 = slot13
	slot23 = slot2
	slot24 = slot7
	slot25 = slot0.__behaviourId
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)
	slot6 = slot14
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 72-76, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.PatrolType
	slot7 = slot7.NPCLead
	--- END OF BLOCK #8 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 77-78, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-83, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getAuthorityPlayerActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	slot4 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-90, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = 0
	--- END OF BLOCK #11 ---

	if slot2 > slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 91-92, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 93-108, warpins: 1 ---
	slot8 = PlanPool
	slot8 = slot8.getNewPlan
	slot10 = AiConst
	slot10 = slot10.ParmonPlanType
	slot10 = slot10.NPCLeadPlan
	slot11 = slot5.space
	slot11 = slot11.sceneId
	slot12 = slot2
	slot13 = slot0.__behaviourId
	slot14 = slot4
	slot15 = slot5.space
	slot15 = slot15.id
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	slot6 = slot8
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 109-117, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.setIgnoreAILod
	slot13 = slot6
	slot11 = slot6.checkIgnoreAILod
	slot11 = slot11(slot13)
	slot12 = AiConst
	slot12 = slot12.IgnoreAILodReason
	slot12 = slot12.Route

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 118-119, warpins: 10 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 120-124, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setPatrolPlan
	slot10 = slot2
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 125-125, warpins: 2 ---
	return slot6
	--- END OF BLOCK #17 ---



end

slot27[slot31] = slot32
slot31 = "GetAnimState"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = AICtrConstData
	slot3 = slot3.getAnimState
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-12, warpins: 1 ---
	slot9 = slot8.name
	--- END OF BLOCK #2 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot9 = slot8.value

	return slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27[slot31] = slot32
slot31 = "GetAoiEntityTableByLevel"

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTempList
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getValidActorId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot1 = slot5
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot6 = AIUtils
	slot6 = slot6.SearchEntitiesInRangeWithCache
	slot8 = slot5
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot27[slot31] = slot32
slot31 = "GetAoiResPointPortTableByLevel"

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getValidActorId
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot1 = slot6
	slot6 = ListPool
	slot6 = slot6.getList
	slot6 = slot6()
	slot9 = slot0
	slot7 = slot0.getTempList
	slot7 = slot7(slot9)
	slot8 = ResPointUtils
	slot8 = slot8.GetResPointPortInRange
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 25-38, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getTempList
	slot13 = slot13(slot15)
	slot14 = ResPointUtils
	slot14 = slot14.ToFixPointId
	slot16 = slot12[1]
	slot17 = slot12[2]
	slot14 = slot14(slot16, slot17)
	slot13[1] = slot14
	slot14 = slot12[3]
	slot13[2] = slot14
	slot14 = #slot7
	slot14 = slot14 + 1
	slot7[slot14] = slot13
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-40, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 41-45, warpins: 1 ---
	slot8 = ListPool
	slot8 = slot8.returnList
	slot10 = slot6

	slot8(slot10)

	return slot7
	--- END OF BLOCK #3 ---



end

slot27[slot31] = slot32
slot31 = "GetContextValue"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot27[slot31] = slot32
slot31 = "GetSelfId"

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.__actorId

	return slot1
	--- END OF BLOCK #0 ---



end

slot27[slot31] = slot32
slot31 = "GlobalBlackBoard"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = BlackBoardData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot27[slot31] = slot32
slot31 = "HasAITag"

slot32 = function(slot0, slot1, ...)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getValidActorId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot2.hasAITag
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-32, warpins: 2 ---
	slot8 = select
	slot10 = slot7
	MULTRES = ...
	slot8 = slot8(slot10, MULTRES)
	slot11 = slot2
	slot9 = slot2.hasAITag
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 36-37, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot27[slot31] = slot32
slot31 = "HasEntityTag"

slot32 = function(slot0, slot1, ...)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getValidActorId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot3 = select
	slot5 = "#"
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-30, warpins: 2 ---
	slot8 = select
	slot10 = slot7
	MULTRES = ...
	slot8 = slot8(slot10, MULTRES)
	slot9 = Utils
	slot9 = slot9.hasEntityTag
	slot11 = slot2
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 34-35, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot27[slot31] = slot32
slot31 = "IsInRange"

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot13 = slot0.__owner
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot1
	slot14 = slot14(slot16)
	slot15 = false
	--- END OF BLOCK #0 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 9-53, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.enableCreateFromCache

	slot16()

	slot18 = slot13
	slot16 = slot13.getPosition
	slot16 = slot16(slot18)
	slot19 = slot13
	slot17 = slot13.getRotation
	slot17 = slot17(slot19)
	slot19 = slot17
	slot17 = slot17.Forward
	slot17 = slot17(slot19)
	slot20 = slot14
	slot18 = slot14.getPosition
	slot18 = slot18(slot20)
	slot20 = slot18
	slot18 = slot18.Clone
	slot18 = slot18(slot20)
	slot19 = slot18.y
	slot22 = slot14
	slot20 = slot14.getHeight
	slot20 = slot20(slot22)
	slot20 = slot20 * 0.5
	slot19 = slot19 + slot20
	slot18.y = slot19
	slot19 = Vector3
	slot21 = slot16.x
	slot21 = slot21 + slot4
	slot22 = slot16.y
	slot22 = slot22 + slot5
	slot23 = slot16.z
	slot23 = slot23 + slot6
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = CalcUtils
	slot20 = slot20.clockwiseRotateDegree
	slot22 = slot17.x
	slot23 = slot17.y
	slot24 = slot17.z
	slot25 = slot7
	slot20, slot21, slot22 = slot20(slot22, slot23, slot24, slot25)
	slot23 = slot18.y
	slot24 = slot19.y
	slot24 = slot24 + slot11
	--- END OF BLOCK #1 ---

	if slot23 >= slot24 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 54-58, warpins: 1 ---
	slot23 = slot18.y
	slot24 = slot19.y
	slot24 = slot24 + slot12
	--- END OF BLOCK #2 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 59-63, warpins: 2 ---
	slot23 = Vector3
	slot23 = slot23.disableCreateFromCache

	slot23()

	slot23 = false

	return slot23

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-65, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 66-94, warpins: 1 ---
	slot23 = CalcUtils
	slot23 = slot23.clockwiseRotateDegree
	slot25 = slot20
	slot26 = slot21
	slot27 = slot22
	slot28 = slot8 + slot9
	slot28 = slot28 * 0.5
	slot23, slot24, slot25 = slot23(slot25, slot26, slot27, slot28)
	slot22 = slot25
	slot21 = slot24
	slot20 = slot23
	slot23 = Utils
	slot23 = slot23.normalizeAngle
	slot25 = slot9 - slot8
	slot23 = slot23(slot25)
	slot23 = slot23 * 0.5
	slot24 = CalcUtils
	slot24 = slot24.isPointInCirualSector
	slot26 = slot18.x
	slot27 = slot18.z
	slot28 = slot20
	slot29 = slot22
	slot30 = slot19.x
	slot31 = slot19.z
	slot32 = slot10
	slot33 = slot23
	slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33)
	--- END OF BLOCK #5 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 95-96, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 97-119, warpins: 1 ---
	slot25 = slot18 - slot19
	slot26 = Vector3
	slot26 = slot26.Magnitude
	slot28 = slot25
	slot26 = slot26(slot28)
	slot29 = slot25
	slot27 = slot25.SetNormalize

	slot27(slot29)

	slot27 = CS
	slot27 = slot27.FunPlus
	slot27 = slot27.WorldX
	slot27 = slot27.Const
	slot27 = slot27.LayerDefine
	slot27 = slot27.STABLE_GROUND_LAYERS
	slot28 = PhysicsUtils
	slot28 = slot28.getRaycastInfo
	slot30 = slot19
	slot31 = slot25
	slot32 = slot26
	slot33 = slot27
	slot28, slot29 = slot28(slot30, slot31, slot32, slot33)
	--- END OF BLOCK #7 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 120-121, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 122-122, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 123-125, warpins: 5 ---
	slot23 = Vector3
	slot23 = slot23.disableCreateFromCache

	slot23()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 126-126, warpins: 2 ---
	return slot15
	--- END OF BLOCK #11 ---



end

slot27[slot31] = slot32
slot31 = "Not"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = not slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot27[slot31] = slot32
slot31 = "Or"

slot32 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-14, warpins: 2 ---
	slot6 = select
	slot8 = slot5
	MULTRES = ...
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot27[slot31] = slot32
slot31 = "RemoveEntityTag"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.removeEntityTag
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot31] = slot32
slot31 = "SelectOneByRandom"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot2 = math
	slot2 = slot2.random
	slot4 = 1
	slot5 = #slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1[slot2]

	return slot3
	--- END OF BLOCK #3 ---



end

slot27[slot31] = slot32
slot31 = "SetAIBlackboardValue"

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getValidActorId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot5 = slot4.agent
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot5 = slot4.agent
	slot7 = slot5
	slot5 = slot5.setBlackBoardProperty
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot27[slot31] = slot32
slot31 = "SetEntityCacheValue"

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getValidActorId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot5 = EntityCacheValueUtils
	slot5 = slot5.setCacheValue
	slot7 = slot4
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27[slot31] = slot32
slot31 = "UnpackResPointPort"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot27[slot31] = slot32

return slot27
--- END OF BLOCK #0 ---



