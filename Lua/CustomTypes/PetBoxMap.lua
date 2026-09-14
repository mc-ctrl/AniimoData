--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.GmConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.HomeLandUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.ObjHelper"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = slot1.LiteClass
slot9 = "PetBoxMap"
slot10 = slot0
slot7 = slot7(slot9, slot10)
slot8 = table
slot8 = slot8.sort
slot9 = math
slot9 = slot9.max
slot10 = math
slot10 = slot10.min
slot11 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot11 = if slot11 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 35-42, warpins: 1 ---
slot11 = {}
slot12 = slot5.TYPE_PLAYER
slot11[1] = slot12
slot12 = slot5.TYPE_HOMELANE
slot11[2] = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRootOwner
	slot1 = slot1(slot3)
	slot2 = assert
	slot4 = ObjHelper
	slot4 = slot4.matchOneOf
	slot6 = slot1
	slot7 = types
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getObj = slot12

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 43-44, warpins: 1 ---
slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRootOwner
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getObj = slot11

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 45-62, warpins: 2 ---
slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-8, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.items
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot12 = slot5
	slot13 = slot10

	return slot12, slot13

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot7.getPetIndex = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot3[slot2]
	slot5 = string
	slot5 = slot5.notNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #4 ---



end

slot7.getPetId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ObjHelper
	slot1 = slot1.validateObj
	slot5 = slot0
	slot3 = slot0.getObj
	slot3 = slot3(slot5)
	slot4 = ObjHelper
	slot4 = slot4.TYPE_HOMELANE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = GmConst
	slot1 = slot1.getName
	slot3 = "petBoxNumMax"
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.BOX_NUM_MAX
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot7.getBoxNumMax = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ObjHelper
	slot1 = slot1.validateObj
	slot5 = slot0
	slot3 = slot0.getObj
	slot3 = slot3(slot5)
	slot4 = ObjHelper
	slot4 = slot4.TYPE_HOMELANE
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getPetMaxCount
	slot5 = slot0
	slot3 = slot0.getObj
	MULTRES = slot3(slot5)

	return slot1(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot1 = GmConst
	slot1 = slot1.getName
	slot3 = "petBoxSlotCount"
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.SLOT_OF_BOX
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot7.getSlotCount = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ObjHelper
	slot1 = slot1.callObjFunc
	slot5 = slot0
	slot3 = slot0.getObj
	slot3 = slot3(slot5)
	slot4 = "getPetBoxExtraCount"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot7.getPetBoxExtraCount = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.sequence
	slot1 = #slot1
	slot2 = slot0.tempBoxCount
	slot5 = slot0
	slot3 = slot0.getPetBoxExtraCount
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot0.tempBoxCount
	slot2 = slot1 - slot2
	slot5 = slot0
	slot3 = slot0.getPetBoxExtraCount
	slot3 = slot3(slot5)
	slot1 = slot2 + slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = math_min
	slot4 = slot1
	slot7 = slot0
	slot5 = slot0.getBoxNumMax
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #2 ---



end

slot7.getValidBoxCount = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot5 = slot0
	slot3 = slot0.getValidBoxCount
	slot3 = slot3(slot5)
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-15, warpins: 2 ---
	slot6 = slot0.sequence
	slot6 = slot6[slot5]
	slot7 = slot0[slot6]
	slot10 = slot7
	slot8 = slot7.isLocked
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-23, warpins: 1 ---
	slot8 = math_max
	slot10 = slot7.slotCount
	slot11 = slot7.count
	slot10 = slot10 - slot11
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	slot1 = slot1 + slot8

	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot7.getValidEmptySlot = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot6 = nil
	slot7 = Const
	slot7 = slot7.PET_BOX_SORT
	slot7 = slot7.TIME

	--- END OF BLOCK #2 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = pets
		slot2 = slot2[slot0]
		slot4 = slot2
		slot2 = slot2.getTimeForRank
		slot5 = orderType
		slot2 = slot2(slot4, slot5)
		slot3 = pets
		slot3 = slot3[slot1]
		slot5 = slot3
		slot3 = slot3.getTimeForRank
		slot6 = orderType
		slot3 = slot3(slot5, slot6)
		slot4 = orderType
		--- END OF BLOCK #0 ---

		if slot4 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 18-19, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-23, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 24-24, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-26, warpins: 2 ---
		return slot4

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 27-28, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 29-30, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-32, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot1 >= slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 33-34, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 35-35, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 36-36, warpins: 2 ---
		return slot4
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 12-16, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_BOX_SORT
	slot7 = slot7.SCORE

	--- END OF BLOCK #4 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = pets
		slot2 = slot2[slot0]
		slot4 = slot2
		slot2 = slot2.getCpValueForRank
		slot5 = orderType
		slot2 = slot2(slot4, slot5)
		slot3 = pets
		slot3 = slot3[slot1]
		slot5 = slot3
		slot3 = slot3.getCpValueForRank
		slot6 = orderType
		slot3 = slot3(slot5, slot6)
		slot4 = orderType
		--- END OF BLOCK #0 ---

		if slot4 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 18-19, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-23, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 24-24, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-26, warpins: 2 ---
		return slot4

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 27-28, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 29-30, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-32, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot1 >= slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 33-34, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 35-35, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 36-36, warpins: 2 ---
		return slot4
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 19-23, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_BOX_SORT
	slot7 = slot7.NUMBER

	--- END OF BLOCK #6 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = pets
		slot2 = slot2[slot0]
		slot4 = slot2
		slot2 = slot2.getNumberIdForRank
		slot5 = orderType
		slot2 = slot2(slot4, slot5)
		slot3 = pets
		slot3 = slot3[slot1]
		slot5 = slot3
		slot3 = slot3.getNumberIdForRank
		slot6 = orderType
		slot3 = slot3(slot5, slot6)
		slot4 = orderType
		--- END OF BLOCK #0 ---

		if slot4 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 18-19, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-23, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 24-24, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-26, warpins: 2 ---
		return slot4

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 27-28, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 29-30, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-32, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot1 >= slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 33-34, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 35-35, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 36-36, warpins: 2 ---
		return slot4
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 26-30, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_BOX_SORT
	slot7 = slot7.LEVEL

	--- END OF BLOCK #8 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = pets
		slot2 = slot2[slot0]
		slot4 = slot2
		slot2 = slot2.getLevelForRank
		slot5 = orderType
		slot2 = slot2(slot4, slot5)
		slot3 = pets
		slot3 = slot3[slot1]
		slot5 = slot3
		slot3 = slot3.getLevelForRank
		slot6 = orderType
		slot3 = slot3(slot5, slot6)
		slot4 = orderType
		--- END OF BLOCK #0 ---

		if slot4 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 18-19, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-23, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 24-24, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-26, warpins: 2 ---
		return slot4

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 27-28, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 29-30, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-32, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot1 >= slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 33-34, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 35-35, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 36-36, warpins: 2 ---
		return slot4
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #10 33-37, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_BOX_SORT
	slot7 = slot7.RATING

	--- END OF BLOCK #10 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = pets
		slot2 = slot2[slot0]
		slot4 = slot2
		slot2 = slot2.getPropRatingResultForRank
		slot5 = orderType
		slot2 = slot2(slot4, slot5)
		slot3 = pets
		slot3 = slot3[slot1]
		slot5 = slot3
		slot3 = slot3.getPropRatingResultForRank
		slot6 = orderType
		slot3 = slot3(slot5, slot6)
		slot4 = orderType
		--- END OF BLOCK #0 ---

		if slot4 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 16-17, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 18-19, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-23, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 24-24, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-26, warpins: 2 ---
		return slot4

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 27-28, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 29-30, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 31-32, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot1 >= slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 33-34, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 35-35, warpins: 2 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 36-36, warpins: 2 ---
		return slot4
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 40-44, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PET_BOX_SORT
	slot7 = slot7.FAMILY
	--- END OF BLOCK #12 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #13 45-47, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 48-51, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 52-59, warpins: 1 ---
	slot13 = slot2[slot12]
	slot16 = slot13
	slot14 = slot13.getEthnicGroup
	slot14 = slot14(slot16)
	slot15 = slot13.countId
	slot16 = slot7[slot14]
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-62, warpins: 1 ---
	slot16 = slot7[slot14]
	--- END OF BLOCK #16 ---

	if slot15 < slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 2 ---
	slot7[slot14] = slot15
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-65, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 66-66, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 67-70, warpins: 1 ---
	slot8 = pairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 71-77, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.getEthnicGroup
	slot13 = slot13(slot15)
	slot14 = slot12.countId
	slot15 = slot7[slot13]
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-80, warpins: 1 ---
	slot15 = slot7[slot13]
	--- END OF BLOCK #22 ---

	if slot14 < slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 81-81, warpins: 2 ---
	slot7[slot13] = slot14

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 82-83, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #21
	GO OUT TO BLOCK #25


	--- BLOCK #25 84-85, warpins: 2 ---
	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = pets
		slot2 = slot2[slot0]
		slot3 = pets
		slot3 = slot3[slot1]
		slot4 = familyMinCountId
		slot7 = slot2
		slot5 = slot2.getEthnicGroup
		slot5 = slot5(slot7)
		slot4 = slot4[slot5]
		slot5 = familyMinCountId
		slot8 = slot3
		slot6 = slot3.getEthnicGroup
		slot6 = slot6(slot8)
		slot5 = slot5[slot6]
		--- END OF BLOCK #0 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 17-19, warpins: 1 ---
		slot6 = orderType
		--- END OF BLOCK #1 ---

		if slot6 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 20-21, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-23, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 24-24, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 2 ---
		return slot6

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #6 27-28, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-30, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 31-31, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 32-32, warpins: 2 ---
		return slot6

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 33-36, warpins: 3 ---
		slot6 = slot2.petPrototypeId
		slot7 = slot3.petPrototypeId
		--- END OF BLOCK #10 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #11 37-39, warpins: 1 ---
		slot6 = orderType
		--- END OF BLOCK #11 ---

		if slot6 == 0 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #12 40-43, warpins: 1 ---
		slot6 = slot2.petPrototypeId
		slot7 = slot3.petPrototypeId
		--- END OF BLOCK #12 ---

		if slot6 >= slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 44-45, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 46-46, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 47-48, warpins: 2 ---
		return slot6

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #16 49-52, warpins: 1 ---
		slot6 = slot2.petPrototypeId
		slot7 = slot3.petPrototypeId
		--- END OF BLOCK #16 ---

		if slot7 >= slot6 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 53-54, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 55-55, warpins: 1 ---
		slot6 = true

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 56-56, warpins: 2 ---
		return slot6
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 57-57, warpins: 3 ---
		return
		--- END OF BLOCK #20 ---



	end

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 86-87, warpins: 7 ---
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 88-91, warpins: 1 ---
	slot7 = table_sort
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 92-93, warpins: 2 ---
	return slot1
	--- END OF BLOCK #28 ---



end

slot7.sortPetIds = slot11

return slot7
--- END OF BLOCK #3 ---



