--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PvpChoseModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pvp_mode_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.tmp_pet_template_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pvp_rank_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Time"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0.teamInfo = slot1
	slot3 = slot0
	slot1 = slot0.clearData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.selectTeam = slot1
	slot1 = 1
	slot2 = 6
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot5 = slot0.selectTeam
	slot6 = false
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = false
	slot0.confirmTeam = slot1

	return
	--- END OF BLOCK #2 ---



end

slot2.clearData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PvpModeData
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot2 = slot2.pvpMode
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = slot1.fighterNum
	slot2 = slot2[2]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot2.getMaxPit = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxPit
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = 1
	slot4 = slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 2 ---
	slot7 = {}
	slot2[slot6] = slot7

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-12, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getDefaultPits = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 9-13, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #3 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.initTeamInfoInternal
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot2.selfTeams = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.getPVPRankInfo
	slot10 = slot7.playerScore
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot8 = slot8(slot10)
	slot2.selfScoreData = slot8
	slot8 = slot7.playerName
	slot2.selfName = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 30-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 == "additionInfo" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-39, warpins: 1 ---
	slot8 = slot7.endTime
	slot2.endTime = slot8
	slot8 = slot7.endTime
	slot9 = Time
	slot9 = slot9.secondCache
	slot8 = slot8 - slot9
	slot2.maxTime = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 40-50, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.initTeamInfoInternal
	slot11 = slot7
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	slot2.otherTeams = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.getPVPRankInfo
	slot10 = slot7.playerScore
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-51, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-55, warpins: 2 ---
	slot8 = slot8(slot10)
	slot2.otherScoreData = slot8
	slot8 = slot7.playerName
	slot2.otherName = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 58-59, warpins: 1 ---
	slot0.teamInfo = slot2

	return slot2
	--- END OF BLOCK #13 ---



end

slot2.initTeamInfos = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.pvp
	slot6 = slot4
	slot4 = slot4.isFairMode
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot1.isDefaultTeam
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = slot1.defaultPets
	slot4 = slot4.fairPvpTeamList
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 2 ---
	slot4 = slot1.presetInfo
	slot4 = slot4.fairPvpTeamList
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.parseTemplateIdInfo
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.parseTemplateIdInfo
	slot7 = slot1.pvpTemplateIds
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.parsePetIdInfo
	slot7 = slot1.presetInfo
	slot7 = slot7.unfairPvpTeamList
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.initTeamInfoInternal = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 6-13, warpins: 1 ---
	slot8 = 0
	slot9 = {}
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.pets
	slot10 = slot10[slot7]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot8 = slot10.templateId
	slot9.id = slot7
	slot11 = slot10.label
	slot9.label = slot11
	slot11 = slot10.gender
	slot9.gender = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 2 ---
	slot9.templateId = slot8
	slot11 = false
	slot9.empty = slot11
	slot11 = PetData
	slot10 = slot11[slot8]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot11 = slot10.level
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 2 ---
	slot11 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot9.level = slot11
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-48, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.getPetIconByTemplateId
	slot13 = slot8
	slot14 = LuaUIUtils
	slot14 = slot14.PET_ICON
	slot11 = slot11(slot13, slot14)
	slot9.icon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10.name
	slot11 = slot11(slot13)
	slot9.name = slot11
	slot11 = slot10.elementType
	slot9.elements = slot11
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 49-50, warpins: 1 ---
	slot11 = true
	slot9.empty = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-53, warpins: 2 ---
	slot11 = slot9.empty
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-56, warpins: 1 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 59-59, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot2.parsePetIdInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 6-13, warpins: 1 ---
	slot8 = {}
	slot8.templateId = slot7
	slot9 = false
	slot8.empty = slot9
	slot9 = PetData
	slot9 = slot9[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot10 = slot9.level
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 2 ---
	slot10 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot8.level = slot10
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-35, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getPetIconByTemplateId
	slot12 = slot7
	slot13 = LuaUIUtils
	slot13 = slot13.PET_ICON
	slot10 = slot10(slot12, slot13)
	slot8.icon = slot10
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot9.name
	slot10 = slot10(slot12)
	slot8.name = slot10
	slot10 = slot9.elementType
	slot8.elements = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-37, warpins: 1 ---
	slot10 = true
	slot8.empty = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-40, warpins: 2 ---
	slot10 = slot8.empty
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 46-46, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot2.parseTemplateIdInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.selectTeam
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #4 ---



end

slot2.checkSelected = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxPit
	slot1 = slot1(slot3)
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-11, warpins: 2 ---
	slot6 = slot0.selectTeam
	slot6 = slot6[slot5]

	--- END OF BLOCK #1 ---

	if slot6 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #4 ---



end

slot2.checkHasPos = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.selectTeam
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.pvp
	slot6 = slot4
	slot4 = slot4.isFairMode
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot2.templateId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot4 = slot2.id
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #3 ---



end

slot2.selectPet = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.selectTeam
	slot3 = false
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.deSelectPet = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.selectTeam
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getMaxPit
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-27, warpins: 2 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot0.teamInfo
	slot6 = slot6.selfTeams
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 28-30, warpins: 1 ---
	slot9 = slot8.templateId
	--- END OF BLOCK #9 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #10 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 37-44, warpins: 1 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = slot3
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #13 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-46, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 47-47, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-48, warpins: 2 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot2.checkCanReady = slot9

return slot2
--- END OF BLOCK #0 ---



