--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "GrabEggsTalentModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UIModel"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.rob_egg_talent_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ItemConst"
slot5 = slot5(slot7)
slot6 = 3
slot7 = 3
slot8 = {
	DISABLED_BROADCAST = "disabled-broadcast",
	UNLOCKABLE = "unlockable",
	UNLOCKED = "unlocked",
	LOCKED = "locked"
}
slot9 = {
	ITEM = "item",
	COIN = "coin",
	STATE = "state"
}
slot10 = slot2.LightClass
slot12 = "GrabEggsTalentModel"
slot13 = slot3
slot10 = slot10(slot12, slot13)
slot10.NODE_STATE = slot8
slot10.FAIL_REASON = slot9
slot10.SLOTS_PER_LINE = slot6
slot10.LINE_COUNT = slot7

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0._redDotRead = slot1
	slot3 = slot0
	slot1 = slot0._buildIndex

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getTalentIsUnlockByTalentId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot10._isUnlocked = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot0._nodesByLine = slot1
	slot1 = {}
	slot0._nodeByPos = slot1
	slot1 = 0
	slot0._maxRow = slot1
	slot1 = pairs
	slot3 = TalentTreeData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 11-14, warpins: 1 ---
	slot6 = slot5.type
	slot7 = slot5.position
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot7 = slot5.position
	slot7 = slot7[1]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot8 = slot0._nodesByLine
	slot9 = slot0._nodesByLine
	slot9 = slot9[slot6]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-35, warpins: 2 ---
	slot8[slot6] = slot9
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0._nodesByLine
	slot10 = slot10[slot6]
	slot11 = slot4

	slot8(slot10, slot11)

	slot8 = slot0._maxRow
	--- END OF BLOCK #6 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot0._maxRow = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-47, warpins: 2 ---
	slot8 = slot5.position
	slot8 = slot8[2]
	slot8 = slot8 - 1
	slot9 = SLOTS_PER_LINE
	slot8 = slot8 % slot9
	slot8 = slot8 + 1
	slot9 = slot0._nodeByPos
	slot10 = slot0._nodeByPos
	slot10 = slot10[slot6]
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-56, warpins: 2 ---
	slot9[slot6] = slot10
	slot9 = slot0._nodeByPos
	slot9 = slot9[slot6]
	slot10 = slot0._nodeByPos
	slot10 = slot10[slot6]
	slot10 = slot10[slot7]
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-57, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-62, warpins: 2 ---
	slot9[slot7] = slot10
	slot9 = slot0._nodeByPos
	slot9 = slot9[slot6]
	slot9 = slot9[slot7]
	slot9[slot8] = slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-64, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 65-65, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot10._buildIndex = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0._nodeByPos
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot6 = slot5[slot3]
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot10._isNodeAt = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot4 - slot2
	slot7 = 1
	--- END OF BLOCK #0 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot6 = "A"

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot6 = true
	slot7 = true
	slot8 = slot2 + 1
	slot9 = slot4 - 1
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0._isNodeAt
	slot15 = slot1
	slot16 = slot11
	slot17 = slot5
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-29, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0._isNodeAt
	slot15 = slot1
	slot16 = slot11
	slot17 = slot3
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot8 = "A"

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot8 = "B"

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	slot8 = "A"

	return slot8
	--- END OF BLOCK #12 ---



end

slot10._routeStyle = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = TalentTreeData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getNodeConfig = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._nodesByLine
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot10.isLineOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._maxRow

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getMaxRow = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = TalentTreeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.position
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-25, warpins: 2 ---
	slot3 = slot2.position
	slot3 = slot3[1]
	slot4 = slot2.type
	slot5 = slot2.position
	slot5 = slot5[2]
	slot5 = slot5 - 1
	slot6 = SLOTS_PER_LINE
	slot5 = slot5 % slot6
	slot5 = slot5 + 1
	slot6 = slot3 - 1
	slot7 = LINE_COUNT
	slot6 = slot6 * slot7
	slot6 = slot6 + slot4
	slot7 = slot6
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #3 ---



end

slot10.getRowIndexByTalentId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = slot0._maxRow
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = 1
	slot7 = LINE_COUNT
	slot8 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot10 = {}
	slot11 = 1
	slot12 = SLOTS_PER_LINE
	slot13 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot15 = {
		empty = true,
		tIndex = 1
	}
	slot10[slot14] = slot15
	--- END OF BLOCK #3 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-27, warpins: 1 ---
	slot11 = slot5 - 1
	slot12 = LINE_COUNT
	slot11 = slot11 * slot12
	slot11 = slot11 + slot9
	slot12 = {}
	slot12.lineId = slot9
	slot12.row = slot5
	slot12.slots = slot10
	slot1[slot11] = slot12
	--- END OF BLOCK #4 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 28-28, warpins: 1 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 29-32, warpins: 1 ---
	slot2 = pairs
	slot4 = TalentTreeData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 33-35, warpins: 1 ---
	slot7 = slot6.position
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 36-62, warpins: 1 ---
	slot8 = slot7[1]
	slot9 = slot7[2]
	slot10 = slot6.type
	slot11 = slot9 - 1
	slot12 = SLOTS_PER_LINE
	slot11 = slot11 % slot12
	slot11 = slot11 + 1
	slot12 = slot8 - 1
	slot13 = LINE_COUNT
	slot12 = slot12 * slot13
	slot12 = slot12 + slot10
	slot13 = slot6.prerequisite
	slot14 = slot1[slot12]
	slot14 = slot14.slots
	slot15 = {}
	slot15.id = slot5
	slot15.row = slot8
	slot15.col = slot11
	slot15.config = slot6
	slot18 = slot0
	slot16 = slot0.getNodeState
	slot19 = slot5
	slot16 = slot16(slot18, slot19)
	slot15.state = slot16
	slot16 = slot6.Rarity
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-63, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 64-66, warpins: 2 ---
	slot15.tIndex = slot16
	--- END OF BLOCK #10 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-70, warpins: 1 ---
	slot16 = #slot13
	slot17 = 0
	--- END OF BLOCK #11 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-72, warpins: 2 ---
	slot16 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 73-73, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-80, warpins: 2 ---
	slot15.hasPrereq = slot16
	slot18 = slot0
	slot16 = slot0._arePrerequisitesMet
	slot19 = slot6
	slot16 = slot16(slot18, slot19)
	slot15.prereqMet = slot16
	slot14[slot11] = slot15
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-82, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #16


	--- BLOCK #16 83-86, warpins: 1 ---
	slot2 = pairs
	slot4 = TalentTreeData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #17 87-90, warpins: 1 ---
	slot7 = slot6.position
	slot8 = slot6.prerequisite
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #18 91-92, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #19 93-103, warpins: 1 ---
	slot9 = slot7[1]
	slot10 = slot7[2]
	slot10 = slot10 - 1
	slot11 = SLOTS_PER_LINE
	slot10 = slot10 % slot11
	slot10 = slot10 + 1
	slot11 = slot6.type
	slot12 = ipairs
	slot14 = slot8
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #20 104-107, warpins: 1 ---
	slot17 = TalentTreeData
	slot17 = slot17[slot16]
	--- END OF BLOCK #20 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #21 108-110, warpins: 1 ---
	slot18 = slot17.position
	--- END OF BLOCK #21 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 111-122, warpins: 1 ---
	slot18 = slot17.position
	slot18 = slot18[1]
	slot19 = slot17.position
	slot19 = slot19[2]
	slot19 = slot19 - 1
	slot20 = SLOTS_PER_LINE
	slot19 = slot19 % slot20
	slot19 = slot19 + 1
	slot20 = slot9 - slot18
	slot21 = 1
	--- END OF BLOCK #22 ---

	if slot20 > slot21 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 123-132, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0._routeStyle
	slot23 = slot11
	slot24 = slot18
	slot25 = slot19
	slot26 = slot9
	slot27 = slot10
	slot20 = slot20(slot22, slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #23 ---

	if slot20 == "B" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 133-134, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot21 = if not slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 135-135, warpins: 2 ---
	slot21 = slot10
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 136-143, warpins: 2 ---
	slot24 = slot0
	slot22 = slot0._isUnlocked
	slot25 = slot16
	slot22 = slot22(slot24, slot25)
	slot23 = slot18 + 1
	slot24 = slot9 - 1
	slot25 = 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 144-153, warpins: 2 ---
	slot27 = slot26 - 1
	slot28 = LINE_COUNT
	slot27 = slot27 * slot28
	slot27 = slot27 + slot11
	slot27 = slot1[slot27]
	slot27 = slot27.slots
	slot27 = slot27[slot21]
	slot28 = slot27.empty
	--- END OF BLOCK #27 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 154-158, warpins: 1 ---
	slot28 = 0
	slot27.tIndex = slot28
	slot28 = true
	slot27.lineThrough = slot28
	slot27.lineThroughUnlocked = slot22

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 159-159, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot26=slot23, slot24, slot25
	LOOP BLOCK #27
	GO OUT TO BLOCK #30

	--- BLOCK #30 160-161, warpins: 5 ---
	--- END OF BLOCK #30 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #20
	GO OUT TO BLOCK #31


	--- BLOCK #31 162-163, warpins: 4 ---
	--- END OF BLOCK #31 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #17
	GO OUT TO BLOCK #32


	--- BLOCK #32 164-164, warpins: 1 ---
	return slot1
	--- END OF BLOCK #32 ---



end

slot10.getRows = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = TalentTreeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = NODE_STATE
	slot3 = slot3.LOCKED

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2.isBroadcast
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = NODE_STATE
	slot3 = slot3.DISABLED_BROADCAST

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._isUnlocked
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = NODE_STATE
	slot3 = slot3.UNLOCKED

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._arePrerequisitesMet
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot3 = NODE_STATE
	slot3 = slot3.UNLOCKABLE

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot3 = NODE_STATE
	slot3 = slot3.LOCKED

	return slot3
	--- END OF BLOCK #8 ---



end

slot10.getNodeState = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.prerequisite
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-18, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._isUnlocked
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-24, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---



end

slot10._arePrerequisitesMet = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getNodeState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = NODE_STATE
	slot3 = slot3.UNLOCKABLE
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = false
	slot4 = FAIL_REASON
	slot4 = slot4.STATE

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = TalentTreeData
	slot3 = slot3[slot1]
	slot4 = slot3.baseCost
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getMoneyNum
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_MONEY_ROBEGG
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot4 = false
	slot5 = FAIL_REASON
	slot5 = slot5.COIN

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-35, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3.itemCost
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 39-48, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getItemCountById
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #9 ---

	if slot11 < slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-52, warpins: 1 ---
	slot11 = false
	slot12 = FAIL_REASON
	slot12 = slot12.ITEM

	return slot11, slot12

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 55-57, warpins: 1 ---
	slot4 = true
	slot5 = nil

	return slot4, slot5
	--- END OF BLOCK #12 ---



end

slot10.canUnlock = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canUnlock
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_UnlockRobEggTalent"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = slot0._redDotRead
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = true
	slot5 = nil

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot10.tryUnlock = slot11
slot11 = {}
slot12 = {
	[1.0] = "leftLine02",
	[2.0] = "leftLine01"
}
slot11[1] = slot12
slot12 = {
	"midLine01",
	"midLine02",
	"midLine03"
}
slot11[2] = slot12
slot12 = {
	[2.0] = "rightLine01",
	[3.0] = "rightLine02"
}
slot11[3] = slot12
slot12 = {
	"leftLine01",
	"leftLine02",
	"midLine01",
	"midLine02",
	"midLine03",
	"rightLine01",
	"rightLine02"
}
slot10.LINE_KEYS = slot12

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = LINE_KEYS
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot9 = {
		show = false
	}
	slot3[slot8] = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = pairs
	slot6 = TalentTreeData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #4 14-16, warpins: 1 ---
	slot9 = slot8.type
	--- END OF BLOCK #4 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot9 = slot8.position
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot9 = slot8.prerequisite
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #7 23-34, warpins: 1 ---
	slot9 = slot8.position
	slot9 = slot9[1]
	slot10 = slot8.position
	slot10 = slot10[2]
	slot10 = slot10 - 1
	slot11 = SLOTS_PER_LINE
	slot10 = slot10 % slot11
	slot10 = slot10 + 1
	slot11 = ipairs
	slot13 = slot8.prerequisite
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #8 35-38, warpins: 1 ---
	slot16 = TalentTreeData
	slot16 = slot16[slot15]
	--- END OF BLOCK #8 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot17 = slot16.position
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #10 42-64, warpins: 1 ---
	slot17 = slot16.position
	slot17 = slot17[1]
	slot18 = slot16.position
	slot18 = slot18[2]
	slot18 = slot18 - 1
	slot19 = SLOTS_PER_LINE
	slot18 = slot18 % slot19
	slot18 = slot18 + 1
	slot21 = slot0
	slot19 = slot0._isUnlocked
	slot22 = slot15
	slot19 = slot19(slot21, slot22)
	slot22 = slot0
	slot20 = slot0._routeStyle
	slot23 = slot1
	slot24 = slot17
	slot25 = slot18
	slot26 = slot9
	slot27 = slot10
	slot20 = slot20(slot22, slot23, slot24, slot25, slot26, slot27)
	slot21 = nil
	--- END OF BLOCK #10 ---

	if slot17 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 65-66, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot20 == "B" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 67-70, warpins: 1 ---
	slot22 = slot9 - slot17
	slot23 = 1
	--- END OF BLOCK #12 ---

	if slot22 > slot23 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-72, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot22 = if not slot18 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 3 ---
	slot22 = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-77, warpins: 2 ---
	slot23 = LINE_KEY
	slot23 = slot23[slot18]
	--- END OF BLOCK #15 ---

	slot21 = if slot23 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-80, warpins: 1 ---
	slot23 = LINE_KEY
	slot23 = slot23[slot18]
	slot21 = slot23[slot22]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-81, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 82-83, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot17 < slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 84-85, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot2 < slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 86-87, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot20 == "B" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 88-90, warpins: 1 ---
	slot22 = slot9 - 1
	--- END OF BLOCK #21 ---

	if slot2 == slot22 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-92, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot22 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 93-93, warpins: 2 ---
	slot22 = slot18
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 94-97, warpins: 2 ---
	slot23 = LINE_KEY
	slot23 = slot23[slot18]
	--- END OF BLOCK #24 ---

	slot21 = if slot23 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-100, warpins: 1 ---
	slot23 = LINE_KEY
	slot23 = slot23[slot18]
	slot21 = slot23[slot22]
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 101-101, warpins: 2 ---
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 102-105, warpins: 1 ---
	slot22 = LINE_KEY
	slot22 = slot22[slot10]
	--- END OF BLOCK #27 ---

	slot21 = if slot22 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 106-108, warpins: 1 ---
	slot22 = LINE_KEY
	slot22 = slot22[slot10]
	slot21 = slot22[slot10]
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 109-110, warpins: 6 ---
	--- END OF BLOCK #29 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 111-113, warpins: 1 ---
	slot22 = {
		show = true
	}
	slot22.unlocked = slot19
	slot3[slot21] = slot22

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 114-115, warpins: 5 ---
	--- END OF BLOCK #31 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #32


	--- BLOCK #32 116-117, warpins: 5 ---
	--- END OF BLOCK #32 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #33


	--- BLOCK #33 118-118, warpins: 1 ---
	return slot3
	--- END OF BLOCK #33 ---



end

slot10.getRowLines = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._nodesByLine
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = #slot2
	slot4 = 0
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-17, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._isUnlocked
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-24, warpins: 1 ---
	slot5 = {}
	slot5.unlocked = slot4
	slot5.total = slot3

	return slot5
	--- END OF BLOCK #6 ---



end

slot10.getLineProgress = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._redDotRead
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.canUnlock
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #2 ---



end

slot10.nodeShowRedDot = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLineOpen
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
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


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0._nodesByLine
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-22, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.nodeShowRedDot
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-28, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot10.lineHasRedDot = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._redDotRead
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.markNodeRedDotRead = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getMoneyNum
	slot4 = ItemConst
	slot4 = slot4.ITEM_SPECIAL_MONEY_ROBEGG

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot10.getCoinCount = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getItemCountById
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot10.getItemCount = slot13

return slot10
--- END OF BLOCK #0 ---



