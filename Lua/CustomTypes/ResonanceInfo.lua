--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.CustomDict"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_resonance_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_family_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.ObjHelper"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.element_prop_data"
slot11 = slot11(slot13)
slot12 = slot2.LiteClass
slot14 = "ResonanceInfo"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot13 = if slot13 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 44-49, warpins: 1 ---
slot13 = {}
slot14 = slot8.TYPE_PET_INFO
slot13[1] = slot14

slot14 = function(slot0)
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

slot12.getObj = slot14

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 50-51, warpins: 1 ---
slot13 = function(slot0)
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

slot12.getObj = slot13

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 52-67, warpins: 2 ---
slot13 = function(slot0)
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

slot12.getUpgradeResonanceData = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
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
	slot5 = Const
	slot5 = slot5.UPGRADE_CHECK_FAIL_CODE
	slot5 = slot5.PARAMS_ERROR
	slot3.code = slot5
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot2.needLv
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot5 = slot2.needLv
	slot6 = slot1.level
	--- END OF BLOCK #5 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-30, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.UPGRADE_CHECK_FAIL_CODE
	slot5 = slot5.NOT_ENOUGH_LEVEL
	slot3.code = slot5
	slot5 = {}
	slot6 = slot2.needLv
	slot5.needLv = slot6
	slot6 = slot1.level
	slot5.curLv = slot6
	slot3.params = slot5
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-37, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.isHaveJewelry
	slot8 = slot2.needApparence
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-50, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.UPGRADE_CHECK_FAIL_CODE
	slot5 = slot5.NOT_ENOUGH_ORIENTATION
	slot3.code = slot5
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getFamilyEnhanceJewelryId
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5.jewelryId = slot6
	slot3.params = slot5
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-56, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getOwnerPlayer
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-59, warpins: 2 ---
	slot5 = slot2.condition
	--- END OF BLOCK #11 ---

	if slot5 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 62-68, warpins: 1 ---
	slot5 = PetFamilyData
	slot8 = slot1
	slot6 = slot1.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.ethnicGroup
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-69, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-72, warpins: 2 ---
	slot5 = slot5[slot6]
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 73-75, warpins: 1 ---
	slot6 = slot5.enhanceCondition
	--- END OF BLOCK #16 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 76-82, warpins: 1 ---
	slot6 = slot4.triggerMap
	slot8 = slot6
	slot6 = slot6.isCompleteOrMeetCondition
	slot9 = slot5.enhanceCondition
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-92, warpins: 1 ---
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

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-97, warpins: 6 ---
	slot7 = slot0
	slot5 = slot0.getUpgradeResonanceData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-103, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.UPGRADE_CHECK_FAIL_CODE
	slot8 = slot8.PARAMS_ERROR
	slot3.code = slot8
	slot8 = false

	return slot8

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-111, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.isHaveExtraItem
	slot11 = slot5.extraItems
	slot12 = slot1
	slot13 = slot4
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 112-120, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.UPGRADE_CHECK_FAIL_CODE
	slot10 = slot10.NOT_ENOUGH_ITEM
	slot3.code = slot10
	slot10 = {}
	slot10.itemId = slot9
	slot3.params = slot10
	slot10 = false

	return slot10

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 121-129, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.buildResonanceItemDict
	slot13 = slot1
	slot14 = slot6
	slot15 = slot7
	slot16 = slot4
	slot10, slot11, slot12 = slot10(slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #23 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 130-138, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.UPGRADE_CHECK_FAIL_CODE
	slot13 = slot13.NOT_ENOUGH_ITEM
	slot3.code = slot13
	slot13 = {}
	slot13.itemId = slot12
	slot3.params = slot13
	slot13 = false

	return slot13

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 139-141, warpins: 2 ---
	slot13 = true
	slot14 = slot11

	return slot13, slot14
	--- END OF BLOCK #25 ---



end

slot12.canUpgradeResonance = slot13

slot13 = function(slot0, slot1, slot2)
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

slot12.isHaveJewelry = slot13

slot13 = function(slot0, slot1)
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

slot12.getFamilyEnhanceJewelryId = slot13

slot13 = function(slot0, slot1, slot2)
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

slot12.isHaveFamilyItem = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.getOwnerPlayer
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = pairs
	--- END OF BLOCK #4 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 17-24, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.getItemCountById
	slot11 = slot3
	slot12 = slot8[1]
	slot9 = slot9(slot11, slot12)
	slot10 = slot8[2]
	--- END OF BLOCK #7 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot10 = false
	slot11 = slot8[1]

	return slot10, slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 30-31, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #10 ---



end

slot12.isHaveExtraItem = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getOwnerPlayer
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot5 = slot0.resonanceStage
	slot6 = slot0.resonanceLevel
	slot7 = Utils
	slot7 = slot7.calcPetResonanceCost
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot5
	slot13 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = {}
	slot11 = slot1
	slot9 = slot1.getConfigData
	slot9 = slot9(slot11)
	slot9 = slot9.ethnicGroup
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-32, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.getConfigData
	slot10 = slot10(slot12)
	slot10 = slot10.mainElementType
	slot11 = ElementPropData
	slot11 = slot11[slot10]
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot12 = slot11.name
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 2 ---
	slot12 = "None"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-43, warpins: 2 ---
	slot13 = pairs
	slot15 = slot7
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-44, warpins: 1 ---
	slot8[slot16] = slot17
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-50, warpins: 1 ---
	slot13 = slot5
	slot14 = slot2
	slot15 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-54, warpins: 2 ---
	slot17 = ResonanceData
	slot17 = slot17[slot16]
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #14 55-56, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot16 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot18 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 2 ---
	slot18 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-61, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot16 == slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-63, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot19 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-67, warpins: 2 ---
	slot19 = lume
	slot19 = slot19.tableLength
	slot21 = slot17
	slot19 = slot19(slot21)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 68-71, warpins: 2 ---
	slot20 = slot18
	slot21 = slot19
	slot22 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-74, warpins: 2 ---
	slot24 = slot17[slot23]
	--- END OF BLOCK #21 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 75-75, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #23 76-77, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot16 == slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 78-79, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot23 ~= slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #25 80-82, warpins: 2 ---
	slot25 = slot24.itemNum
	--- END OF BLOCK #25 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #26 83-90, warpins: 1 ---
	slot25 = ipairs
	slot27 = Utils
	slot27 = slot27.getPetResonanceFamilyItemDIct
	slot29 = slot9
	slot30 = slot24.itemNum
	MULTRES = slot27(slot29, slot30)
	slot25, slot26, slot27 = slot25(MULTRES)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 91-93, warpins: 1 ---
	slot30 = slot29[1]
	slot31 = nil
	slot8[slot30] = slot31
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 94-95, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot28, slot29 in slot25, slot26, slot27
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 96-107, warpins: 1 ---
	slot25 = Utils
	slot25 = slot25.getPetResonanceFamilyItemDIct
	slot27 = slot9
	slot28 = slot24.itemNum
	slot25 = slot25(slot27, slot28)
	slot26 = Utils
	slot26 = slot26.allocPetResonanceFamilyConsume
	slot28 = slot25
	slot29 = slot4
	slot26, slot27, slot28 = slot26(slot28, slot29)
	--- END OF BLOCK #29 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 108-111, warpins: 1 ---
	slot29 = false
	slot30 = nil
	slot31 = slot28

	return slot29, slot30, slot31

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 112-114, warpins: 2 ---
	slot29 = pairs
	--- END OF BLOCK #31 ---

	slot31 = if not slot27 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 115-115, warpins: 1 ---
	slot31 = EMPTY_TABLE
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 116-117, warpins: 2 ---
	slot29, slot30, slot31 = slot29(slot31)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #34 118-120, warpins: 1 ---
	slot34 = slot8[slot32]
	--- END OF BLOCK #34 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 121-121, warpins: 1 ---
	slot34 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 122-123, warpins: 2 ---
	slot34 = slot34 + slot33
	slot8[slot32] = slot34
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 124-125, warpins: 2 ---
	--- END OF BLOCK #37 ---

	for slot32, slot33 in slot29, slot30, slot31
	LOOP BLOCK #34
	GO OUT TO BLOCK #38


	--- BLOCK #38 126-128, warpins: 2 ---
	slot25 = slot24.elementItemNum
	--- END OF BLOCK #38 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #39 129-131, warpins: 1 ---
	slot26 = 0
	--- END OF BLOCK #39 ---

	if slot25 > slot26 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #40 132-133, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 134-135, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 136-138, warpins: 1 ---
	slot26 = slot4.logger
	--- END OF BLOCK #42 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 139-145, warpins: 1 ---
	slot26 = slot4.logger
	slot28 = slot26
	slot26 = slot26.error
	slot29 = "ResonanceInfo:buildResonanceItemDict elementItemNum > 0 but no mainElementType, petId=%s, uid=%s"
	slot30 = slot1.id
	slot31 = slot4.uid

	slot26(slot28, slot29, slot30, slot31)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 146-148, warpins: 3 ---
	slot26 = false
	slot27, slot28 = nil

	return slot26, slot27, slot28

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 149-152, warpins: 2 ---
	slot26 = PetConfigData
	slot26 = slot26.petElementItemId
	--- END OF BLOCK #45 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #46 153-154, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 155-157, warpins: 1 ---
	slot26 = slot4.logger
	--- END OF BLOCK #47 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 158-163, warpins: 1 ---
	slot26 = slot4.logger
	slot28 = slot26
	slot26 = slot26.error
	slot29 = "ResonanceInfo:buildResonanceItemDict PetConfigData.petElementItemId not exist, uid=%s"
	slot30 = slot4.uid

	slot26(slot28, slot29, slot30)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 164-166, warpins: 3 ---
	slot26 = false
	slot27, slot28 = nil

	return slot26, slot27, slot28

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 167-171, warpins: 2 ---
	slot26 = PetConfigData
	slot26 = slot26.petElementItemId
	slot26 = slot26[slot12]
	--- END OF BLOCK #50 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 172-173, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 174-176, warpins: 1 ---
	slot27 = slot4.logger
	--- END OF BLOCK #52 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 177-183, warpins: 1 ---
	slot27 = slot4.logger
	slot29 = slot27
	slot27 = slot27.error
	slot30 = "ResonanceInfo:buildResonanceItemDict elementType no corresponding elementItemId, elementType=%s, uid=%s"
	slot31 = slot12
	slot32 = slot4.uid

	slot27(slot29, slot30, slot31, slot32)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 184-186, warpins: 3 ---
	slot27 = false
	slot28, slot29 = nil

	return slot27, slot28, slot29

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 187-195, warpins: 2 ---
	slot27 = nil
	slot8[slot26] = slot27
	slot27 = ItemUtils
	slot27 = slot27.getItemCountById
	slot29 = slot4
	slot30 = slot26
	slot27 = slot27(slot29, slot30)
	--- END OF BLOCK #55 ---

	if slot25 <= slot27 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 196-197, warpins: 1 ---
	slot8[slot26] = slot25
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #57 198-201, warpins: 1 ---
	slot28 = PetConfigData
	slot28 = slot28.petElementItemIdBackup
	--- END OF BLOCK #57 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 202-204, warpins: 1 ---
	slot28 = PetConfigData
	slot28 = slot28.petElementItemIdBackup
	slot28 = slot28[slot12]
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 205-206, warpins: 2 ---
	--- END OF BLOCK #59 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #60 207-214, warpins: 1 ---
	slot29 = ItemUtils
	slot29 = slot29.getItemCountById
	slot31 = slot4
	slot32 = slot28
	slot29 = slot29(slot31, slot32)
	slot30 = slot25 - slot27
	--- END OF BLOCK #60 ---

	if slot29 >= slot30 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #61 215-217, warpins: 1 ---
	slot31 = 0
	--- END OF BLOCK #61 ---

	if slot27 > slot31 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 218-218, warpins: 1 ---
	slot8[slot26] = slot27
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 219-221, warpins: 2 ---
	slot31 = slot8[slot28]
	--- END OF BLOCK #63 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 222-222, warpins: 1 ---
	slot31 = 0
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 223-225, warpins: 2 ---
	slot31 = slot31 + slot30
	slot8[slot28] = slot31
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #66 226-230, warpins: 1 ---
	slot31 = false
	slot32 = nil
	slot33 = slot26

	return slot31, slot32, slot33

	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #67 231-234, warpins: 1 ---
	slot29 = false
	slot30 = nil
	slot31 = slot26

	return slot29, slot30, slot31

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 235-235, warpins: 7 ---
	--- END OF BLOCK #68 ---

	for slot23=slot20, slot21, slot22
	LOOP BLOCK #21
	GO OUT TO BLOCK #69

	--- BLOCK #69 236-236, warpins: 3 ---
	--- END OF BLOCK #69 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #13
	GO OUT TO BLOCK #70

	--- BLOCK #70 237-239, warpins: 1 ---
	slot13 = true
	slot14 = slot8

	return slot13, slot14
	--- END OF BLOCK #70 ---



end

slot12.buildResonanceItemDict = slot13

return slot12
--- END OF BLOCK #3 ---



