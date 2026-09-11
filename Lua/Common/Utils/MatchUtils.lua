--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.level_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.match_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.match_requirement_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.PlatformUtils"
slot4 = slot4(slot6)
slot5 = {}

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = assert
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot6 = "dungeonId is required"

	slot3(slot5, slot6)

	slot3 = assert
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-27, warpins: 2 ---
	slot6 = "hardLv is required"

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3[1] = slot4
	slot4 = tostring
	slot6 = slot1
	MULTRES = slot4(slot6)
	slot3[MULTRES] = MULTRES
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot4 = PlatformUtils
	slot4 = slot4.normalizeAllowCrossNetwork
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = PlatformUtils
	slot5 = slot5.normalizePlatformFamily
	slot7 = slot2
	slot5 = slot5(slot7)
	slot3[slot4] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-45, warpins: 3 ---
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot3
	slot7 = "_"

	return slot4(slot6, slot7)
	--- END OF BLOCK #9 ---



end

slot5.buildMatchHashKey = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = assert
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot5 = "dungeonPlayId is required"

	slot2(slot4, slot5)

	slot2 = {}
	slot2[1] = slot0
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = PlatformUtils
	slot3 = slot3.normalizeAllowCrossNetwork
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = PlatformUtils
	slot4 = slot4.normalizePlatformFamily
	slot6 = slot1
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 3 ---
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot2
	slot6 = "_"

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot5.buildMatchHashKeyWithDungeonPlayId = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.find
	slot4 = "_"
	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = ""

	return slot2, slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.find
	slot5 = "_"
	slot6 = slot1 + 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = ToInt
	slot7 = slot0
	slot5 = slot0.sub
	slot8 = 1
	slot9 = slot1 - 1
	MULTRES = slot5(slot7, slot8, slot9)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot4 = ToInt
	slot8 = slot0
	slot6 = slot0.sub
	slot9 = slot1 + 1
	MULTRES = slot6(slot8, slot9)
	slot4 = slot4(MULTRES)
	slot5 = slot3
	slot6 = slot4
	slot7 = ""

	return slot5, slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-52, warpins: 2 ---
	slot4 = ToInt
	slot8 = slot0
	slot6 = slot0.sub
	slot9 = slot1 + 1
	slot10 = slot2 - 1
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot7 = slot0
	slot5 = slot0.sub
	slot8 = slot2 + 1
	slot5 = slot5(slot7, slot8)
	slot6 = slot3
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #4 ---



end

slot5.parseMatchHashKey = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = string
	slot1 = slot1.find
	slot3 = slot0
	slot4 = "_"
	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot0
	slot5 = "_"
	slot6 = slot1 + 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot0
	slot6 = 1
	slot7 = slot2 - 1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot5.getDungeonHardKey = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LevelData
	slot1 = slot1[slot0]
	slot1 = slot1.matchId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5.getMatchConfigId = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LevelData
	slot1 = slot1[slot0]
	slot1 = slot1.matchId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = MatchConfigData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot5.getMatchConfig = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = MatchUtils
	slot1 = slot1.getMatchConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.campPlan
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = slot1.type
	slot4 = Const
	slot4 = slot4.MATCH_CONFIG_TYPE
	slot4 = slot4.TEAM
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot1.memberPlan
	--- END OF BLOCK #5 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 3 ---
	slot3 = MatchRequirementData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #7 ---



end

slot5.getMatchRequirementsConfig = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.campPlan
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.type
	slot3 = Const
	slot3 = slot3.MATCH_CONFIG_TYPE
	slot3 = slot3.TEAM
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.memberPlan
	--- END OF BLOCK #3 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 3 ---
	slot2 = MatchRequirementData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #5 ---



end

slot5.getMatchRequirementsConfigByMatchConfig = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LevelData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.matchId
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
	slot3 = MatchConfigData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
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
	slot4 = slot3.type
	slot5 = Const
	slot5 = slot5.MATCH_CONFIG_TYPE
	slot5 = slot5.DUNGEON
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot5.isNeedConfirmForMatched = slot6

return slot5
--- END OF BLOCK #0 ---



