--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Homeland.HomelandFastFindInfo"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.home_object_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "HomelandFastFindMap"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 16
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot0.chunkSize = slot2
	slot2 = {}
	slot0.chunkFastFindMap = slot2
	slot2 = {}
	slot0.ornamentDict = slot2
	slot2 = {}
	slot0.tempCheckedIds = slot2

	return
	--- END OF BLOCK #2 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = math
	slot2 = slot2.ceil
	slot4 = slot0.chunkSize
	slot4 = slot1 / slot4

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot5.getChunkValue = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getTileKey
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot5.getChunkId = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ornamentDict
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.getFastFindInfo = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.ornamentDict
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setTrans
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setBounds
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.innerRefreshFastFindInfo
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.refreshFastFindInfo = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.ornamentDict
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setExtraInfo
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.refreshExtraInfo = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0.ornamentDict
	slot6 = slot6[slot1]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot7 = HomelandFastFindInfo
	slot7 = slot7.new
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6 = slot7
	slot7 = slot0.ornamentDict
	slot7[slot1] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-30, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.setBounds
	slot10 = slot2

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.setTrans
	slot10 = slot3
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.setExtraInfo
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.innerRefreshFastFindInfo
	slot10 = slot1
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot5.addOrUpdateFastFindInfo = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-30, warpins: 2 ---
	slot3 = slot2.position
	slot6 = slot2
	slot4 = slot2.getHalfBoundWithRot
	slot4, slot5 = slot4(slot6)
	slot8 = slot0
	slot6 = slot0.getChunkValue
	slot9 = slot3.x
	slot9 = slot9 - slot4
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getChunkValue
	slot10 = slot3.z
	slot10 = slot10 - slot5
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getChunkValue
	slot11 = slot3.x
	slot11 = slot11 + slot4
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getChunkValue
	slot12 = slot3.z
	slot12 = slot12 + slot5
	slot9 = slot9(slot11, slot12)
	slot10 = slot2.lastMinX
	--- END OF BLOCK #2 ---

	if slot10 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot10 = slot2.lastMinZ
	--- END OF BLOCK #3 ---

	if slot10 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 34-36, warpins: 1 ---
	slot10 = slot2.lastMaxX
	--- END OF BLOCK #4 ---

	if slot10 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot10 = slot2.lastMaxZ

	--- END OF BLOCK #5 ---

	if slot10 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-44, warpins: 5 ---
	slot10 = ipairs
	slot12 = slot2.chunkIds
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 45-48, warpins: 1 ---
	slot15 = slot0.chunkFastFindMap
	slot15 = slot15[slot14]
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot16 = nil
	slot15[slot1] = slot16
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 53-60, warpins: 1 ---
	slot10 = table
	slot10 = slot10.clear
	slot12 = slot2.chunkIds

	slot10(slot12)

	slot10 = slot6
	slot11 = slot8
	slot12 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-64, warpins: 2 ---
	slot14 = slot7
	slot15 = slot9
	slot16 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-78, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0.getChunkId
	slot21 = slot13
	slot22 = slot17
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot2.chunkIds
	slot22 = slot18

	slot19(slot21, slot22)

	slot19 = slot0.chunkFastFindMap
	slot19 = slot19[slot18]
	--- END OF BLOCK #13 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-81, warpins: 1 ---
	slot19 = {}
	slot20 = slot0.chunkFastFindMap
	slot20[slot18] = slot19
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-83, warpins: 2 ---
	slot19[slot1] = slot2
	--- END OF BLOCK #15 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #13
	GO OUT TO BLOCK #16

	--- BLOCK #16 84-84, warpins: 1 ---
	--- END OF BLOCK #16 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #17

	--- BLOCK #17 85-89, warpins: 1 ---
	slot2.lastMinX = slot6
	slot2.lastMinZ = slot7
	slot2.lastMaxX = slot8
	slot2.lastMaxZ = slot9

	return
	--- END OF BLOCK #17 ---



end

slot5.innerRefreshFastFindInfo = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ornamentDict
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2.chunkIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot8 = slot0.chunkFastFindMap
	slot8 = slot8[slot7]
	slot9 = nil
	slot8[slot1] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0.ornamentDict
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.removeFastFindInfo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.chunkFastFindMap = slot1
	slot1 = {}
	slot0.ornamentDict = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.clearFastFindInfo = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot8 = table
	slot8 = slot8.clear
	slot10 = slot6

	slot8(slot10)

	slot8 = table
	slot8 = slot8.clear
	slot10 = slot0.tempCheckedIds

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.getChunkValue
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getChunkValue
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getChunkValue
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.getChunkValue
	slot14 = slot4
	slot11 = slot11(slot13, slot14)
	slot12 = slot8
	slot13 = slot10
	slot14 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 29-32, warpins: 2 ---
	slot16 = slot9
	slot17 = slot11
	slot18 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-41, warpins: 2 ---
	slot22 = slot0
	slot20 = slot0.getChunkId
	slot23 = slot15
	slot24 = slot19
	slot20 = slot20(slot22, slot23, slot24)
	slot21 = slot0.chunkFastFindMap
	slot21 = slot21[slot20]
	--- END OF BLOCK #2 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 42-45, warpins: 1 ---
	slot22 = pairs
	slot24 = slot21
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 46-49, warpins: 1 ---
	slot27 = slot0.tempCheckedIds
	slot27 = slot27[slot25]
	--- END OF BLOCK #4 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 50-63, warpins: 1 ---
	slot27 = slot0.tempCheckedIds
	slot28 = true
	slot27[slot25] = slot28
	slot29 = slot26
	slot27 = slot26.checkInRange
	slot30 = slot1
	slot31 = slot2
	slot32 = slot3
	slot33 = slot4
	slot34 = slot5
	slot35 = slot7
	slot27 = slot27(slot29, slot30, slot31, slot32, slot33, slot34, slot35)
	--- END OF BLOCK #5 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-64, warpins: 1 ---
	slot6[slot25] = slot26

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-66, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 67-67, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #2
	GO OUT TO BLOCK #9

	--- BLOCK #9 68-68, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 69-69, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot5.getAreaRangeOrnamentIds = slot6

return slot5
--- END OF BLOCK #0 ---



