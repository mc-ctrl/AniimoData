--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetChangeFormSmallModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_form_change_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_base_prototype_to_prototype_map"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_evolve_item_sub_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.ItemUtils"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "PetChangeFormSmallModel"
slot15 = slot2
slot12 = slot12(slot14, slot15)

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetFormChangeData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.needItem
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = slot2.needItem
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot2.needItem
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = slot2.needItem
	slot4 = slot4[2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-24, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getItemInfoById
	slot7 = slot3
	slot5 = slot5(slot7)
	slot5.needNum = slot4
	slot6 = PetEvolveItemSubData
	slot6 = slot6[slot3]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot7 = slot6.alternativeItem
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-43, warpins: 1 ---
	slot7 = math
	slot7 = slot7.ceil
	slot9 = ItemUtils
	slot9 = slot9.getItemCountById
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot6.alternativeItem
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot6.alternativeItemNum
	slot9 = slot9 * slot10
	slot10 = slot6.num
	slot9 = slot9 / slot10
	slot7 = slot7(slot9)
	slot5.altOwnNum = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-45, warpins: 2 ---
	slot7 = 0
	slot5.altOwnNum = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-51, warpins: 2 ---
	slot7 = slot5.ownNum
	slot8 = slot5.altOwnNum
	slot7 = slot7 + slot8
	slot8 = slot5.needNum
	--- END OF BLOCK #10 ---

	if slot8 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 54-54, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 2 ---
	slot5.res = slot7

	return slot5
	--- END OF BLOCK #13 ---



end

slot12.getNeedItemByTemplateId = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PetFormChangeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.needItem
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = slot2.needItem
	slot3 = slot3[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = slot2.needItem
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot4 = slot2.needItem
	slot4 = slot4[2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-27, warpins: 2 ---
	slot5 = ItemUtils
	slot5 = slot5.getChangeFormNeedItemResult
	slot7 = pg
	slot7 = slot7.me
	slot8 = {}
	slot8[1] = slot3
	slot8[2] = slot4
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = {}
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-37, warpins: 1 ---
	slot13 = #slot7
	slot13 = slot13 + 1
	slot14 = {}
	slot14[1] = slot11
	slot14[2] = slot12
	slot7[slot13] = slot14
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot8 = slot5
	slot9 = slot6
	slot10 = slot7

	return slot8, slot9, slot10
	--- END OF BLOCK #10 ---



end

slot12.getRealCostData = slot13

slot13 = function(slot0, slot1)
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
	slot2 = slot2.petHandbookMap
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isCatched
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.GROUP_TYPE_SELF

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot12.getIsCatched = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PetBasePrototypeToPrototypeMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot9 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot10 = PetFormChangeData
	slot10 = slot10[slot9]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot10 = {}
	slot10.templateId = slot9
	slot13 = slot0
	slot11 = slot0.getIsCatched
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10.isCatched = slot11
	slot11 = PetData
	slot11 = slot11[slot9]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-41, warpins: 2 ---
	slot12 = slot11.iconName
	slot10.iconName = slot12
	slot12 = slot11.name
	slot10.name = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-50, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.isCatched
		slot3 = slot1.isCatched
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.isCatched

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot0.templateId
		slot3 = slot1.templateId
		--- END OF BLOCK #2 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-15, warpins: 2 ---
		return slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #9 ---



end

slot12.getAllTargetInfo = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.selectGroupId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot2 = slot3.curPetFormationIndex
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petManagement
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.getGroupInfoById
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 1
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 21-23, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #3 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot4 = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #6 ---



end

slot12.getPetDataList = slot13

return slot12
--- END OF BLOCK #0 ---



