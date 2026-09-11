--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_resonance_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_family_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.ObjHelper"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = slot1.LiteClass
slot10 = "ResonanceInfo"
slot11 = slot0
slot8 = slot8(slot10, slot11)
slot9 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot9 = if slot9 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 32-37, warpins: 1 ---
slot9 = {}
slot10 = slot6.TYPE_PET_INFO
slot9[1] = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPetInfoType
	slot3 = slot0._parent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._parent
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRootOwner
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 2 ---
	slot2 = assert
	slot4 = ObjHelper
	slot4 = slot4.matchOneOf
	slot6 = slot1
	slot7 = types
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	return slot1
	--- END OF BLOCK #3 ---



end

slot8.getObj = slot10

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 38-39, warpins: 1 ---
slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPetInfoType
	slot3 = slot0._parent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._parent
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRootOwner
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.getObj = slot9

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 40-55, warpins: 2 ---
slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.resonanceStage
	slot2 = slot0.resonanceLevel
	slot3 = ResonanceData
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot2 + 1
	slot4 = slot3[slot4]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = slot1 + 1
	slot2 = 0
	slot4 = ResonanceData
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot4 = ResonanceData
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]

	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot4 = ResonanceData
	slot3 = slot4[slot1]
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot4 = slot3[slot2]
	slot5 = slot1
	slot6 = slot2

	return slot4, slot5, slot6
	--- END OF BLOCK #8 ---



end

slot8.getUpgradeResonanceData = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.UPGRADE_CHECK_FAIL_CODE
	slot4 = slot4.PARAMS_ERROR
	slot3.code = slot4
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = slot2.needLv
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = slot2.needLv
	slot5 = slot1.level
	--- END OF BLOCK #5 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-30, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.UPGRADE_CHECK_FAIL_CODE
	slot4 = slot4.NOT_ENOUGH_LEVEL
	slot3.code = slot4
	slot4 = {}
	slot5 = slot2.needLv
	slot4.needLv = slot5
	slot5 = slot1.level
	slot4.curLv = slot5
	slot3.params = slot4
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-37, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.isHaveJewelry
	slot7 = slot2.needApparence
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-50, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.UPGRADE_CHECK_FAIL_CODE
	slot4 = slot4.NOT_ENOUGH_ORIENTATION
	slot3.code = slot4
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.getFamilyEnhanceJewelryId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4.jewelryId = slot5
	slot3.params = slot4
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-56, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getOwnerPlayer
	slot4 = slot4(slot6)
	slot5 = slot2.condition
	--- END OF BLOCK #9 ---

	if slot5 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 57-58, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 59-65, warpins: 1 ---
	slot5 = PetFamilyData
	slot8 = slot1
	slot6 = slot1.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.ethnicGroup
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-66, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-69, warpins: 2 ---
	slot5 = slot5[slot6]
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 70-72, warpins: 1 ---
	slot6 = slot5.enhanceCondition
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 73-79, warpins: 1 ---
	slot6 = slot4.triggerMap
	slot8 = slot6
	slot6 = slot6.isCompleteOrMeetCondition
	slot9 = slot5.enhanceCondition
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-89, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.UPGRADE_CHECK_FAIL_CODE
	slot6 = slot6.NOT_ENOUGH_FAMILY_CONDITION
	slot3.code = slot6
	slot6 = {}
	slot7 = slot5.enhanceCondition
	slot6.enhanceConditionId = slot7
	slot3.params = slot6
	slot6 = false

	return slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-96, warpins: 6 ---
	slot7 = slot0
	slot5 = slot0.isHaveFamilyItem
	slot8 = slot2.itemNum
	slot9 = slot1
	slot5, slot6 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 97-105, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.UPGRADE_CHECK_FAIL_CODE
	slot7 = slot7.NOT_ENOUGH_ITEM
	slot3.code = slot7
	slot7 = {}
	slot7.itemId = slot6
	slot3.params = slot7
	slot7 = false

	return slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-113, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.isHaveExtraItem
	slot10 = slot2.extraItems
	slot11 = slot1
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot9 = slot2.extraItems
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 114-115, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 116-124, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.UPGRADE_CHECK_FAIL_CODE
	slot9 = slot9.NOT_ENOUGH_ITEM
	slot3.code = slot9
	slot9 = {}
	slot9.itemId = slot8
	slot3.params = slot9
	slot9 = false

	return slot9

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 125-126, warpins: 3 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #22 ---



end

slot8.canUpgradeResonance = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = PetFamilyData
	slot6 = slot2
	slot4 = slot2.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.ethnicGroup
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot4 = slot3.enhanceClothes
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.getOwnerPlayer
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-34, warpins: 2 ---
	slot6 = slot5.petJewelryInfos
	slot7 = slot2.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #10 ---

	if slot6 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-40, warpins: 2 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 41-43, warpins: 1 ---
	slot12 = slot11.configId
	--- END OF BLOCK #13 ---

	if slot12 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-47, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 48-49, warpins: 1 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #16 ---



end

slot8.isHaveJewelry = slot9

slot9 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = PetFamilyData
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.ethnicGroup
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot2[slot3]

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	slot3 = slot2.enhanceClothes

	return slot3
	--- END OF BLOCK #6 ---



end

slot8.getFamilyEnhanceJewelryId = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getPetResonanceFamilyItemDIct
	slot7 = slot2
	slot5 = slot2.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.ethnicGroup
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #2 ---

	if slot4 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.allocPetResonanceFamilyConsume
	slot6 = slot3
	slot9 = slot2
	slot7 = slot2.getOwnerPlayer
	MULTRES = slot7(slot9)
	slot4, slot5, slot6 = slot4(slot6, MULTRES)
	slot7 = slot4
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #4 ---



end

slot8.isHaveFamilyItem = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getOwnerPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = pairs
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-21, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.getItemCountById
	slot11 = slot3
	slot12 = slot8[1]
	slot9 = slot9(slot11, slot12)
	slot10 = slot8[2]
	--- END OF BLOCK #5 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot10 = false
	slot11 = slot8[1]

	return slot10, slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-28, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #8 ---



end

slot8.isHaveExtraItem = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getPetResonanceFamilyItemDIct
	slot8 = slot3
	slot6 = slot3.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.ethnicGroup
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = Utils
	slot5 = slot5.allocPetResonanceFamilyConsume
	slot7 = slot4
	slot10 = slot3
	slot8 = slot3.getOwnerPlayer
	MULTRES = slot8(slot10)
	slot5, slot6 = slot5(slot7, MULTRES)
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot7 = pairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 25-29, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[1]
	slot13 = slot6[slot13]
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot14 = slot11[2]
	slot13 = slot13 + slot14
	slot6[slot12] = slot13

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return slot6
	--- END OF BLOCK #8 ---



end

slot8.buildResonanceItemDict = slot9

return slot8
--- END OF BLOCK #3 ---



