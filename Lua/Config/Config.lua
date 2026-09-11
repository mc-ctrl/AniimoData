--- BLOCK #0 1-12181, warpins: 1 ---
slot0 = {}
slot1 = {}
slot2 = {
	NameSpace = "Core.CustomTypes._Engine_PushAckDict",
	__ValueType__ = "int",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot1._Engine_PushAckDict = slot2
slot2 = {
	NameSpace = "CustomTypes.Ability"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.abilityId = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.abilityTag = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.abilityLevel = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot3.cdEndTime = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.epCost = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.spCost = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot3.isSubAbility = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"NPER"
}
slot3.isDestroyed = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.actorId = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.itemSkillCanCastCount = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot3.srcAbilityIdBySteal = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.storeType = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.combatContextId = slot4
slot4 = {
	"int",
	-1,
	"AllClients",
	"NPER"
}
slot3.overrideEpCost = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"NPER"
}
slot3.markAbilityDelayCd = slot4
slot2.Properties = slot3
slot1.Ability = slot2
slot2 = {
	NameSpace = "CustomTypes.AbilityInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.abilityId = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.abilityLv = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot3.cdDuration = slot4
slot2.Properties = slot3
slot1.AbilityInfo = slot2
slot2 = {
	NameSpace = "CustomTypes.AbilityLoadingInfo"
}
slot3 = {}
slot4 = {
	"double",
	0,
	"ServerOnly",
	"NPER"
}
slot3.cd = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"NPER"
}
slot3.lastTime = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"NPER"
}
slot3.cnt = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"NPER"
}
slot3.maxCnt = slot4
slot2.Properties = slot3
slot1.AbilityLoadingInfo = slot2
slot2 = {
	NameSpace = "CustomTypes.AbilityLoadingMap",
	__ValueType__ = "AbilityLoadingInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"double",
	0,
	"ServerOnly",
	"NPER"
}
slot3.nextLoadingAbilityId = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"NPER"
}
slot3.nextLoadingTime = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"NPER"
}
slot3.timerId = slot4
slot2.Properties = slot3
slot1.AbilityLoadingMap = slot2
slot2 = {
	NameSpace = "CustomTypes.AbilityMap",
	__ValueType__ = "Ability",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot1.AbilityMap = slot2
slot2 = {
	NameSpace = "CustomTypes.AbilityPresetInfo",
	__ValueType__ = "int",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot3.name = slot4
slot2.Properties = slot3
slot1.AbilityPresetInfo = slot2
slot2 = {
	NameSpace = "CustomTypes.AbilityPresetMap",
	__ValueType__ = "AbilityPresetInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot1.AbilityPresetMap = slot2
slot2 = {
	NameSpace = "CustomTypes.ActivityPetSaveData",
	__ValueType__ = "ActivityPetSaveWeekSumyData",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.pshase = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.lastPshase = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.subActId = slot4
slot4 = {
	"PetSimplelInfo",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.savePetInfo = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.saveTimes = slot4
slot2.Properties = slot3
slot1.ActivityPetSaveData = slot2
slot2 = {
	NameSpace = "CustomTypes.ActivityPetSaveWeekSumyData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.subActId = slot4
slot4 = {
	"PetSimpleMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.pets = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.received = slot4
slot2.Properties = slot3
slot1.ActivityPetSaveWeekSumyData = slot2
slot2 = {
	NameSpace = "CustomTypes.ActivityTaskInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.taskId = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.state = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot3.time = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot3.sparam = slot4
slot2.Properties = slot3
slot1.ActivityTaskInfo = slot2
slot2 = {
	NameSpace = "CustomTypes.ActivityTaskInfoMap",
	__ValueType__ = "ActivityTaskInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot1.ActivityTaskInfoMap = slot2
slot2 = {
	NameSpace = "CustomTypes.ActorPartInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.actorPartIdx = slot4
slot4 = {
	"boolean",
	true,
	"AllClients",
	"NPER"
}
slot3.visible = slot4
slot4 = {
	"boolean",
	true,
	"AllClients",
	"NPER"
}
slot3.lockable = slot4
slot4 = {
	"boolean",
	true,
	"AllClients",
	"NPER"
}
slot3.hittable = slot4
slot2.Properties = slot3
slot1.ActorPartInfo = slot2
slot2 = {
	NameSpace = "CustomTypes.ActorPartsMap",
	__ValueType__ = "ActorPartInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot1.ActorPartsMap = slot2
slot2 = {
	NameSpace = "CustomTypes.AdventureInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.adventureSandboxId = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.adventureWaitTime = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.blockId = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.sceneId = slot4
slot2.Properties = slot3
slot1.AdventureInfo = slot2
slot2 = {
	NameSpace = "CustomTypes.AdventureMap",
	__ValueType__ = "AdventureInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot1.AdventureMap = slot2
slot2 = {
	NameSpace = "CustomTypes.AppearanceUnitDesignList",
	__ValueType__ = "AppearanceUnitDesign",
	__IntTypeKey__ = true
}
slot1.AppearanceUnitDesignList = slot2
slot2 = {
	NameSpace = "CustomTypes.AssistCarryList",
	__ValueType__ = "AssistCarryInfo",
	__IntTypeKey__ = true
}
slot1.AssistCarryList = slot2
slot2 = {
	NameSpace = "CustomTypes.BaseAttributeList",
	__ValueType__ = "double",
	__IntTypeKey__ = true
}
slot1.BaseAttributeList = slot2
slot2 = {
	NameSpace = "CustomTypes.BasePropertyList",
	__ValueType__ = "BaseProperty",
	__IntTypeKey__ = true
}
slot1.BasePropertyList = slot2
slot2 = {
	NameSpace = "CustomTypes.AllSandboxData",
	__ValueType__ = "SingleSandboxData",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot1.AllSandboxData = slot2
slot2 = {
	NameSpace = "CustomTypes.AppearanceCustom",
	__ValueType__ = "AppearanceCustomOne",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.index = slot4
slot2.Properties = slot3
slot1.AppearanceCustom = slot2
slot2 = {
	NameSpace = "CustomTypes.AppearanceCustomOne",
	__ValueType__ = "AppearanceJewelryInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot3.customName = slot4
slot4 = {
	"boolean",
	true,
	"AllClients",
	"PER"
}
slot3.isShowBag = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.customShow = slot4
slot4 = {
	"AppearanceUnitDesignMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.clothesDesigns = slot4
slot4 = {
	"IntStringMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.hairInfo = slot4
slot4 = {
	"IntStringMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.makeUpInfo = slot4
slot2.Properties = slot3
slot1.AppearanceCustomOne = slot2
slot2 = {
	NameSpace = "CustomTypes.AppearanceHairCustom",
	__ValueType__ = "AppearanceCustom",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot1.AppearanceHairCustom = slot2
slot2 = {
	NameSpace = "CustomTypes.AppearanceInfo",
	__ValueType__ = "AppearanceUnit",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot1.AppearanceInfo = slot2
slot2 = {
	NameSpace = "CustomTypes.AppearanceJewelryInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.configId = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot3.attachBone = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.posX = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.posY = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.posZ = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.rotX = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.rotY = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.rotZ = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.scale = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.colorJewelryId = slot4
slot2.Properties = slot3
slot1.AppearanceJewelryInfo = slot2
slot2 = {
	NameSpace = "CustomTypes.AppearanceUnit"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.createdTime = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.expiredTime = slot4
slot4 = {
	"AppearanceUnitDesignList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.designList = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.designIndex = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.jewelryUnlockInfo = slot4
slot2.Properties = slot3
slot1.AppearanceUnit = slot2
slot2 = {
	NameSpace = "CustomTypes.AppearanceUnitDesign"
}
slot3 = {}
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot3.isChange = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot3.name = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot3.stainMatMap = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot3.decalMatMap = slot4
slot2.Properties = slot3
slot1.AppearanceUnitDesign = slot2
slot2 = {
	NameSpace = "CustomTypes.AppearanceUnitDesignMap",
	__ValueType__ = "AppearanceUnitDesign",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot1.AppearanceUnitDesignMap = slot2
slot2 = {
	NameSpace = "CustomTypes.ArkChestRefreshInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot3.configId = slot4
slot4 = {
	"IntList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.chestIds = slot4
slot4 = {
	"IntList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.posIds = slot4
slot2.Properties = slot3
slot1.ArkChestRefreshInfo = slot2
slot2 = {
	NameSpace = "CustomTypes.ArkChestRefreshMap",
	__ValueType__ = "ArkChestRefreshInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot1.ArkChestRefreshMap = slot2
slot2 = {
	NameSpace = "CustomTypes.ArkScreenInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot3.screenId = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot3.contentId = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot3.contentIndex = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot3.contentBeginTime = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot3.sourceScreenId = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot3.sourceContentScreenId = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"PER"
}
slot3.isInSpecial = slot4
slot2.Properties = slot3
slot1.ArkScreenInfo = slot2
slot2 = {
	NameSpace = "CustomTypes.ArkScreenInfoMap",
	__ValueType__ = "ArkScreenInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot1.ArkScreenInfoMap = slot2
slot2 = {
	NameSpace = "CustomTypes.AssistCarryInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.itemId = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.totalExp = slot4
slot4 = {
	"TalentList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.talentList = slot4
slot4 = {
	"ItemPos",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.ownerCoreCarryPos = slot4
slot2.Properties = slot3
slot1.AssistCarryInfo = slot2
slot2 = {
	NameSpace = "CustomTypes.BadgeInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "curQuality"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "randomQuality"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isRevert"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isPlayAnim"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isOpen"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "upNums"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "BadgeInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BadgeInfoMap",
	__ValueType__ = "BadgeInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "moneySum"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "moneyUsed"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isHaveData"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "BadgeInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BadgeUnlockInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "unlockTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "unlockLevel"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "unlockStarTitle"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "BadgeUnlockInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BadgeUnlockInfoMap",
	__ValueType__ = "BadgeUnlockInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "BadgeUnlockInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BanNpcFuncInfo",
	__ValueType__ = "IntBoolMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "BanNpcFuncInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BasePrimaryPropertys"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "potentialPointSum"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "usedPotentialPointSum"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "propertyStrengPoint"
slot3[slot5] = slot4
slot4 = {
	"IntIntMapMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "extraStrengPoint"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "propertyStrengMax"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	true,
	"OwnClient",
	"PER"
}
slot5 = "isAutoAddStrengPoint"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	true,
	"OwnClient",
	"PER"
}
slot5 = "firstCreate"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "BasePrimaryPropertys"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BaseProperty"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "speciesPoint"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "talentPointByLearn"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "talentPoint"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "strengthenPoint"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "enhanced"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "enhancedCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "individualLevelByEvent"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "individualLevelByExtra"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "individualLevelByLearn"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "individualLevel"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "totalByUp"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "total"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "extraSrcMap"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "BaseProperty"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BatchDialogueInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "curIndex"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "dialogueList"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isFinished"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "BatchDialogueInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BatchDialogueMap",
	__ValueType__ = "BatchDialogueInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "BatchDialogueMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BehaviorStatusMap",
	__ValueType__ = "IntIntMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "BehaviorStatusMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BlockCatchedPetMap",
	__ValueType__ = "CatchedPetMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "BlockCatchedPetMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BoolList",
	__ValueType__ = "boolean",
	__IntTypeKey__ = true
}
slot3 = "BoolList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BuffDataList",
	__ValueType__ = "BuffData",
	__IntTypeKey__ = true
}
slot3 = "BuffDataList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CapturePuppetInfos",
	__ValueType__ = "CapturePuppetInfo",
	__IntTypeKey__ = true
}
slot3 = "CapturePuppetInfos"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CatchPetInfoList",
	__ValueType__ = "CatchPetInfo",
	__IntTypeKey__ = true
}
slot3 = "CatchPetInfoList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BlockPetRecordMap",
	__ValueType__ = "IntIntMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "BlockPetRecordMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BossRushTeammemberInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot5 = "playerId"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "levelIsReady"
slot3[slot5] = slot4
slot4 = {
	"PetSimpleListMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "levelBatPetList"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "BossRushTeammemberInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BossRushTeammemberInfoMap",
	__ValueType__ = "BossRushTeammemberInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "BossRushTeammemberInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.BuffData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "instanceId"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "srcEntityId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "srcAbilityId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "srcAbilityStoreType"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "srcCombatContextId"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "duration"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot3.expiredTime = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "layer"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot5 = "isPermanent"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"NPER"
}
slot5 = "isTeamBuff"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"NPER"
}
slot5 = "isApplyToPlayer"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "destroyReason"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "freezeBuffStartTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"NPER"
}
slot5 = "specialType"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "category"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "BuffData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CampCarDispatchInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "dispId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "endTs"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"PER"
}
slot5 = "isFinished"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "startTs"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "finishTs"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CampCarDispatchInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CampCarSyncInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "likeCnt"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CampCarSyncInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CampLineInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "lineUid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "staticId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "areaId"
slot3[slot5] = slot4
slot4 = {
	"int",
	-1,
	"AllClients",
	"NPER"
}
slot5 = "bucketId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.sceneId = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "displayCode"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "loginCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "enterCount"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot5 = "isPrivate"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "ownerUid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "ownerEpoch"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CampLineInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CampScanEffect"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"NPER"
}
slot3.timerId = slot4
slot2.Properties = slot3
slot3 = "CampScanEffect"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CampScanMap",
	__ValueType__ = "CampScanEffect",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "CampScanMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CapturePuppetInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "entId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot5 = "fromBehind"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot5 = "isCamouflage"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot5 = "captureSuccess"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CapturePuppetInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CaptureSessionInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "id"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.state = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "createTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"NPER"
}
slot5 = "guaranteeTimer"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "ballUid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "ballCfgId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "ballItemId"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "ballEntId"
slot3[slot5] = slot4
slot4 = {
	"CapturePuppetInfos",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "puppetInfos"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "settleType"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "baseCaptureTimelinePhase"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "catchType"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CaptureSessionInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CaptureSessionMap",
	__ValueType__ = "CaptureSessionInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "CaptureSessionMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CatchPetInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "petId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "label"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "reportTypes"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "ratingIndex"
slot3[slot5] = slot4
slot4 = {
	"StringList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "followList"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "moneyNum"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CatchPetInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CatchReportInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "count"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "moneyNum"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "itemRewardMap"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CatchReportInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CatchReportMap",
	__ValueType__ = "CatchReportInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "CatchReportMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CatchRogueInfo"
}
slot3 = {}
slot4 = {
	"StringList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "petList"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "ballList"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "ballCountMap"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "gameId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "gameSettled"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "levelId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "levelTime"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"PER"
}
slot5 = "levelSettled"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "floorId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "floorSuccess"
slot3[slot5] = slot4
slot4 = {
	"CatchRoguePetMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "savedPetMap"
slot3[slot5] = slot4
slot4 = {
	"CatchRoguePuppetMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "savedPuppetMap"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "puppetRandomAddOn"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "purchaseTimeCnt"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "purchaseReviveCnt"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "statCntEnterGame"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "statCntFinishGame"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "statCntBallUsed"
slot3[slot5] = slot4
slot4 = {
	"StringList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "catchedPetIds"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CatchRogueInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CatchRoguePetInfo"
}
slot3 = {}
slot4 = {
	"double",
	1,
	"OwnClient",
	"PER"
}
slot5 = "hpRatio"
slot3[slot5] = slot4
slot4 = {
	"double",
	1,
	"ServerOnly",
	"PER"
}
slot5 = "epRatio"
slot3[slot5] = slot4
slot4 = {
	"double",
	1,
	"ServerOnly",
	"PER"
}
slot5 = "spRatio"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CatchRoguePetInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CatchRoguePetMap",
	__ValueType__ = "CatchRoguePetInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "CatchRoguePetMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CatchRoguePuppetInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "label"
slot3[slot5] = slot4
slot4 = {
	"ScenePos",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "position"
slot3[slot5] = slot4
slot4 = {
	"double",
	1,
	"OwnClient",
	"PER"
}
slot5 = "hpRatio"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "addOnId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CatchRoguePuppetInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CatchRoguePuppetMap",
	__ValueType__ = "CatchRoguePuppetInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "CatchRoguePuppetMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CatchedPetInfo"
}
slot3 = {}
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isCatched"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "updateTs"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "weatherId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CatchedPetInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CatchedPetMap",
	__ValueType__ = "CatchedPetInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "CatchedPetMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ChainAttackInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "lastLockedActorId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "maxChainCnt"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "totalDamage"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"NPER"
}
slot5 = "inExtreme"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"NPER"
}
slot5 = "inPlayerTeamChain"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"NPER"
}
slot5 = "isResponded"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"NPER"
}
slot5 = "pushedResponse"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"NPER"
}
slot5 = "curResponderId"
slot3[slot5] = slot4
slot4 = {
	"StringList",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "teamChainPetList"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "ChainAttackInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CharacterInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "curCharacter"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "characterList"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CharacterInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ClassMergeInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "mergeKey"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "LastWeekTs"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "ClassMergeInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ClassMergeMap",
	__ValueType__ = "ClassMergeInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClassMergeMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CustomAbilityIds",
	__ValueType__ = "CustomAbilityIdsOne",
	__IntTypeKey__ = true
}
slot3 = "CustomAbilityIds"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.DoubleList",
	__ValueType__ = "double",
	__IntTypeKey__ = true
}
slot3 = "DoubleList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ExampleList",
	__ValueType__ = "int",
	__IntTypeKey__ = true
}
slot3 = "ExampleList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.FCSettleRecordList",
	__ValueType__ = "FCSettleRecord",
	__IntTypeKey__ = true
}
slot3 = "FCSettleRecordList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.FairPvpPresetList",
	__ValueType__ = "FairPvpPreset",
	__IntTypeKey__ = true
}
slot3 = "FairPvpPresetList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CompletedTargetMap",
	__ValueType__ = "IntBoolMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "CompletedTargetMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CoolDownInfo",
	__ValueType__ = "double",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "CoolDownInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CoolDownMap",
	__ValueType__ = "CoolDownInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "CoolDownMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CoreCarryInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.itemId = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.totalExp = slot4
slot4 = {
	"TalentList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.talentList = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "ownerPetId"
slot3[slot5] = slot4
slot4 = {
	"ItemPosList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "assistCarryPosList"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "assistCarryTypeList"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CoreCarryInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CustomAbilityIdsOne"
}
slot3 = {}
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "abilityIds"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot3.name = slot4
slot2.Properties = slot3
slot3 = "CustomAbilityIdsOne"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CustomMapMarkInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "markIconIndex"
slot3[slot5] = slot4
slot4 = {
	"Position",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "pos"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot3.name = slot4
slot2.Properties = slot3
slot3 = "CustomMapMarkInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CustomMapMarkInnerMap",
	__ValueType__ = "CustomMapMarkInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "CustomMapMarkInnerMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.CustomMapMarkMap",
	__ValueType__ = "CustomMapMarkInnerMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "genId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "CustomMapMarkMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.EnvData"
}
slot3 = {}
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "destroyed"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "EnvData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.EquipShowData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "equipId"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "curDura"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "maxDura"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "EquipShowData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.EquipShowDataMap",
	__ValueType__ = "EquipShowData",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "EquipShowDataMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.EventMap"
}
slot3 = {}
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "sysEventTriggerCount"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "sysEventTriggerGroupCount"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "EventMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ExampleDict",
	__ValueType__ = "int",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ExampleDict"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.FCSettleRecord"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "settleTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "phaseId"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "ballUsedMap"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "petTemplateId"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "rewards"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isByLevelRandom"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "FCSettleRecord"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.FairPvpPreset"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "fairPvpTeamName"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "fairPvpTeamList"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "FairPvpPreset"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.FishingCaptureInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "progressValue"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "layerCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "bestBattleGrade"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "bestBattleTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "totalThrowCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "levelRewardCount"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "captureSuccess"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "sessionBattleGrade"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "sessionCaptureBonus"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "sessionBallUsedMap"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"PER"
}
slot5 = "offlineMailSent"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "FishingCaptureInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.FlowerBloomSessionSaveInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "createId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "totalCreated"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "nourishCostItems"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"PER"
}
slot5 = "isleylineFlowerUP"
slot3[slot5] = slot4
slot4 = {
	"PuppetSaveInfoList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "puppetSaveInfoList"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "stageCreateCount"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "FlowerBloomSessionSaveInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.FlowerBloomSessionSaveMap",
	__ValueType__ = "FlowerBloomSessionSaveInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "FlowerBloomSessionSaveMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.FormationInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot3.customName = slot4
slot4 = {
	"StringList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "formation"
slot3[slot5] = slot4
slot4 = {
	"StringList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "exploreFormation"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isCustomed"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isNew"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "FormationInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.FriendInteractAction"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "actionId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "start_ts"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "requestUid"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "acceptUid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"NPER"
}
slot5 = "actionTimer"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "FriendInteractAction"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GamePlayIdMap",
	__ValueType__ = "StringBooleanMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "GamePlayIdMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GamePlaySubTargetData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "subTargetId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"PER"
}
slot5 = "isFinish"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "GamePlaySubTargetData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GamePlaySubTargetMap",
	__ValueType__ = "GamePlaySubTargetData",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "GamePlaySubTargetMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GamePlayTargetData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "gamePlayId"
slot3[slot5] = slot4
slot4 = {
	"GamePlaySubTargetMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "subTargetProcess"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isFinish"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "GamePlayTargetData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GamePlayTargetMap",
	__ValueType__ = "GamePlayTargetData",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "GamePlayTargetMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GuidenceItemList",
	__ValueType__ = "GuidenceItem",
	__IntTypeKey__ = true
}
slot3 = "GuidenceItemList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeFoodSlotList",
	__ValueType__ = "HomeFoodSlotInfo",
	__IntTypeKey__ = true
}
slot3 = "HomeFoodSlotList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeOrderList",
	__ValueType__ = "HomeOrderInfo",
	__IntTypeKey__ = true
}
slot3 = "HomeOrderList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GmTriggerValue",
	__ValueType__ = "IntIntMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "GmTriggerValue"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GuideCourseInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "passCnt"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "rewardFlag"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "beginTime"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "GuideCourseInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GuideCourseMap",
	__ValueType__ = "GuideCourseInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "courseCompleteCnt"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "levelAwardFlags"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "GuideCourseMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GuideCourseMapMap",
	__ValueType__ = "GuideCourseMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "GuideCourseMapMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GuidenceItem"
}
slot3 = {}
slot4 = {
	"int",
	-1,
	"OwnClient",
	"PER"
}
slot5 = "guidenceId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "timeStamp"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "GuidenceItem"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GuidenceMap",
	__ValueType__ = "GuidenceItemList",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "GuidenceMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.GuidenceUnlockedEventMap",
	__ValueType__ = "int",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "GuidenceUnlockedEventMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HatchSlotInfo"
}
slot3 = {}
slot4 = {
	"Item",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "item"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "endTs"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "status"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "tempStatus"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "speedUpTime"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HatchSlotInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HatchSlotMap",
	__ValueType__ = "HatchSlotInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HatchSlotMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HatredInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.actorId = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "hatredValue"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.time = slot4
slot2.Properties = slot3
slot3 = "HatredInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HatredMap",
	__ValueType__ = "HatredInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HatredMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeBasicInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot3.name = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "carShapeInfo"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "carCompsLevel"
slot3[slot5] = slot4
slot4 = {
	"StringBoolMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "unlockedHomeCampIds"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomeBasicInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeCampPendingSwitch"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "fromAreaId"
slot3[slot5] = slot4
slot4 = {
	"int",
	-1,
	"ServerOnly",
	"PER"
}
slot5 = "fromBucketId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "oldTargetEnterAreaId"
slot3[slot5] = slot4
slot4 = {
	"int",
	-1,
	"ServerOnly",
	"PER"
}
slot5 = "oldTargetEnterBucketId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "targetStaticId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "targetLineUid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "targetAreaId"
slot3[slot5] = slot4
slot4 = {
	"int",
	-1,
	"ServerOnly",
	"PER"
}
slot5 = "targetBucketId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "attemptCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "lastAttemptTs"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomeCampPendingSwitch"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeEnvInfo"
}
slot3 = {}
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "ornaments"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot5 = "envProduce"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomeEnvInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeEnvMap",
	__ValueType__ = "HomeEnvInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomeEnvMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeEventInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "textId"
slot3[slot5] = slot4
slot4 = {
	"StringList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "targetIds"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "createTs"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "solvedTs"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomeEventInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeEventMap",
	__ValueType__ = "HomeEventInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot4 = {
	"StringList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "eventInsIdsByTimeAsc"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomeEventMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeFoodSlotInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.itemId = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "itemNum"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomeFoodSlotInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeLinkGroupInfo"
}
slot3 = {}
slot4 = {
	"IntList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "mainOrnaments"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "subOrnaments"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot5 = "totalCost"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot5 = "totalProduce"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomeLinkGroupInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeLinkGroupMap",
	__ValueType__ = "HomeLinkGroupInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomeLinkGroupMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeLinkInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "groupId"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "linkIds"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomeLinkInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeLinkMap",
	__ValueType__ = "HomeLinkInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomeLinkMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomeOrderInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "orderId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "orderType"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "rewardRate"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "orderStatus"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "desId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomeOrderInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomePetAllData",
	__ValueType__ = "HomePetSingleData",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomePetAllData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomePetRestData",
	__ValueType__ = "HomePetRestSingleData",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomePetRestData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomePetRestSingleData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "pos"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomePetRestSingleData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomePetSingleData"
}
slot3 = {}
slot4 = {
	"IntList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "pos3"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "yawAngle"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomePetSingleData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntIntList",
	__ValueType__ = "IntList",
	__IntTypeKey__ = true
}
slot3 = "IntIntList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntList",
	__ValueType__ = "int",
	__IntTypeKey__ = true
}
slot3 = "IntList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandAllocationInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "ornamentId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "posIndex"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "opId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "startTs"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "workload"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "fitTalent"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomelandAllocationInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandAllocationMap",
	__ValueType__ = "HomelandAllocationInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomelandAllocationMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandHatchInfo"
}
slot3 = {}
slot4 = {
	"Item",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "item"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "status"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "baseDuration"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "startTime"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "totalFixedReduction"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "totalTimeReductionRate"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "accumulatedProgress"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "lastRateChangeTime"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "currentEnvFactor"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "endTime"
slot3[slot5] = slot4
slot4 = {
	"StringIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "todayFondleByPlayerCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "todayTotalFondleCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "itemSpeedUpCount"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "homeCarSpeedUpFactor"
slot3[slot5] = slot4
slot4 = {
	"IntDoubleMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "fixedReductionMap"
slot3[slot5] = slot4
slot4 = {
	"IntDoubleMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "timeReductionRateMap"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomelandHatchInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandHatchMap",
	__ValueType__ = "HomelandHatchInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomelandHatchMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandHighPriceStore",
	__ValueType__ = "HomelandHighPriceStoreInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomelandHighPriceStore"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandHighPriceStoreInfo"
}
slot3 = {}
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "materials"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "priceMultiple"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "highPriceCountToday"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomelandHighPriceStoreInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandOrderInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "updateTs"
slot3[slot5] = slot4
slot4 = {
	"HomelandHighPriceStore",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "highPriceStore"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomelandOrderInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandProduceExtraStateInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "value"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomelandProduceExtraStateInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandProduceExtraStateMap",
	__ValueType__ = "HomelandProduceExtraStateInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomelandProduceExtraStateMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandProduceFacilityInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "formulaId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "randomType"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "facilityState"
slot3[slot5] = slot4
slot4 = {
	"HomelandProduceFacilityStateInfo",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "facilityStateInfo"
slot3[slot5] = slot4
slot4 = {
	"HomelandProduceExtraStateMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "extraStateMap"
slot3[slot5] = slot4
slot4 = {
	"HomelandTimerStateMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "timerStateMap"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "timerStateMark"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "outputMap"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"PER"
}
slot5 = "disable"
slot3[slot5] = slot4
slot4 = {
	"int",
	1,
	"AllClients",
	"PER"
}
slot5 = "envParam"
slot3[slot5] = slot4
slot4 = {
	"double",
	1,
	"AllClients",
	"PER"
}
slot5 = "envWorkRatio"
slot3[slot5] = slot4
slot4 = {
	"double",
	1,
	"AllClients",
	"PER"
}
slot5 = "baseEnvWorkRatio"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomelandProduceFacilityInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandProduceFacilityMap",
	__ValueType__ = "HomelandProduceFacilityInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomelandProduceFacilityMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandProduceFacilityStateInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "ptype"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "totalValue"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot5 = "curValue"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "startTs"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"NPER"
}
slot5 = "ringBufferIdx"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomelandProduceFacilityStateInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandSyncInfo"
}
slot3 = {}
slot4 = {
	"StringList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "visitors"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomelandSyncInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandTimerStateInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "totalValue"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot5 = "curValue"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "stateCount"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomelandTimerStateInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandTimerStateMap",
	__ValueType__ = "HomelandTimerStateInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomelandTimerStateMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandTransportData",
	__ValueType__ = "HomelandTransportInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "HomelandTransportData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.HomelandTransportInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "ornamentId"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "itemInfo"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "HomelandTransportInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IDIPRewardMailMap",
	__ValueType__ = "StringList",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IDIPRewardMailMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntBoolListMap",
	__ValueType__ = "BoolList",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IntBoolListMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntBoolMap",
	__ValueType__ = "boolean",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IntBoolMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntDoubleListMap",
	__ValueType__ = "DoubleList",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IntDoubleListMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntDoubleMap",
	__ValueType__ = "double",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IntDoubleMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntIntBoolMap",
	__ValueType__ = "IntBoolMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IntIntBoolMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntIntListMap",
	__ValueType__ = "IntList",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IntIntListMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntIntMap",
	__ValueType__ = "int",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IntIntMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntIntMapMap",
	__ValueType__ = "IntIntMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IntIntMapMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntStringBoolMap",
	__ValueType__ = "StringBoolMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IntStringBoolMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.IntStringMap",
	__ValueType__ = "string",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IntStringMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ItemDecomposeRecordList",
	__ValueType__ = "ItemDecomposeRecord",
	__IntTypeKey__ = true
}
slot3 = "ItemDecomposeRecordList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ItemPos",
	__ValueType__ = "int",
	__IntTypeKey__ = true
}
slot3 = "ItemPos"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ItemPosList",
	__ValueType__ = "ItemPos",
	__IntTypeKey__ = true
}
slot3 = "ItemPosList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.InteractAction"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "interactId"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "end_ts"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "entityId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot5 = "interrupt"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"NPER"
}
slot5 = "actionTimer"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "InteractAction"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.InventoryInfo",
	__ValueType__ = "ItemBag",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "InventoryInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.Item"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "genID"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "objID"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "id"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "count"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "status"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "useTimes"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	true,
	"OwnClient",
	"PER"
}
slot5 = "isBind"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "extraProp"
slot3[slot5] = slot4
slot4 = {
	"ItemProperties",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "props"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "owner"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "Item"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ItemBag",
	__ValueType__ = "Item",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "count"
slot3[slot5] = slot4
slot4 = {
	"int",
	1000,
	"OwnClient",
	"PER"
}
slot5 = "capacity"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "overflowMode"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	true,
	"OwnClient",
	"NPER"
}
slot5 = "allowMultiPile"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "ItemBag"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ItemCountBind",
	__ValueType__ = "IntIntMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ItemCountBind"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ItemCountBindMap",
	__ValueType__ = "ItemCountBind",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ItemCountBindMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ItemDecomposeRecord"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "operationId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "decomposeTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot3.itemId = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "itemCount"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "rewardItems"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "ItemDecomposeRecord"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ItemProperties",
	__ValueType__ = "OriginMap",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ItemProperties"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.LearnAbilityMap",
	__ValueType__ = "AbilityInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "LearnAbilityMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.LearnAbilityTypeMap",
	__ValueType__ = "LearnAbilityMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "LearnAbilityTypeMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.LevelItemMap",
	__ValueType__ = "StringIntMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "LevelItemMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.LeylineFlowerInfo"
}
slot3 = {}
slot4 = {
	"int",
	1,
	"OwnClient",
	"PER"
}
slot5 = "flowerState"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "captureProgressCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "bloomType"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "stateStartTime"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "nourishCostItems"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "bloomCatchCount"
slot3[slot5] = slot4
slot4 = {
	"double",
	1,
	"ServerOnly",
	"PER"
}
slot5 = "bloomEnergyMultiplier"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot5 = "rainbowEnergy"
slot3[slot5] = slot4
slot4 = {
	"IntDoubleMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "seasonRainbowEnergyMap"
slot3[slot5] = slot4
slot4 = {
	"int",
	1,
	"AllClients",
	"PER"
}
slot5 = "rainbowStage"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "lastCatchPuppetId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "plentyTableId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "activityFixEvoRatio"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "bloomTriggerReason"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "bloomRainbowEnergyGain"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "bloomRainbowPetId"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "bloomShinyPetMap"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "pendingCaptureBloomCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "pendingCaptureBloomLastPuppetId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "bloomQuality"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "LeylineFlowerInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.LeylineFlowerInfoMap",
	__ValueType__ = "LeylineFlowerInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "LeylineFlowerInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.LeylinePuppetSaveInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "leylineMarkId"
slot3[slot5] = slot4
slot4 = {
	"PuppetSaveInfoList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "puppetSaveInfoList"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "LeylinePuppetSaveInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.LeylinePuppetSaveMap",
	__ValueType__ = "LeylinePuppetSaveInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "LeylinePuppetSaveMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.LeylineTreeInfo"
}
slot3 = {}
slot4 = {
	"int",
	-1,
	"OwnClient",
	"PER"
}
slot5 = "leylineTreeLevel"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "leylineTreePoint"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activePointList"
slot3[slot5] = slot4
slot4 = {
	"IntBoolMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activePointStatus"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "activePointUseCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "changeMeteorologyCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "changeMeteorologyCD"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "levelRewardStatus"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "LeylineTreeInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.LeylineTreeInfoMap",
	__ValueType__ = "LeylineTreeInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "LeylineTreeInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.LootBoxItem"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "itemid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "count"
slot3[slot5] = slot4
slot4 = {
	"LootBoxItemTag",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "tag"
slot3[slot5] = slot4
slot4 = {
	"StringIntMap",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "discoverys"
slot3[slot5] = slot4
slot4 = {
	"ItemProperties",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "props"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "LootBoxItem"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.LootBoxItemTag"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "ownerUid"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "LootBoxItemTag"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.MapMarkStatusInfo",
	__ValueType__ = "IntIntMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "MapMarkStatusInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.MapMarkStatusMap",
	__ValueType__ = "MapMarkStatusInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "MapMarkStatusMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.MediaMarkerData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "createTs"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "posIndex"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "pos"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.sceneId = slot4
slot2.Properties = slot3
slot3 = "MediaMarkerData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.MediaMarkerMap",
	__ValueType__ = "MediaMarkerData",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "MediaMarkerMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.MediaMarkerOpData",
	__ValueType__ = "StringList",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "MediaMarkerOpData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.MeteorologyInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "startTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "endTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "meteorologyId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "MeteorologyInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.MeteorologyInfoMap",
	__ValueType__ = "MeteorologyInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "MeteorologyInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.MiniGamePlayerInfo"
}
slot3 = {}
slot4 = {
	"boolean",
	true,
	"AllClients",
	"NPER"
}
slot5 = "isAI"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "rewardId"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "handWrestlingScore"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "MiniGamePlayerInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.NpcDuelBotPetList",
	__ValueType__ = "NpcDuelBotPetInfo",
	__IntTypeKey__ = true
}
slot3 = "NpcDuelBotPetList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PartnerInfoList",
	__ValueType__ = "PartnerInfo",
	__IntTypeKey__ = true
}
slot3 = "PartnerInfoList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.MiniGamePlayerMap",
	__ValueType__ = "MiniGamePlayerInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "MiniGamePlayerMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.MultiInteractAction"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "actionId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "start_ts"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "creatorId"
slot3[slot5] = slot4
slot4 = {
	"StringList",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "memberIds"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"NPER"
}
slot5 = "actionTimer"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "MultiInteractAction"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.NpcDuelBasicInfo"
}
slot3 = {}
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "variantIdMap"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "variantPassCountMap"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "variantTryCountMap"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "npcDuelPassAllMap"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "NpcDuelBasicInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.NpcDuelBotInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "npcBotId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "avatarId"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot3.name = slot4
slot4 = {
	"NpcDuelBotPetList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "petList"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "NpcDuelBotInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.NpcDuelBotPetInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	1,
	"OwnClient",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "label"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "botTemplateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "cp"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "NpcDuelBotPetInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OriginMap",
	__ValueType__ = "string",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "OriginMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OrnamentAllData",
	__ValueType__ = "OrnamentSingleData",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "OrnamentAllData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OrnamentBuildAttachData",
	__ValueType__ = "OrnamentBuildAttachSingleData",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "OrnamentBuildAttachData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OrnamentBuildAttachSingleData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "parentId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "slotId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "OrnamentBuildAttachSingleData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OrnamentBuildExtraData"
}
slot3 = {}
slot4 = {
	"OrnamentBuildAttachData",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "attachData"
slot3[slot5] = slot4
slot4 = {
	"OrnamentBuildLinkData",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "linkData"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "OrnamentBuildExtraData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OrnamentBuildLinkData",
	__ValueType__ = "OrnamentBuildLinkSingleData",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "OrnamentBuildLinkData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OrnamentBuildLinkSingleData",
	__ValueType__ = "int",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "OrnamentBuildLinkSingleData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OrnamentEnvInfo"
}
slot3 = {}
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "refEnvFacilityInfo"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot5 = "electricCost"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "light"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "temperature"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "OrnamentEnvInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OrnamentEnvMap",
	__ValueType__ = "OrnamentEnvInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "OrnamentEnvMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OrnamentSingleData"
}
slot3 = {}
slot4 = {
	"IntList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "pos3"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "yawAngle"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "rot3"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "scale3"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "itemNo"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "homeId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "trashId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"PER"
}
slot5 = "electricMode"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "OrnamentSingleData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OrnamentTrashAllData",
	__ValueType__ = "OrnamentTrashSingleData",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "OrnamentTrashAllData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.OrnamentTrashSingleData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "ornamentId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "trashState"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "OrnamentTrashSingleData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PVPPetTeamInfo",
	__ValueType__ = "PVPPetTeamMemberInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PVPPetTeamInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PVPPetTeamMemberInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "characterId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PVPPetTeamMemberInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PartnerInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "curHp"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "maxHp"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	true,
	"AllClients",
	"NPER"
}
slot5 = "isAlive"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "shieldPoint"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PartnerInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PasserByInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "displayInfo"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "enterTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "leaveTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "exitMode"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "result"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot5 = "isRewarded"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "totalDamage"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "totalHeal"
slot3[slot5] = slot4
slot4 = {
	"PetCombatMap",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "petCombatMap"
slot3[slot5] = slot4
slot4 = {
	"PetIdList",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "petPrepareList"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PasserByInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PasserByMap",
	__ValueType__ = "PasserByInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PasserByMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PayCountData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "buys"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "lastTs"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "monthCardBegTs"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "monthCardExpireTs"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PayCountData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PayCountMap",
	__ValueType__ = "PayCountData",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PayCountMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PersistEntityInfo"
}
slot3 = {}
slot4 = {
	"DoubleList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "position"
slot3[slot5] = slot4
slot4 = {
	"DoubleList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "rotation"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "survivalTime"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PersistEntityInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PersistEntityInfoMap",
	__ValueType__ = "PersistEntityInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PersistEntityInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetBallExpActionList",
	__ValueType__ = "PetBallExpActionInfo",
	__IntTypeKey__ = true
}
slot3 = "PetBallExpActionList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetIdList",
	__ValueType__ = "string",
	__IntTypeKey__ = true
}
slot3 = "PetIdList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetBallActionInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.itemId = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "finishCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "lastCalcTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "posIndex"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetBallActionInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetBallActionMap",
	__ValueType__ = "PetBallActionInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetBallActionMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetBallExpActionInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.itemId = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "itemCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "finishCount"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetBallExpActionInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetBallInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "createTime"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot3.customName = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "petId"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "subPetId"
slot3[slot5] = slot4
slot4 = {
	"PetBallActionMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "actions"
slot3[slot5] = slot4
slot4 = {
	"PetBallProductionMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "productions"
slot3[slot5] = slot4
slot4 = {
	"PetBallExpActionList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "expActionList"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "expActionStatus"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "expNextRefreshTs"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetBallInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetBallMap",
	__ValueType__ = "PetBallInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "slotCount"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "curIndex"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetBallMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetBallProductionInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "targetId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "value"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetBallProductionInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetBallProductionMap",
	__ValueType__ = "PetBallProductionInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetBallProductionMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetBehaviorLearnMap",
	__ValueType__ = "IntIntMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetBehaviorLearnMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetBoxInfo",
	__ValueType__ = "string",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"boolean",
	false,
	"AllClients",
	"PER"
}
slot5 = "locked"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "slotCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "count"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot3.customName = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "tempStatus"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"PER"
}
slot5 = "isNew"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetBoxInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetBoxMap",
	__ValueType__ = "PetBoxInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"IntList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "sequence"
slot3[slot5] = slot4
slot4 = {
	"int",
	1,
	"AllClients",
	"PER"
}
slot5 = "curIndex"
slot3[slot5] = slot4
slot4 = {
	"int",
	1,
	"AllClients",
	"PER"
}
slot5 = "curIndexGenId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "tempBoxCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	-1,
	"OwnClient",
	"PER"
}
slot5 = "curSortType"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "curOrderType"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetBoxMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetCombatInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot5 = "isDead"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetCombatInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetCombatMap",
	__ValueType__ = "PetCombatInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetCombatMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetCountryInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "totalLevelStar"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "totalLevelRewardStatus"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "collectLevel"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "collectLevelRewardStatus"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "speciesCollectLevel"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "speciesCollectLevelRewardStatus"
slot3[slot5] = slot4
slot4 = {
	"ResearchReportMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "researchReportMap"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "stateMaskCountMap"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "stateMaskFormCountMap"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "stateMaskSpeciesCountMap"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "unlocked"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetCountryInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetCountryMap",
	__ValueType__ = "PetCountryInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetCountryMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetEthnicGroupIndex"
}
slot3 = {}
slot4 = {
	"IntStringBoolMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.index = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "count"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetEthnicGroupIndex"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetFeatureUnlockMap",
	__ValueType__ = "IntBoolMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetFeatureUnlockMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetHandbookInfo"
}
slot3 = {}
slot4 = {
	"CompletedTargetMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "completedTargetMap"
slot3[slot5] = slot4
slot4 = {
	"RewardedTargetMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "rewardedTargetMap"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	true,
	"ServerOnly",
	"PER"
}
slot5 = "firstCreate"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "stateMask"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "exp"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "petMaxLevel"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "levelRewardStatus"
slot3[slot5] = slot4
slot4 = {
	"PetRecordList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "researchRecords"
slot3[slot5] = slot4
slot4 = {
	"ResearchPointMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "researchPointMap"
slot3[slot5] = slot4
slot4 = {
	"PetResearchInfo",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "baseResearch"
slot3[slot5] = slot4
slot4 = {
	"PetResearchInfo",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "heightMaxResearch"
slot3[slot5] = slot4
slot4 = {
	"PetResearchInfo",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "heightMinResearch"
slot3[slot5] = slot4
slot4 = {
	"PetResearchInfo",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "weightMaxResearch"
slot3[slot5] = slot4
slot4 = {
	"PetResearchInfo",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "weightMinResearch"
slot3[slot5] = slot4
slot4 = {
	"PetResearchMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "avatarNoneResearch"
slot3[slot5] = slot4
slot4 = {
	"PetResearchMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "avatarMaleResearch"
slot3[slot5] = slot4
slot4 = {
	"PetResearchMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "avatarFemaleResearch"
slot3[slot5] = slot4
slot4 = {
	"PetResearchMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "battleResearch"
slot3[slot5] = slot4
slot4 = {
	"PetResearchMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "featureResearch"
slot3[slot5] = slot4
slot4 = {
	"TraitResearchMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "traitResearchMap"
slot3[slot5] = slot4
slot4 = {
	"EvolveResearchMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "evolveResearchMap"
slot3[slot5] = slot4
slot4 = {
	"BlockPetRecordMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "blockPetRecordMap"
slot3[slot5] = slot4
slot4 = {
	"PetResearchMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "firstRecordResearch"
slot3[slot5] = slot4
slot4 = {
	"PetResearchMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "bodyEntryResearch"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetHandbookInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetHandbookMap",
	__ValueType__ = "PetHandbookInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"PetCountryMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "petCountryMap"
slot3[slot5] = slot4
slot4 = {
	"IntIntMapMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "cachedTraitUnlockdCountMap"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "cachedCountryTotalExpMap"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "cachedCountryCollectNumMap"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "cachedCountrySpeciesCollectNumMap"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetHandbookMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetIdListMap",
	__ValueType__ = "PetIdList",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetIdListMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot5 = "id"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot5 = "uuid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "petPrototypeId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "basePetPrototypeId"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot3.time = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "countId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "cubeItemId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	true,
	"ServerOnly",
	"PER"
}
slot5 = "firstCreate"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot3.customName = slot4
slot4 = {
	"int",
	1,
	"AllClients",
	"PER"
}
slot5 = "stage"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "exp"
slot3[slot5] = slot4
slot4 = {
	"int",
	1,
	"AllClients",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "expFromItem"
slot3[slot5] = slot4
slot4 = {
	"int",
	1,
	"AllClients",
	"PER"
}
slot5 = "levelOnCreate"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"PER"
}
slot5 = "needBreakthrough"
slot3[slot5] = slot4
slot4 = {
	"double",
	1,
	"AllClients",
	"PER"
}
slot5 = "hpRatio"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "gender"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "nature"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "label"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "shinyStyle"
slot3[slot5] = slot4
slot4 = {
	"double",
	1,
	"AllClients",
	"PER"
}
slot5 = "bornScale"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot5 = "height"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot5 = "weight"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "favoriteType"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"PER"
}
slot5 = "isTwinChoice"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"PER"
}
slot5 = "isTrial"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot5 = "petBallId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "fetter"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "mood"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "breedCount"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot5 = "breedSource"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "tmpTemplateId"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "individuationIds"
slot3[slot5] = slot4
slot4 = {
	"LearnAbilityMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "curAbilityMap"
slot3[slot5] = slot4
slot4 = {
	"LearnAbilityMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "unlockedAbilityMap"
slot3[slot5] = slot4
slot4 = {
	"BasePropertyList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "basePropertyList"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "propertyEnhanced"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "propertyEnhancedCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "propertyCountByEvent"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "propertyScoreStage"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "exploreAbilityList"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "bodyEntries"
slot3[slot5] = slot4
slot4 = {
	"CharacterInfo",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "characterInfo"
slot3[slot5] = slot4
slot4 = {
	"TalentList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.talentList = slot4
slot4 = {
	"TriggerMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "triggerMap"
slot3[slot5] = slot4
slot4 = {
	"EventMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "eventMap"
slot3[slot5] = slot4
slot4 = {
	"AbilityPresetMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "abilityPresetMap"
slot3[slot5] = slot4
slot4 = {
	"ItemPos",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "coreCarryPos"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "appliedCarryRecommendType"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "appliedCarryRecommendItemIds"
slot3[slot5] = slot4
slot4 = {
	"int",
	1,
	"OwnClient",
	"PER"
}
slot5 = "curAbilityPreset"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "exploreRevivePer"
slot3[slot5] = slot4
slot4 = {
	"IntBoolMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "notifiedEvolveBranch"
slot3[slot5] = slot4
slot4 = {
	"IntDoubleMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "attributeCacheMap"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "exchangeTs"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "exchangeFromUid"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"PER"
}
slot5 = "isPutInHomeCamp"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"PER"
}
slot5 = "isPutInHomeland"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "putInHomelandBegTm"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot5 = "homeEventInsId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"PER"
}
slot5 = "removePetOperating"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "socialTxnLockId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "socialTxnLockType"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "battleTimeMap"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "controlKillPuppetNum"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "homelandPutInTime"
slot3[slot5] = slot4
slot4 = {
	"ResonanceInfo",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "resonanceInfo"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "gotInFollowed"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "giveFromUid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "gmCollectEntryCnt"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "activityDispatching"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "transmogUnlockSolts"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "transmogProgress"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "transmogGoldenCount"
slot3[slot5] = slot4
slot4 = {
	"PetTransmogScheme",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "currTransmogScheme"
slot3[slot5] = slot4
slot4 = {
	"PetTransmogScheme",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "selectTransmogScheme"
slot3[slot5] = slot4
slot4 = {
	"PetTransmogSchemeMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "tempTransmogSchemes"
slot3[slot5] = slot4
slot4 = {
	"PetTransmogSchemeMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "customTransmogSchemes"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "botTemplateId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isGoldAdveRewarded"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "originFlag"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetJewelryCustom",
	__ValueType__ = "PetJewelryCustomOne",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetJewelryCustom"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetJewelryCustomOne",
	__ValueType__ = "PetJewelryInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetJewelryCustomOne"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetJewelryInfo",
	__ValueType__ = "AppearanceJewelryInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.customShow = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "customPet"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "customPresets"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot3.customName = slot4
slot2.Properties = slot3
slot3 = "PetJewelryInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetJewelryInfos",
	__ValueType__ = "PetJewelryInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetJewelryInfos"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetJewelryRecord"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "petId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "point"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetJewelryRecord"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetJewelryRecords",
	__ValueType__ = "PetJewelryRecord",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetJewelryRecords"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetMap",
	__ValueType__ = "PetInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetRecordInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "recordTime"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetRecordInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetRecordList",
	__ValueType__ = "PetRecordInfo",
	__IntTypeKey__ = true
}
slot3 = "PetRecordList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetReleaseRecordList",
	__ValueType__ = "PetReleaseRecord",
	__IntTypeKey__ = true
}
slot3 = "PetReleaseRecordList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetSimpleList",
	__ValueType__ = "PetSimplelInfo",
	__IntTypeKey__ = true
}
slot3 = "PetSimpleList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetReleaseRecord"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "originalPetUuid"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "originalPetId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "releaseTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	1,
	"ServerOnly",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "propertyScoreStage"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "paybackItems"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "petSnapshotData"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetReleaseRecord"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetResearchInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "status"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	true,
	"OwnClient",
	"PER"
}
slot5 = "isNew"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "unlockTime"
slot3[slot5] = slot4
slot4 = {
	"Position",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "unlockPos"
slot3[slot5] = slot4
slot4 = {
	"IntDoubleMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "localParams"
slot3[slot5] = slot4
slot4 = {
	"IntDoubleMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "shareParams"
slot3[slot5] = slot4
slot4 = {
	"IntDoubleMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "toUploadParams"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetResearchInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetResearchMap",
	__ValueType__ = "PetResearchInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetResearchMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetResearch.EvolveResearchInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "status"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "normalConditionStatus"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "itemConditionStatus"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "EvolveResearchInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetResearch.EvolveResearchMap",
	__ValueType__ = "EvolveResearchInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "EvolveResearchMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetResearch.TraitResearchInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "status"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isRewarded"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "TraitResearchInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetResearch.TraitResearchMap",
	__ValueType__ = "TraitResearchInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "TraitResearchMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetSimpleListMap",
	__ValueType__ = "PetSimpleList",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetSimpleListMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetSimpleMap",
	__ValueType__ = "PetSimplelInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetSimpleMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetSimplelInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot5 = "entityId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "cp"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "label"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot5 = "petAppearance"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot3.name = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "accompanyTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "putInHomeTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "killPuppetsAct"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "coreAbilityId"
slot3[slot5] = slot4
slot4 = {
	"PetTransmogScheme",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "selectTransmogScheme"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetSimplelInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetSkillUpgradeEntry"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "skillId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "done"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetSkillUpgradeEntry"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetSkillUpgradeEntryMap",
	__ValueType__ = "PetSkillUpgradeEntry",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetSkillUpgradeEntryMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetSkillUpgradeMap",
	__ValueType__ = "PetSkillUpgradeEntryMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetSkillUpgradeMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetTransmogScheme"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.index = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"PER"
}
slot5 = "id"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "createTime"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "holeIds"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "transmogValue"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PetTransmogScheme"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PetTransmogSchemeMap",
	__ValueType__ = "PetTransmogScheme",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PetTransmogSchemeMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PhotoPresetInfo"
}
slot3 = {}
slot4 = {
	"StringIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "savedIdMap"
slot3[slot5] = slot4
slot4 = {
	"StringIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "likedIdMap"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PhotoPresetInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PhotoRecordInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "photoId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "uploadTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "uploadScene"
slot3[slot5] = slot4
slot4 = {
	"Position",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "uploadPos"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PhotoRecordInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PhotoRecordMap",
	__ValueType__ = "PhotoRecordInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PhotoRecordMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PhotoStudioMap",
	__ValueType__ = "StringList",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PhotoStudioMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PhysicsInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "rigidBodyState"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PhysicsInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivityBase"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "activeType"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "activityId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "activityPhase"
slot3[slot5] = slot4
slot4 = {
	"ActivityTaskInfoMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityTasks"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivityBase"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivityBattlePass"
}
slot3 = {}
slot4 = {
	"PlayerActivityBase",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityBase"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "bpGear"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "bpExp"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "bpLevel"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "weeklyNum"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "lastTriggerLoginTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "buyedMaxBpGear"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "activeMaxBpGear"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "backedItem"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "openGearType"
slot3[slot5] = slot4
slot4 = {
	"IntStringMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "bpAddAttriEntys"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "addBpExpTotalWeekly"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivityBattlePass"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivityDailyActive"
}
slot3 = {}
slot4 = {
	"PlayerActivityBase",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityBase"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "leastRefrshTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "dailyActiveScore"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivityDailyActive"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivityGrowthGift"
}
slot3 = {}
slot4 = {
	"PlayerActivityBase",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityBase"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "selectedEgg"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "receivedEgg"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivityGrowthGift"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivityGuidePreheat"
}
slot3 = {}
slot4 = {
	"PlayerActivityBase",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityBase"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "preheated"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "activityIdWhenPreheat"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "sendedNoticeMailActId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivityGuidePreheat"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivityJourneyTrial"
}
slot3 = {}
slot4 = {
	"PlayerActivityBase",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityBase"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "testid"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivityJourneyTrial"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivityLeylineTreeUp"
}
slot3 = {}
slot4 = {
	"PlayerActivityBase",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityBase"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "upTimesDaily"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivityLeylineTreeUp"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PrepareFormationList",
	__ValueType__ = "FormationInfo",
	__IntTypeKey__ = true
}
slot3 = "PrepareFormationList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PuppetSaveInfoList",
	__ValueType__ = "PuppetSaveInfo",
	__IntTypeKey__ = true
}
slot3 = "PuppetSaveInfoList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivityPetDispatch"
}
slot3 = {}
slot4 = {
	"PlayerActivityBase",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityBase"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "goldAdveRewarded"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "noramlAdveRewardNum"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivityPetDispatch"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivityPetHatch"
}
slot3 = {}
slot4 = {
	"PlayerActivityBase",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityBase"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "totalAccelHatchTime"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivityPetHatch"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivityPreheatsMap",
	__ValueType__ = "PlayerActivityGuidePreheat",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PlayerActivityPreheatsMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivityRechargeRebate"
}
slot3 = {}
slot4 = {
	"PlayerActivityBase",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityBase"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "rechargeSum"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivityRechargeRebate"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivitySignNewbie"
}
slot3 = {}
slot4 = {
	"PlayerActivityBase",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityBase"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "activityBegTime"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "activityEndTime"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "leastSignTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "totalSignNum"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "continueTotalSignNum"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "opened"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivitySignNewbie"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerActivitySignVersion"
}
slot3 = {}
slot4 = {
	"PlayerActivityBase",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "activityBase"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "activityBegTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "leastSignTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "totalSignNum"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "continueTotalSignNum"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerActivitySignVersion"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerBecomeEggInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "eggTemplateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "eggPattern"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "eggPatternColor"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot5 = "isBecomeEgg"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot5 = "isTransparent"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerBecomeEggInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerBossRushCycleData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "cycleId"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "bossGrade"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "bossScore"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "bossBestGrade"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "bossBestScore"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerBossRushCycleData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerBossRushSeasonData",
	__ValueType__ = "PlayerBossRushCycleData",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "seasonId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PlayerBossRushSeasonData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PlayerLootBag",
	__ValueType__ = "RobEggLootItemMap",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PlayerLootBag"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.Position",
	__ValueType__ = "double",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "Position"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PuppetCaptureSaveInfo"
}
slot3 = {}
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "saveUpdateTs"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "captureCount"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PuppetCaptureSaveInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PuppetCaptureSaveMap",
	__ValueType__ = "PuppetCaptureSaveInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PuppetCaptureSaveMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PuppetPetInfoSaveInfo"
}
slot3 = {}
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "saveUpdateTs"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "gender"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "nature"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "label"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "shinyStyle"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "individuationIds"
slot3[slot5] = slot4
slot4 = {
	"double",
	1,
	"AllClients",
	"PER"
}
slot5 = "bornScale"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot5 = "height"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"AllClients",
	"PER"
}
slot5 = "weight"
slot3[slot5] = slot4
slot4 = {
	"BasePropertyList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "basePropertyList"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"AllClients",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "bodyEntries"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PuppetPetInfoSaveInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PuppetPetInfoSaveMap",
	__ValueType__ = "PuppetPetInfoSaveInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PuppetPetInfoSaveMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PuppetSaveInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "forceLabel"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "position"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "createPlentyTalentEffect"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PuppetSaveInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PvpCommonInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "pvpTotalCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "pvpWinCount"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PvpCommonInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PvpCommonMap",
	__ValueType__ = "PvpCommonInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PvpCommonMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PvpPetInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"AbilityPresetMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "abilityPresetMap"
slot3[slot5] = slot4
slot4 = {
	"int",
	1,
	"OwnClient",
	"PER"
}
slot5 = "curAbilityPreset"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "curCharacter"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "PvpPetInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.PvpPetInfoMap",
	__ValueType__ = "PvpPetInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "PvpPetInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.QuestActionMap",
	__ValueType__ = "IntList",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "QuestActionMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.QuestData"
}
slot3 = {}
slot4 = {
	"QuestObjectivesMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "objectives"
slot3[slot5] = slot4
slot4 = {
	"QuestObjectivesMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "claimCond"
slot3[slot5] = slot4
slot4 = {
	"QuestObjectivesMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "runCond"
slot3[slot5] = slot4
slot4 = {
	"QuestObjectivesMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "comActionObjcvs"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "comEventSequenceIndex"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "lastComActionsTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "callId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.state = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "modifyTime"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "acceptTime"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "createTime"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"PER"
}
slot5 = "endTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.configId = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "rewardFlag"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "curMaxSerial"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	true,
	"OwnClient",
	"PER"
}
slot5 = "runState"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "QuestData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.QuestDataMap",
	__ValueType__ = "QuestData",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "QuestDataMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.QuestDataMapMap",
	__ValueType__ = "QuestDataMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "QuestDataMapMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.QuestObjective"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "serialId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "currentCnt"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isComplete"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "QuestObjective"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.QuestObjectivesMap",
	__ValueType__ = "QuestObjective",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "QuestObjectivesMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.QuizData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "quizId"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "completeSequence"
slot3[slot5] = slot4
slot4 = {
	"IntIntListMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "optionsOrder"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "finishedSum"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "rightSum"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "QuizData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.QuizDataMap",
	__ValueType__ = "QuizData",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "QuizDataMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RainbowPetSaveInfoList",
	__ValueType__ = "RainbowPetSaveInfo",
	__IntTypeKey__ = true
}
slot3 = "RainbowPetSaveInfoList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ReTriggerEventList",
	__ValueType__ = "ReTriggerEventInfo",
	__IntTypeKey__ = true
}
slot3 = "ReTriggerEventList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggDataList",
	__ValueType__ = "RobEggData",
	__IntTypeKey__ = true
}
slot3 = "RobEggDataList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggLootItemList",
	__ValueType__ = "LootBoxItem",
	__IntTypeKey__ = true
}
slot3 = "RobEggLootItemList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggRewardBoxList",
	__ValueType__ = "RobEggRewardBox",
	__IntTypeKey__ = true
}
slot3 = "RobEggRewardBoxList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RainbowPetSaveInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "position"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "staticId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot3.blockId = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "forceLabel"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "createPlentyTalentEffect"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "originFlag"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RainbowPetSaveInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ReTriggerEventInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "eventId"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "triggerName"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "triggerParam"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "context"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "subName"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "subId"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "subEvents"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "currentIndex"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "totalCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "reTriggerCount"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "ReTriggerEventInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ResearchPointInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "researchCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "researchPoint"
slot3[slot5] = slot4
slot4 = {
	"IntIntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "biParamsList"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "ResearchPointInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ResearchPointMap",
	__ValueType__ = "ResearchPointInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ResearchPointMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ResearchReportInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "count"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "researchPoint"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "ResearchReportInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ResearchReportMap",
	__ValueType__ = "ResearchReportInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ResearchReportMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ResonanceInfo"
}
slot3 = {}
slot4 = {
	"int",
	1,
	"OwnClient",
	"PER"
}
slot5 = "resonanceStage"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "resonanceLevel"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	true,
	"OwnClient",
	"PER"
}
slot5 = "firstCreate"
slot3[slot5] = slot4
slot4 = {
	"IntDoubleMap",
	nil,
	"ServerOnly",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "resonanceMap"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "ResonanceInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RewardedTargetMap",
	__ValueType__ = "IntBoolMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RewardedTargetMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "patternType"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "patternColorType"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RobEggData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggHatchMap",
	__ValueType__ = "RobEggHatchPoint",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RobEggHatchMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggHatchPoint"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "status"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "hatchFinishTime"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "ownerUid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "eggItemId"
slot3[slot5] = slot4
slot4 = {
	"ScenePos",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "position"
slot3[slot5] = slot4
slot4 = {
	"int",
	-1,
	"ServerOnly",
	"NPER"
}
slot3.timerId = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "readBarUid"
slot3[slot5] = slot4
slot4 = {
	"int",
	-1,
	"ServerOnly",
	"NPER"
}
slot5 = "readBarTimerId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RobEggHatchPoint"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "finish_time"
slot3[slot5] = slot4
slot4 = {
	"RobEggDataList",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "bringEggs"
slot3[slot5] = slot4
slot4 = {
	"RobEggDataList",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "transEggs"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "killed_reason"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"NPER"
}
slot5 = "killed_name"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "profit"
slot3[slot5] = slot4
slot4 = {
	"PetMap",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "hatchPets"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "reward"
slot3[slot5] = slot4
slot4 = {
	"int",
	1,
	"OwnClient",
	"NPER"
}
slot5 = "result"
slot3[slot5] = slot4
slot4 = {
	"RobEggKillUserInfoMap",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "killUser"
slot3[slot5] = slot4
slot4 = {
	"RobEggKillNpcInfoMap",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "killNpc"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "coinFactor"
slot3[slot5] = slot4
slot4 = {
	"RobEggLevelSettleInfo",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "levelInfo"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "levelRewardBoxId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot3.sceneId = slot4
slot2.Properties = slot3
slot3 = "RobEggInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggItemInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.itemId = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "eggPattern"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "eggPatternColor"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RobEggItemInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggKillNpcInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "timestamp"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RobEggKillNpcInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggKillNpcInfoMap",
	__ValueType__ = "RobEggKillNpcInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RobEggKillNpcInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggKillUserInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"OwnClient",
	"NPER"
}
slot5 = "uid"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"NPER"
}
slot3.name = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "title"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "timestamp"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RobEggKillUserInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggKillUserInfoMap",
	__ValueType__ = "RobEggKillUserInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RobEggKillUserInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggLevelSettleInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "score"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "scoreDetail"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "eggLv"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "secEggLv"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "eggStar"
slot3[slot5] = slot4
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "eggScore"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RobEggLevelSettleInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggLootItemMap",
	__ValueType__ = "LootBoxItem",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RobEggLootItemMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggMapMark"
}
slot3 = {}
slot4 = {
	"ScenePos",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "pos"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "timestamp"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RobEggMapMark"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggMapMarkMap",
	__ValueType__ = "RobEggMapMark",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RobEggMapMarkMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggResource"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.actorId = slot4
slot4 = {
	"ScenePos",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "position"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "quality"
slot3[slot5] = slot4
slot4 = {
	"StringList",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "teams"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RobEggResource"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggResourceMap",
	__ValueType__ = "RobEggResource",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RobEggResourceMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggRewardBox"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "id"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "timestamp"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "achievedTime"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RobEggRewardBox"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggSlotItem"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "genId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "needDiscovery"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "discoveryExpireTime"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RobEggSlotItem"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ScenePos",
	__ValueType__ = "double",
	__IntTypeKey__ = true
}
slot3 = "ScenePos"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ShieldDataList",
	__ValueType__ = "ShieldData",
	__IntTypeKey__ = true
}
slot3 = "ShieldDataList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggSlotItemMap",
	__ValueType__ = "RobEggSlotItem",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RobEggSlotItemMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggTransport"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "ownerUid"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "ownerName"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "eggItemId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "eggPattern"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "eggPatternColor"
slot3[slot5] = slot4
slot4 = {
	"ScenePos",
	nil,
	"AllClients",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "position"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"NPER"
}
slot3.timerId = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "startTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "finishTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "robTimerId"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "robUid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot3.state = slot4
slot2.Properties = slot3
slot3 = "RobEggTransport"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggTransportMap",
	__ValueType__ = "RobEggTransport",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RobEggTransportMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RobEggUserInfoMap",
	__ValueType__ = "RobEggInfo",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RobEggUserInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RogueCombatStatistic"
}
slot3 = {}
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "damage"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "takenDamage"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "heal"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RogueCombatStatistic"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RogueCombatStatisticInfo"
}
slot3 = {}
slot4 = {
	"RogueCombatStatisticMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "pet"
slot3[slot5] = slot4
slot4 = {
	"RogueCombatStatisticMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "buff"
slot3[slot5] = slot4
slot4 = {
	"RogueCombatStatisticMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "tempPet"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RogueCombatStatisticInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RogueCombatStatisticMap",
	__ValueType__ = "RogueCombatStatistic",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RogueCombatStatisticMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RogueDiceRollMap",
	__ValueType__ = "IntBoolMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RogueDiceRollMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RogueDiceRollMapMap",
	__ValueType__ = "RogueDiceRollMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RogueDiceRollMapMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RogueDiceStateInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "diceSchemeId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "diceRandomCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "totalRollPoint"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isDiceFinish"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isReward"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RogueDiceStateInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RogueDiceStateMap",
	__ValueType__ = "RogueDiceStateInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RogueDiceStateMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RogueInitSeriesInfo"
}
slot3 = {}
slot4 = {
	"IntList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "buffInfo"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "itemInfo"
slot3[slot5] = slot4
slot4 = {
	"int",
	-1,
	"OwnClient",
	"PER"
}
slot5 = "realSeries"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RogueInitSeriesInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RogueInitSeriesMap",
	__ValueType__ = "RogueInitSeriesInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"int",
	-1,
	"OwnClient",
	"PER"
}
slot5 = "curSeries"
slot3[slot5] = slot4
slot4 = {
	"int",
	-1,
	"OwnClient",
	"PER"
}
slot5 = "curRealSeries"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "hadInit"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"PER"
}
slot5 = "hadRecordBuff"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"PER"
}
slot5 = "hadNotifySeriesInfo"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "RogueInitSeriesMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.RoguePetMap",
	__ValueType__ = "IntDoubleMap",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RoguePetMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SceneAllData",
	__ValueType__ = "SceneSaveInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "SceneAllData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SceneEnvData",
	__ValueType__ = "EnvData",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "SceneEnvData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SceneLeylineMarkIdTimes",
	__ValueType__ = "IntIntMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "SceneLeylineMarkIdTimes"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ScenePosMap",
	__ValueType__ = "ScenePos",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ScenePosMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SceneSaveInfo"
}
slot3 = {}
slot4 = {
	"SpawnerSaveMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "spawnerSaveMap"
slot3[slot5] = slot4
slot4 = {
	"SpawnerShinyMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "spawnerShinyMap"
slot3[slot5] = slot4
slot4 = {
	"IntBoolMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "finishedSpawner"
slot3[slot5] = slot4
slot4 = {
	"PuppetSaveInfoList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "ecoTracePuppetSaveList"
slot3[slot5] = slot4
slot4 = {
	"PersistEntityInfoMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "persistEntityInfoMap"
slot3[slot5] = slot4
slot4 = {
	"PuppetPetInfoSaveMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "puppetPetInfoSaveMap"
slot3[slot5] = slot4
slot4 = {
	"PuppetCaptureSaveMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "puppetCaptureSaveMap"
slot3[slot5] = slot4
slot4 = {
	"FlowerBloomSessionSaveMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "flowerBloomSessionSaveMap"
slot3[slot5] = slot4
slot4 = {
	"RainbowPetSaveInfoList",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "rainbowPetSaveList"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "SceneSaveInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.ShieldData"
}
slot3 = {}
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "curPoint"
slot3[slot5] = slot4
slot4 = {
	"double",
	1,
	"ServerOnly",
	"NPER"
}
slot5 = "absorbRate"
slot3[slot5] = slot4
slot4 = {
	"double",
	-1,
	"AllClients",
	"NPER"
}
slot5 = "elementType"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "buffInsId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"NPER"
}
slot5 = "isGeneral"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"NPER"
}
slot5 = "isDestroyBuff"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"NPER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "ShieldData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SingleSandboxData"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot3.state = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"PER"
}
slot5 = "isRewarded"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "refreshTime"
slot3[slot5] = slot4
slot4 = {
	"LevelItemMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "levelItem"
slot3[slot5] = slot4
slot4 = {
	"StringBooleanMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "eventState"
slot3[slot5] = slot4
slot4 = {
	"IntBoolMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "onceInteractList"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"ServerOnly",
	"PER"
}
slot5 = "version"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "SingleSandboxData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SkillNodeInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "lv"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "buffInstanceId"
slot3[slot5] = slot4
slot4 = {
	"StringList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "skillAttrEntrys"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "SkillNodeInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SkillNodeMap",
	__ValueType__ = "SkillNodeInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "SkillNodeMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SlotValue"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.index = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "uuid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot3.itemId = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "count"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "customData"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "SlotValue"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SpawnerSaveInfo"
}
slot3 = {}
slot4 = {
	"IntBoolMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "states"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "groupDeadTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "refreshCount"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"PER"
}
slot5 = "isActived"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "lastResetTs"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "activationTs"
slot3[slot5] = slot4
slot4 = {
	"IntDoubleMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "entityNextRefreshTime"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "SpawnerSaveInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SpawnerSaveMap",
	__ValueType__ = "SpawnerSaveInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "SpawnerSaveMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SpawnerShinyInfo"
}
slot3 = {}
slot4 = {
	"double",
	0,
	"ServerOnly",
	"PER"
}
slot5 = "resetShinyTime"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "shinyInfos"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"ServerOnly",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "shinyStyleInfos"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "SpawnerShinyInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SpawnerShinyMap",
	__ValueType__ = "SpawnerShinyInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "SpawnerShinyMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.StringList",
	__ValueType__ = "string",
	__IntTypeKey__ = true
}
slot3 = "StringList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.StringListList",
	__ValueType__ = "StringList",
	__IntTypeKey__ = true
}
slot3 = "StringListList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TalentList",
	__ValueType__ = "TalentInfo",
	__IntTypeKey__ = true
}
slot3 = "TalentList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TeamMemberInfoList",
	__ValueType__ = "TeamMemberInfo",
	__IntTypeKey__ = true
}
slot3 = "TeamMemberInfoList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SpecialTrainData"
}
slot3 = {}
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "rewardFlags"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "curQuestId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "SpecialTrainData"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SpecialTrainMap",
	__ValueType__ = "SpecialTrainData",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isChapterViewed"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "canGetChapterReward"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isChapterRewarded"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isInStarTitleQuest"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isStarTitleQuestViewed"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "SpecialTrainMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SpecialTrainMapMap",
	__ValueType__ = "SpecialTrainMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "SpecialTrainMapMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SpecialTrainTypeInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "completeCnt"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isRewarded"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "SpecialTrainTypeInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SpecialTrainTypeMap",
	__ValueType__ = "SpecialTrainTypeInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "SpecialTrainTypeMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.StolenAbilityInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "actorType"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "stolenAbilityId"
slot3[slot5] = slot4
slot4 = {
	"double",
	0,
	"OwnClient",
	"NPER"
}
slot5 = "duration"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "StolenAbilityInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.StolenAbilityRef",
	__ValueType__ = "StolenAbilityInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "StolenAbilityRef"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.StringBoolMap",
	__ValueType__ = "boolean",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "StringBoolMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.StringBooleanMap",
	__ValueType__ = "boolean",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "StringBooleanMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.StringDoubleMap",
	__ValueType__ = "double",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "StringDoubleMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.StringIntMap",
	__ValueType__ = "int",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "StringIntMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.StringIntMapWithChangeEvent",
	__ValueType__ = "int",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "StringIntMapWithChangeEvent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.StringStringListMap",
	__ValueType__ = "StringList",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "StringStringListMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.StringStringMap",
	__ValueType__ = "string",
	__IntTypeKey__ = false
}
slot3 = {}
slot2.Properties = slot3
slot3 = "StringStringMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.SuperBigEggInfo"
}
slot3 = {}
slot4 = {
	"boolean",
	false,
	"AllClients",
	"NPER"
}
slot5 = "created"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "expireOpenTime"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "entityId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "SuperBigEggInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TalentInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "templateId"
slot3[slot5] = slot4
slot4 = {
	"DoubleList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "propValues"
slot3[slot5] = slot4
slot4 = {
	"DoubleList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "scaleFixs"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "cp"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "TalentInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TaskSpawnerClearMap",
	__ValueType__ = "IntIntBoolMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "TaskSpawnerClearMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TaskSpawnerMap",
	__ValueType__ = "IntIntMapMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "TaskSpawnerMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TeamMemberInfo"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "uid"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "isLeader"
slot3[slot5] = slot4
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "playerName"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "headIcon"
slot3[slot5] = slot4
slot4 = {
	"PetSimpleList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot3.pets = slot4
slot2.Properties = slot3
slot3 = "TeamMemberInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TeamMemberInfoMap",
	__ValueType__ = "TeamMemberInfoList",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "TeamMemberInfoMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TideInfo"
}
slot3 = {}
slot4 = {
	"int",
	-1,
	"AllClients",
	"PER"
}
slot5 = "tideType"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot3.expiredTime = slot4
slot2.Properties = slot3
slot3 = "TideInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TotemInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "level"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "exp"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	false,
	"OwnClient",
	"PER"
}
slot5 = "isMaxLevel"
slot3[slot5] = slot4
slot4 = {
	"IntBoolMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "rewardFlags"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "TotemInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TotemMap",
	__ValueType__ = "TotemInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "TotemMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TriggerMap"
}
slot3 = {}
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "registerCustomSet"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "customCondition"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "customCount"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "completeCustomSet"
slot3[slot5] = slot4
slot4 = {
	"IntDoubleMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "customLastTime"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "customTimeCondition"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "dayCustomCondition"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "customVariables"
slot3[slot5] = slot4
slot4 = {
	"BehaviorStatusMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "npcBehaviorStatus"
slot3[slot5] = slot4
slot4 = {
	"TriggerRegMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "questClaimTriggers"
slot3[slot5] = slot4
slot4 = {
	"TriggerRegMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "questObjectivesTriggers"
slot3[slot5] = slot4
slot4 = {
	"TriggerRegMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "questRunTriggers"
slot3[slot5] = slot4
slot4 = {
	"TriggerRegMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "questComActionObjTriggers"
slot3[slot5] = slot4
slot4 = {
	"GmTriggerValue",
	nil,
	"OwnClient",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "gmTriggerValue"
slot3[slot5] = slot4
slot4 = {
	"IntIntMapMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "triggerCurrentCountInfo"
slot3[slot5] = slot4
slot4 = {
	"TriggerQuestReverseIndexMap",
	nil,
	"ServerOnly",
	"NPER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "questTriggerReverseIndex"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "TriggerMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TriggerQuestReverseIndexInnerMap",
	__ValueType__ = "IntIntBoolMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "TriggerQuestReverseIndexInnerMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TriggerQuestReverseIndexMap",
	__ValueType__ = "TriggerQuestReverseIndexInnerMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"boolean",
	false,
	"ServerOnly",
	"NPER"
}
slot5 = "initialized"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "TriggerQuestReverseIndexMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.UnFairPvpPresetList",
	__ValueType__ = "UnFairPvpPreset",
	__IntTypeKey__ = true
}
slot3 = "UnFairPvpPresetList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.WeatherInfoList",
	__ValueType__ = "WeatherInfo",
	__IntTypeKey__ = true
}
slot3 = "WeatherInfoList"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TriggerRegInnerMap",
	__ValueType__ = "IntBoolMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "TriggerRegInnerMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.TriggerRegMap",
	__ValueType__ = "TriggerRegInnerMap",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "TriggerRegMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.UnFairPvpPreset"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"OwnClient",
	"PER"
}
slot5 = "unfairPvpTeamName"
slot3[slot5] = slot4
slot4 = {
	"StringList",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "unfairPvpTeamList"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "UnFairPvpPreset"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.UseLimitInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "count"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "lastRemainCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "lastRemainUseCount"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "lastClearTs"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "UseLimitInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.UseLimitMap",
	__ValueType__ = "UseLimitInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "nextRefreshTs"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "UseLimitMap"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.WeatherInfo"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "startTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "endTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"PER"
}
slot5 = "weatherId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "WeatherInfo"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.WeatherInfoForecast",
	__ValueType__ = "WeatherInfoList",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "WeatherInfoForecast"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "CustomTypes.WeatherInfoMap",
	__ValueType__ = "WeatherInfo",
	__IntTypeKey__ = true
}
slot3 = {}
slot2.Properties = slot3
slot3 = "WeatherInfoMap"
slot1[slot3] = slot2
slot2 = "Custom"
slot0[slot2] = slot1
slot1 = {}
slot2 = {
	k2 = "number",
	k1 = "string",
	k3 = "boolean"
}
slot3 = "TestInfo"
slot1[slot3] = slot2
slot2 = {
	y = "number",
	x = "number",
	z = "number"
}
slot3 = "Vector3"
slot1[slot3] = slot2
slot2 = "ArgTypes"
slot0[slot2] = slot1
slot1 = {}
slot2 = {
	NameSpace = "Core.Client.ClientEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_OnServerMsgCallabck"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Core.Client.ClientSpaceBase"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSpaceBase"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Core.Common.Entity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"int"
}
slot5 = "_Engine_ExRelation_"
slot3[slot5] = slot4
slot4 = "EngineMsg"
slot2[slot4] = slot3
slot3 = "Entity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientChestVirtualEntity",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientChestVirtualEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientFollowSpriteVirtualEntity",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientFollowSpriteVirtualEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientFollowingPhantomVirtualEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientFollowingPhantomVirtualEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientGrabEggSettlementVirtualEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientGrabEggSettlementVirtualEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientModelEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_OnBornEffects"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientModelEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientOfflinePlayer",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientOfflinePlayer"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientOfflinePuppet"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientOfflinePuppet"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientOwnClientNpc",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientOwnClientNpc"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientPawnEntity",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPawnEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientPhotoPetVirtualEntity",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPhotoPetVirtualEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientReplyFlutePortalEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientReplyFlutePortalEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientShadowVirtualEntity",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientShadowVirtualEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientSimpleMoveNpc",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSimpleMoveNpc"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientSimpleVirtualEntity",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSimpleVirtualEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientSimpleVirtualEntityWithPhysics",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSimpleVirtualEntityWithPhysics"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientSimpleVirtualNpc",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSimpleVirtualNpc"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientSimpleVirtualPet",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSimpleVirtualPet"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientSimpleVirtualPlayer",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSimpleVirtualPlayer"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientTempPlayer",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientTempPlayer"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientTempVirtualNpc",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientTempVirtualNpc"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientVirtualEntity",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientVirtualEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientVirtualNpc",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientVirtualNpc"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientVirtualPuppet",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientVirtualPuppet"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.ClientVirtualTarget"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientVirtualTarget"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.LoginAgent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "LoginAgent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.MsNetworkEventCallback"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "MsNetworkEventCallback"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.NetworkEventCallback"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "NetworkEventCallback"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.BallEntities.ClientBagItem"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientBagItem"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.BallEntities.ClientBallBase"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_OnReceiveEventMsg"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientBallBase"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.BallEntities.ClientBigBall"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientBigBall"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.BallEntities.ClientCatchBall"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientCatchBall"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.BallEntities.ClientCatchBallFake"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientCatchBallFake"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.BallEntities.ClientFishingCaptureBall"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientFishingCaptureBall"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.BallEntities.ClientMagicBall"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientMagicBall"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.BallEntities.ClientMainAuthorityBall"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_OnCaptureAnimStart"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_OnCaptureAnimEnd"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientMainAuthorityBall"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.BallEntities.ClientTrapBall"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientTrapBall"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientAirWall"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientAirWall"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientArkChest"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_OnUnlockStart"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_status_changed"
}
slot6 = "status"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientArkChest"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientBattleField"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientBattleField"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientBossChallengeDungeon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientBossChallengeDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientBossRushDungeon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"boolean",
	"int"
}
slot5 = "RPC_SC_ChallengeResult"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"string",
	"onSelectedTankEntIdChanged"
}
slot6 = "selectedTankEntId"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onBattleStartTimeChanged"
}
slot6 = "battleStartTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onLevelScoreChanged"
}
slot6 = "levelScore"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onLevelGradeChanged"
}
slot6 = "levelGrade"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onTeamerInfosChanged"
}
slot6 = "teamerInfos"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onSelectBatBuffsChanged"
}
slot6 = "selectBatBuffs"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onOpenLevelIdChanged"
}
slot6 = "openLevelId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientBossRushDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientBreakableEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientBreakableEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientCampCar"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_basicInfoChanged"
}
slot6 = "basicInfo"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_likeCntChanged"
}
slot6 = "likeCnt"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientCampCar"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientCarryItem"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientCarryItem"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientCarryPet"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientCarryPet"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientCatchRogueDungeon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"boolean",
	"int"
}
slot5 = "RPC_SC_ChallengeResult"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientCatchRogueDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientChest"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_OnUnlockStart"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_status_changed"
}
slot6 = "status"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientChest"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientCollectItem"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientCollectItem"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientCreation"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"number",
	"number",
	"number",
	"number",
	"number",
	"number",
	"number",
	"string"
}
slot5 = "RPC_SC_StartWaterPoolBeAbsorbed"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_CreateStartTimeline"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_curHp_changed"
}
slot6 = "curHp"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientCreation"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientCylinderTrapItem"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientCylinderTrapItem"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientDittoDungeon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientDittoDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientDungeon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_OnResult"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_status_changed"
}
slot6 = "status"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_end_ts_changed"
}
slot6 = "end_ts"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_result_changed"
}
slot6 = "result"
slot4[slot6] = slot5
slot5 = {
	"string",
	"on_passerByDisplayInfo"
}
slot6 = "passerByMap.*.displayInfo"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_passerByPetCombatInfo_changed"
}
slot6 = "passerByMap.*.petCombatMap.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientDungeonBotPlayer",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_Portal_Success"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_BossRushGotoGuanka"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientDungeonBotPlayer"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientEggShip"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_finishEggTask_changed"
}
slot6 = "finishEggTask"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientEggShip"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientEnvObject"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_OnUnlockStart"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_isDestroying_changed"
}
slot6 = "isDestroying"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_status_changed"
}
slot6 = "status"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientEnvObject"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientEvolutionEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientEvolutionEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientFertilityCubeEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientFertilityCubeEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientFishingCaptureDungeon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_gamePhase_changed"
}
slot6 = "gamePhase"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_phaseEndTs_changed"
}
slot6 = "phaseEndTs"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_bossDebuffLayer_changed"
}
slot6 = "bossDebuffLayer"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_isPausing_changed"
}
slot6 = "isPausing"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientFishingCaptureDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientGrabEggTransfer"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientGrabEggTransfer"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientHomeCamp"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeCamp"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientHomePet"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomePet"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientHomeland"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_basicInfoChanged"
}
slot6 = "basicInfo"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientHomeland"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientInteractTriggerProxy"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientInteractTriggerProxy"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientInteractor"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientInteractor"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientInteractorPetEgg"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientInteractorPetEgg"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientLeylineFlower"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_flowerState_changed"
}
slot6 = "flowerState"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_bloomCatchCount_changed"
}
slot6 = "bloomCatchCount"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientLeylineFlower"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientLeylineTree"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_level_changed"
}
slot6 = "level"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientLeylineTree"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientLine"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientLine"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientMainPlayer"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_OnPlayerException"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table",
	"boolean",
	"number",
	"boolean"
}
slot5 = "RPC_SC_OnTeleportSpaceIn"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_OnTeleportSpaceOut"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_DoGmCmdRet"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_ReceivePlayerGmList"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_GmModifyClientDesignTable"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_Portal_Success"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"string"
}
slot5 = "RPC_SC_TeleportPrepare"
slot3[slot5] = slot4
slot4 = {
	"float",
	"float",
	"float",
	"float"
}
slot5 = "RPC_SC_Heartbeat"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_SetServerTime"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_PveHeartbeat"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_WarnClient"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string"
}
slot5 = "RPC_SC_WarnClientMessage"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_Notify_Hotfix_Content"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string",
	"string"
}
slot5 = "RPC_SC_BindLocalPlayer"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_Notify_CommonSwitch"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_Notify_ChangeServerOpenTime"
slot3[slot5] = slot4
slot4 = {
	"number",
	"number"
}
slot5 = "RPC_SC_BpAttack"
slot3[slot5] = slot4
slot4 = {
	"number",
	"table",
	"string"
}
slot5 = "RPC_SC_OnBugReportReply"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_receiveNotice"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_ResetAllStateByEscape"
slot3[slot5] = slot4
slot4 = {
	"int",
	"boolean"
}
slot5 = "RPC_SC_LoseConnectTest"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_BanTeleportEffect"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_OpenTelnetDebug"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_NotifyResetPositionInfo"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_ChangePlayerNameRet"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_EnterLeaderSpace"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_NotifyScrollingtext"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_SyncTeamEntityData"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_nourishCount_changed"
}
slot6 = "nourishCount"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curEp_changed"
}
slot6 = "curEp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_maxEp_changed"
}
slot6 = "maxEp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_maxHp_changed"
}
slot6 = "maxHp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_maxStamina_changed"
}
slot6 = "maxStamina"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curSp_changed"
}
slot6 = "curSp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_petInfoCurHp_change"
}
slot6 = "partnerList.*.curHp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_petInfoCurMaxHp_change"
}
slot6 = "partnerList.*.maxHp"
slot4[slot6] = slot5
slot5 = {
	"string",
	"on_worldChatGroupId_changed"
}
slot6 = "worldChatGroupId"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_isInFluteMatch_changed"
}
slot6 = "isInFluteMatch"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onPetInfoShieldChange"
}
slot6 = "partnerList.*.shieldPoint"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onPetInfoAliveChange"
}
slot6 = "partnerList.*.isAlive"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onIsSpecialTrainOpenChange"
}
slot6 = "isSpecialTrainOpen"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onBeHatredMapAdd"
}
slot6 = "behatredMap"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onBeHatredMapDelete"
}
slot6 = "behatredMap"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientMainPlayer"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientMechanism",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_curHp_changed"
}
slot6 = "curHp"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientMechanism"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientMiniGameEntity",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientMiniGameEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientMmoItem"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"string",
	"table"
}
slot5 = "RPC_SC_LevelItemClientMsg"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientMmoItem"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientNpcDuelDungeon"
}
slot3 = {}
slot4 = {
	"string",
	"",
	"AllClients",
	"NPER"
}
slot5 = "npcDuelBotEntityId"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = "ClientNpcDuelDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientPartUnit"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPartUnit"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientPet",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"number"
}
slot5 = "RPC_SC_TestFunc"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_BeforePetChangeTemplate"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_AfterPetChangeTemplate"
slot3[slot5] = slot4
slot4 = {
	"table",
	"table"
}
slot5 = "PRC_SC_SetPetPos"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_ListenShapeShiftModelRefreshed"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_maxHp_changed"
}
slot6 = "maxHp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curHp_changed"
}
slot6 = "curHp"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_isSummon_changed"
}
slot6 = "isSummon"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onIsInControlChange"
}
slot6 = "isInControl"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_level_changed"
}
slot6 = "level"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPet"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientPetBallEntity",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPetBallEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientPhase"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPhase"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientPlayer"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_PuppetSpeciesInfo"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_NotifyFromTeleportPos"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_PortalClaimPlayers"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_PortalPreparePlayers"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_isGhostFollow_changed"
}
slot6 = "isGhostFollow"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curHp_changed"
}
slot6 = "curHp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onGameVoteOpenCallback"
}
slot6 = "gameVoteOpen"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onFollowLeaderUid"
}
slot6 = "followLeaderUid"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayer"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientPlayerGhost",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPlayerGhost"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientPuppet",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_curHp_changed"
}
slot6 = "curHp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_level_changed"
}
slot6 = "level"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onSlavesOwnerIdChanged"
}
slot6 = "slavesOwnerId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPuppet"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientPuppetGhost"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPuppetGhost"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientPveDungeon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_ShowStage"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_ConfirmContinueDungeon"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPveDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientPvpBotPlayer",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPvpBotPlayer"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientPvpDungeon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPvpDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientResPointEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientResPointEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientResourceBox"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_isOpened_changed"
}
slot6 = "isOpened"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onOpeningUidChange"
}
slot6 = "openingUid"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onOpenProgressChange"
}
slot6 = "openProgress"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientResourceBox"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientRobEggCollectItem"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientRobEggCollectItem"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientRobEggDungeon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_BloomDropItems"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_escapeStage_changed"
}
slot6 = "escapeStage"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientRobEggDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientRobEggUnderGroundPlace"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_escapeStage_changed"
}
slot6 = "escapeStage"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientRobEggUnderGroundPlace"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientRobSpaceEgg"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"string",
	"onControllerChange"
}
slot6 = "controller"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onNeverControlledChange"
}
slot6 = "neverControlled"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientRobSpaceEgg"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientRogueDungeon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"boolean",
	"int"
}
slot5 = "RPC_SC_ChallengeResult"
slot3[slot5] = slot4
slot4 = {
	"table",
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_ShowSelectBuff"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_ShowRandomBuff"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientRogueDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientSingleWorld"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSingleWorld"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientSoulEggEvolutionEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSoulEggEvolutionEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientSpace"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"float",
	"float",
	"int",
	"float"
}
slot5 = "RPC_SC_OnGameTimeScaleChange"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_OnEcsWorldUpdate"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_OnEcsWorldUpdateClear"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_ShowNoticeMessage"
slot3[slot5] = slot4
slot4 = {
	"int",
	"boolean"
}
slot5 = "RPC_SC_OnRefreshNoticeId"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_SetMultiPlayerEnv"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_AddTimeZone"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_RemoveTimeZone"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_OnSpaceAuthorityIdChanged"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string",
	"table"
}
slot5 = "RPC_SC_CallCustomEvent"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string",
	"table"
}
slot5 = "RPC_SC_RemoteSyncAIAction"
slot3[slot5] = slot4
slot4 = {
	"table",
	"string",
	"table"
}
slot5 = "RPC_SC_SpawnerLeaderInfo"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_ActArkCarnPutFireworks"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_SpawnerDestroyFadeOut"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onDungeonIdChanged"
}
slot6 = "dungeonId"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_observerList_changed"
}
slot6 = "observerList"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientSpace"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientSpellField"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"number"
}
slot5 = "RPC_SC_CreateStartTimeline"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientSpellField"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientStaticNpc"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientStaticNpc"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientTown"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientTown"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.ClientVirtualAIEntity",
	TickInterval = 0.1
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientVirtualAIEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.GamePlayClass.ClientGamePlayDitto"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_status_changed"
}
slot6 = "status"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"on_puppetIds_changed"
}
slot6 = "puppetIds"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientGamePlayDitto"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.GamePlayClass.ClientGamePlayDittoDungeon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_status_changed"
}
slot6 = "status"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_endTime_changed"
}
slot6 = "endTime"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientGamePlayDittoDungeon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.GamePlayClass.ClientGamePlayPetChallenge"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"boolean",
	"float"
}
slot5 = "RPC_SC_ActiveChallenge"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_result_changed"
}
slot6 = "result"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_actived_changed"
}
slot6 = "actived"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientGamePlayPetChallenge"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.GamePlayClass.ClientGamePlayRacingTemple"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_StartCountDown"
slot3[slot5] = slot4
slot4 = {
	"string",
	"float",
	"float"
}
slot5 = "RPC_SC_FinishRacing"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnStageChange"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onStatusChange"
}
slot6 = "status"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onStartTimeChange"
}
slot6 = "startTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onRecordChange"
}
slot6 = "recordTime"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientGamePlayRacingTemple"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientHomeCar"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeCar"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientHomeCarBench"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeCarBench"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientHomeCarBoard"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeCarBoard"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientHomeCarOrnamentBase"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeCarOrnamentBase"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientHomeCarOrnamentEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeCarOrnamentEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientHomeCarTemplateEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeCarTemplateEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientHomelandDisplayCar"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomelandDisplayCar"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientVirtualHomeCar"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientVirtualHomeCar"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientVirtualHomeCarDecoration"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientVirtualHomeCarDecoration"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientEditorGroupPlaceEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientEditorGroupPlaceEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientEditorMutiEditGroupEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientEditorMutiEditGroupEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientEditorTemplateEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientEditorTemplateEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientEditorTemplateGroupEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientEditorTemplateGroupEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeBench"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeBench"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeEditorTemplateEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeEditorTemplateEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeEntityBase"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeEntityBase"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeEnvObject"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeEnvObject"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeFacility"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeFacility"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeFacilityHatchBox"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeFacilityHatchBox"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeFacilityVehicle"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeFacilityVehicle"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeFurnitureStoreEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeFurnitureStoreEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeStaticEntity"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeStaticEntity"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeStaticNpc"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeStaticNpc"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.VehicleEntities.ClientBalloon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientBalloon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.VehicleEntities.ClientBench"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientBench"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.VehicleEntities.ClientBonfire"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientBonfire"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.VehicleEntities.ClientBubble"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientBubble"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.VehicleEntities.ClientDandelion"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientDandelion"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.VehicleEntities.ClientSeesaw"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSeesaw"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.VehicleEntities.ClientSwing"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSwing"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.VehicleEntities.ClientVehicle"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientVehicle"
slot1[slot3] = slot2
slot2 = "Entities"
slot0[slot2] = slot1
slot1 = {}
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IAnimationComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IAnimationComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IBaseCombatComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IBaseCombatComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IBaseOpComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IBaseOpComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IBasePropertyComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IBasePropertyComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IBaseStateMachineComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onRelease = true,
	onInit = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "IBaseStateMachineComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IBotPlayerCombatComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IBotPlayerCombatComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IBotPlayerStateMachineComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onStartAgent = true,
	onResumeAgent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "IBotPlayerStateMachineComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.ICameraComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ICameraComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IClimbComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IClimbComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IFlyComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IFlyComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IGroundComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IGroundComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IHomeLandComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IHomeLandComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IMimicryComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IMimicryComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IMoveComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onRelease = true,
	onInit = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "IMoveComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IParmonPlanComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IParmonPlanComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IPerceptibilityComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IPerceptibilityComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IPetAnimationComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IPetAnimationComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IPetCombatComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IPetCombatComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IPetMoveComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IPetMoveComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IPetStateMachineComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onStartAgent = true,
	onResumeAgent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "IPetStateMachineComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IPhysicsComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IPhysicsComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IPuppetCombatComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IPuppetCombatComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IPuppetStateMachineComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onStartAgent = true,
	onResumeAgent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "IPuppetStateMachineComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IResPointComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IResPointComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.ISneakComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ISneakComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IUtilsComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onRelease = true,
	onInit = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "IUtilsComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.AI.BehaviacAgent.Unit.IVoxelComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "IVoxelComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.AIComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_PauseBtGM"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_ResumeBtGM"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_PauseBt"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_ResumeBt"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_AIEvent"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {
	"string"
}
slot5 = "RPC_CS_TriggerBlueprint"
slot3[slot5] = slot4
slot4 = "ClientOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterCombat = true,
	onLeaveCombat = true,
	EVENT_OnLifeDead = true,
	onLifeRevival = true,
	notifyBuffTagChange = true,
	onActionMaskChange = true,
	EVENT_OnVoxelRegionChanged = true,
	EVENT_OnAnimatorReady = true,
	EVENT_OnAuthorityChanged = true,
	EVENT_EnterScene = true,
	EVENT_LeaveScene = true,
	EVENT_Before_BeControlled = true,
	onExitAfkMode = true,
	onEnterAfkMode = true,
	onAIStateChange = true,
	Event_OnLeaveTeam = true,
	Event_OnJoinTeam = true,
	EVENT_OnExitVehicle = true,
	EVENT_OnEnterVehicle = true,
	onSkeletonUnloaded = true,
	onSkeletonLoaded = true,
	EVENT_ConfigDataChange = true,
	EVENT_OnHideShowEntityDictChange = true,
	onPetUnSummon = true,
	onPetSummon = true,
	onLeaveSpace = true,
	onEnterSpace = true,
	EVENT_ResetScene = true,
	onAIPlanFinish = true,
	EVENT_CancelTrapped = true,
	EVENT_BeTrapped = true,
	EVENT_PostReload = true,
	EVENT_onRemoveAbility = true,
	EVENT_onAddAbility = true,
	EVENT_OnEntityBeDetached = true,
	EVENT_OnEntityBeAttached = true,
	EVENT_BeUnStick = true,
	EVENT_BeStick = true,
	EVENT_LoseControlled = true,
	afterPetChangeTemplate = true,
	beforePetChangeTemplate = true,
	EVENT_OnModelScaleChanged = true,
	EVENT_OnCharacterStateChange = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_isPauseBt_changed"
}
slot6 = "isPauseBt"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "AIComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.AIGroupBehaviorComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_BeTrapped = true,
	onAIPlanInit = true,
	onAIStateChange = true,
	onLockTargetChange = true,
	onAIPlanFinish = true,
	EVENT_CancelTrapped = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_attackTargetActorId_changed"
}
slot6 = "attackTargetActorId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "AIGroupBehaviorComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.AIGroupCombatComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	onMultiPlayerEnvChanged = true,
	onLockTargetChange = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "AIGroupCombatComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.AIPlanComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onExitGroupBehaviourFinish = true,
	onJoinGroupBehaviourFinish = true,
	onAIStateChangeLater = true,
	onAIStateChange = true,
	onAIResumeAgent = true,
	onAIDestroyAgent = true,
	onAIPlanFinish = true,
	onAIPauseAgent = true,
	EVENT_PostReload = true,
	notifyBuffTagChange = true,
	onAIStartAgent = true,
	onAICreateAgent = true,
	EVENT_OnCharacterStateChange = true,
	EVENT_OnReachImpulseThreshold = true,
	EVENT_OnHit = true,
	EVENT_OnEcsStateChange = true,
	EVENT_onAudioBgmEventCallback = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "AIPlanComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.AIPlanDynamicComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onExitGroupBehaviourFinish = true,
	onJoinGroupBehaviourFinish = true,
	EVENT_OnCharacterStateChange = true,
	onAIDestroyAgent = true,
	onAIResumeAgent = true,
	onAIStartAgent = true,
	onAIStateChange = true,
	onAIPauseAgent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "AIPlanDynamicComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.AbilityComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	notifyBuffTagChange = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "AbilityComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.AdditiveAIComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onAIPauseAgent = true,
	onAIStateChange = true,
	EVENT_OnCharacterStateChange = true,
	onAIDestroyAgent = true,
	onAIResumeAgent = true,
	onAIStartAgent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "AdditiveAIComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.AutoPathFindComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "AutoPathFindComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.CharacterController"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnActiveChange = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "CharacterController"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.MagicFieldComponentBase"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	getCustomClientDict = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "MagicFieldComponentBase"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.PerceptibilityComponent"
}
slot3 = {}
slot4 = {
	"double",
	0,
	"AllClients",
	"NPER"
}
slot5 = "perceivedValuePercent"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "perceivedActorId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"AllClients",
	"NPER"
}
slot5 = "perceivedValue"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_PausePerceptionGM"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_ResumePerceptionGM"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterSpace = true,
	EVENT_OnAuthorityChanged = true,
	onAIStateChange = true,
	onAIResumeAgent = true,
	EVENT_CancelTrapped = true,
	EVENT_BeTrapped = true,
	EVENT_PostReload = true,
	onAIPauseAgent = true,
	onAIStartAgent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_perceivedValuePercent_changed"
}
slot6 = "perceivedValuePercent"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "PerceptibilityComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.PerceptibilityResponseComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_onControlPetSwitchToPlayer = true,
	EVENT_onControlPetSwitchToAnotherPet = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "PerceptibilityResponseComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.StaminaComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "StaminaComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Common.Components.StateCheckComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "StateCheckComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Core.Client.Components.ClientAvatarMsCommon"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"string",
	"on_msAuth_changed"
}
slot6 = "msAuth"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientAvatarMsCommon"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Core.MicroService.Components.MsServiceComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "MsServiceComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Core.PropertySync.ClientRealPropertyComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"table"
}
slot5 = "_Engine_onPropertyFrameSync"
slot3[slot5] = slot4
slot4 = "EngineMsg"
slot2[slot4] = slot3
slot3 = "ClientRealPropertyComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Core.PropertySync.RealPropertyComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "RealPropertyComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientAbilityComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"boolean",
	"float",
	"float",
	"float",
	"float"
}
slot5 = "RPC_SC_SyncForceBipRotation"
slot3[slot5] = slot4
slot4 = {
	"float",
	"float",
	"float"
}
slot5 = "RPC_SC_OnSkillHookWait"
slot3[slot5] = slot4
slot4 = {
	"float",
	"float",
	"float",
	"int"
}
slot5 = "RPC_SC_OnSkillHookSuccess"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_OnSkillHookFail"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_OnSkillHookEnd"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_OnSkillHookExit"
slot3[slot5] = slot4
slot4 = {
	"number",
	"number",
	"table"
}
slot5 = "RPC_SC_DoAction"
slot3[slot5] = slot4
slot4 = {
	"string",
	"number",
	"table"
}
slot5 = "RPC_SC_NotifyReceiveDamage"
slot3[slot5] = slot4
slot4 = {
	"int",
	"float"
}
slot5 = "RPC_SC_SetBasicTimeline"
slot3[slot5] = slot4
slot4 = {
	"int",
	"float",
	"table"
}
slot5 = "RPC_SC_SetCombatActionTimeline"
slot3[slot5] = slot4
slot4 = {
	"int",
	"float",
	"table"
}
slot5 = "RPC_SC_SetHitActionTimeline"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_StopActionTimeline"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"int"
}
slot5 = "RPC_SC_JumpToNextTimeline"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_ChangeDynamicListMap"
slot3[slot5] = slot4
slot4 = {
	"string",
	"boolean",
	"number"
}
slot5 = "RPC_SC_Octopus_State"
slot3[slot5] = slot4
slot4 = {
	"number",
	"number"
}
slot5 = "RPC_SC_StopTimelineByTime"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_OnOldPetBeSwitched"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_OnSwitchToNewPet"
slot3[slot5] = slot4
slot4 = {
	"number",
	"number",
	"number",
	"number",
	"number",
	"table",
	"number",
	"table",
	"number",
	"table"
}
slot5 = "RPC_SC_ShowDamageNumber"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_StopCombatActionTimeline"
slot3[slot5] = slot4
slot4 = {
	"int",
	"double"
}
slot5 = "RPC_SC_SetAttribute"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_CastAbilityByServer"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_CastAbilityOnTarget"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"table",
	"int"
}
slot5 = "RPC_SC_CastAbilityOnPosRot"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_AddProjectile"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_ProjectileReset"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_DestroyAllProjectile"
slot3[slot5] = slot4
slot4 = {
	"number",
	"number"
}
slot5 = "RPC_SC_NotifyStopCharge"
slot3[slot5] = slot4
slot4 = {
	"table",
	"number",
	"number",
	"boolean",
	"number",
	"number",
	"table"
}
slot5 = "RPC_SC_ForceDisplacement"
slot3[slot5] = slot4
slot4 = {
	"table",
	"table",
	"number",
	"number",
	"boolean",
	"number"
}
slot5 = "RPC_SC_ForceDisplacementSelf"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_StopForceDisplacement"
slot3[slot5] = slot4
slot4 = {
	"table",
	"table",
	"table"
}
slot5 = "RPC_SC_SkillScrollHitTarget"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_SetIsMonsterAbilityMode"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_UpdateBuffInheritStates"
slot3[slot5] = slot4
slot4 = {
	"number",
	"number",
	"number"
}
slot5 = "RPC_SC_BuffStartThink"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_StopThink"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_AttackHpZero"
slot3[slot5] = slot4
slot4 = {
	"number",
	"table",
	"table"
}
slot5 = "RPC_SC_AddRandomTimer"
slot3[slot5] = slot4
slot4 = {
	"number",
	"number",
	"string",
	"string",
	"table"
}
slot5 = "RPC_SC_SetAbilityCacheValKey2"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_SetIsPetShareDmg"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_SetIsPetLinkHeal"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_ShowEpNumber"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_ShowPetHealEffect"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_SyncEnableAbilityCheck"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_ContinueTimelineByCombo"
slot3[slot5] = slot4
slot4 = {
	"double",
	"double",
	"double"
}
slot5 = "RPC_SC_TeleportBySnapshot"
slot3[slot5] = slot4
slot4 = {
	"number",
	"number",
	"string",
	"number",
	"string"
}
slot5 = "RPC_SC_GenRandomIntForAsyncActions"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_NotifyClientCustomEvent"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnTargetAttachToSelf"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_StopBurrowByHit"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_SetAppearDash"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_OnBuffRefresh"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_RePressSkillSlot"
slot3[slot5] = slot4
slot4 = {
	"table",
	"string",
	"boolean"
}
slot5 = "RPC_SC_OnSkillMotionStateChange"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_LeaveAppearDash"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_KeepChainBurstDamage"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnEnterSpecialRideMode"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_OnForceLeaveSpecialRideMode"
slot3[slot5] = slot4
slot4 = {
	"number",
	"table"
}
slot5 = "RPC_SC_ReboundDashHitActor"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_ReboundDashEnd"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_CS_MoveByDirectionEnd"
slot3[slot5] = slot4
slot4 = {
	"number",
	"table",
	"table",
	"number"
}
slot5 = "RPC_SC_AttachToEntity"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_DetachFromEntity"
slot3[slot5] = slot4
slot4 = {
	"number",
	"table",
	"number"
}
slot5 = "RPC_SC_DoTagReaction"
slot3[slot5] = slot4
slot4 = {
	"number",
	"number"
}
slot5 = "RPC_SC_SyncCombatContextTarget"
slot3[slot5] = slot4
slot4 = {
	"table",
	"number",
	"number",
	"string"
}
slot5 = "RPC_SC_StartWaterBeAbsorb"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_NotifyPlayAbilityAnimation"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_DoTeamExtremeChainActions"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_LaunchProjAroundSelf"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_ForceSetAuthority"
slot3[slot5] = slot4
slot4 = {
	"number",
	"number"
}
slot5 = "RPC_SC_FastForwardTimeline"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterSpace = true,
	onPetUnSummon = true,
	onPetSummon = true,
	addBuffEvent = true,
	EVENT_OnEntityCacheValChanged = true,
	onContinuousButtonQteHit = true,
	onTakeDamage = true,
	onSkillSwitched = true,
	EVENT_OnModelRefreshed = true,
	onSeamlessPostEnterSpace = true,
	EVENT_LoseControlled = true,
	onActionMaskChange = true,
	removeBuffEvent = true,
	EVENT_OnEntityBeAttached = true,
	onLeaveCombat = true,
	onEnterCombat = true,
	EVENT_OnModelScaleChanged = true,
	EVENT_OnCharacterStateChange = true,
	onSkeletonUnloaded = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customList",
	"onAddBuff"
}
slot6 = "buffDataList"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"onShieldDataAdd"
}
slot6 = "shieldDataList"
slot4[slot6] = slot5
slot5 = "itemInserted"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customList",
	"onRemoveBuff"
}
slot6 = "buffDataList"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"onShieldDataRemove"
}
slot6 = "shieldDataList"
slot4[slot6] = slot5
slot5 = "itemRemoved"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"number",
	"onBuffFreezeBuffStartTimeChange"
}
slot6 = "buffDataList.*.freezeBuffStartTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onBuffExpiredTimeChange"
}
slot6 = "buffDataList.*.expiredTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onBuffLayerChange"
}
slot6 = "buffDataList.*.layer"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onAbilityCdChange"
}
slot6 = "abilityMap.*.cdEndTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onAbilityOverrideEpCostChange"
}
slot6 = "abilityMap.*.overrideEpCost"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onBreakEndTimeChange"
}
slot6 = "breakEndTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onBreakRecoverTimeChange"
}
slot6 = "breakRecoverTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onUnSummonBuffFreezeTime"
}
slot6 = "unSummonBuffFreezeTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onBuffTagChange"
}
slot6 = "buffTag"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onBuffImmuneTagChange"
}
slot6 = "buffImmuneTag"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onKnockStateChange"
}
slot6 = "knockState"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onIsVisibleByAbilityChange"
}
slot6 = "isVisibleByAbility"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onEnableLockTargetChange"
}
slot6 = "enableLockTarget"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onBreakBuffFreezeTimeChange"
}
slot6 = "breakBuffFreezeTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onBreakRecoverFreezeTimeChange"
}
slot6 = "breakRecoverFreezeTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onCurBpChange"
}
slot6 = "curBp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onMaxBpChange"
}
slot6 = "maxBp"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onIsCamouflageChange"
}
slot6 = "isCamouflage"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_shieldPoint_changed"
}
slot6 = "shieldDataList.*.curPoint"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onProjAroundSelfCnt"
}
slot6 = "projAroundSelfCnt"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onLoadedCntChange"
}
slot6 = "abilityLoadingMap.*.cnt"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onAddAbility"
}
slot6 = "abilityMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onAddStolenAbility"
}
slot6 = "stolenAbilityMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onAddCallFriendAbility"
}
slot6 = "callFriendsAbilityMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onAbilityFreezeAdd"
}
slot6 = "abilityFreezeMap"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onRemoveAbility"
}
slot6 = "abilityMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onRemoveStolenAbility"
}
slot6 = "stolenAbilityMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onAbilityFreezeRemove"
}
slot6 = "abilityFreezeMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_hatredMap_deleted"
}
slot6 = "hatredMap"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientAbilityComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"number",
	"number"
}
slot5 = "RPC_SC_UpdateBodyInfo"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onCampChange"
}
slot6 = "camp"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onClientVisibleChange"
}
slot6 = "clientVisible"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientActorComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string"
}
slot5 = "RPC_SC_PlayAnimClip"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_SyncAnimation"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_FastForward = true,
	EVENT_OnEnterVehicle = true,
	onSkeletonLoaded = true,
	EVENT_OnAuthorityChanged = true,
	EVENT_OnCloseUI = true,
	EVENT_OnExitVehicle = true,
	EVENT_OnLiftStateChange = true,
	EVENT_TimeScaleChanged = true,
	EVENT_AddEComponent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientAnimationComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_AddEComponent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientAnimatorComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_DispatchSpaceMsg"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_OnAuthorityChanged = true,
	onMultiPlayerEnvChanged = true,
	EVENT_OnCharacterStateChange = true,
	EVENT_OnHideShowEntityDictChange = true,
	EVENT_EModelCreate = true,
	EVENT_ResetScene = true,
	EVENT_EnterScene = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientAoiComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientAppearanceComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterCombat = true,
	tick = true,
	EVENT_OnAnimatorReady = true,
	EVENT_OnModelRefreshed = true,
	EVENT_OnCharacterStateChange = true,
	EVENT_AbilityStateChange = true,
	onLeaveCombat = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_color_accessory_unlock"
}
slot6 = "colorJewelryIds"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_jewelryLastInfos_add"
}
slot6 = "jewelryLastInfos"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_curShow_hairInfo_add"
}
slot6 = "curShow.hairInfo"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_curShow_clothesDesign_add"
}
slot6 = "curShow.clothesDesigns"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"number",
	"on_curShow_color_accessory_changed"
}
slot6 = "curShow.*.colorJewelryId"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_fashion_score_changed"
}
slot6 = "fashionScore"
slot4[slot6] = slot5
slot5 = {
	"string",
	"on_avatar_config_changed"
}
slot6 = "avatarConfig"
slot4[slot6] = slot5
slot5 = {
	"string",
	"on_jewelryLastInfos_changed"
}
slot6 = "jewelryLastInfos.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curShow_customShow_changed"
}
slot6 = "curShow.customShow.*"
slot4[slot6] = slot5
slot5 = {
	"string",
	"on_curShow_hairInfo_changed"
}
slot6 = "curShow.hairInfo.*"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_curShow_clothesDesign_changed"
}
slot6 = "curShow.clothesDesigns.*"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_curShow_isShowBag_changed"
}
slot6 = "curShow.isShowBag"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_curShow_hairInfo_delete"
}
slot6 = "curShow.hairInfo"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_curShow_clothesDesign_delete"
}
slot6 = "curShow.clothesDesigns"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientAppearanceComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientAreaHandlerComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_AddEComponent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientAreaHandlerComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"number",
	"number"
}
slot5 = "RPC_SC_AttachByConfigId"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_Detach"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_AddEComponent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_attachToStaticId_changed"
}
slot6 = "attachToStaticId"
slot4[slot6] = slot5
slot5 = {
	"string",
	"on_attachTargetId_changed"
}
slot6 = "attachTargetId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientAttachComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterCombat = true,
	EVENT_ContactSurfaceVoxelChanged = true,
	EVENT_EModelCreate = true,
	EVENT_AddEComponent = true,
	onLeaveCombat = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientAudioComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_EModelCreate = true,
	onEnterSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"string",
	"on_authorityId_changed"
}
slot6 = "authorityId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientAuthorityComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientBallTimelineComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientBallTimelineComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientBeCarryComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"string",
	"onMoveUserChanged"
}
slot6 = "moveUser"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientBeCarryComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientBossSpecialInteractionComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnBossEnterSpecialRideMode"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnBossSpecialRideModeSuccess"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnBossSpecialRideModeFailed"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientBossSpecialInteractionComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientCallFriendsComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	tick = true,
	EVENT_IsInControlChange = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientCallFriendsComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientChemistryComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"float",
	"int"
}
slot5 = "RPC_SC_ApplyECSElement"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_ClearElement"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_BeControlled = true,
	EVENT_onModelLoaded = true,
	EVENT_PostInitialized = true,
	onLeaveSpace = true,
	onEnterSpace = true,
	onPetSummon = true,
	EVENT_AddEComponent = true,
	EVENT_OnCharacterStateChange = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientChemistryComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientCombatActorPartComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	onSkeletonLoaded = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_actorParts_changed"
}
slot6 = "actorParts.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientCombatActorPartComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientCombatEntityComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_OnPlayerNearDead"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_OnPlayerDead"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_ShowReviveBlackScreen"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnForceTauntLockTarget"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"boolean",
	"table"
}
slot5 = "RPC_SC_OnKillBoss"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterCombat = true,
	onPetUnSummon = true,
	onPetSummon = true,
	EVENT_OnModelRefreshed = true,
	onEnterSpace = true,
	EVENT_OnHit = true,
	onSkeletonLoaded = true,
	onLeaveCombat = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onExploreRevivePerChanged"
}
slot6 = "exploreRevivePer"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onBornScaleChange"
}
slot6 = "bornScale"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onCurLoadLevelChange"
}
slot6 = "curLoadLevel"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_combatStatus_changed"
}
slot6 = "combatStatus"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_elementType_change"
}
slot6 = "elementType"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onLifeChange"
}
slot6 = "life"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onIsInCaptureChange"
}
slot6 = "isInCapture"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onImmuneDamageEndTimeChanged"
}
slot6 = "immuneDamageEndTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onFallenAidEndTimeChange"
}
slot6 = "fallenAidEndTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_gmMode_changed"
}
slot6 = "gmMode"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onAddScanEffect"
}
slot6 = "campScanMap"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onRemoveScanEffect"
}
slot6 = "campScanMap"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientCombatEntityComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientCombatViewComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_isInGoHome_changed"
}
slot6 = "isInGoHome"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientCombatViewComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientDummyCloneComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_RefreshPhysx = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientDummyCloneComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientDyingComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientDyingComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientDynamicFeatureComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_AddFeature"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_RemoveFeature"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string",
	"table"
}
slot5 = "RPC_SC_FeatureMsg"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_OnModelRefreshed = true,
	EVENT_onModelLoaded = true,
	EVENT_LoseControlled = true,
	onLeaveSpace = true,
	onEnterSpace = true,
	EVENT_OnCharacterStateChange = true,
	onTakeDamage = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientDynamicFeatureComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientDynamicVoxelComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"string",
	"table",
	"table",
	"int",
	"table",
	"number",
	"table",
	"boolean"
}
slot5 = "RPC_SC_CreateDynamicVoxelObject"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_DestroyDynamicVoxelObject"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"number",
	"table"
}
slot5 = "RPC_SC_UpdateDynamicVoxelObject"
slot3[slot5] = slot4
slot4 = {
	"int",
	"boolean"
}
slot5 = "RPC_SC_SetDynamicVoxelObjectEnable"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	destroy = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientDynamicVoxelComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientEcologyComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_entityTag_entry_added"
}
slot6 = "entityTag"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_entityTag_entry_deleted"
}
slot6 = "entityTag"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"number",
	"on_entityTag_item_changed"
}
slot6 = "entityTag.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientEcologyComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientEggModeComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnPetControlChanged = true,
	EVENT_OnActiveChange = true,
	onEnterTrap = true,
	onLeaveSpace = true,
	onEnterSpace = true,
	onLeaveTrap = true,
	EVENT_OnModelRefreshed = true,
	EVENT_OnEntityBeDetached = true,
	EVENT_OnEntityBeAttached = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_equipShowInfo_changed"
}
slot6 = "equipShowInfo"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_chipSkillId_changed"
}
slot6 = "chipSkillId"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onEggManTemplateIdChange"
}
slot6 = "eggManTemplateId"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onIsBecomeEggChange"
}
slot6 = "becomeEggInfo.isBecomeEgg"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onBecomeEggIsTransparentChange"
}
slot6 = "becomeEggInfo.isTransparent"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onControlEggIdChange"
}
slot6 = "controlEggId"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onCurHighGrassIdChange"
}
slot6 = "curHighGrassId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientEggModeComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientEntityCacheValComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"number"
}
slot5 = "RPC_SC_SyncEntityCacheValNumber"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_SyncRemoveEntityCacheVal"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_EnterScene = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientEntityCacheValComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientFloorHeightCheckComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientFloorHeightCheckComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientHatchBoxComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onSkeletonLoaded = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHatchBoxComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientHomeCarPetComp"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_InitInteractionList = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHomeCarPetComp"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientInanimateNpcInteractComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onTriggerEnter = true,
	onTriggerExit = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientInanimateNpcInteractComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientInteractComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"string",
	"int",
	"table"
}
slot5 = "RPC_SC_OnInteractStart"
slot3[slot5] = slot4
slot4 = {
	"int",
	"string",
	"int",
	"table"
}
slot5 = "RPC_SC_OnInteractInterrupt"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_OnInteractSuccess"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_AppearanceActionRecommend"
slot3[slot5] = slot4
slot4 = {
	"int",
	"string",
	"int"
}
slot5 = "RPC_SC_PlayAppearanceActionResult"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_NotifyRewardByOtherOpenChest"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_interactActionInteractId_changed"
}
slot6 = "interactAction.interactId"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"on_npcSpecialInteractsMapValue_changed"
}
slot6 = "npcSpecialInteractsMap.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_npcSpecialInteractsMapEntry_added"
}
slot6 = "npcSpecialInteractsMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_arkChestActivedEntry_added"
}
slot6 = "arkChestActived"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_npcSpecialInteractsMapEntry_deleted"
}
slot6 = "npcSpecialInteractsMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_arkChestActivedEntry_deleted"
}
slot6 = "arkChestActived"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientInteractComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientInteractSignComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_EModelCreate = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientInteractSignComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onTriggerEnter = true,
	EVENT_OnActiveChange = true,
	EVENT_OnModelVisibleChange = true,
	onTriggerExit = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientInteractionComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientLODComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientLODComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientLiftComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"string",
	"int"
}
slot5 = "RPC_SC_OnStartLift"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnStartBeLift"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_LoseControlled = true,
	EVENT_AddEComponent = true,
	EVENT_OnAttachBreak = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"string",
	"onLifterIdChange"
}
slot6 = "lifterId"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onLiftEntIdChange"
}
slot6 = "liftEntId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientLiftComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientListenerComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientListenerComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientLookAtComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_LoseControlled = true,
	EVENT_OnAnimatorReady = true,
	tick = true,
	EVENT_BeControlled = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientLookAtComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientMagicFieldComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientMagicFieldComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientMagneticComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string"
}
slot5 = "RPC_SC_SyncPlayMagnesisEffect"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_SyncStopMagnesisEffect"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_OnMagnesisThrow"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientMagneticComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientMapComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"int",
	"table"
}
slot5 = "RPC_SC_RefreshMapFogCallback"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int",
	"int",
	"int",
	"boolean"
}
slot5 = "RPC_SC_OnMapMarkStatusChange"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"boolean"
}
slot5 = "RPC_SC_OnPoiResult"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_HideMapFogUI"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_UnlockAllMapArea"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_GetSpaceLineInfoRes"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterSpace = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"onCustomMapMarkMap_changed"
}
slot6 = "customMapMarkMap.*.*"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onCustomMapMarkMapName_valueChanged"
}
slot6 = "customMapMarkMap.*.*.name"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onMapFogWholeUnlocked_valueChanged"
}
slot6 = "mapFogWholeUnlocked.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onCustomMapMarkMap_entryAdded"
}
slot6 = "customMapMarkMap.*"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onCustomMapMarkMap_entryDeleted"
}
slot6 = "customMapMarkMap.*"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientMapComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientMapTagComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_BindMapMarkToEntity"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_UnBindMapMarkToEntity"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientMapTagComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientMiniGameCommonComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientMiniGameCommonComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientModelBatchComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientModelBatchComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_ContactVoxelChanged = true,
	EVENT_OnModelRefreshed = true,
	EVENT_OnModelVisibleChange = true,
	EVENT_OnModelScaleChanged = true,
	EVENT_AddEComponent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientModelComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientModelTransmogComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnAnimatorReady = true,
	EVENT_OnMergeAppearanceData = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientModelTransmogComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientMotionComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_AbilityStateChange = true,
	EVENT_BeUnStick = true,
	EVENT_BeControlled = true,
	EVENT_LoseControlled = true,
	EVENT_OnCharacterStateChange = true,
	onEnterSpace = true,
	onAIStartAgent = true,
	onAIResumeAgent = true,
	onAIPauseAgent = true,
	EVENT_OnEntityBeDetached = true,
	EVENT_OnEntityBeAttached = true,
	EVENT_OnLifeDead = true,
	EVENT_BeStick = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientMotionComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientNpcAIReactionComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	onLeaveTrap = true,
	onEnterTrap = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientNpcAIReactionComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientNpcInteractComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterCombat = true,
	EVENT_OnActiveChange = true,
	onTriggerEnter = true,
	onLeaveSpace = true,
	onEnterSpace = true,
	EVENT_OnModelVisibleChange = true,
	NPCINFO_OnAciveChange = true,
	onTriggerExit = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientNpcInteractComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPetAccessoryComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	Event_AfterRefreshModels = true,
	Event_BeforeRefreshModels = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_petJewelryInfo_Changed"
}
slot6 = "petJewelryInfo"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPetAccessoryComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPetCombatEntityComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPetCombatEntityComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPetInfoComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_individuationIds_changed"
}
slot6 = "individuationIds.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_individuationIds_add"
}
slot6 = "individuationIds"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_individuationIds_delete"
}
slot6 = "individuationIds"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPetInfoComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPetInteractComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_PetInteractAction"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPetInteractComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPhotoComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"onPhotoPresetInfo_SavedIdMap_EntryAdded"
}
slot6 = "photoPresetInfo.savedIdMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onPhotoPresetInfo_LikedIdMap_EntryAdded"
}
slot6 = "photoPresetInfo.likedIdMap"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onPhotoPresetInfo_SavedIdMap_EntryDeleted"
}
slot6 = "photoPresetInfo.savedIdMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onPhotoPresetInfo_LikedIdMap_EntryDeleted"
}
slot6 = "photoPresetInfo.likedIdMap"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPhotoComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPhotoIdentifyComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onTriggerEnter = true,
	onTriggerExit = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientPhotoIdentifyComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnLifterIdChanged = true,
	EVENT_onModelLoaded = true,
	EVENT_OnModelRefreshed = true,
	EVENT_LeaveScene = true,
	EVENT_EnterScene = true,
	EVENT_OnAuthorityChanged = true,
	EVENT_RefreshPhysx = true,
	EVENT_AddEComponent = true,
	onHomeEventChanged = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onServerPhysicsInfoRigidBodyStateChanged"
}
slot6 = "serverPhysicsInfo.rigidBodyState"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPhysicsComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPlayerObComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_PlayerEnterObserveMode"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_ObservedTargetWillTransfer"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_PlayerExitObserveMode"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPlayerObComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPortalTeleportComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onAbilityPortalTeleportCdChange"
}
slot6 = "portalCdEndTime"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPortalTeleportComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPosRotComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPosRotComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPrefabModelComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnEnterVehicle = true,
	EVENT_AddEComponent = true,
	EVENT_OnExitVehicle = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientPrefabModelComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPsychicControllHostComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"number"
}
slot5 = "RPC_SC_StartPsychicControllTarget"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_StopPsychicControllTarget"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPsychicControllHostComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPsychicControlledComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"number"
}
slot5 = "RPC_SC_StartBePsychicControlled"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_StopBePsychicControlled"
slot3[slot5] = slot4
slot4 = {
	"table",
	"number",
	"number",
	"boolean",
	"number"
}
slot5 = "RPC_SC_BePsychicThrown"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_SetPsychicControlledOffset"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPsychicControlledComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientPushComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPushComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientRVOComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_BeStick = true,
	onPetUnSummon = true,
	EVENT_onControlPetSwitchToPlayer = true,
	EVENT_onModelLoaded = true,
	onEnterSpace = true,
	onPetSummon = true,
	onEnterCombat = true,
	EVENT_LoseControlled = true,
	EVENT_OnAuthorityChanged = true,
	onHomelandAIPlanChanged = true,
	EVENT_OnModelVisibleChange = true,
	EVENT_OnEntityBeDetached = true,
	EVENT_OnEntityBeAttached = true,
	EVENT_BeUnStick = true,
	onLeaveCombat = true,
	EVENT_BeControlled = true,
	EVENT_onControlPlayerSwitchToPet = true,
	EVENT_AddEComponent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientRVOComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientResPointComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientResPointComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientSeatComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnModelVisibleChange = true,
	EVENT_onModelLoaded = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_entityMap_changed"
}
slot6 = "entityMap"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_entityCount_changed"
}
slot6 = "entityCount"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientSeatComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientShadowComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_AddEComponent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientShadowComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientSimpleLookAtComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnModelRefreshed = true,
	onSeamlessPostEnterSpace = true,
	onTriggerEnter = true,
	onLeaveSpace = true,
	EVENT_OnAnimatorReady = true,
	onTriggerExit = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientSimpleLookAtComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientSpecialStateRecoverComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSpecialStateRecoverComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientStaminaComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	tick = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientStaminaComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientStaminaOfflineComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientStaminaOfflineComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientStateCheckComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnCharacterStateChange = true,
	EVENT_OnHit = true,
	EVENT_OnSpecialAttackModeChange = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientStateCheckComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientSubMagnesisComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string"
}
slot5 = "RPC_SC_SyncPlayerPlayMagnesisEffect"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_SyncPlayerStopMagnesisEffect"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientSubMagnesisComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientSummonHostComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSummonHostComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientSummonedComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSummonedComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientTeamFollowComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnMoveInputStateChanged = true,
	EVENT_onControlPlayerSwitchToPet = true,
	EVENT_onControlPetSwitchToPlayer = true,
	EVENT_onControlPetSwitchToAnotherPet = true,
	EVENT_OnCharacterStateChange = true,
	onSkeletonLoaded = true,
	EVENT_OnPetStart = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_followState_changed"
}
slot6 = "followState"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientTeamFollowComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientTimeControlComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	EVENT_EModelCreate = true,
	EVENT_BeControlled = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientTimeControlComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterCombat = true,
	EVENT_OnEnterInteractRange = true,
	onEnterSpace = true,
	EVENT_OnHit = true,
	onSkeletonLoaded = true,
	onLeaveCombat = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientTopLogoComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientTrapComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnLifeDead = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientTrapComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientTrapEventComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	onTriggerExit = true,
	onTriggerEnter = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientTrapEventComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientVehicleOpComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_UpdateVehicleOp"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_PostInitialized = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientVehicleOpComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientVisibleComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	EVENT_RefreshVisible = true,
	EVENT_PostInitialized = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_isHideNpc_changed"
}
slot6 = "isHideNpc"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_authorAway_changed"
}
slot6 = "authorAway"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientVisibleComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.CommonComponent.ClientVoxelComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	EVENT_OnVoxelRegionChanged = true,
	EVENT_AddEComponent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientVoxelComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.DynamicComponent.ClientCustomEventComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientCustomEventComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeBaseComponent.ClientHomeBaseOrnamentComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_ornament_switch_open_added"
}
slot6 = "ornamentSwitchOpenSet"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_ornament_switch_open_delete"
}
slot6 = "ornamentSwitchOpenSet"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientHomeBaseOrnamentComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeBaseComponent.ClientHomeBasePetsComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeBasePetsComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCampComponent.ClientCampCarOrnamentComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_ornament_changed"
}
slot6 = "ornament.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_ornament_added"
}
slot6 = "ornament"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_ornament_delete"
}
slot6 = "ornament"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientCampCarOrnamentComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCampComponent.ClientCampCarPetsComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientCampCarPetsComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientHomeCarAppearanceComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeCarAppearanceComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientHomeCarEditorComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeCarEditorComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientHomeCarOrnamentComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_OnOrnamentPositionChanged"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_OnAddExtraDebugInfo = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customList",
	"on_scaleRatios_changed"
}
slot6 = "scaleRatios"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientHomeCarOrnamentComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomeCar.ClientHomeCarTemplateEditorComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeCarTemplateEditorComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientEditorTemplateGroupComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientEditorTemplateGroupComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientEntityEditorComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnModelVisibleChange = true,
	EVENT_onEntityScaleChanged = true,
	EVENT_onEntityPositionChanged = true,
	EVENT_onModelLoaded = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientEntityEditorComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeEditorComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeEditorComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeEditorTopLogoComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeEditorTopLogoComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeFacilityHatchBoxComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_InitInteractionList = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHomeFacilityHatchBoxComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeLevelUpComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_InitInteractionList = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHomeLevelUpComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomePetInteractComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_InitInteractionList = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHomePetInteractComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeProduceComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnAddExtraDebugInfo = true,
	EVENT_onModelLoaded = true,
	EVENT_OnModelVisibleChange = true,
	EVENT_onEntityPositionChanged = true,
	EVENT_InitInteractionList = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHomeProduceComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeStateInteractComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_onModelLoaded = true,
	EVENT_AddEComponent = true,
	EVENT_InitInteractionList = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHomeStateInteractComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeTemplateEditorComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomeTemplateEditorComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomeVehicleComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_AnimancerAnimUpdate = true,
	EVENT_InitInteractionList = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHomeVehicleComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomelandAIComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onHomelandAIPlanChanged = true,
	EVENT_OnAuthorityChanged = true,
	onHomelandAIRefresh = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHomelandAIComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomelandComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_OnOrnamentPositionChanged"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_onEntityPositionChanged = true,
	EVENT_OnAddExtraDebugInfo = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customList",
	"on_scaleRatios_changed"
}
slot6 = "scaleRatios"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientHomelandComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientHomelandWorkComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_PetStartRestTeleportEffect"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_PetEndRestTeleportEffect"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHomelandWorkComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.Home.ClientPlayerHomeInteractComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_interactHomePrototypeId_changed"
}
slot6 = "interactHomePrototypeId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerHomeInteractComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomelandComponent.ClientHomelandEnvComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientHomelandEnvComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomelandComponent.ClientHomelandEventComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	ownerPlayerJoinHomeland = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_eventOwnerLoginDone_changed"
}
slot6 = "eventOwnerLoginDone"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_homeEventMap_solvedTs_changed"
}
slot6 = "homeEventMap.*.solvedTs"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientHomelandEventComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomelandComponent.ClientHomelandHatchBoxComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_UpdateHatchPetEggInfo"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_DeleteHatchPetEggInfo"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_SetHatchBoxesInfo = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHomelandHatchBoxComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomelandComponent.ClientHomelandOrnamentComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_ornament_changed"
}
slot6 = "ornament.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_ornament_added"
}
slot6 = "ornament"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_ornament_delete"
}
slot6 = "ornament"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientHomelandOrnamentComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomelandComponent.ClientHomelandPetsComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_pets_changed"
}
slot6 = "pets.*"
slot4[slot6] = slot5
slot5 = {
	"string",
	"on_homeEventInsId_changed"
}
slot6 = "pets.*.homeEventInsId"
slot4[slot6] = slot5
slot5 = {
	"number",
	"event_foodSlotNextRefreshTs_changed"
}
slot6 = "foodSlotNextRefreshTs"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_pets_added"
}
slot4.pets = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_pets_delete"
}
slot4.pets = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientHomelandPetsComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomelandComponent.ClientHomelandProduceComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int"
}
slot5 = "RPC_SC_HomelandProduceFinish"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_onOrnamentChanged = true,
	EVENT_onOrnamentRemove = true,
	EVENT_onOrnamentAdd = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_facility_changed"
}
slot6 = "facility.*"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_allocation_changed"
}
slot6 = "allocation.*"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_transportData_changed"
}
slot6 = "transportData.*"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_playerAllocation_changed"
}
slot6 = "playerAllocation.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_facility_added"
}
slot6 = "facility"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_allocation_added"
}
slot6 = "allocation"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_transportData_added"
}
slot6 = "transportData"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_playerAllocation_added"
}
slot6 = "playerAllocation"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_facility_deleted"
}
slot6 = "facility"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_allocation_deleted"
}
slot6 = "allocation"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_transportData_deleted"
}
slot6 = "transportData"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_playerAllocation_deleted"
}
slot6 = "playerAllocation"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientHomelandProduceComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomelandComponent.ClientHomelandWarehouseComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_itemMap_changed"
}
slot6 = "itemMap.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_itemMap_entryAdd"
}
slot6 = "itemMap"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_itemMap_entryDeleted"
}
slot6 = "itemMap"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientHomelandWarehouseComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.HomelandComponent.ClientHomelandZoneComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_zone_changed"
}
slot6 = "unlockZone.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_zone_added"
}
slot6 = "unlockZone"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_zone_delete"
}
slot6 = "unlockZone"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientHomelandZoneComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientAIHelperComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	onLeaveTrap = true,
	onEnterTrap = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientAIHelperComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientAbilityDebugComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_DebugCombatDamage"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_DebugRecoverEp"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientAbilityDebugComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientActionStateComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_actionState_changed"
}
slot6 = "actionState"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientActionStateComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientActiveComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_GetActivityData"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientActiveComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientCafeGatheringComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_NotifyCafeGatheringState"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientCafeGatheringComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientCaptureComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_SyncCaptureHoldBall"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_SyncCaptureClearBall"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string",
	"table"
}
slot5 = "RPC_SC_OnFireBall"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_SyncCatchBallDestroyed"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_quickCaptureItemId_change"
}
slot6 = "quickCaptureItemId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customList",
	"on_debugCatchInfos_itemInserted"
}
slot6 = "debugCatchInfos"
slot4[slot6] = slot5
slot5 = "itemInserted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientCaptureComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientCaptureMainComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_OnCaptureSuccess"
slot3[slot5] = slot4
slot4 = {
	"string",
	"boolean"
}
slot5 = "RPC_SC_OnCaptureBossMonster"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"table"
}
slot5 = "RPC_SC_GroupDropNotify"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_BeControlled = true,
	tick = true,
	EVENT_OnPlayerDead = true,
	EVENT_ResetAllStateByEscape = true,
	EVENT_OnCharacterStateChange = true,
	onLeaveSpace = true,
	EVENT_PostInitialized = true,
	EVENT_EnterScene = true,
	EVENT_AddEComponent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_groupDropEndTsMap_changed"
}
slot6 = "groupDropEndTsMap"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientCaptureMainComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientChainAttackComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"number"
}
slot5 = "RPC_SC_ShowBurstDamage"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_NotifyPlayerTeamChainChance"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_NotifyTriggerExtremeChain"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onChainAttackInfoTotalDamageChanged"
}
slot6 = "chainAttackInfo.totalDamage"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onChainAttackInfoInExtremeChanged"
}
slot6 = "chainAttackInfo.inExtreme"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientChainAttackComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientChatComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"int",
	"table"
}
slot5 = "RPC_SC_SendPlayerChat"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string"
}
slot5 = "RPC_SC_SendPlayerText"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_PlayerTyping"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"string",
	"on_voiceSignature_changed"
}
slot6 = "voiceSignature"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientChatComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientChestComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	onLeaveTrap = true,
	onEnterTrap = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientChestComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientCombatComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientCombatComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientDebugComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_OpenClientGmPanel"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_CloseClientGmPanel"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_EnableCombatLogger"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_DisableWeightPush"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_DebugShowEntHates"
slot3[slot5] = slot4
slot4 = {
	"string",
	"float",
	"int"
}
slot5 = "RPC_SC_SyncDebugPlayEffect"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_BotServerTestRet"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_AttachGmObserveTarget"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_DetachGmObserveTarget"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterGmObserveMode = true,
	onExitGmObserveMode = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientDebugComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientDialogueComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_PlayBatchDialogue"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_GmCloseCurDialogueGraph"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientDialogueComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientDispatcherComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"int",
	"table"
}
slot5 = "RPC_SC_DispatchOtherEntityClientMsg"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_DispatchOtherEntityPropertySync"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_DispatchOtherEntityPropertyIdSync"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"boolean",
	"table",
	"table",
	"table",
	"int"
}
slot5 = "RPC_SC_CreateMultiClientEntity"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string",
	"int",
	"table",
	"int"
}
slot5 = "RPC_SC_CreateClientEntityInfo"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_RequestCreateClientEntityFailed"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string",
	"string",
	"boolean"
}
slot5 = "RPC_SC_CreateClientEntity"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_DestroyClientEntity"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"table"
}
slot5 = "RPC_SC_ClientEntityMsg"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_SpaceMethod"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientDispatcherComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientEducationComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"int",
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_OnAddPlayerExp"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_OnPlayerSkillUnlockOrUp"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_CombatPetLearnSkill"
slot3[slot5] = slot4
slot4 = {
	"int",
	"boolean"
}
slot5 = "RPC_SC_OnAbilityMapUpdate"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"string",
	"on_playerName_changed"
}
slot6 = "playerName"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_headIcon_changed"
}
slot6 = "headIcon"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_headIconDicts_changed"
}
slot6 = "headIconDicts"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_headFrame_changed"
}
slot6 = "headFrame"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_isWholeTitle_changed"
}
slot6 = "isWholeTitle"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_showTitles_changed"
}
slot6 = "showTitles"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_showTitleDicts_changed"
}
slot6 = "showTitleDicts"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_cardBackground_changed"
}
slot6 = "cardBackground"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_cardBackgroundDicts_changed"
}
slot6 = "cardBackgroundDicts"
slot4[slot6] = slot5
slot5 = {
	"string",
	"on_showSignature_changed"
}
slot6 = "showSignature"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_headFrameDicts_changed"
}
slot6 = "headFrameDicts"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_playerLevel_changed"
}
slot6 = "level"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_playerRank_changed"
}
slot6 = "rank"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_unlockedAbilityMap_changed"
}
slot6 = "unlockedAbilityMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onTempPetCurAbilityMapChanged"
}
slot6 = "tempPets.*.curAbilityMap"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"onTempPetsExploreAbilityChange"
}
slot6 = "tempPets.*.exploreAbilityList"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"onPetsExploreAbilityChange"
}
slot6 = "pets.*.exploreAbilityList"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_skillNodeMap_changed"
}
slot6 = "skillNodeMap"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_starTitle_changed"
}
slot6 = "starTitle"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientEducationComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_LoseControlled = true,
	EVENT_onModelLoaded = true,
	onSkeletonLoaded = true,
	EVENT_BeControlled = true,
	onEnterSpace = true,
	EVENT_FastForward = true,
	EVENT_OnModelRefreshed = true,
	EVENT_FastForwardEnd = true,
	EVENT_OnBornEffect = true,
	EVENT_OnExitVehicle = true,
	EVENT_OnEnterVehicle = true,
	EVENT_TimeScaleChanged = true,
	EVENT_AddEComponent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientEffectComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientEventComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"table",
	"table"
}
slot5 = "RPC_SC_doEventFromServer"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"onSkillVisibleChange"
}
slot6 = "skillVisibleMap"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientEventComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientFluteComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"string",
	"table",
	"int",
	"int"
}
slot5 = "RPC_SC_ReceiveFluteNotify"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"int",
	"string",
	"int",
	"table"
}
slot5 = "RPC_SC_SendFluteNotifyResult"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"int",
	"string"
}
slot5 = "RPC_SC_ReplyFluteNotifyResult"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"int",
	"string"
}
slot5 = "RPC_SC_AcceptFluteNotifyResult"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_FluteEnterRequestReceived"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_OnFluteNotifyClosed"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientFluteComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientFriendComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"string",
	"string",
	"number"
}
slot5 = "RPC_SC_SyncPlatformShellInviteToken"
slot3[slot5] = slot4
slot4 = {
	"string",
	"boolean",
	"table"
}
slot5 = "RPC_SC_PlatformShellInviteDestinationResult"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_GetRecommendPlayer"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string",
	"boolean"
}
slot5 = "RPC_SC_OnChangeVariantFriend"
slot3[slot5] = slot4
slot4 = {
	"table",
	"table"
}
slot5 = "RPC_SC_ReceiveEnterPhotoWorldRequest"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientFriendComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientFunctionUnlockComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_functionUnlocks_changed"
}
slot6 = "functionUnlocks"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_banNpcFuncInfo_changed"
}
slot6 = "banNpcFuncInfo"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientFunctionUnlockComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientGhostEyeComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterTrap = true,
	onLeaveTrap = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientGhostEyeComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientGhostEyeDetectedComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_OnModelRefreshed = true,
	EVENT_onModelLoaded = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientGhostEyeDetectedComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientGlobalSurveyComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_StartSurvey"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientGlobalSurveyComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientGrabEggComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_ResourceBox"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_RobEggSceneReady"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"int",
	"float"
}
slot5 = "RPC_SC_DiscoveryStarted"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"int"
}
slot5 = "RPC_SC_Discoverying"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_DiscoveryFinished"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_DiscoveryInterupted"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_ResourceBoxInfo"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_SearchPlayerInfo"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"float"
}
slot5 = "RPC_SC_ExtractStatus"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_BecameEggOver"
slot3[slot5] = slot4
slot4 = {
	"number",
	"table"
}
slot5 = "RPC_SC_GameOver"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_QuitRobEgg"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_RobEggResetPosition"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_RobEggDungeonFinished"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_StartHatchEgg"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_HatchEggAttacked"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_RobberyDone"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_HatchEggFinished"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_InteruptReadingBar"
slot3[slot5] = slot4
slot4 = {
	"int",
	"float"
}
slot5 = "RPC_SC_StartReadingBar"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table",
	"int"
}
slot5 = "RPC_SC_RobEggTaked"
slot3[slot5] = slot4
slot4 = {
	"int",
	"string",
	"int"
}
slot5 = "RPC_SC_StartTransportEgg"
slot3[slot5] = slot4
slot4 = {
	"int",
	"string",
	"number"
}
slot5 = "RPC_SC_StartRobEgg"
slot3[slot5] = slot4
slot4 = {
	"int",
	"string",
	"string"
}
slot5 = "RPC_SC_RobEggSuccess"
slot3[slot5] = slot4
slot4 = {
	"int",
	"string",
	"boolean"
}
slot5 = "RPC_SC_TransportEggSucceed"
slot3[slot5] = slot4
slot4 = {
	"int",
	"string",
	"string"
}
slot5 = "RPC_SC_RobEggFailed"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"int",
	"int",
	"boolean"
}
slot5 = "RPC_SC_AchieveRobEgg"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_SuperEggShieldTimeUp"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_RobEggTipsEvent"
slot3[slot5] = slot4
slot4 = {
	"table",
	"int"
}
slot5 = "RPC_SC_BecameEggStart"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_EnterBecameEggArea"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_LeaveBecameEggArea"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	cmpSceneEndReload = true,
	cmpSceneStartReload = true,
	EVENT_EnterScene = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_eggLv_changed"
}
slot6 = "eggLv"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_secEggLv_changed"
}
slot6 = "secEggLv"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_rewardBoxList_id_changed"
}
slot6 = "rewardBoxList.*.id"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_rewardBoxList_timestamp_changed"
}
slot6 = "rewardBoxList.*.timestamp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_refreshCountDaily_changed"
}
slot6 = "refreshCountDaily"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_safeBoxNum_changed"
}
slot6 = "safeBoxNum"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_grabEggBagSlot_changed"
}
slot6 = "slotsInfo.*.genId"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_grabEggBagEquipSlot_changed"
}
slot6 = "equipSlotsInfo.*.genId"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curLoad_changed"
}
slot6 = "curLoad"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curLoadBearing_changed"
}
slot6 = "curLoadBearing"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_eggGameTimes_changed"
}
slot6 = "eggGameTimes"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_harvest_changed"
}
slot6 = "achievedCoin"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_eggUnlockTalent_entry_added"
}
slot6 = "eggUnlockTalent"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientGrabEggComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientGuidanceComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_OpenGuidExitInterface"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_AppearHelp"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_AppearHelpSimple"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"RPC_SC_GuidanceCurs_Change"
}
slot6 = "guidanceCurs"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"RPC_SC_GuidanceRecords_Add"
}
slot6 = "guidanceRecords"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"number",
	"RPC_SC_GuidanceRecords_Change"
}
slot6 = "guidanceRecords.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientGuidanceComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientHornComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table",
	"boolean",
	"table"
}
slot5 = "RPC_SC_ReqSendHornResult"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_OtherRequestEnterSpace"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_HornNotify"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"string"
}
slot5 = "RPC_SC_AcceptHornNotifyResult"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_PostInitialized = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientHornComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientInteractionAnimationComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_RequestFriendAction"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_RefuseFriendAction"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_OnModelRefreshed = true,
	EVENT_OnAnimatorReady = true,
	EVENT_OnModelVisibleChange = true,
	EVENT_OnMoveInputStateChanged = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_singleActionState_changed"
}
slot6 = "singleActionState"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_friendInteractAction_changed"
}
slot6 = "friendInteractAction"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_multiInteractAction_changed"
}
slot6 = "multiInteractAction"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_actionShowIds_changed"
}
slot6 = "actionShowIds"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientInteractionAnimationComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientInventoryComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_OnUpdateItemCanUseTime"
slot3[slot5] = slot4
slot4 = {
	"int",
	"double",
	"double",
	"int",
	"int"
}
slot5 = "RPC_SC_OnChangeMoney"
slot3[slot5] = slot4
slot4 = {
	"table",
	"int",
	"table"
}
slot5 = "RPC_SC_OnNotifyItems"
slot3[slot5] = slot4
slot4 = {
	"table",
	"int"
}
slot5 = "RPC_SC_OnNotifyItemsBatch"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnItemCompound"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_invInfo_changed"
}
slot6 = "invInfo"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_invQuickSlot_changed"
}
slot6 = "invQuickSlotBall.*"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"on_invConsumeSlot_changed"
}
slot6 = "invQuickSlotItem"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_invGenStatus_changed"
}
slot6 = "invInfo.*.*.status"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_commonMoneyNums_changed"
}
slot6 = "commonMoneyNums.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_commonEnergyNums_changed"
}
slot6 = "commonEnergyNums.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_genCount_changed"
}
slot6 = "invInfo.*.*.count"
slot4[slot6] = slot5
slot5 = {
	"string",
	"on_item_props_changed"
}
slot6 = "invInfo.*.*.props.*.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_unboundMoney_changed"
}
slot6 = "unboundMoney"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_itemCountMap_change"
}
slot6 = "itemCountBindMap.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customList",
	"on_invQuickSlot_itemInserted"
}
slot6 = "invQuickSlotBall"
slot4[slot6] = slot5
slot5 = "itemInserted"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_genCount_entryAdd"
}
slot6 = "invInfo.*"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_genCount_entryDeleted"
}
slot6 = "invInfo.*"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientInventoryComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientLeylineFlowerComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int"
}
slot5 = "RPC_SC_RainBowPetRefresh"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onLeylineFlowerInfoMapFlowerState_changed"
}
slot6 = "leylineFlowerInfoMap.*.flowerState"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onLeylineFlowerInfoMapRainbowStage_changed"
}
slot6 = "leylineFlowerInfoMap.*.rainbowStage"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onLeylineFlowerInfoMapCaptureProgressCount_changed"
}
slot6 = "leylineFlowerInfoMap.*.captureProgressCount"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onLeylineFlowerInfoMapPendingCaptureBloomCount_changed"
}
slot6 = "leylineFlowerInfoMap.*.pendingCaptureBloomCount"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientLeylineFlowerComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientLeylineTreeComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnLeylineTreeActivated"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnLeylineTreeUpdated"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_UnlockFreelance"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_OnLeylineTreeRewardUpdated"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_LeylineMarkCreate"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_LeylineMarkClear"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onLeylineTreeInfoMapCreatePlentyCount_changed"
}
slot6 = "leylineTreeInfoMap.*.createPlentyCount"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onChangeMeteorologyCount_changed"
}
slot6 = "leylineTreeInfoMap.*.changeMeteorologyCount"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onChangeMeteorologyCD_changed"
}
slot6 = "leylineTreeInfoMap.*.changeMeteorologyCD"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientLeylineTreeComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientMagnesisComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientMagnesisComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientMailComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_ReceiveMailGift"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"string",
	"table"
}
slot5 = "RPC_SC_DeleteMail"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"string",
	"table"
}
slot5 = "RPC_SC_DeleteReadedMail"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_NotifyPullMail"
slot3[slot5] = slot4
slot4 = {
	"string",
	"number"
}
slot5 = "RPC_SC_ShowMarqueeText"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientMailComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientMatchComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"int",
	"int"
}
slot5 = "RPC_SC_PvpBattleInviteResult"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_RecivePvpBattleInvite"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_RecivePvpBattleInviteResult"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_ReciveAcceptPvpBattle"
slot3[slot5] = slot4
slot4 = {
	"string",
	"boolean"
}
slot5 = "RPC_SC_ReciveCancelPvpBattleResult"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_ReciveRivalPvpAgain"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_EnterRoomSucc"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_SwitchMasterPet"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_matchStatus_changed"
}
slot6 = "matchStatus"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientMatchComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientMediaMarkerComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"int",
	"string"
}
slot5 = "RPC_SC_AddMediaMarkerRet"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_RemoveMediaMarkerRet"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"int"
}
slot5 = "RPC_SC_LikeMediaMarkerRet"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"int"
}
slot5 = "RPC_SC_DislikeMediaMarkerRet"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientMediaMarkerComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientMonthCardComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int"
}
slot5 = "RPC_SC_NotifyOpenMonthCardSuccess"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_mcStoreDailyAwards_changed"
}
slot6 = "mcStoreDailyAwards"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientMonthCardComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPayComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"boolean",
	"string",
	"string",
	"string",
	"string"
}
slot5 = "RPC_SC_NotifyCreatePayOrder"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_NotifyPaySuccess"
slot3[slot5] = slot4
slot4 = {
	"string",
	"number",
	"table",
	"table",
	"table"
}
slot5 = "RPC_SC_NotifyPayCoinSuccess"
slot3[slot5] = slot4
slot4 = {
	"string",
	"number",
	"table",
	"table",
	"table",
	"table"
}
slot5 = "RPC_SC_NotifyPayMonthCardSuccess"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPayComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPersonalDisplayComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"number",
	"table"
}
slot5 = "RPC_SC_DisplayShelvesUpdate"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPersonalDisplayComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPetBallComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onActionPoint_changed"
}
slot6 = "actionPoint"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onPetBallSlotCount_changed"
}
slot6 = "petBallMap.slotCount"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onPetBallCurIndex_changed"
}
slot6 = "petBallMap.curIndex"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onPetBallMapAction_changed"
}
slot6 = "petBallMap.*.actions.*"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onPetBallMapProduction_changed"
}
slot6 = "petBallMap.*.productions.*"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onPetBallMapPetId_changed"
}
slot6 = "petBallMap.*.petId"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onPetBallMapSubPetId_changed"
}
slot6 = "petBallMap.*.subPetId"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onPetBallMapCustomName_changed"
}
slot6 = "petBallMap.*.customName"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onPetBallHatchSlotMapStatus_changed"
}
slot6 = "hatchSlotMap.*.status"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onPetBallExpActionStatus_changed"
}
slot6 = "petBallMap.*.expActionStatus"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onPetBallMap_entryAdded"
}
slot6 = "petBallMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onPetBallMapActions_entryAdded"
}
slot6 = "petBallMap.*.actions"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onPetBallMapProductions_entryAdded"
}
slot6 = "petBallMap.*.productions"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onPetBallMap_entryDeleted"
}
slot6 = "petBallMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onPetBallMapActions_entryDeleted"
}
slot6 = "petBallMap.*.actions"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onPetBallMapProductions_entryDeleted"
}
slot6 = "petBallMap.*.productions"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPetBallComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPetHandbookComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_OnChangeDisplayPetForm"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_ChangeDisplayPetLabel"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_PetUnlockTraitResearch"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_PetUnlockEvolveResearch"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_PetUnlockSingleResearch"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_OnPetHandbookAddResearchExp"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_UnlockBattleResearchEvent"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"onBlockCatchRewardStatus_changed"
}
slot6 = "blockCatchRewardStatus"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onBlockCatchedPetMap_changed"
}
slot6 = "blockCatchedPetMap"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onPetHandbookLevelRewardStatus_changed"
}
slot6 = "petHandbookMap.*.levelRewardStatus.*"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onPetHandbookCollectLevelRewardStatus_changed"
}
slot6 = "petHandbookMap.petCountryMap.*.collectLevelRewardStatus"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onPetHandbookCompletedTarget_changed"
}
slot6 = "petHandbookMap.*.completedTargetMap.*.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onPetHandbookExp_changed"
}
slot6 = "petHandbookMap.*.exp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onPetHandbookStateMask_changed"
}
slot6 = "petHandbookMap.*.stateMask"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onPetCountryMap_changed"
}
slot6 = "petHandbookMap.petCountryMap.*"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onAreaActiveChanged"
}
slot6 = "petHandbookMap.petCountryMap.*.unlocked"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onRewardTargetMapChanged"
}
slot6 = "petHandbookMap.*.rewardedTargetMap.*.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPetHandbookComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPetTransmogComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPetTransmogComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPetsBreedComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPetsBreedComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPetsComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"boolean",
	"int",
	"boolean",
	"int",
	"string"
}
slot5 = "RPC_SC_OnControlExplorePet"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"int",
	"boolean",
	"int",
	"string"
}
slot5 = "RPC_SC_OnLeaveExplorePet"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_SyncPreparePets"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_SetCombatPetIdAndIndex"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_OnRefreshCanEvolveStatus"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_refreshBasePropertyList"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table",
	"boolean",
	"number"
}
slot5 = "RPC_SC_OnPetChangeTemplate"
slot3[slot5] = slot4
slot4 = {
	"number"
}
slot5 = "RPC_SC_OnChangeControlEndCD"
slot3[slot5] = slot4
slot4 = {
	"number",
	"number",
	"number"
}
slot5 = "RPC_SC_OnChangeSwitchEndCD"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"int",
	"string",
	"string"
}
slot5 = "RPC_SC_OnControlToFollow"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"string"
}
slot5 = "RPC_SC_OnSwithToSingle"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"string",
	"string"
}
slot5 = "RPC_SC_OnSwitchToControll"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"int",
	"int",
	"string",
	"string"
}
slot5 = "RPC_SC_OnControlToControl"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"string"
}
slot5 = "RPC_SC_OnSingleToFollow"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"string"
}
slot5 = "RPC_SC_OnFollowToSingle"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"int",
	"int",
	"string",
	"string"
}
slot5 = "RPC_SC_OnFollowToFollow"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"table"
}
slot5 = "RPC_SC_OnSummonPet"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_OnUnSummonPet"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_SummonStandInPet"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table",
	"int"
}
slot5 = "RPC_SC_OnAddPet"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_ChangePetLabel"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_OnRecyclePet"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"int",
	"int",
	"int",
	"table",
	"int"
}
slot5 = "RPC_SC_OnAddPetExp"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_OnPetInfoSwitchAbility"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_OnMasterExploreStateChange"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnAddBehatred"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnSocialRemoveHatred"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnAddHatred"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_OnPetBoxAutoAdjust"
slot3[slot5] = slot4
slot4 = {
	"table",
	"int"
}
slot5 = "RPC_SC_OnItemAddPet"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_OnItemDelPet"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_OnEggHatched"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"int"
}
slot5 = "RPC_SC_OnPetBehaviorStart"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int",
	"int",
	"boolean"
}
slot5 = "RPC_SC_OnPetMove"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_GivePetToSpaceFollowerRet"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_LoseControlled = true,
	onSkeletonLoaded = true,
	OnPetProud = true,
	EVENT_ResetAllStateByEscape = true,
	EVENT_OnCharacterStateChange = true,
	EVENT_ResetScene = true,
	OnPetEat = true,
	EVENT_EnterScene = true,
	EVENT_OnTeleport = true,
	onQuickCapture = true,
	onEnterSpace = true,
	EVENT_AddEComponent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"string",
	"on_customNameChanged"
}
slot6 = "pets.*.customName"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_breedCountChanged"
}
slot6 = "pets.*.breedCount"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_attributeCacheMapChanged"
}
slot6 = "pets.*.attributeCacheMap"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_controlCharacter_changed"
}
slot6 = "pets.*.controlCharacter"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_followCharacter_changed"
}
slot6 = "pets.*.followCharacter"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_curPetVisible_changed"
}
slot6 = "curPetVisible"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onPetBoxMapValueChanged"
}
slot6 = "petBoxMap.*"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"onPetBoxMapSequenceChanged"
}
slot6 = "petBoxMap.sequence"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onPetBoxMapCustomNameChanged"
}
slot6 = "petBoxMap.*.customName"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onPetInExploreStateChanged"
}
slot6 = "inExploreState"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onPetBoxMapIsNewChanged"
}
slot6 = "petBoxMap.*.isNew"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onPetActionModeChanged"
}
slot6 = "petActionMode"
slot4[slot6] = slot5
slot5 = {
	"string",
	"on_curSocialId_changed"
}
slot6 = "curSocialId"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onPetFavoriteChanged"
}
slot6 = "pets.*.isFavorite"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onPetFavoriteTypeChanged"
}
slot6 = "pets.*.favoriteType"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_petAbilityPresetChanged"
}
slot6 = "pets.*.abilityPresetMap.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_petCurAbilityPresetChanged"
}
slot6 = "pets.*.curAbilityPreset"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_petIsPutInHomelandChanged"
}
slot6 = "pets.*.isPutInHomeland"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_petSelectTransmogScheme_changed"
}
slot6 = "pets.*.selectTransmogScheme"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onSwitchPetForceCountChange"
}
slot6 = "switchPetForceCount"
slot4[slot6] = slot5
slot5 = {
	"string",
	"onCurCombatPetIdChange"
}
slot6 = "curCombatPetId"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onControlStateChange"
}
slot6 = "controlState"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onExploreAbilityIndexChange"
}
slot6 = "exploreAbilityIndex"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_enableForceChangeCombatPet_changed"
}
slot6 = "enableForceChangeCombatPet"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onIsUsingExtraTempPet"
}
slot6 = "isUsingExtraTempPet"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onPetBoxMapEntryDeleted"
}
slot6 = "petBoxMap"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onPetBoxMapEntryAdded"
}
slot6 = "petBoxMap"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPetsComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPetsEducationComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"int",
	"int"
}
slot5 = "RPC_SC_OnUnequipCoreCarry"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"int"
}
slot5 = "RPC_SC_OnEquipCoreCarry"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_OnAssistCarryChange"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_OnUpgradeCoreCarry"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {
	"int",
	"int",
	"int",
	"int",
	"int"
}
slot5 = "clientAddAssistCarry"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_CS_RemoveAssistCarry"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_CS_ComposeAssistCarry"
slot3[slot5] = slot4
slot4 = "ClientOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPetsEducationComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPetsExchangeComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	EVENT_CommonSwitchStateChanged = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientPetsExchangeComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPetsFormationComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_OnChangePrepareFormation"
slot3[slot5] = slot4
slot4 = {
	"int",
	"string"
}
slot5 = "RPC_SC_OnRenamePrepareFormation"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customList",
	"on_exploreFormation_changed"
}
slot6 = "prepareFormationList.*.exploreFormation"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curPetFormationIndex_changed"
}
slot6 = "curPetFormationIndex"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPetsFormationComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPhotoStudioComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_NotifyPhotoStudioMsg"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_SendMainPhotoStudioMsg"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_SendSpecifyPhotoStudioMsg"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterSpace = true,
	onLeaveSpace = true,
	EVENT_EnterScene = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientPhotoStudioComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerActivityComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_NotifyActivityStageInfo"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_activityBattlePass_changed"
}
slot6 = "activityBattlePass"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerActivityComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerActivityPlatformComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_NotifyActivityDayUpdated"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_EnergyMatchScore"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_NotifyActivityTaskFinished"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"int",
	"string"
}
slot5 = "RPC_SC_ExchangeGiftCodeResult"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_ReportFirebaseLog"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_cafeGatheringDailyAcquired_changed"
}
slot6 = "cafeGatheringDailyAcquired.*"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_luckyPetIdFinish_changed"
}
slot6 = "luckyPetIdFinish.*"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_luckyPetIdSubmit_changed"
}
slot6 = "luckyPetIdSubmit.*"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_formResearchFinish_changed"
}
slot6 = "formResearchFinish.*"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_formResearchRewarded_changed"
}
slot6 = "formResearchRewarded.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_energyMatchAwardFlag_changed"
}
slot6 = "energyMatchAwardFlag.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onGetTraceSearchMarkIdCallback"
}
slot6 = "ecoTraceSearchMarkId"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onEcoTraceFinishRewardFlagChange"
}
slot6 = "ecoTraceFinishRewardFlag"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onArkCarnVotePetChanged"
}
slot6 = "arkCarnVotePet"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onArkCarnTaskStateChanged"
}
slot6 = "arkCarnTasks.*.state"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onArkCarnStageStateChanged"
}
slot6 = "arkCarnStageState.*"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onAreaActPetResearchOpenChanged"
}
slot6 = "areaActPetResearchOpen"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_rechargeSum_changed"
}
slot6 = "activityRechargeRebate.rechargeSum"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_totalAccelHatchTime_changed"
}
slot6 = "activityPetHatch.totalAccelHatchTime"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_formResearchClueMap_value_entryAdded"
}
slot6 = "formResearchClueMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_energyMatchAwardFlag_entryAdded"
}
slot6 = "energyMatchAwardFlag"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_arkCarnVotePet_entryAdded"
}
slot6 = "arkCarnVotePet"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_arkCarnStageState_entryAdded"
}
slot6 = "arkCarnStageState"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customList",
	"onAddPhotoTakedPet"
}
slot6 = "arkCarnPhotoTakedPets"
slot4[slot6] = slot5
slot5 = "itemInserted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerActivityPlatformComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerBadgeCollectionComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_UpQuality"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_TaskComplete"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onBadgeCollectionMoney_changed"
}
slot6 = "badgeCollection.moneySum"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onBadgeCollection_changed"
}
slot6 = "badgeCollection"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onIsAwaitingOpenReward_changed"
}
slot6 = "isAwaitingOpenReward"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onBadgeCollectionPeriod_changed"
}
slot6 = "badgeCollectionPeriod"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerBadgeCollectionComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerBadgeComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onBadgeState_changed"
}
slot6 = "badgeStatusMap.*"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_badgeShowMap_changed"
}
slot6 = "badgeShowMap"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onBadgeState_add"
}
slot6 = "badgeStatusMap"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerBadgeComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerBossRushComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_BossRushPlayerReconnect"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_BossRushGotoGuanka"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_BossRushNtfOpenChangeBoss"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_BossRushNtfCancelOpen"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_BossRushSettle"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_BossRushAssistInfo"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_BossRushQuitAndSettle"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_BossRushSetBatPetList"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_OnResult"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPlayerBossRushComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerCarryComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_CarryOp"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPlayerCarryComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerCatchRogueComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_CatchRogueNotify"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_floorId_changed"
}
slot6 = "catchRogueInfo.floorId"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"on_catchRogue_ballList_changed"
}
slot6 = "catchRogueInfo.ballList"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_catchRogue_ballCountMap_changed"
}
slot6 = "catchRogueInfo.ballCountMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_catchRogue_savedPuppetMap_changed"
}
slot6 = "catchRogueInfo.savedPuppetMap"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerCatchRogueComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerCommonExchangeComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_OnCommonExchangeFail"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPlayerCommonExchangeComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerFishingCaptureComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_FishingCaptureNotify"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterSpace = true,
	onLeaveSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_fishingCaptureInfo_captureSuccess_changed"
}
slot6 = "fishingCaptureInfo.captureSuccess"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_fishingCaptureInfo_progressValue_changed"
}
slot6 = "fishingCaptureInfo.progressValue"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_fishingCaptureInfo_sessionBattleGrade_changed"
}
slot6 = "fishingCaptureInfo.sessionBattleGrade"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_fishingCaptureInfo_layerCount_changed"
}
slot6 = "fishingCaptureInfo.layerCount"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_fishingCaptureInfo_totalThrowCount_changed"
}
slot6 = "fishingCaptureInfo.totalThrowCount"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerFishingCaptureComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomeCampComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_HomeCampOp"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_campSpaceKeyMap_added"
}
slot6 = "campSpaceKeyMap"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_campSpaceKeyMap_delete"
}
slot6 = "campSpaceKeyMap"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_campSpaceKeyMap_changed"
}
slot6 = "campSpaceKeyMap"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curCampStaticId_changed"
}
slot6 = "curCampStaticId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerHomeCampComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomeOrderComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customList",
	"onHomeOrderList_changed"
}
slot6 = "showList"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onHomeOrderUsed_changed"
}
slot6 = "orderRefreshCount"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onHomeOrderTime_changed"
}
slot6 = "nextrefreshTime"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerHomeOrderComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerHomelandComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_SyncFullHomelandHatchInfo"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_HomelandFoodOp"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_unlockHomelandZone_added"
}
slot6 = "statUnlockHomelandZone"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_statHomeCarOrnament_changed"
}
slot6 = "statHomeCarOrnament"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_statHomelandOrnament_changed"
}
slot6 = "statHomelandOrnament"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onHomePlantSinglePlantReward_changed"
}
slot6 = "singlePlantReward"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onHomePlantProcessReward_changed"
}
slot6 = "plantBookRewardMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onHomePlantCollection_changed"
}
slot6 = "plantBook.*"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"onPinnedFormulaList_changed"
}
slot6 = "pinnedFormulaList"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerHomelandComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerInteractComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	onTriggerExit = true,
	onTriggerEnter = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"onInteractRecord_add"
}
slot6 = "interactRecord"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onInteractRecord_deleted"
}
slot6 = "interactRecord"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerInteractComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerInteractNpcComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPlayerInteractNpcComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerNpcDuelComponent"
}
slot3 = {}
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "curNpcDuelId"
slot3[slot5] = slot4
slot4 = {
	"int",
	0,
	"OwnClient",
	"PER"
}
slot5 = "curNpcDuelVariantId"
slot3[slot5] = slot4
slot4 = {
	"IntIntMap",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "npcDuelState"
slot3[slot5] = slot4
slot4 = {
	"NpcDuelBasicInfo",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "npcDuelBasicInfo"
slot3[slot5] = slot4
slot4 = {
	"NpcDuelBotInfo",
	nil,
	"OwnClient",
	"PER"
}
slot5 = {}
slot4[2] = slot5
slot5 = "npcDuelBotInfo"
slot3[slot5] = slot4
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"string"
}
slot5 = "RPC_SC_PrepareForNpcDuel"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_OnNpcDuelAllUnitEnterCombat"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_OnStartNpcDuelDialogue"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string"
}
slot5 = "RPC_SC_OnNpcDuelPetDeath"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_OnNpcDuelAllPetDeath"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_NpcDuelEnd"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onNpcDuelStateChanged"
}
slot6 = "npcDuelState.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onNpcDuelStateAdded"
}
slot6 = "npcDuelState"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerNpcDuelComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerPipelineComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_hideVegetationMapentry_added"
}
slot6 = "hideVegetationMap"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_hideVegetationMapentry_deleted"
}
slot6 = "hideVegetationMap"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customList",
	"on_hideVegetationMap_item_changed"
}
slot6 = "hideVegetationMap.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerPipelineComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerQuizComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"boolean",
	"int",
	"boolean"
}
slot5 = "RPC_SC_SendQuizResult"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"boolean"
}
slot5 = "RPC_SC_SendQuizQuestion"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_SendLastQuestion"
slot3[slot5] = slot4
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_SendQuizSubmitted"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_QuizPanelActive"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPlayerQuizComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerRobEggComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table",
	"boolean"
}
slot5 = "RPC_SC_NotifyEntityVisibleChangeInHighGrass"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_OnMoveInputStateChanged = true,
	notifyBuffTagChange = true,
	EVENT_OnInputJump = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onLastFallenAidActorIdChange"
}
slot6 = "lastFallenAidActorId"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"onForceControlEggChanged"
}
slot6 = "forceControlEgg"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerRobEggComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerRogueComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_StartRogue"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_AddRogueUltimateAbility"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"table"
}
slot5 = "RPC_SC_UpgradeRogueUltimateAbility"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_BeforeRogueDiceReward"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"int"
}
slot5 = "RPC_SC_SyncRogueDiceReward"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"table",
	"table",
	"table"
}
slot5 = "RPC_SC_ReqRogueExchangeRewardResult"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVNET_OnMoneyChange = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"onRogueTalentLevelUnlockChanged"
}
slot6 = "rogueTalentLevelUnlock"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onRogueTalentNodeLvMapChanged"
}
slot6 = "rogueTalentNodeLvMap"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onRogueTalentExpChanged"
}
slot6 = "rogueTalentExp"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onRogueWeeklyBossKillCountChanged"
}
slot6 = "rogueWeeklyBossKillCount"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onRogueWeeklyBossRewardInfoChanged"
}
slot6 = "rogueWeeklyBossRewardInfo"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onCurRogueLayerChanged"
}
slot6 = "curRogueLayer"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onCurRogueLevelChanged"
}
slot6 = "curRogueLevel"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onRogueDataValueChange"
}
slot6 = "rogueCombatData.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"onRogueBuffsValueChanged"
}
slot6 = "rogueBuffs.*"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"onCurOptionListChanged"
}
slot6 = "curOptionList"
slot4[slot6] = slot5
slot5 = {
	"customList",
	"onRogueHarvestPendingRewardsChanged"
}
slot6 = "rogueHarvestPendingRewards"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onRogueDataValueAdd"
}
slot6 = "rogueCombatData"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onRogueBuffsValueAdd"
}
slot6 = "rogueBuffs"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"onRogueDataValueRemove"
}
slot6 = "entityTag"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"onRogueBuffsValueRemove"
}
slot6 = "rogueBuffs"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerRogueComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerSandboxComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_interactLevelItemPrototypeId_changed"
}
slot6 = "interactLevelItemPrototypeId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientPlayerSandboxComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerSlotMachineComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPlayerSlotMachineComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerTargetComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int"
}
slot5 = "RPC_SC_ShowTarget"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_UpdateTarget"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_CompleteSubTarget"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_FlushSubTarget"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_DelTarget"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_timerStart"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_timerClose"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_setTimerTxt"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_resetTimerTxt"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_SynTimer"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientPlayerTargetComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientPlayerVehicleComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientPlayerVehicleComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientQuestComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"int",
	"boolean"
}
slot5 = "RPC_SC_SendQuestObjectiveChange"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_SendQuestComActionObjectiveChange"
slot3[slot5] = slot4
slot4 = {
	"int",
	"boolean"
}
slot5 = "RPC_SC_SendQuestRunStateChange"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_SendQuestStateInfo"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"int"
}
slot5 = "RPC_SC_openNpcPhoneUI"
slot3[slot5] = slot4
slot4 = {
	"int",
	"boolean"
}
slot5 = "RPC_SC_ClueQuestRevealFlagChanged"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_ClearSideQuestAiTip"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_ToFillQuestFirstTrace"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_curTraceQuest_changed"
}
slot6 = "curTraceQuest"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curTraceStoryQuest_changed"
}
slot6 = "curTraceStoryQuest"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curTraceTempQuest_changed"
}
slot6 = "curTraceTempQuest"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_curTraceSecondQuest_changed"
}
slot6 = "curTraceSecondQuest"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientQuestComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientRoomComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_RoomAbnormalExit"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientRoomComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientScentTrackingComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterCombat = true,
	EVENT_OnPetLifeDead = true,
	EVENT_onControlPetSwitchToPlayer = true,
	EVENT_onControlPetSwitchToAnotherPet = true,
	EVENT_onControlPlayerSwitchToPet = true,
	EVENT_OnPetDestroy = true,
	onLeaveCombat = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientScentTrackingComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientScreenComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_SyncArkScreenInfo"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientScreenComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientShopComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"number"
}
slot5 = "RPC_SC_ShopMallGiveCommodity"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_shopLimitCounts_changed"
}
slot6 = "shopLimitCounts"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_shopLevelCounts_changed"
}
slot6 = "shopLevelCounts"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientShopComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientSocialComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"string",
	"table"
}
slot5 = "RPC_SC_SocialQueryReply"
slot3[slot5] = slot4
slot4 = {
	"int",
	"string",
	"table"
}
slot5 = "RPC_SC_SocialInvite"
slot3[slot5] = slot4
slot4 = {
	"int",
	"string",
	"table"
}
slot5 = "RPC_SC_SocialInviteReply"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_OnSocialStart"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"table"
}
slot5 = "RPC_SC_SocialClientNotify"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_OnSocialEnd"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientSocialComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientSpaceSeamlessComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"boolean"
}
slot5 = "RPC_SC_CheckSeamlessConditionFail"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_EnterPhase"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	EVENT_LeaveScene = true,
	EVENT_EnterScene = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientSpaceSeamlessComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientSpaceSpawnerEntityComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true,
	tick = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_hideShowEntityDict_entry_added"
}
slot6 = "hideShowEntityDict"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_hideShowEntityInfo_entry_added"
}
slot6 = "hideShowEntityInfo"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_hideShowTitleDict_entry_added"
}
slot6 = "hideShowTitleDict"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_specialContentDict_entry_added"
}
slot6 = "specialContentDict"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_hideShowEntityDict_entry_deleted"
}
slot6 = "hideShowEntityDict"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_hideShowEntityInfo_entry_deleted"
}
slot6 = "hideShowEntityInfo"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_specialContentDict_entry_deleted"
}
slot6 = "specialContentDict"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"number",
	"on_hideShowEntityDict_item_changed"
}
slot6 = "hideShowEntityDict.*"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_hideShowEntityInfo_item_changed"
}
slot6 = "hideShowEntityInfo.*"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_hideShowTitleDict_item_changed"
}
slot6 = "hideShowTitleDict.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_specialContentDict_item_changed"
}
slot6 = "specialContentDict.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientSpaceSpawnerEntityComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientSpecialTrainComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = "RPC_SC_StartSpecialTrainSystem"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_NotifySpecialTrainPhaseReward"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_NotifySpecialTrainBadegeReward"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_UnlockSpecialTrainType"
slot3[slot5] = slot4
slot4 = {
	"int"
}
slot5 = "RPC_SC_UnlockSpecialTrainChapter"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientSpecialTrainComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientTeamComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table",
	"int"
}
slot5 = "RPC_SC_TeamNoticeId"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_SyncTeamInfo"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table",
	"table"
}
slot5 = "RPC_SC_TeamInvited"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_DeleteInviterInfo"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_RequestJoinTeam"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_DeleteJoinInfo"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_ReceiveEnterWorldRequest"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table",
	"table"
}
slot5 = "RPC_SC_ReceiveEnterWorldInvite"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_SyncDungeonTeamInfo"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_SyncDungeonMatchConfirms"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"table"
}
slot5 = "RPC_SC_DungeonEnterTips"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_NewTeamInfo"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_SyncTeamDungeonConfirm"
slot3[slot5] = slot4
slot4 = {
	"string",
	"table"
}
slot5 = "RPC_SC_GatherTeammate"
slot3[slot5] = slot4
slot4 = {
	"table",
	"table"
}
slot5 = "RPC_SC_SendBossChallengeReward"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"table"
}
slot5 = "RPC_SC_QuickInviteTeamSpaceFollowRet"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_NotifyReqSpaceFollow"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"table"
}
slot5 = "RPC_SC_NotifyReqSpaceFollowRet"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"table"
}
slot5 = "RPC_SC_NotifyInviteSpaceFollowRet"
slot3[slot5] = slot4
slot4 = {
	"string"
}
slot5 = "RPC_SC_NotifyInviteSpaceFollow"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int"
}
slot5 = "RPC_SC_NotifyRefuseSpaceFollow"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_NotifySpaceFollow"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_NotifyOtherSpaceFollowInfo"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_NotifyExitSpaceFollowNotTeamLeader"
slot3[slot5] = slot4
slot4 = {
	"string",
	"int",
	"int",
	"boolean",
	"number",
	"number"
}
slot5 = "RPC_SC_PushTeammateInfo"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onSkeletonLoaded = true,
	EVENT_EnterScene = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_matchState_changed"
}
slot6 = "matchState"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_matchStartTime_changed"
}
slot6 = "matchStartTime"
slot4[slot6] = slot5
slot5 = {
	"string",
	"on_matchDungeonPlayId_changed"
}
slot6 = "matchDungeonPlayId"
slot4[slot6] = slot5
slot5 = {
	"boolean",
	"on_inLeaderWorld_changed"
}
slot6 = "inLeaderWorld"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientTeamComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientTotemComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"table"
}
slot5 = "RPC_SC_OnAddTotemExp"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_OnAddTotemAbility"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientTotemComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientTriggerComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {
	onEnterSpace = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_triggerMap_customVariables_entry_added"
}
slot6 = "triggerMap.customVariables"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_triggerMap_customVariables_entry_deleted"
}
slot6 = "triggerMap.customVariables"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"number",
	"on_triggerMap_customVariables_item_changed"
}
slot6 = "triggerMap.customVariables.*"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_triggerMap_npcBehaviorStatus_item_changed"
}
slot6 = "triggerMap.npcBehaviorStatus.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientTriggerComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.PlayerComponent.ClientWeatherComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int"
}
slot5 = "RPC_SC_MeteorologyChanged"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_ResetMeteor"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"onMeteorDict_valueChanged"
}
slot6 = "meteorDict.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_weatherInfoForecast_endTime_changed"
}
slot6 = "weatherInfoForecast.*.*.endTime"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_weatherInfoForecast_weatherId_changed"
}
slot6 = "weatherInfoForecast.*.*.weatherId"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_meteorologyInfoMap_changed"
}
slot6 = "meteorologyInfoMap.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_meteorDict_entry_added"
}
slot6 = "meteorDict"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_meteorologyInfoMap_entry_added"
}
slot6 = "meteorologyInfoMap"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customList",
	"on_weatherInfoForecast_entry_added"
}
slot6 = "weatherInfoForecast.*"
slot4[slot6] = slot5
slot5 = "itemInserted"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customList",
	"on_weatherInfoForecast_delete"
}
slot6 = "weatherInfoForecast.*"
slot4[slot6] = slot5
slot5 = "itemRemoved"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_meteorologyInfoMap_entry_deleted"
}
slot6 = "meteorologyInfoMap"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientWeatherComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SimpleMoveComponent.ClientSimpleMoveComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"number",
	"number"
}
slot5 = "RPC_SC_StartRouteById"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onEnterSpace = true,
	EVENT_OnAnimatorReady = true,
	EVENT_AddEComponent = true,
	onTriggerEnter = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = "ClientSimpleMoveComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceAreaComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSpaceAreaComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceArkScreenComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table"
}
slot5 = "RPC_SC_SyncArkScreenInfo"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_arkScreenInfoMap_changed"
}
slot6 = "arkScreenInfoMap.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientSpaceArkScreenComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceBattleModeComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"on_supportPetMode_changed"
}
slot6 = "supportPetMode"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_battleMode_changed"
}
slot6 = "battleMode"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientSpaceBattleModeComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceFollowComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSpaceFollowComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceGraphComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"int",
	"string",
	"int",
	"string"
}
slot5 = "RPC_SC_DebugCallPort"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"string",
	"int",
	"string"
}
slot5 = "RPC_SC_DebugPortIn"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"boolean"
}
slot5 = "RPC_SC_GraphRunningNode"
slot3[slot5] = slot4
slot4 = {
	"int",
	"table",
	"table",
	"table",
	"table",
	"table"
}
slot5 = "RPC_SC_GraphDebugInfo"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientSpaceGraphComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceLeylineFlowerComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_rainbowPetPosFlags_entry_added"
}
slot6 = "rainbowPetPosFlags"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"number",
	"on_rainbowPetPosFlags_changed"
}
slot6 = "rainbowPetPosFlags.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_rainbowPetPosFlags_entry_deleted"
}
slot6 = "rainbowPetPosFlags"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientSpaceLeylineFlowerComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceLeylineTreeComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSpaceLeylineTreeComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceLogicTimeComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"int",
	"int",
	"int",
	"boolean"
}
slot5 = "RPC_SC_OnTimePeriodChange"
slot3[slot5] = slot4
slot4 = {}
slot5 = "RPC_SC_TideChange"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientSpaceLogicTimeComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceMediaMarkerComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"string",
	"string"
}
slot5 = "RPC_SC_RemoveMediaMarker"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string",
	"table"
}
slot5 = "RPC_SC_AddMediaMarker"
slot3[slot5] = slot4
slot4 = {
	"string",
	"string",
	"int",
	"int"
}
slot5 = "RPC_SC_UpdateMediaMarker"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = "ClientSpaceMediaMarkerComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceSandboxComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {
	"table",
	"table"
}
slot5 = "RPC_SC_SyncSandboxInfo"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_ResetSandboxInfo"
slot3[slot5] = slot4
slot4 = {
	"int",
	"string"
}
slot5 = "RPC_SC_SwitchSandboxAuthority"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"table"
}
slot5 = "RPC_SC_LevelItemChangeFields"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int",
	"string",
	"table"
}
slot5 = "RPC_SC_LevelItemClientMsg"
slot3[slot5] = slot4
slot4 = {
	"int",
	"int"
}
slot5 = "RPC_SC_SandboxPhaseChange"
slot3[slot5] = slot4
slot4 = {
	"table"
}
slot5 = "RPC_SC_DebugSandboxInfo"
slot3[slot5] = slot4
slot4 = "ServerOnlyMsg"
slot2[slot4] = slot3
slot3 = {
	onChunkLoadEvent = true
}
slot4 = "ComponentMethod"
slot2[slot4] = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"string",
	"on_ownerPlayerId_changed"
}
slot6 = "ownerPlayerId"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientSpaceSandboxComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceTileComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "ClientSpaceTileComponent"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.SpaceComponent.ClientSpaceWeatherComponent"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_spaceWeatherInfoMap_entry_added"
}
slot6 = "spaceWeatherInfoMap"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_meteorologyInfoMap_entry_added"
}
slot6 = "meteorologyInfoMap"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_spaceWeatherInfoMap_changed"
}
slot6 = "spaceWeatherInfoMap.*"
slot4[slot6] = slot5
slot5 = {
	"number",
	"on_spaceWeatherInfoMap_weatherId_changed"
}
slot6 = "spaceWeatherInfoMap.*.weatherId"
slot4[slot6] = slot5
slot5 = {
	"customDict",
	"on_meteorologyInfoMap_changed"
}
slot6 = "meteorologyInfoMap.*"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_meteorologyInfoMap_entry_deleted"
}
slot6 = "meteorologyInfoMap"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ClientSpaceWeatherComponent"
slot1[slot3] = slot2
slot2 = "Components"
slot0[slot2] = slot1
slot1 = {}
slot2 = {
	NameSpace = "Entities.SpaceEntities.DynamicFeature.FlowScriptNpcFeature"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "FlowScriptNpcFeature"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.DynamicFeature.LevelFruitFeature"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_isInTree_Changed"
}
slot6 = "isInTree"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "LevelFruitFeature"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.DynamicFeature.LifeFeature"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_lifeBoolTest_changed"
}
slot6 = "lifeBoolTest"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "LifeFeature"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.DynamicFeature.MechanismBallFeature"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_isTriggered_Changed"
}
slot6 = "isTriggered"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "MechanismBallFeature"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.DynamicFeature.ShiningItemFeature"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"boolean",
	"on_isShining_Changed"
}
slot6 = "isShining"
slot4[slot6] = slot5
slot5 = "changed"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "ShiningItemFeature"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.DynamicFeature.StickerFeature"
}
slot3 = {}
slot2.Properties = slot3
slot3 = {}
slot4 = {}
slot5 = {
	"customDict",
	"on_stickEntities_entry_added"
}
slot6 = "stickEntities"
slot4[slot6] = slot5
slot5 = "entryAdded"
slot3[slot5] = slot4
slot4 = {}
slot5 = {
	"customDict",
	"on_stickEntities_entry_deleted"
}
slot6 = "stickEntities"
slot4[slot6] = slot5
slot5 = "entryDeleted"
slot3[slot5] = slot4
slot4 = "PropertyCallbacks"
slot2[slot4] = slot3
slot3 = "StickerFeature"
slot1[slot3] = slot2
slot2 = {
	NameSpace = "Entities.SpaceEntities.DynamicFeature.TotemWorshipFeature"
}
slot3 = {}
slot2.Properties = slot3
slot3 = "TotemWorshipFeature"
slot1[slot3] = slot2
slot2 = "Universal"
slot0[slot2] = slot1

return slot0
--- END OF BLOCK #0 ---



