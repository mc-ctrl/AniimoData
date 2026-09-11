--- BLOCK #0 1-746, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.BehaviacAgent.Unit.IBaseCombatComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.Unit.IBaseOpComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.BehaviacAgent.Unit.IBasePropertyComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.BehaviacAgent.Unit.IMoveComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.BehaviacAgent.Unit.IParmonPlanComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.BehaviacAgent.Unit.IPetCombatComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AI.BehaviacAgent.Unit.IResPointComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.AI.BehaviacAgent.Unit.IUtilsComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.AI.BehaviacAgent.Unit.IVoxelComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AIUtils"
slot9 = slot9(slot11)
slot10 = {}
slot11 = {}
slot12 = {
	"op1",
	"op2"
}
slot11.inPort = slot12
slot12 = slot1.add
slot11.outFunc = slot12
slot10.Add = slot11
slot11 = {}
slot12 = {
	"op1",
	"op2"
}
slot11.inPort = slot12
slot12 = slot1.sub
slot11.outFunc = slot12
slot10.Sub = slot11
slot11 = {}
slot12 = {
	"op1",
	"op2"
}
slot11.inPort = slot12
slot12 = slot1.mul
slot11.outFunc = slot12
slot10.Mul = slot11
slot11 = {}
slot12 = {
	"op1",
	"op2"
}
slot11.inPort = slot12
slot12 = slot1.div
slot11.outFunc = slot12
slot10.Div = slot11
slot11 = {}
slot12 = {
	"op1",
	"op2"
}
slot11.inPort = slot12
slot12 = slot1.mod
slot11.outFunc = slot12
slot10.Mod = slot11
slot11 = {
	outPort = "result"
}
slot12 = {
	"inputA",
	"inputB"
}
slot11.inPort = slot12
slot12 = slot1.isGreaterThan
slot11.outFunc = slot12
slot10.IsGreaterThan = slot11
slot11 = {
	outPort = "result"
}
slot12 = {
	"inputA",
	"inputB"
}
slot11.inPort = slot12
slot12 = slot1.isGreaterOrEqual
slot11.outFunc = slot12
slot10.IsGreaterOrEqual = slot11
slot11 = {
	outPort = "result"
}
slot12 = {
	"inputA",
	"inputB"
}
slot11.inPort = slot12
slot12 = slot1.isLessThan
slot11.outFunc = slot12
slot10.IsLessThan = slot11
slot11 = {
	outPort = "result"
}
slot12 = {
	"inputA",
	"inputB"
}
slot11.inPort = slot12
slot12 = slot1.isLessOrEqual
slot11.outFunc = slot12
slot10.IsLessOrEqual = slot11
slot11 = {
	outPort = "result"
}
slot12 = {
	"inputA",
	"inputB"
}
slot11.inPort = slot12
slot12 = slot1.isEqual
slot11.outFunc = slot12
slot10.IsEqual = slot11
slot11 = {
	outPort = "isNil"
}
slot12 = {
	"input"
}
slot11.inPort = slot12
slot12 = slot1.isNil
slot11.outFunc = slot12
slot10.IsNil = slot11
slot11 = {
	outPort = "isEmpty"
}
slot12 = {
	"input"
}
slot11.inPort = slot12
slot12 = slot1.isTableEmpty
slot11.outFunc = slot12
slot10.IsTableEmpty = slot11
slot11 = {}
slot12 = {
	"min",
	"max"
}
slot11.inPort = slot12
slot12 = slot1.randomInteger
slot11.outFunc = slot12
slot10.RandomInteger = slot11
slot11 = {
	outPort = "length"
}
slot12 = {
	"input"
}
slot11.inPort = slot12
slot12 = slot1.getTableLength
slot11.outFunc = slot12
slot10.GetTableLength = slot11
slot11 = {
	outPort = "value"
}
slot12 = {
	"inTable",
	"key"
}
slot11.inPort = slot12
slot12 = slot1.getTableValueByKey
slot11.outFunc = slot12
slot10.GetTableValueByKey = slot11
slot11 = {}
slot12 = {
	"targetActorId",
	"stopDistance"
}
slot11.inPort = slot12
slot12 = slot3.checkCanMoveToTarget
slot11.outFunc = slot12
slot10.CheckCanMoveToTarget = slot11
slot11 = {}
slot12 = {
	"tgtId",
	"skillId"
}
slot11.inPort = slot12
slot12 = slot0.checkCanUseSkill
slot11.outFunc = slot12
slot10.CheckCanUseSkill = slot11
slot11 = {}
slot12 = {
	"targetActorId"
}
slot11.inPort = slot12
slot12 = slot0.checkIsBreakST
slot11.outFunc = slot12
slot10.CheckEntIsBreak = slot11
slot11 = {}
slot12 = {
	"targetActorId",
	"skillId"
}
slot11.inPort = slot12
slot12 = slot0.checkIsChargeSkill
slot11.outFunc = slot12
slot10.CheckEntIsChargeSkill = slot11
slot11 = {}
slot12 = {
	"targetActorId"
}
slot11.inPort = slot12
slot12 = slot7.checkEntityExist
slot11.outFunc = slot12
slot10.CheckEntityExist = slot11
slot11 = {}
slot12 = {
	"entityActorId",
	"$chemStateKey"
}
slot11.inPort = slot12
slot12 = slot7.checkHasChemState
slot11.outFunc = slot12
slot10.CheckHasChemState = slot11
slot11 = {}
slot12 = {
	"entityActorId",
	"$tag"
}
slot11.inPort = slot12
slot12 = slot7.checkEntityHasTag
slot11.outFunc = slot12
slot10.CheckHasEntityTag = slot11
slot11 = {}
slot12 = {
	"targetEntityActorId",
	"stateName"
}
slot11.inPort = slot12
slot12 = slot7.checkInAIState
slot11.outFunc = slot12
slot10.CheckInAIState = slot11
slot11 = {}
slot12 = {
	"dialogId"
}
slot11.inPort = slot12
slot12 = slot7.checkInDialog
slot11.outFunc = slot12
slot10.CheckInDialog = slot11
slot11 = {}
slot12 = {
	"$actionMode",
	"targetEntityActorId"
}
slot11.inPort = slot12
slot12 = slot5.checkPetActionMode
slot11.outFunc = slot12
slot10.CheckPetActionMode = slot11
slot11 = {}
slot12 = {
	"targetEntityActorId",
	"targetEntityActorId2",
	"$relationType"
}
slot11.inPort = slot12
slot12 = slot7.checkRelation
slot11.outFunc = slot12
slot10.CheckRelation = slot11
slot11 = {}
slot12 = {
	"routeId",
	"entityId",
	"dayTime",
	"weatherId",
	"meteorologyId",
	"entityTag",
	"otherTag1",
	"otherTag2",
	"otherTag3"
}
slot11.inPort = slot12
slot12 = slot2.checkRouteIdIsValid
slot11.outFunc = slot12
slot10.CheckRouteIdIsValid = slot11
slot11 = {}
slot12 = {
	"routeId",
	"entityId"
}
slot11.inPort = slot12
slot12 = slot2.checkRouteIdIsValidSimple
slot11.outFunc = slot12
slot10.CheckRouteIdIsValidSimple = slot11
slot11 = {}
slot12 = {
	"targetEntityActorId",
	"skillId"
}
slot11.inPort = slot12
slot12 = slot0.checkSkillCanCast
slot11.outFunc = slot12
slot10.CheckSkillCanCast = slot11
slot11 = {}
slot12 = {
	"entityActorId",
	"$label"
}
slot11.inPort = slot12
slot12 = slot7.checkTargetLabel
slot11.outFunc = slot12
slot10.CheckTargetLabel = slot11
slot11 = {}
slot12 = {
	"entityActorId",
	"$mbti"
}
slot11.inPort = slot12
slot12 = slot7.checkTargetMBTI
slot11.outFunc = slot12
slot10.CheckTargetMBTI = slot11
slot11 = {
	outPort = "actorId"
}
slot12 = {
	"staticId"
}
slot11.inPort = slot12
slot12 = slot7.getActorId
slot11.outFunc = slot12
slot10.GetActorId = slot11
slot11 = {}
slot12 = {
	"targetActorId",
	"$blackboardName"
}
slot11.inPort = slot12
slot12 = slot2.getAIBlackboardValue
slot11.outFunc = slot12
slot10.GetAIBlackboardValue = slot11
slot11 = {
	outPort = "angle"
}
slot12 = {
	"targetId",
	"referenceId"
}
slot11.inPort = slot12
slot12 = slot7.getAngleByEntity
slot11.outFunc = slot12
slot10.GetAngleByEntity = slot11
slot11 = {}
slot12 = {
	"tgtId"
}
slot11.inPort = slot12
slot12 = slot2.getAnimTagDuration
slot11.outFunc = slot12
slot10.GetAnimTagDuration = slot11
slot11 = {}
slot12 = {}
slot11.inPort = slot12
slot12 = slot2.getAuthorityPlayer
slot11.outFunc = slot12
slot10.GetAuthorityPlayer = slot11
slot11 = {
	outPort = "bornState"
}
slot12 = {}
slot11.inPort = slot12
slot12 = slot2.getBornState
slot11.outFunc = slot12
slot10.GetBornState = slot11
slot11 = {
	outPort = "chestGuideLevel"
}
slot12 = {
	"chestActorId"
}
slot11.inPort = slot12
slot12 = slot7.getChestGuideLevel
slot11.outFunc = slot12
slot10.GetChestGuideLevel = slot11
slot11 = {}
slot12 = {
	"pointId"
}
slot11.inPort = slot12
slot12 = slot6.getClimbDataIdFromResPoint
slot11.outFunc = slot12
slot10.GetClimbDataIdFromResPoint = slot11
slot11 = {
	outPort = "actorId"
}
slot12 = {
	"playerId"
}
slot11.inPort = slot12
slot12 = slot7.getControllingPetActorId
slot11.outFunc = slot12
slot10.GetControllingPetActorId = slot11
slot11 = {
	outPort = "dayTime"
}
slot12 = {}
slot11.inPort = slot12
slot12 = slot2.getDayTime
slot11.outFunc = slot12
slot10.GetDayTime = slot11
slot11 = {
	outPort = "distance"
}
slot12 = {
	"entityId1",
	"entityId2",
	"useBodySize"
}
slot11.inPort = slot12
slot12 = slot7.getDistance
slot11.outFunc = slot12
slot10.GetDistance = slot11
slot11 = {
	outPort = "distance"
}
slot12 = {
	"entityId",
	"resPointPort"
}
slot11.inPort = slot12
slot12 = slot6.getDistanceFromEntityToResPointPort
slot11.outFunc = slot12
slot10.GetDistanceFromEntityToResPointPort = slot11
slot11 = {}
slot12 = {
	"targetActorId",
	"$propertyName"
}
slot11.inPort = slot12
slot12 = slot2.getEntConfigData
slot11.outFunc = slot12
slot10.GetEntConfigData = slot11
slot11 = {}
slot12 = {
	"$keyName",
	"entityActorId"
}
slot11.inPort = slot12
slot12 = slot7.getEntityCacheValue
slot11.outFunc = slot12
slot10.GetEntityCacheValue = slot11
slot11 = {
	outPort = "entityId"
}
slot12 = {
	"pointId"
}
slot11.inPort = slot12
slot12 = slot6.getEntityIdByResPointId
slot11.outFunc = slot12
slot10.GetEntityIdByResPointId = slot11
slot11 = {}
slot12 = {
	"targetActorId"
}
slot11.inPort = slot12
slot12 = slot2.getEntPosition
slot11.outFunc = slot12
slot10.GetEntPosition = slot11
slot11 = {}
slot12 = {
	"targetActorId",
	"$propertyName"
}
slot11.inPort = slot12
slot12 = slot2.getEntProperty
slot11.outFunc = slot12
slot10.GetEntProperty = slot11
slot11 = {}
slot12 = {}
slot11.inPort = slot12
slot12 = slot2.getForbidFollowMasterCharStateList
slot11.outFunc = slot12
slot10.GetForbidFollowMasterCharStateList = slot11
slot11 = {}
slot12 = {}
slot11.inPort = slot12
slot12 = slot2.getGameTime
slot11.outFunc = slot12
slot10.GetGameTime = slot11
slot11 = {}
slot12 = {
	"tgtId"
}
slot11.inPort = slot12
slot12 = slot0.getHpPercent
slot11.outFunc = slot12
slot10.GetHpPercent = slot11
slot11 = {}
slot12 = {
	"$idName"
}
slot11.inPort = slot12
slot12 = slot2.getId
slot11.outFunc = slot12
slot10.GetId = slot11
slot11 = {
	outPort = "leaderId"
}
slot12 = {
	"entityId"
}
slot11.inPort = slot12
slot12 = slot2.getLeaderId
slot11.outFunc = slot12
slot10.GetLeaderId = slot11
slot11 = {
	outPort = "result"
}
slot12 = {
	"$dataValue"
}
slot11.inPort = slot12
slot12 = slot2.getLogicState
slot11.outFunc = slot12
slot10.GetLogicState = slot11
slot11 = {}
slot12 = {
	"key"
}
slot11.inPort = slot12
slot12 = slot7.getNpcStatusConfigData
slot11.outFunc = slot12
slot10.GetNpcStatusConfigData = slot11
slot11 = {}
slot12 = {
	"key"
}
slot11.inPort = slot12
slot12 = slot7.getNpcStatusServerData
slot11.outFunc = slot12
slot10.GetNpcStatusServerData = slot11
slot11 = {
	outPort = "partnerIds"
}
slot12 = {
	"entityId"
}
slot11.inPort = slot12
slot12 = slot2.getPartnerIds
slot11.outFunc = slot12
slot10.GetPartnerIds = slot11
slot11 = {
	outPort = "perceptibilityEntityTable"
}
slot12 = {}
slot11.inPort = slot12
slot12 = slot2.getPerceptibilityTable
slot11.outFunc = slot12
slot10.GetPerceptibilityTable = slot11
slot11 = {
	outPort = "perceptibilityValue"
}
slot12 = {
	"targetActorId"
}
slot11.inPort = slot12
slot12 = slot2.getPerceptibilityValue
slot11.outFunc = slot12
slot10.GetPerceptibilityValue = slot11
slot11 = {
	outPort = "result"
}
slot12 = {
	"targetId",
	"$dataKey"
}
slot11.inPort = slot12
slot12 = slot2.getPetData
slot11.outFunc = slot12
slot10.GetPetData = slot11
slot11 = {
	outPort = "lockedActorId"
}
slot12 = {}
slot11.inPort = slot12
slot12 = slot2.getPetLockedId
slot11.outFunc = slot12
slot10.GetPetLockedId = slot11
slot11 = {
	outPort = "masterId"
}
slot12 = {
	"targetActorId"
}
slot11.inPort = slot12
slot12 = slot0.getMasterId
slot11.outFunc = slot12
slot10.GetPetMaster = slot11
slot11 = {}
slot12 = {
	"key"
}
slot11.inPort = slot12
slot12 = "getPlayerVar"
slot12 = slot7[slot12]
slot11.outFunc = slot12
slot10.GetPlayerVar = slot11
slot11 = "GetPuppetData"
slot12 = {
	outPort = "result"
}
slot13 = {
	"targetId",
	"$dataKey",
	"$safeGet",
	"defaultValue"
}
slot12.inPort = slot13
slot13 = "getPuppetData"
slot13 = slot2[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetResPointPortPosition"
slot12 = {
	outPort = "position"
}
slot13 = {
	"resPointId",
	"portId"
}
slot12.inPort = slot13
slot13 = "getResPointPortPosition"
slot13 = slot6[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetRouteIdFromEntity"
slot12 = {
	outPort = "routeId"
}
slot13 = {
	"entityId",
	"dayTime",
	"weatherId",
	"meteorologyId",
	"entityTag",
	"otherTag1",
	"otherTag2",
	"otherTag3"
}
slot12.inPort = slot13
slot13 = "getRouteIdFromEntity"
slot13 = slot2[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetRouteIdFromEntitySimple"
slot12 = {
	outPort = "routeId"
}
slot13 = {
	"entityId"
}
slot12.inPort = slot13
slot13 = "getRouteIdFromEntitySimple"
slot13 = slot2[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetSelfId"
slot12 = {
	outPort = "myActorId"
}
slot13 = {}
slot12.inPort = slot13
slot13 = "getSelfId"
slot13 = slot2[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetSkillProperty"
slot12 = {}
slot13 = {
	"skillId",
	"$propertyName"
}
slot12.inPort = slot13
slot13 = "getSkillProperty"
slot13 = slot2[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetSkillType"
slot12 = {}
slot13 = {
	"abilityId"
}
slot12.inPort = slot13
slot13 = "getSkillType"
slot13 = slot2[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetStaticId"
slot12 = {}
slot13 = {
	"entityId"
}
slot12.inPort = slot13
slot13 = "getStaticId"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetTargetBuffLayerCount"
slot12 = {}
slot13 = {
	"entityActorId",
	"buffId"
}
slot12.inPort = slot13
slot13 = "getTargetBuffLayerCount"
slot13 = slot0[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsChildOfCharState"
slot12 = {}
slot13 = {
	"entityActorId",
	"$stateName"
}
slot12.inPort = slot13
slot13 = "isChildOfCharState"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsChildOrTransitionOfCharState"
slot12 = {}
slot13 = {
	"entityActorId",
	"$stateName"
}
slot12.inPort = slot13
slot13 = "isChildOrTransitionOfCharState"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsControllingPet"
slot12 = {
	outPort = "result"
}
slot13 = {
	"playerId"
}
slot12.inPort = slot13
slot13 = "isControllingPet"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsCurCombatPet"
slot12 = {
	outPort = "result"
}
slot13 = {
	"actorId"
}
slot12.inPort = slot13
slot13 = "isCurCombatPet"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsEntityType"
slot12 = {}
slot13 = {
	"target",
	"type"
}
slot12.inPort = slot13
slot13 = "isEntityType"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsEthnicGroup"
slot12 = {
	outPort = "result"
}
slot13 = {
	"targetActorId",
	"ethnicGroupId"
}
slot12.inPort = slot13
slot13 = "isEthnicGroup"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsInAnimState"
slot12 = {}
slot13 = {
	"tgtId",
	"animStateName"
}
slot12.inPort = slot13
slot13 = "isInAnimState"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsInAnimTag"
slot12 = {}
slot13 = {
	"tgtId",
	"tagStr"
}
slot12.inPort = slot13
slot13 = "isInAnimTag"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsInBehavTag"
slot12 = {}
slot13 = {
	"targetEntityActorId",
	"behavTag"
}
slot12.inPort = slot13
slot13 = "isInBehavTag"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsInCatchMode"
slot12 = {}
slot13 = {
	"entityId"
}
slot12.inPort = slot13
slot13 = "isInCatchMode"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsInCrouch"
slot12 = {}
slot13 = {
	"entityId"
}
slot12.inPort = slot13
slot13 = "isInCrouch"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsInGroupBehaviour"
slot12 = {}
slot13 = {
	"targetEntityActorId",
	"includePrepare",
	"$groupBehavName"
}
slot12.inPort = slot13
slot13 = "isInGroupBehaviour"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsInMagnesisMode"
slot12 = {}
slot13 = {
	"entityId"
}
slot12.inPort = slot13
slot13 = "isInMagnesisMode"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsInPetBallExpAction"
slot12 = {}
slot13 = {}
slot12.inPort = slot13
slot13 = "isInPetBallExpAction"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsInSelfieMode"
slot12 = {}
slot13 = {}
slot12.inPort = slot13
slot13 = "isInSelfieMode"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsInSkill"
slot12 = {}
slot13 = {
	"entityId",
	"skillId"
}
slot12.inPort = slot13
slot13 = "isInSkill"
slot13 = slot0[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsInUltimateSkill"
slot12 = {}
slot13 = {
	"entityId"
}
slot12.inPort = slot13
slot13 = "isInUltimateSkill"
slot13 = slot0[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsOnWater"
slot12 = {}
slot13 = {
	"tgtId",
	"heightRange"
}
slot12.inPort = slot13
slot13 = "isOnWater"
slot13 = slot8[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsPlayerInCombat"
slot12 = {}
slot13 = {
	"playerId"
}
slot12.inPort = slot13
slot13 = "isInCombat"
slot13 = slot0[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsPlayerTwinPet"
slot12 = {}
slot13 = {
	"petPrototypeId"
}
slot12.inPort = slot13
slot13 = "isPlayerTwinPet"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsPuppetInCallFriend"
slot12 = {}
slot13 = {
	"targetActorId"
}
slot12.inPort = slot13
slot13 = "isPuppetInCallFriend"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsSameDayTime"
slot12 = {}
slot13 = {
	"time1",
	"time2"
}
slot12.inPort = slot13
slot13 = slot1.isEqual
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsSameSpecies"
slot12 = {}
slot13 = {
	"targetEntityActorId",
	"sourceEntityActorId"
}
slot12.inPort = slot13
slot13 = "isSameSpecies"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "IsTwinPet"
slot12 = {}
slot13 = {
	"petPrototypeId"
}
slot12.inPort = slot13
slot13 = "isTwinPet"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetBodyHeight"
slot12 = {}
slot13 = {
	"targetActorId"
}
slot12.inPort = slot13
slot13 = "getBodyHeight"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "CheckHasAbility"
slot12 = {}
slot13 = {
	"targetActorId",
	"abilityTypeName"
}
slot12.inPort = slot13
slot13 = "checkHasAbility"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "CheckIsCamouflage"
slot12 = {}
slot13 = {
	"targetActorId"
}
slot12.inPort = slot13
slot13 = "checkIsCamouflage"
slot13 = slot0[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "CheckIsDead"
slot12 = {}
slot13 = {
	"tgtActorId"
}
slot12.inPort = slot13
slot13 = "checkIsDead"
slot13 = slot0[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "CheckIsInCapture"
slot12 = {}
slot13 = {
	"tgtActorId"
}
slot12.inPort = slot13
slot13 = "checkIsInCapture"
slot13 = slot0[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetInteractEnvObj"
slot12 = {
	outPort = "interactActorId"
}
slot13 = {
	"tgtActorId"
}
slot12.inPort = slot13
slot13 = "getInteractEnvObj"
slot13 = slot0[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetCurMeteorologyId"
slot12 = {
	outPort = "meteorologyId"
}
slot13 = {
	"targetActorId"
}
slot12.inPort = slot13
slot13 = "getCurMeteorologyId"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "GetCurWeatherId"
slot12 = {
	outPort = "weatherId"
}
slot13 = {
	"targetActorId"
}
slot12.inPort = slot13
slot13 = "getCurWeatherId"
slot13 = slot7[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12
slot11 = "CheckIsInRangeTgt2D"
slot12 = {}
slot13 = {
	"targetActorId",
	"rangeMin",
	"rangeMax",
	"noTgtBodySize",
	"noSelfBodySize"
}
slot12.inPort = slot13
slot13 = "checkIsInRangeTgt2D"
slot13 = slot3[slot13]
slot12.outFunc = slot13
slot10[slot11] = slot12

return slot10
--- END OF BLOCK #0 ---



