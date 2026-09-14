--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.File"
slot0 = slot0(slot2)
slot1 = {}
slot2 = phonestcore
slot2 = slot2.getNanosecondUTC
slot3 = 1000

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot3 = slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-7, warpins: 2 ---
	slot1 = slot1 + slot5

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 8-8, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.eModel
	slot4 = 1
	slot5 = slot1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-9, warpins: 2 ---
	slot8 = slot3.playerDistance
	slot2 = slot2 + slot8

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 10-10, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = 1
	slot4 = slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getPlayerDistance
	slot7 = slot7(slot9)
	slot2 = slot2 + slot7

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 11-11, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.topLogoShell
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = -1

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = 1
	slot5 = slot1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot10 = slot3
	slot8 = slot3.getDistance
	slot8 = slot8(slot10)
	slot2 = slot2 + slot8

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-16, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {
		sqrDistance = 1234.5
	}
	slot2 = 0
	slot3 = 1
	slot4 = slot0
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-9, warpins: 2 ---
	slot7 = slot1.sqrDistance
	slot2 = slot2 + slot7

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 10-10, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.getPosition
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.getPosition
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = -1

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = 0
	slot3 = 1
	slot4 = slot1
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-32, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.Distance
	slot11 = slot0
	slot9 = slot0.getPosition
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getPosition
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot2 = slot2 + slot7

	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 33-33, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot1

	slot2()

	slot2 = _getNs
	slot2 = slot2()
	slot3 = slot1

	slot3()

	slot3 = _getNs
	slot3 = slot3()
	slot4 = {}
	slot4.name = slot0
	slot5 = slot3 - slot2
	slot6 = _nsPerUs
	slot5 = slot5 / slot6
	slot4.us = slot5

	return slot4
	--- END OF BLOCK #0 ---



end

slot11 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.space
	slot0 = slot0.entities
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot6 = slot5.eModel
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot6 = slot5.getPlayerDistance

	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 35-37, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me

	return slot1
	--- END OF BLOCK #11 ---



end

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 1000
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = pickEntity
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = print
	slot5 = "[BridgeBench] no entity to test on"

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #4 12-18, warpins: 1 ---
	slot3 = 5
	slot4 = {}

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = accum
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = accum
		slot2 = {
			rounds = 0,
			max_us = 0,
			total_us = 0
		}
		slot3 = math
		slot3 = slot3.huge
		slot2.min_us = slot3
		slot1[slot0] = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = accum
		slot1 = slot1[slot0]

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-53, warpins: 2 ---
	slot10 = {}
	slot11 = measureOneRound
	slot13 = "baseline_add"

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = baseline_add
		slot2 = n

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13, slot14)
	slot10[1] = slot11
	slot11 = measureOneRound
	slot13 = "eModel.playerDistance"

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = bench_eModelPlayerDistance
		slot2 = ent
		slot3 = n

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13, slot14)
	slot10[2] = slot11
	slot11 = measureOneRound
	slot13 = "entity:getPlayerDistance()"

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = bench_entityGetPlayerDistance
		slot2 = ent
		slot3 = n

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13, slot14)
	slot10[3] = slot11
	slot11 = measureOneRound
	slot13 = "shell:getDistance()"

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = bench_shellDistance
		slot2 = ent
		slot3 = n

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13, slot14)
	slot10[4] = slot11
	slot11 = measureOneRound
	slot13 = "luaTable.sqrDistance"

	slot14 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = bench_luaTableField
		slot2 = n

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13, slot14)
	slot10[5] = slot11
	slot11 = measureOneRound
	slot13 = "Vector3.Distance"

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = bench_vector3Distance
		slot2 = ent
		slot3 = n

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	MULTRES = slot11(slot13, slot14)
	slot10[MULTRES] = MULTRES
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 54-64, warpins: 1 ---
	slot16 = slot5
	slot18 = slot15.name
	slot16 = slot16(slot18)
	slot17 = slot16.total_us
	slot18 = slot15.us
	slot17 = slot17 + slot18
	slot16.total_us = slot17
	slot17 = slot15.us
	slot18 = slot16.min_us
	--- END OF BLOCK #6 ---

	if slot17 < slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-66, warpins: 1 ---
	slot17 = slot15.us
	slot16.min_us = slot17
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-70, warpins: 2 ---
	slot17 = slot15.us
	slot18 = slot16.max_us
	--- END OF BLOCK #8 ---

	if slot18 < slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-72, warpins: 1 ---
	slot17 = slot15.us
	slot16.max_us = slot17
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-75, warpins: 2 ---
	slot17 = slot16.rounds
	slot17 = slot17 + 1
	slot16.rounds = slot17
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-77, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 78-78, warpins: 1 ---
	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #13

	--- BLOCK #13 79-100, warpins: 1 ---
	slot6 = {
		"baseline_add",
		"eModel.playerDistance",
		"entity:getPlayerDistance()",
		"shell:getDistance()",
		"luaTable.sqrDistance",
		"Vector3.Distance"
	}
	slot7 = {}
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = string
	slot9 = slot9.format
	slot11 = "===== TopLogoBridgeBench (n=%d per round, rounds=%d) ====="
	slot12 = slot0
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	slot7[slot8] = slot9
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = string
	slot9 = slot9.format
	slot11 = "entity = %s (actorId=%s)"
	slot12 = tostring
	slot14 = slot2
	slot12 = slot12(slot14)
	slot13 = tostring
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 101-103, warpins: 1 ---
	slot15 = slot2.actorId
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 104-104, warpins: 2 ---
	slot15 = "?"
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 105-123, warpins: 2 ---
	MULTRES = slot13(slot15)
	slot9 = slot9(slot11, slot12, MULTRES)
	slot7[slot8] = slot9
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = string
	slot9 = slot9.format
	slot11 = "%-35s %12s %12s %12s %12s"
	slot12 = "name"
	slot13 = "avg_us"
	slot14 = "min_us"
	slot15 = "max_us"
	slot16 = "ns/call(avg)"
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot7[slot8] = slot9
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 124-126, warpins: 1 ---
	slot13 = slot4[slot12]
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 127-130, warpins: 1 ---
	slot14 = slot13.rounds
	slot15 = 0
	--- END OF BLOCK #18 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 131-148, warpins: 1 ---
	slot14 = slot13.total_us
	slot15 = slot13.rounds
	slot14 = slot14 / slot15
	slot15 = _nsPerUs
	slot15 = slot14 * slot15
	slot15 = slot15 / slot0
	slot16 = #slot7
	slot16 = slot16 + 1
	slot17 = string
	slot17 = slot17.format
	slot19 = "%-35s %12.2f %12.2f %12.2f %12.2f"
	slot20 = slot12
	slot21 = slot14
	slot22 = slot13.min_us
	slot23 = slot13.max_us
	slot24 = slot15
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23, slot24)
	slot7[slot16] = slot17
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 149-150, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 151-168, warpins: 1 ---
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = ""
	slot7[slot8] = slot9
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = "ns/call: 单次调用平均纳秒，用于横向比较桥调用与纯 Lua 开销"
	slot7[slot8] = slot9
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot7
	slot11 = "\n"
	slot8 = slot8(slot10, slot11)
	slot9 = print
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 169-173, warpins: 1 ---
	slot9 = File
	slot9 = slot9.writePath
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 174-175, warpins: 2 ---
	return slot4
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 176-176, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot1.run = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 1000
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = pickEntity
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = print
	slot4 = "[BridgeBench] no entity to test on"

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-54, warpins: 2 ---
	slot2 = _getNs
	slot2 = slot2()
	slot3 = bench_eModelPlayerDistance
	slot5 = slot1
	slot6 = slot0

	slot3(slot5, slot6)

	slot3 = _getNs
	slot3 = slot3()
	slot4 = print
	slot6 = string
	slot6 = slot6.format
	slot8 = "[BridgeBench] eModel.playerDistance x%d in one frame: %.2f us (%.1f ns/call)"
	slot9 = slot0
	slot10 = slot3 - slot2
	slot11 = _nsPerUs
	slot10 = slot10 / slot11
	slot11 = slot3 - slot2
	slot11 = slot11 / slot0
	MULTRES = slot6(slot8, slot9, slot10, slot11)

	slot4(MULTRES)

	slot4 = _getNs
	slot4 = slot4()
	slot2 = slot4
	slot4 = bench_shellDistance
	slot6 = slot1
	slot7 = slot0

	slot4(slot6, slot7)

	slot4 = _getNs
	slot4 = slot4()
	slot3 = slot4
	slot4 = print
	slot6 = string
	slot6 = slot6.format
	slot8 = "[BridgeBench] shell:getDistance() x%d in one frame: %.2f us (%.1f ns/call)"
	slot9 = slot0
	slot10 = slot3 - slot2
	slot11 = _nsPerUs
	slot10 = slot10 / slot11
	slot11 = slot3 - slot2
	slot11 = slot11 / slot0
	MULTRES = slot6(slot8, slot9, slot10, slot11)

	slot4(MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot1.runOneFrame = slot12

return slot1
--- END OF BLOCK #0 ---



