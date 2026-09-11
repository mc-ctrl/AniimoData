--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Data.rogue_talent_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.rogue_multi_level_talent_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.talent_event_data"
slot3 = slot3(slot5)
slot4 = {}

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RogueTalentData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot1.maxLv
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot5 = 1

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot4.getTalentMaxLevel = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = RogueTalentData
	slot2 = slot2[slot0]

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = RogueMultiLevelTalentData
	slot3 = slot0 * 1000
	slot3 = slot3 + slot1
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #3 ---



end

slot4.getTalentLevelData = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.rogueTalentLevelUnlock
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot0.rogueTalentNodeLvMap
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-32, warpins: 2 ---
	slot5 = RogueTalentUtils
	slot5 = slot5.getTalentMaxLevel
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	slot4 = slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-36, warpins: 3 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot4.getTalentLevel = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = RogueTalentUtils
	slot2 = slot2.getTalentLevel
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot3 = RogueTalentUtils
	slot3 = slot3.getTalentLevelData
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot3.property
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 34-40, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = slot10[2]
	slot13 = type
	slot15 = slot11
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	if slot13 == "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #9 ---

	if slot13 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-52, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = {}
	slot16[1] = slot11
	slot16[2] = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 55-55, warpins: 1 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot4.getTalentProperty = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = RogueTalentUtils
	slot2 = slot2.getTalentLevel
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3, slot4 = nil
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot5 = slot3
	--- END OF BLOCK #1 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot5 = 1
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 2 ---
	slot9 = RogueTalentUtils
	slot9 = slot9.getTalentLevelData
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot10 = slot9.event
	--- END OF BLOCK #6 ---

	if slot10 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot10 = slot9.eventParam
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 2 ---
	slot3 = slot9.event
	slot4 = slot9.eventParam
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #10

	--- BLOCK #10 35-37, warpins: 1 ---
	slot5 = slot3
	--- END OF BLOCK #10 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-39, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #12 ---



end

slot4.getTalentEventInfo = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = RogueTalentUtils
	slot2 = slot2.getTalentEventInfo
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	return slot3
	--- END OF BLOCK #0 ---



end

slot4.getTalentEventParam = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot4.hasUnlockedEvent = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.rogueTalentLevelUnlock
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-20, warpins: 1 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot9 = RogueTalentUtils
	slot9 = slot9.getTalentEventParam
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot2 = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot4.getEventData = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = TalentEventData
	slot2 = slot2.unlockExtraTeamPos
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot3 = RogueTalentUtils
	slot3 = slot3.hasUnlockedEvent
	slot5 = slot0.rogueTalentLevelUnlock
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot4._islockExtraTeamPos = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = TalentEventData
	slot2 = slot2.unlockSweep
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot3 = slot0.rogueTalentLevelUnlock
	slot4 = RogueTalentUtils
	slot4 = slot4.hasUnlockedEvent
	slot6 = slot3
	slot7 = slot2

	return slot4(slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot4._isUnlockSweep = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = TalentEventData
	slot2 = slot2.initRogueCoin
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot3 = RogueTalentUtils
	slot3 = slot3.getEventData
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #4 ---

	if slot4 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot4 = type
	slot6 = slot3[1]
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 ~= "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot4 = slot3[1]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot4._getRogueInitCoin = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = {}
	slot3 = TalentEventData
	slot3 = slot3.unlockBuffSeries
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 19-22, warpins: 1 ---
	slot9 = slot0.rogueTalentLevelUnlock
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-30, warpins: 1 ---
	slot9 = RogueTalentUtils
	slot9 = slot9.getTalentEventParam
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = #slot9
	--- END OF BLOCK #6 ---

	if slot10 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot10 = type
	slot12 = slot9[1]
	slot10 = slot10(slot12)

	--- END OF BLOCK #7 ---

	if slot10 ~= "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 2 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-41, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot9[1]

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-44, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot4._getUnlockBuffSeries = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = TalentEventData
	slot2 = slot2.initBuff
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot3 = RogueTalentUtils
	slot3 = slot3.getEventData
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #4 ---

	if slot4 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot4 = type
	slot6 = slot3[1]
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 ~= "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	slot4 = slot3[1]

	return slot4
	--- END OF BLOCK #7 ---



end

slot4._getRogueInitRandomCnt = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = {}
	slot3 = TalentEventData
	slot3 = slot3.gainExtraBuff
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 19-22, warpins: 1 ---
	slot9 = slot0.rogueTalentLevelUnlock
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-30, warpins: 1 ---
	slot9 = RogueTalentUtils
	slot9 = slot9.getTalentEventParam
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = #slot9
	--- END OF BLOCK #6 ---

	if slot10 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot10 = type
	slot12 = slot9[1]
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	if slot10 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot10 = type
	slot12 = slot9[2]
	slot10 = slot10(slot12)

	--- END OF BLOCK #8 ---

	if slot10 ~= "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 3 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-45, warpins: 2 ---
	slot10 = unpack
	slot12 = slot9
	slot10, slot11 = slot10(slot12)
	slot2[slot11] = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-48, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot4._getExtraBuff = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = TalentEventData
	slot2 = slot2.unlockResetBuff
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot3 = RogueTalentUtils
	slot3 = slot3.getEventData
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #4 ---

	if slot4 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot4 = type
	slot6 = slot3[1]
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot4 = type
	slot6 = slot3[2]
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot4 = type
	slot6 = slot3[3]
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 ~= "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 4 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #9 ---



end

slot4._getResetBuff = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = RogueTalentUtils
	slot2 = slot2._getResetBuff
	slot4 = slot0
	slot5 = 1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4._getRogueRandomCount = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = RogueTalentUtils
	slot2 = slot2._getResetBuff
	slot4 = slot0
	slot5 = 2

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4._getReRandomInitCost = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = RogueTalentUtils
	slot2 = slot2._getResetBuff
	slot4 = slot0
	slot5 = 3

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot4._geteReRandomCost = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = {}
	slot3 = TalentEventData
	slot3 = slot3.switchRogueShopItemWeight
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 19-22, warpins: 1 ---
	slot9 = slot0.rogueTalentLevelUnlock
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-30, warpins: 1 ---
	slot9 = RogueTalentUtils
	slot9 = slot9.getTalentEventParam
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = #slot9
	--- END OF BLOCK #6 ---

	if slot10 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot10 = type
	slot12 = slot9[1]
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	if slot10 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot10 = type
	slot12 = slot9[2]
	slot10 = slot10(slot12)

	--- END OF BLOCK #8 ---

	if slot10 ~= "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 3 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-45, warpins: 2 ---
	slot10 = unpack
	slot12 = slot9
	slot10, slot11 = slot10(slot12)
	slot2[slot10] = slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-48, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot4._switchRogueShopItemWeight = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = TalentEventData
	slot2 = slot2.switchDropId
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


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = RogueTalentUtils
	slot3 = slot3.getEventData
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #2 ---

	if slot4 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = type
	slot6 = slot3[1]
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot4 = slot3[1]

	return slot4
	--- END OF BLOCK #5 ---



end

slot4._switchDropId = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = {}
	slot3 = TalentEventData
	slot3 = slot3.addBuff
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 19-22, warpins: 1 ---
	slot9 = slot0.rogueTalentLevelUnlock
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 23-32, warpins: 1 ---
	slot9 = RogueTalentUtils
	slot9 = slot9.getTalentEventParam
	slot11 = slot0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)

	--- END OF BLOCK #6 ---

	if slot10 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-37, warpins: 2 ---
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 38-40, warpins: 1 ---
	slot15 = slot2[slot14]
	--- END OF BLOCK #9 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	slot15 = slot15 + 1
	slot2[slot14] = slot15

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 46-47, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 48-48, warpins: 1 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot4._getAddBuffList = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {
		[0] = true
	}
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = TalentEventData
	slot3 = slot3.applyItemSet
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot4 = nil
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 19-22, warpins: 1 ---
	slot10 = slot0.rogueTalentLevelUnlock
	slot10 = slot10[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 < slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot4 = slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-31, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 1 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-42, warpins: 2 ---
	slot5 = RogueTalentUtils
	slot5 = slot5.getTalentEventParam
	slot7 = slot0
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #12 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 1 ---
	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-47, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 48-49, warpins: 1 ---
	slot11 = true
	slot2[slot10] = slot11

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 52-52, warpins: 1 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot4._getApplyItemSetTypes = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = RogueTalentUtils
	slot3 = slot3.UPDATEFUNC
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = RogueTalentUtils
	slot3 = slot3.UPDATEFUNC
	slot3 = slot3[slot1]
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #2 ---



end

slot4.func = slot5
slot5 = {}
slot6 = slot4._islockExtraTeamPos
slot5.rogueExtraSlot = slot6
slot6 = slot4._getRogueInitCoin
slot5.rogueInitCoin = slot6
slot6 = slot4._getUnlockBuffSeries
slot5.rogueExtraBuffSeries = slot6
slot6 = slot4._getRogueInitRandomCnt
slot5.rogueInitRandomCnt = slot6
slot6 = slot4._getExtraBuff
slot5.rogueExtraBuffOdds = slot6
slot6 = slot4._getRogueRandomCount
slot5.rogueRandomCount = slot6
slot6 = slot4._getReRandomInitCost
slot5.reRandomInitCost = slot6
slot6 = slot4._geteReRandomCost
slot5.reRandomCost = slot6
slot6 = slot4._switchRogueShopItemWeight
slot5.rogueShopWightId = slot6
slot6 = slot4._switchDropId
slot5.rogueStaminaDropId = slot6
slot6 = slot4._getAddBuffList
slot5.rogueAddBuff = slot6
slot6 = slot4._getApplyItemSetTypes
slot5.rogueApplyItemSetTypes = slot6
slot6 = slot4._isUnlockSweep
slot5.rogueUnlockSweep = slot6
slot4.UPDATEFUNC = slot5

return slot4
--- END OF BLOCK #0 ---



