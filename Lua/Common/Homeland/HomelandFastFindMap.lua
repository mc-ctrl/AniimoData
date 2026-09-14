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

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot12 = table
	slot12 = slot12.clear
	slot14 = slot6

	slot12(slot14)

	slot12 = table
	slot12 = slot12.clear
	slot14 = slot0.tempCheckedIds

	slot12(slot14)

	slot14 = slot0
	slot12 = slot0.getChunkValue
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.getChunkValue
	slot16 = slot3
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.getChunkValue
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.getChunkValue
	slot18 = slot4
	slot15 = slot15(slot17, slot18)
	slot16 = slot12
	slot17 = slot14
	slot18 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 29-32, warpins: 2 ---
	slot20 = slot13
	slot21 = slot15
	slot22 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-41, warpins: 2 ---
	slot26 = slot0
	slot24 = slot0.getChunkId
	slot27 = slot19
	slot28 = slot23
	slot24 = slot24(slot26, slot27, slot28)
	slot25 = slot0.chunkFastFindMap
	slot25 = slot25[slot24]
	--- END OF BLOCK #2 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #3 42-45, warpins: 1 ---
	slot26 = pairs
	slot28 = slot25
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 46-47, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 48-53, warpins: 1 ---
	slot31 = slot10
	slot33 = slot29
	slot34 = slot30
	slot31 = slot31(slot33, slot34)
	--- END OF BLOCK #5 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-54, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 55-58, warpins: 2 ---
	slot31 = slot0.tempCheckedIds
	slot31 = slot31[slot29]
	--- END OF BLOCK #7 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 59-64, warpins: 1 ---
	slot31 = slot0.tempCheckedIds
	slot32 = true
	slot31[slot29] = slot32
	slot31 = true
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 65-66, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 67-69, warpins: 1 ---
	slot32 = slot30.extraInfo
	--- END OF BLOCK #10 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 70-73, warpins: 1 ---
	slot32 = slot30.extraInfo
	slot32 = slot32.height
	--- END OF BLOCK #11 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 74-80, warpins: 1 ---
	slot32 = slot30.position
	slot32 = slot32.y
	slot33 = slot30.extraInfo
	slot33 = slot33.height
	slot33 = slot32 + slot33
	--- END OF BLOCK #12 ---

	if slot8 <= slot33 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-82, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot9 < slot32 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-83, warpins: 2 ---
	slot31 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-85, warpins: 6 ---
	--- END OF BLOCK #15 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 86-96, warpins: 1 ---
	slot34 = slot30
	slot32 = slot30.checkInRange
	slot35 = slot1
	slot36 = slot2
	slot37 = slot3
	slot38 = slot4
	slot39 = slot5
	slot40 = slot7
	slot32 = slot32(slot34, slot35, slot36, slot37, slot38, slot39, slot40)
	--- END OF BLOCK #16 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 97-98, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 99-104, warpins: 1 ---
	slot32 = slot11
	slot34 = slot29
	slot35 = slot30
	slot32 = slot32(slot34, slot35)
	--- END OF BLOCK #18 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 105-105, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 106-106, warpins: 2 ---
	slot6[slot29] = slot30

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-108, warpins: 7 ---
	--- END OF BLOCK #21 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #4
	GO OUT TO BLOCK #22


	--- BLOCK #22 109-109, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #2
	GO OUT TO BLOCK #23

	--- BLOCK #23 110-110, warpins: 1 ---
	--- END OF BLOCK #23 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #1
	GO OUT TO BLOCK #24

	--- BLOCK #24 111-111, warpins: 1 ---
	return
	--- END OF BLOCK #24 ---



end

slot5.getAreaRangeOrnamentIds = slot6

return slot5
--- END OF BLOCK #0 ---



