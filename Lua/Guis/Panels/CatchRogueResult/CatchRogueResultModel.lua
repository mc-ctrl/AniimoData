--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CatchRogueResultModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_prototype_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.element_name_to_id"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "CatchRogueResultModel"
slot12 = slot2
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchRogueInfo
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchRogueInfo
	slot4 = slot1
	slot2 = slot1.isTopFloor
	slot7 = slot1
	slot5 = slot1.getCurSettleFloorCount
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)

	return slot2
	--- END OF BLOCK #3 ---



end

slot9.getCatchRogueResult = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.catchRogueInfo
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-22, warpins: 2 ---
	slot1 = {}
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurCatchRoguePetList
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-49, warpins: 2 ---
	slot8 = slot3[slot7]
	slot11 = slot0
	slot9 = slot0.generatePetInfo
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.templateId
	slot11 = slot2[slot10]
	slot12 = Utils
	slot12 = slot12.matchFormTypeByTempId
	slot14 = slot10
	slot15 = {}
	slot16 = Const
	slot16 = slot16.FormName2Id
	slot16 = slot16.rainbow
	slot15[1] = slot16
	slot16 = Const
	slot16 = slot16.FormName2Id
	slot16 = slot16.thunderstorm
	slot15[2] = slot16
	slot16 = Const
	slot16 = slot16.FormName2Id
	slot16 = slot16.snow
	slot15[3] = slot16
	slot12 = slot12(slot14, slot15)
	slot9.showRareVfx = slot12
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-55, warpins: 1 ---
	slot13 = slot1[slot11]
	slot14 = slot1[slot11]
	slot14 = slot14.num
	slot14 = slot14 + 1
	slot13.num = slot14
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 56-63, warpins: 1 ---
	slot13 = 1
	slot9.num = slot13
	slot13 = #slot1
	slot13 = slot13 + 1
	slot2[slot10] = slot13
	slot13 = #slot1
	slot13 = slot13 + 1
	slot1[slot13] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-64, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 65-65, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot9.getCatchPetList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getRawTable
	slot2 = slot2(slot4)
	slot3 = PetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
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


	--- BLOCK #2 10-24, warpins: 2 ---
	slot4 = slot1.id
	slot2.id = slot4
	slot4 = slot1.templateId
	slot2.templateId = slot4
	slot4 = slot1.gender
	slot2.gender = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getPetNameByPetInfo
	slot6 = slot1
	slot4 = slot4(slot6)
	slot2.name = slot4
	slot4 = slot3.iconName
	slot2.iconName = slot4
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getCpValue
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-51, warpins: 2 ---
	slot2.cp = slot4
	slot4 = slot1.label
	slot2.label = slot4
	slot4 = Utils
	slot4 = slot4.isLabelShiny
	slot6 = slot1.label
	slot4 = slot4(slot6)
	slot2.isShiny = slot4
	slot4 = Utils
	slot4 = slot4.isLabelVariant
	slot6 = slot1.label
	slot4 = slot4(slot6)
	slot2.isVariant = slot4
	slot4 = Utils
	slot4 = slot4.getPetPetPrototypeId
	slot6 = slot1.templateId
	slot4 = slot4(slot6)
	slot5 = PetPrototypeData
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-52, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-55, warpins: 2 ---
	slot6 = slot5.elementType
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-56, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-76, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getElementInfo
	slot9 = slot3.elementType
	slot10 = ElementNameToId
	slot11 = slot6[1]
	slot10 = slot10[slot11]
	slot7, slot8 = slot7(slot9, slot10)
	slot2.elementIds = slot7
	slot2.elementNames = slot8
	slot9 = slot1.level
	slot2.level = slot9
	slot9 = PetData
	slot10 = slot1.templateId
	slot9 = slot9[slot10]
	slot9 = slot9.functionId
	slot10 = PetConfigData
	slot10 = slot10.petFunctionIcon
	slot10 = slot10[slot9]
	slot2.petTypeUrl = slot10

	return slot2
	--- END OF BLOCK #9 ---



end

slot9.generatePetInfo = slot11

return slot9
--- END OF BLOCK #0 ---



