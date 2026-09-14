--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Data.npc_dialogue_data"
slot0 = slot0(slot2)
slot1 = {}
slot2 = 0
slot3 = {}
slot4 = {
	MANUAL = 2,
	AUTO = 1
}
slot5 = {}
slot6 = {}
slot7 = 0.5

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 2 ---
	slot3 = lookAtEntitySet
	slot4 = slot0.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot3 = {}
	slot4 = lookAtEntitySet
	slot5 = slot0.id
	slot4[slot5] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot1.id
	slot3[slot2] = slot4

	return
	--- END OF BLOCK #5 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = lookAtEntitySet
	slot3 = slot0.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-19, warpins: 2 ---
	slot2 = _setLookAtEntity
	slot4 = slot0
	slot5 = slot1
	slot6 = PRIORITY
	slot6 = slot6.AUTO

	slot2(slot4, slot5, slot6)

	slot2 = operateCnt
	slot2 = slot2 + 1
	operateCnt = slot2
	slot2 = operateQueue
	slot3 = operateCnt
	slot4 = slot0.id
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #3 ---



end

slot1.setLookAtDialogue = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = _removeLookAtEntity
	slot3 = slot0
	slot4 = PRIORITY
	slot4 = slot4.AUTO

	slot1(slot3, slot4)

	slot1 = operateCnt
	slot1 = slot1 + 1
	operateCnt = slot1
	slot1 = operateQueue
	slot2 = operateCnt
	slot3 = slot0.id
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1.removeLookAtDialogue = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-19, warpins: 2 ---
	slot2 = _setLookAtEntity
	slot4 = slot0
	slot5 = slot1
	slot6 = PRIORITY
	slot6 = slot6.MANUAL

	slot2(slot4, slot5, slot6)

	slot2 = operateCnt
	slot2 = slot2 + 1
	operateCnt = slot2
	slot2 = operateQueue
	slot3 = operateCnt
	slot4 = slot0.id
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #3 ---



end

slot1.setLookAtManual = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	lastManualFadeTime = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-19, warpins: 2 ---
	slot2 = _removeLookAtEntity
	slot4 = slot0
	slot5 = PRIORITY
	slot5 = slot5.MANUAL

	slot2(slot4, slot5)

	slot2 = operateCnt
	slot2 = slot2 + 1
	operateCnt = slot2
	slot2 = operateQueue
	slot3 = operateCnt
	slot4 = slot0.id
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #4 ---



end

slot1.removeLookAtManual = slot10

slot10 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = lookAtEntitySet
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = PRIORITY
	slot5 = slot5.AUTO
	slot5 = slot4[slot5]
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot5 = PRIORITY
	slot5 = slot5.AUTO
	slot6 = nil
	slot4[slot5] = slot6
	slot5 = operateCnt
	slot5 = slot5 + 1
	operateCnt = slot5
	slot5 = operateQueue
	slot6 = operateCnt
	slot5[slot6] = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.clearAutoPriority = slot10

slot10 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = lookAtEntitySet
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = PRIORITY
	slot5 = slot5.MANUAL
	slot5 = slot4[slot5]
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot5 = PRIORITY
	slot5 = slot5.MANUAL
	slot6 = nil
	slot4[slot5] = slot6
	slot5 = operateCnt
	slot5 = slot5 + 1
	operateCnt = slot5
	slot5 = operateQueue
	slot6 = operateCnt
	slot5[slot6] = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.clearManualPriority = slot10

slot10 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = lastManualFadeTime
	slot1 = pairs
	slot3 = currentLookAtSet
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot6.cancelLookAtRole
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.cancelLookAtRole
	slot10 = slot0

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-30, warpins: 1 ---
	slot1 = {}
	currentLookAtSet = slot1
	slot1 = {}
	lookAtEntitySet = slot1
	slot1 = {}
	operateQueue = slot1
	operateCnt = 0

	return
	--- END OF BLOCK #6 ---



end

slot1.clearAll = slot10

slot10 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = operateCnt
	operateCnt = 0
	slot1 = lastManualFadeTime
	slot2 = 1
	slot3 = slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-19, warpins: 2 ---
	slot6 = operateQueue
	slot6 = slot6[slot5]
	slot7 = operateQueue
	slot8 = nil
	slot7[slot5] = slot8
	slot7 = currentLookAtSet
	slot7 = slot7[slot6]
	slot8 = lookAtEntitySet
	slot8 = slot8[slot6]
	slot9 = nil
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-24, warpins: 1 ---
	slot10 = PRIORITY
	slot10 = slot10.MANUAL
	slot9 = slot8[slot10]
	--- END OF BLOCK #2 ---

	if slot9 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot10 = PRIORITY
	slot10 = slot10.AUTO
	slot9 = slot8[slot10]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 3 ---
	--- END OF BLOCK #4 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot10 = currentLookAtSet
	slot10[slot6] = slot9
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot6
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntity
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot12 = slot10.lookAtRole
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.lookAtRole
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 52-54, warpins: 1 ---
	slot12 = slot10.cancelLookAtRole
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-59, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.cancelLookAtRole
	slot15 = slot1

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 61-61, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot1.doModifyLookAt = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = currentLookAtSet
	slot2 = slot0.id
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot1.getLookAtEntity = slot10

slot10 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = lookAtEntitySet
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-20, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = string
	slot15 = slot15.format
	slot17 = "['%s'] = %s"
	slot18 = slot10
	slot19 = slot11
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-36, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0
	slot10 = string
	slot10 = slot10.format
	slot12 = "['%s'] = {%s}"
	slot13 = slot4
	slot14 = table
	slot14 = slot14.concat
	slot16 = slot6
	slot17 = ", "
	MULTRES = slot14(slot16, slot17)
	MULTRES = slot10(slot12, slot13, MULTRES)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-38, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 39-43, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = currentLookAtSet
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-53, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = string
	slot10 = slot10.format
	slot12 = "['%s'] = %s"
	slot13 = slot5
	slot14 = slot6
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 56-72, warpins: 1 ---
	slot2 = print
	slot4 = string
	slot4 = slot4.format
	slot6 = [[
EntityLookAtUtils
currentLookAtSet = {
%s
}
lookAtEntitySet{
%s
}]]
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot1
	slot10 = ",\n"
	slot7 = slot7(slot9, slot10)
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot0
	slot11 = ", \n"
	MULTRES = slot8(slot10, slot11)
	MULTRES = slot4(slot6, slot7, MULTRES)

	slot2(MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot1.checkNow = slot10

return slot1
--- END OF BLOCK #0 ---



