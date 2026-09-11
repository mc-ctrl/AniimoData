--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCampManagerModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomeCampManagerModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.HomeLandUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.HomeCampUtils"
slot16 = slot16(slot18)

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getCampCarEntity
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot3.getCampCarEnt = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getCampCopyPetIds
	slot2 = slot2(slot4)
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
	slot3 = table
	slot3 = slot3.equal
	slot5 = slot0.m_initCampPetIds
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot3.isEqualInitCacheCampPetIds = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_setCacheCopyCampPetIds

	slot1(slot3)

	slot1 = {}
	slot0.m_initCampPetIds = slot1
	slot1 = ipairs
	slot3 = slot0.m_petIds
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.m_initCampPetIds
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.init = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampCarEnt
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getCampCopyPetIds
	slot2 = slot2(slot4)
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


	--- BLOCK #4 13-18, warpins: 2 ---
	slot0.m_petIds = slot2
	slot2 = HomeCampUtils
	slot2 = slot2.setCacheHomeCampPetIds
	slot4 = slot0.m_petIds

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.m_setCacheCopyCampPetIds = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_petIds
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getUICacheCampPetIds = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCacheCampPetIdsIndex
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0.m_petIds
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot3.getIsInCacheCampPetIds = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_petIds
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = next
	slot4 = slot0.m_petIds
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.m_petIds
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot3.getCacheCampPetIdsIndex = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = next
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot1.id

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = slot1.id

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot4 = slot0.m_petIds
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-27, warpins: 2 ---
	slot0.m_petIds = slot4
	slot4 = table
	slot4 = slot4.contains
	slot6 = slot0.m_petIds
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.HOME_CAR_CAMP_PET_ALREADY_IN_CAMP

	return slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-40, warpins: 2 ---
	slot4 = slot0.m_petIds
	slot4 = #slot4
	slot7 = slot0
	slot5 = slot0.getCampCarEnt
	slot5 = slot5(slot7)

	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-46, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.getCarPetCanSetCount
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	if slot6 <= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-52, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageById
	slot9 = NoticeDef
	slot9 = slot9.HOME_CAR_CAMP_PET_COUNT_MAX

	return slot7(slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-58, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.addCacheCampPetId
	slot10 = slot3

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-61, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setCacheCampPet

	slot7(slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-64, warpins: 2 ---
	slot7 = NoticeDef
	slot7 = slot7.SUCCESS

	return slot7
	--- END OF BLOCK #16 ---



end

slot3.tryAddCacheCampPets = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot5 = false
	slot6 = ipairs
	slot8 = slot0.m_petIds
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 12-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 16-17, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 18-19, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 20-21, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 22-23, warpins: 1 ---
	slot6 = slot3

	slot6()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 24-29, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageById
	slot8 = NoticeDef
	slot8 = slot8.HOME_CAR_CAMP_PET_NOT_IN_CAMP

	return slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-36, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.removeCacheCampPetIds
	slot9 = {}
	slot9[1] = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	slot6 = slot2

	slot6()

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-43, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setCacheCampPet

	slot6(slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-46, warpins: 2 ---
	slot6 = NoticeDef
	slot6 = slot6.SUCCESS

	return slot6
	--- END OF BLOCK #16 ---



end

slot3.tryRemoveCacheCampPet = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_petIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot0.m_petIds = slot2
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.m_petIds
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = HomeCampUtils
	slot2 = slot2.setCacheHomeCampPetIds
	slot4 = slot0.m_petIds

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.addCacheCampPetId = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-19, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getCacheCampPetIdsIndex
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-35, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 >= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-5, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 6-6, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-40, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot0.m_petIds
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-47, warpins: 1 ---
	slot3 = HomeCampUtils
	slot3 = slot3.setCacheHomeCampPetIds
	slot5 = slot0.m_petIds

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot3.removeCacheCampPetIds = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCampCarEnt
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setCampPetIds
	slot7 = slot0.m_petIds

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = sucCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = sucCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = failCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = failCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setCacheCampPet = slot17

return slot3
--- END OF BLOCK #0 ---



