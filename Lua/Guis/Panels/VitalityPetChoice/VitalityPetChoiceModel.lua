--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.PetManagementDataHelper"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.energy_match_theme_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ActivityUtils"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "VitalityPetChoiceModel"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = 8
slot8 = {
	isSup = false,
	isDPS = false,
	isUnFavorite = false,
	isFavorite = false,
	isRainbow = false,
	isDark = false,
	isBoss = false,
	isShiny = false,
	isNormal = false,
	keyword = "",
	isNotRareFeature = false,
	isRareFeature = false,
	isInHomeland = false,
	isInExplore = false,
	isNotInBattle = false,
	isInBattle = false,
	isNone = false,
	isSwim = false,
	isGlide = false,
	isClimb = false,
	isRating4 = false,
	isRating3 = false,
	isRating2 = false,
	isRating1 = false,
	isEnergy = false,
	isBreak = false,
	isHeal = false
}
slot9 = slot2.PET_SLOT_DISPLAY_TYPE
slot9 = slot9.Normal
slot8.filterType = slot9
slot9 = {}
slot8.elements = slot9

slot9 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = DEFAULT_FILTER
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-20, warpins: 1 ---
	slot0[slot4] = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot0[slot4] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-24, warpins: 1 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot0.phase = slot1
	slot0.themeId = slot2
	slot5 = slot0
	slot3 = slot0.getThemeData
	slot3 = slot3(slot5)
	slot0.themeData = slot3
	slot3 = PetManagementDataHelper
	slot6 = slot0
	slot4 = slot0.getSelectSortId
	slot4 = slot4(slot6)
	slot3.selectSortId = slot4
	slot3 = PetManagementDataHelper
	slot6 = slot0
	slot4 = slot0.getSortSwitchStatus
	slot4 = slot4(slot6)
	slot3.isDescending = slot4
	slot3 = PetManagementDataHelper
	slot3 = slot3.setFilter
	slot7 = slot0
	slot5 = slot0.getFilter
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot3 = {}
	slot4 = ipairs
	slot6 = PetManagementDataHelper
	slot6 = slot6.getFilteredPetsInfo
	MULTRES = slot6()
	slot4, slot5, slot6 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 30-32, warpins: 1 ---
	slot9 = slot8.isEmpty
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-35, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-37, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 38-41, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-48, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getScore
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot8.scoreData = slot9
	slot10 = slot9.totalScore
	slot8.vitalityScore = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-50, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 51-53, warpins: 1 ---
	slot4 = slot0.useVitalitySort
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 54-56, warpins: 1 ---
	slot4 = slot0.isDescending
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-62, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.vitalityScore
		slot3 = slot1.vitalityScore
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

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 63-67, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.vitalityScore
		slot3 = slot1.vitalityScore
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-69, warpins: 3 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot6.getPetData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EnergyMatchThemeData
	slot2 = slot0.phase
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = EnergyMatchThemeData
	slot2 = slot0.phase
	slot1 = slot1[slot2]
	slot2 = slot0.themeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot1 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.getThemeData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.themeData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getThemeData
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-46, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = ActivityUtils
	slot5 = slot5.getEnergyMatchPetBaseScore
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4.baseScore = slot5
	slot5 = ActivityUtils
	slot5 = slot5.getEnergyMatchPetFormBonusScore
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.formBonusScore = slot5
	slot5 = ActivityUtils
	slot5 = slot5.getEnergyMatchPetNewStarScore
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.newStarScore = slot5
	slot5 = slot4.baseScore
	slot6 = slot4.formBonusScore
	slot5 = slot5 + slot6
	slot6 = slot4.newStarScore
	slot5 = slot5 + slot6
	slot4.totalScore = slot5
	slot5 = slot4.baseScore
	slot4.sumScore = slot5
	slot5 = slot4.formBonusScore
	slot4.formScore = slot5
	slot5 = slot4.newStarScore
	slot4.newScore = slot5
	slot7 = slot0
	slot5 = slot0.fillOldScoreListData
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return slot4
	--- END OF BLOCK #2 ---



end

slot6.getScore = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot2.baseScore
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot5 = slot3.ability
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-13, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-17, warpins: 2 ---
	slot1.ability = slot5
	slot5 = slot3.attribute
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-18, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-22, warpins: 2 ---
	slot1.attribute = slot5
	slot5 = slot3.position
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-23, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 24-27, warpins: 2 ---
	slot1.position = slot5
	slot5 = slot3.form
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 28-28, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 29-32, warpins: 2 ---
	slot1.form = slot5
	slot5 = slot3.personality
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 33-33, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 34-37, warpins: 2 ---
	slot1.personality = slot5
	slot5 = slot3.evolution
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 38-38, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 39-70, warpins: 2 ---
	slot1.evolution = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "VITALITY_PET_SCORE_EXPLORE"
	slot5 = slot5(slot7)
	slot1.abilityName = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "VITALITY_PET_SCORE_ELEMENT"
	slot5 = slot5(slot7)
	slot1.attributeName = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "VITALITY_PET_SCORE_ORIENTATION"
	slot5 = slot5(slot7)
	slot1.positionName = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "VITALITY_PET_SCORE_FORM"
	slot5 = slot5(slot7)
	slot1.formName = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "VITALITY_PET_SCORE_PERSONALITY"
	slot5 = slot5(slot7)
	slot1.personalityName = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "VITALITY_PET_SCORE_STAGE"
	slot5 = slot5(slot7)
	slot1.evolutionName = slot5

	return
	--- END OF BLOCK #17 ---



end

slot6.fillOldScoreListData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.useVitalitySort
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = VITALITY_SORT_ID

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.selectSortId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = 0
	slot0.selectSortId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot1 = slot0.selectSortId

	return slot1
	--- END OF BLOCK #4 ---



end

slot6.getSelectSortId = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDescending
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true
	slot0.isDescending = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = slot0.isDescending

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getSortSwitchStatus = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.filter
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = cloneDefaultFilter
	slot1 = slot1()
	slot0.filter = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = slot0.filter

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getFilter = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = cloneDefaultFilter
	slot2 = slot2()
	slot3 = pairs
	slot5 = DEFAULT_FILTER
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot7 = slot1[slot6]
	slot2[slot6] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 1 ---
	slot0.filter = slot2

	return
	--- END OF BLOCK #6 ---



end

slot6.setFilter = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFilter
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = DEFAULT_FILTER
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 8-13, warpins: 1 ---
	slot7 = slot1[slot5]
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot8 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-26, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 27-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-34, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot6.isDefaultFilter = slot10

return slot6
--- END OF BLOCK #0 ---



