--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.photo_identify_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.front_condition_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = slot0.Component
slot8 = "ClientPhotoIdentifyComponent"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initPhotoIdentify

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.start = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isEntityTagIdentify
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = nil
	slot0.isEntityTagIdentify = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.removePhotoDistance
	slot4 = slot0.id

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.photoIdentifyIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = {}
	slot3 = -1
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-22, warpins: 1 ---
	slot9 = ClientUtils
	slot9 = slot9.checkPhotoTraitIsUnlock
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-44, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = PhotoIdentifyData
	slot9 = slot9[slot8]
	slot12 = slot0
	slot10 = slot0.checkHasCondition
	slot13 = slot9
	slot14 = "HAS_ENTITY_TAG"
	slot10 = slot10(slot12, slot13, slot14)
	slot0.isEntityTagIdentify = slot10
	slot12 = slot0
	slot10 = slot0.checkHasCondition
	slot13 = slot9
	slot14 = "HAS_PET_BASE"
	slot10 = slot10(slot12, slot13, slot14)
	slot0.hasPetCondition = slot10
	slot10 = slot0.isEntityTagIdentify
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-52, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.notifyPhotoDistance
	slot13 = slot0
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 53-60, warpins: 1 ---
	slot10 = slot9.showDistance
	slot10 = slot10[2]
	slot11 = math
	slot11 = slot11.max
	slot13 = slot3
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot3 = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-62, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 63-64, warpins: 1 ---
	slot0.photoShowDis = slot3
	slot0.photoIdentifyIds = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-67, warpins: 3 ---
	slot2 = slot0.isEntityTagIdentify
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 68-70, warpins: 1 ---
	slot2 = slot0.photoShowDis
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 71-74, warpins: 1 ---
	slot2 = slot0.photoShowDis
	slot3 = 0
	--- END OF BLOCK #11 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-77, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addPhotoIdentifyTrigger

	slot2(slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-78, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot6.initPhotoIdentify = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.inspect
	--- END OF BLOCK #0 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot1.matchEntities
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot1.matchEntities
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-21, warpins: 2 ---
	slot3 = slot1.matchEntities
	slot3 = slot3[1]
	slot3 = slot3[2]
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 22-25, warpins: 1 ---
	slot9 = FrontCondition
	slot9 = slot9[slot8]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot10 = slot9.condition
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9.condition
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 33-35, warpins: 1 ---
	slot15 = slot14[1]
	--- END OF BLOCK #9 ---

	if slot15 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot16 = true

	return slot16

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-41, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #13


	--- BLOCK #13 42-43, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #13 ---



end

slot6.checkHasCondition = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TriggerType
	slot2 = slot2.PHOTO_IDENTIFY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.notifyPhotoDistance
	slot5 = slot0
	slot6 = slot0.photoShowDis

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onTriggerEnter = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TriggerType
	slot2 = slot2.PHOTO_IDENTIFY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.removePhotoDistance
	slot5 = slot0.id

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onTriggerExit = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoIdentifyTriggerId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.CreateSphereTrigger
	slot4 = ClientConst
	slot4 = slot4.TriggerType
	slot4 = slot4.PHOTO_IDENTIFY
	slot5 = slot0.photoShowDis
	slot5 = slot5 + 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.photoIdentifyTriggerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.addPhotoIdentifyTrigger = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoIdentifyTriggerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.DestroyTrigger
	slot4 = slot0.photoIdentifyTriggerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.photoIdentifyTriggerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.removePhotoIdentifyTrigger = slot7

return slot6
--- END OF BLOCK #0 ---



