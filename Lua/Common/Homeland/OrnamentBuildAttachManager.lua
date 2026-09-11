--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.HomeLandUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.home_object_data"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "OrnamentBuildAttachManager"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.isClient = slot1
	slot2 = {}
	slot0.tempLoopDetectDict = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.clearEditorInfo = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.ornament = slot1
	slot0.ornamentBuildExtraData = slot2
	slot3 = slot2.attachData
	slot0.attachData = slot3
	slot3 = slot2.linkData
	slot0.linkData = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.init = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.attachData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-11, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkIsChildOf
	slot11 = slot6
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot8 = true
	slot2[slot6] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.getAttachChildEntitiesId = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.tempLoopDetectDict

	slot3(slot5)

	slot3 = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-22, warpins: 1 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.tempLoopDetectDict

	slot4(slot6)

	slot4 = true

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-29, warpins: 2 ---
	slot4 = slot0.tempLoopDetectDict
	slot5 = true
	slot4[slot3] = slot5
	slot4 = slot0.attachData
	slot4 = slot4[slot3]
	--- END OF BLOCK #8 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot4 = slot0.attachData
	slot4 = slot4[slot3]
	slot3 = slot4.parentId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-36, warpins: 2 ---
	slot4 = slot0.tempLoopDetectDict
	slot4 = slot4[slot3]
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #11 37-43, warpins: 1 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.tempLoopDetectDict

	slot4(slot6)

	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #12 44-49, warpins: 2 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.tempLoopDetectDict

	slot4(slot6)

	slot4 = false

	return slot4
	--- END OF BLOCK #12 ---



end

slot3.checkIsChildOf = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.attachData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.attachData
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.attachData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-14, warpins: 1 ---
	slot7 = slot6.parentId
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot7 = slot0.attachData
	slot8 = nil
	slot7[slot5] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.onOrnamentRemove = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #0 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #2 ---



end

slot3.getRealOrnamentId = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = false
	slot4 = slot1.attachData
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-20, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getRealOrnamentId
	slot13 = slot8
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot0
	slot11 = slot0.getRealOrnamentId
	slot14 = slot9.parentId
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot11 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.clearAttachData
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot3 = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-35, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 36-47, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getRealOrnamentId
	slot13 = slot8
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot0
	slot11 = slot0.getRealOrnamentId
	slot14 = slot9.parentId
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot11 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 51-58, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.addAttachData
	slot15 = slot10
	slot16 = slot11
	slot17 = slot9.slotId
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-65, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.clearAttachData
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot3 = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 67-67, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-69, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #17


	--- BLOCK #17 70-70, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot3.applyBuildExtraData = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.attachData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.attachData
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot3.clearAttachData = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkAttachValid
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot4 = slot0.attachData
	slot5 = {}
	slot5.parentId = slot2
	slot5.slotId = slot3
	slot4[slot1] = slot5
	slot4 = true

	return slot4
	--- END OF BLOCK #4 ---



end

slot3.addAttachData = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.editingOrnamentIds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.resetEditEntities = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.editingOrnamentIds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setEditEntities = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot0.editingOrnamentIds = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot6.ornamentId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.originEntity
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot7 = slot0.editingOrnamentIds
	slot8 = slot6.originEntity
	slot8 = slot8.ornamentId
	slot9 = slot6.ornamentId
	slot7[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-35, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot2.attachData = slot3
	slot3 = {}
	slot2.linkData = slot3
	slot0.tempBuildExtraData = slot2
	slot2 = {}
	slot3 = {}
	slot2.attachData = slot3
	slot3 = {}
	slot2.linkData = slot3
	slot0.tempDynamicBuildExtraData = slot2
	slot2 = pairs
	slot4 = slot0.attachData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 36-42, warpins: 1 ---
	slot7 = slot0.virtualIdMap
	slot7 = slot7[slot5]
	slot8 = slot0.virtualIdMap
	slot9 = slot6.parentId
	slot8 = slot8[slot9]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-52, warpins: 1 ---
	slot9 = slot0.tempBuildExtraData
	slot9 = slot9.attachData
	slot10 = {}
	slot10.parentId = slot8
	slot11 = slot6.slotId
	slot10.slotId = slot11
	slot9[slot7] = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 53-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-63, warpins: 1 ---
	slot9 = slot0.tempDynamicBuildExtraData
	slot9 = slot9.attachData
	slot10 = {}
	slot11 = slot6.parentId
	slot10.parentId = slot11
	slot11 = slot6.parentId
	slot10.slotId = slot11
	slot9[slot7] = slot10

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #11 64-65, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 66-66, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.setEditVirtualEntities = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.tempBuildExtraData = slot1
	slot1 = nil
	slot0.tempDynamicBuildExtraData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.clearEditVirtualEntities = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.checkHomeObjectCanBeAttach
	slot6 = slot2.homeTemplateId
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #2 ---



end

slot3.checkCanAttachTo = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = false
	slot8 = slot0
	slot6 = slot0.checkCanAttachTo
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot6 = slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-25, warpins: 2 ---
	slot6 = slot1.homeTemplateId
	slot7 = slot2.homeTemplateId
	slot8 = HomeObjectData
	slot8 = slot8[slot6]
	slot11 = slot1
	slot9 = slot1.getPosition
	slot9 = slot9(slot11)
	slot3.attachPosition = slot9
	slot9 = nil
	slot3.attachRotation = slot9
	slot9 = slot2.ornamentId
	slot3.parentId = slot9
	slot9 = 0
	slot3.attachSlotId = slot9

	return slot5
	--- END OF BLOCK #2 ---



end

slot3.tryGetBestAttachInfo = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.ornament
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


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot5 = HomeLandUtils
	slot5 = slot5.checkHomeObjectCanAttach
	slot7 = slot4.homeId
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot5 = slot0.ornament
	slot5 = slot5[slot2]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 2 ---
	slot6 = HomeLandUtils
	slot6 = slot6.checkHomeObjectCanBeAttach
	slot8 = slot5.homeId
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-39, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.checkIsChildOf
	slot9 = slot2
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #12 ---



end

slot3.checkAttachValid = slot4

return slot3
--- END OF BLOCK #0 ---



