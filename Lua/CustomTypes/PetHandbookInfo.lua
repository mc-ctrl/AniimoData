--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.PropertySync.CustomDict"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "PetHandbookInfo"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Bitset"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.PetResearchUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AbilityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_research_content_data"
slot11 = slot11(slot13)
slot12 = slot3.LiteClass
slot14 = "PetHandbookInfo"
slot15 = slot2
slot12 = slot12(slot14, slot15)

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = slot0.stateMask
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot12.hasStateMask = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = lume
	slot1 = slot1.imap
	slot3 = lume
	slot3 = slot3.parseMaskToList
	slot5 = slot0.stateMask
	slot3 = slot3(slot5)

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.REPR_MAP_PET_HBMSK
		slot1 = slot1[slot0]

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot2 = string
	slot2 = slot2.format
	slot4 = "%d(%s)"
	slot5 = slot0.stateMask
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot1
	slot9 = ","
	MULTRES = slot6(slot8, slot9)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot12.getStateMaskRepr = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasStateMask
	slot4 = Const
	slot4 = slot4.PET_HBMSK_KNOWN

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.isKnown = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasStateMask
	slot4 = Const
	slot4 = slot4.PET_HBMSK_CATCHED

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.isCatched = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasStateMask
	slot4 = Const
	slot4 = slot4.PET_HBMSK_RESEARCHED

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.isResearched = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasStateMask
	slot4 = Const
	slot4 = slot4.PET_HBMSK_SHINY_KNOWN

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.isShinyKnown = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasStateMask
	slot4 = Const
	slot4 = slot4.PET_HBMSK_SHINY_CATCHED

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.isShinyCatched = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasStateMask
	slot4 = Const
	slot4 = slot4.PET_HBMSK_EVOLVE_GET

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.isEvolveGet = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasStateMask
	slot4 = Const
	slot4 = slot4.PET_HBMSK_RAINBOW_KNOWN

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.isRainbowKnown = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasStateMask
	slot4 = Const
	slot4 = slot4.PET_HBMSK_RAINBOW_CATCHED

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12.isRainbowCatched = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.avatarNoneResearch
	slot4 = slot2
	slot2 = slot2.isUnlock
	slot5 = slot1
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


	--- BLOCK #2 10-16, warpins: 2 ---
	slot2 = slot0.avatarMaleResearch
	slot4 = slot2
	slot2 = slot2.isUnlock
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot2 = slot0.avatarFemaleResearch
	slot4 = slot2
	slot2 = slot2.isUnlock
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot12.isAvatarUnlock = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetResearchContentData
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot0._name
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = slot0.exp
	slot3 = slot1.needResearchPoint
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot4 = 1
	slot5 = slot0.level
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	slot2 = slot2 + slot8

	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 26-26, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot12.getTotalExp = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = slot0.researchPointMap
	slot4 = slot2
	slot2 = slot2.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-8, warpins: 1 ---
	slot7 = slot6.researchPoint
	slot1 = slot1 + slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.getReportingExp = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.levelRewardStatus
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.REWARD_STATUS_INIT

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot12.getLevelRewardStatus = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PET_RESEARCH_REWARD_LEVEL_MIN
	slot2 = Const
	slot2 = slot2.PET_RESEARCH_REWARD_LEVEL_MAX
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getLevelRewardStatus
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = Const
	slot6 = slot6.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot12.checkIsContainAvailableReward = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PET_RESEARCHKEY_MAP
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.PRM_PROPERTY
	slot5 = slot4[slot5]
	slot6 = nil
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot7 = slot0[slot5]
	slot8 = slot7.__ClassType
	slot8 = slot8.typeName
	--- END OF BLOCK #3 ---

	if slot8 == "PetResearchMap" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getInfo
	slot11 = slot2
	slot12 = slot3
	slot8 = slot8(slot10, slot11, slot12)
	slot6 = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot6 = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 3 ---
	return slot6
	--- END OF BLOCK #6 ---



end

slot12.getResearchInfo = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.traitResearchMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #2 ---

	if slot3 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.genTraitResearchInfoInitDict
	slot5 = slot0._name
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot0.traitResearchMap
	slot4[slot1] = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-27, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "getTraitResearchInfo init error"
	slot8 = slot0._name
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 6 ---
	slot3 = slot0.traitResearchMap
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #7 ---



end

slot12.getTraitResearchInfo = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTraitResearchInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot2.status
	slot4 = Const
	slot4 = slot4.PET_RESEARCH
	slot4 = slot4.STATUS_SHOW
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-16, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot12.isTraitResearchUnlocked = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot3 = slot0.traitResearchMap
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isTraitResearchUnlocked
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 22-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isTraitResearchUnlocked
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 30-30, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-31, warpins: 3 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot12.getTraitResearchUnlockedCount = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.traitResearchMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.genTraitResearchInfoInitDict
	slot5 = slot0._name
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = require
	slot6 = "CustomTypes.PetResearch.TraitResearchInfo"
	slot4 = slot4(slot6)
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = slot0.traitResearchMap
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #4 ---



end

slot12.getTraitResearchInfoWithDefault = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.evolveResearchMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #2 ---

	if slot3 == "game" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.genEvolveResearchInfoInitDict
	slot5 = slot0._name
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot0.evolveResearchMap
	slot4[slot1] = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-27, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "getEvolveResearchInfo init error"
	slot8 = slot0._name
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 6 ---
	slot3 = slot0.evolveResearchMap
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #7 ---



end

slot12.getEvolveResearchInfo = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEvolveResearchInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot2.status
	slot4 = Const
	slot4 = slot4.PET_RESEARCH
	slot4 = slot4.STATUS_SHOW
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-16, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot12.isEvolveResearchUnlocked = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.evolveResearchMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.genEvolveResearchInfoInitDict
	slot5 = slot0._name
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = require
	slot6 = "CustomTypes.PetResearch.EvolveResearchInfo"
	slot4 = slot4(slot6)
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = slot0.evolveResearchMap
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #4 ---



end

slot12.getEvolveResearchInfoWithDefault = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 == -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot3 = slot0.battleResearch
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-16, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isUnlock
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 21-25, warpins: 1 ---
	slot3 = slot0.battleResearch
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 26-37, warpins: 1 ---
	slot8 = ToInt
	slot10 = AbilityUtils
	slot10 = slot10.isRareAbilityByParamId
	slot12 = slot6
	slot13 = slot0._name
	MULTRES = slot10(slot12, slot13)
	slot8 = slot8(MULTRES)
	slot11 = slot7
	slot9 = slot7.isUnlock
	slot9 = slot9(slot11)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 43-43, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot12.getSkillUnlockedCount = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	if slot1 == -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-31, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.isUnlock
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = nil

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot4 = lume
	slot4 = slot4.merge
	slot6 = lume
	slot6 = slot6.map
	slot8 = slot0.avatarNoneResearch
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = lume
	slot7 = slot7.map
	slot9 = slot0.avatarMaleResearch
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = lume
	slot8 = slot8.map
	slot10 = slot0.avatarFemaleResearch
	slot11 = slot3
	MULTRES = slot8(slot10, slot11)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot5 = lume
	slot5 = slot5.count
	slot7 = slot4

	return slot5(slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 32-38, warpins: 1 ---
	slot3 = slot0.avatarNoneResearch
	slot5 = slot3
	slot3 = slot3.isUnlock
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-45, warpins: 1 ---
	slot3 = slot0.avatarMaleResearch
	slot5 = slot3
	slot3 = slot3.isUnlock
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-50, warpins: 1 ---
	slot3 = slot0.avatarFemaleResearch
	slot5 = slot3
	slot3 = slot3.isUnlock
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-52, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 55-55, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot12.getAvatarResearchedCount = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_RESEARCHKEY_MAP
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.PRM_PROPERTY
	slot3 = slot2[slot3]
	slot4 = slot0[slot3]
	slot5 = slot4.__ClassType
	slot5 = slot5.typeName
	--- END OF BLOCK #2 ---

	if slot5 == "PetResearchMap" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = {}
	slot8 = slot4
	slot6 = slot4.items
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-24, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.PRM_RESULTKEY
	slot11 = slot2[slot11]
	--- END OF BLOCK #4 ---

	if slot11 == "avatar" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.REPR_PET_LABEL_MASK
	slot9 = slot11[slot9]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot13 = slot10
	slot11 = slot10.dump
	slot11 = slot11(slot13)
	slot5[slot9] = slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-35, warpins: 1 ---
	return slot5

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.dump
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 2 ---
	slot5 = "invalidKey"

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot12.dumpResearchMap = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.traitResearchMap
	slot4 = slot2
	slot2 = slot2.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-13, warpins: 1 ---
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	slot10 = slot6
	slot8 = slot6.dump
	slot8 = slot8(slot10)
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.dumpTraitResearchMap = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.evolveResearchMap
	slot4 = slot2
	slot2 = slot2.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-13, warpins: 1 ---
	slot7 = tostring
	slot9 = slot5
	slot7 = slot7(slot9)
	slot10 = slot6
	slot8 = slot6.dump
	slot8 = slot8(slot10)
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.dumpEvolveResearchMap = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-69, warpins: 1 ---
	slot1 = {}
	slot2 = string
	slot2 = slot2.format
	slot4 = "lv:%d exp:%d expAcc:%d expIng:%d"
	slot5 = slot0.level
	slot6 = slot0.exp
	slot9 = slot0
	slot7 = slot0.getTotalExp
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getReportingExp
	MULTRES = slot8(slot10)
	slot2 = slot2(slot4, slot5, slot6, slot7, MULTRES)
	slot1._base = slot2
	slot4 = slot0
	slot2 = slot0.getStateMaskRepr
	slot2 = slot2(slot4)
	slot1._stateMask = slot2
	slot4 = slot0
	slot2 = slot0.dumpResearchMap
	slot5 = Const
	slot5 = slot5.PET_RESEARCH
	slot5 = slot5.KEY_BASE
	slot2 = slot2(slot4, slot5)
	slot1.r_base = slot2
	slot4 = slot0
	slot2 = slot0.dumpResearchMap
	slot5 = Const
	slot5 = slot5.PET_RESEARCH
	slot5 = slot5.KEY_AVATAR_NONE
	slot2 = slot2(slot4, slot5)
	slot1.r_avatarNone = slot2
	slot4 = slot0
	slot2 = slot0.dumpResearchMap
	slot5 = Const
	slot5 = slot5.PET_RESEARCH
	slot5 = slot5.KEY_AVATAR_MALE
	slot2 = slot2(slot4, slot5)
	slot1.r_avatarMale = slot2
	slot4 = slot0
	slot2 = slot0.dumpResearchMap
	slot5 = Const
	slot5 = slot5.PET_RESEARCH
	slot5 = slot5.KEY_AVATAR_FEMALE
	slot2 = slot2(slot4, slot5)
	slot1.r_avatarFemale = slot2
	slot4 = slot0
	slot2 = slot0.dumpResearchMap
	slot5 = Const
	slot5 = slot5.PET_RESEARCH
	slot5 = slot5.KEY_BATTLE_SKILL
	slot2 = slot2(slot4, slot5)
	slot1.r_battleSkill = slot2
	slot4 = slot0
	slot2 = slot0.dumpResearchMap
	slot5 = Const
	slot5 = slot5.PET_RESEARCH
	slot5 = slot5.KEY_BODY_ENTRY
	slot2 = slot2(slot4, slot5)
	slot1.r_bodyEntry = slot2
	slot4 = slot0
	slot2 = slot0.dumpTraitResearchMap
	slot2 = slot2(slot4)
	slot1.rs_trait = slot2
	slot4 = slot0
	slot2 = slot0.dumpEvolveResearchMap
	slot2 = slot2(slot4)
	slot1.rs_evolve = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.dump = slot13

return slot12
--- END OF BLOCK #0 ---



